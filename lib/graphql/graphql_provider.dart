import 'dart:async';
import 'package:flutter/material.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import "package:gql_error_link/gql_error_link.dart";
import "package:gql_exec/gql_exec.dart";
import "package:gql_link/gql_link.dart";
import "package:gql_transform_link/gql_transform_link.dart";
import 'package:gql/src/ast/ast.dart';

class HttpAuthLink extends Link {
  Function getToken;
  String graphQLEndpoint;

  String _token;

  Link _link;

  HttpAuthLink({
    this.getToken,
    this.graphQLEndpoint,
  }) {
    _link = Link.from([
      TransformLink(requestTransformer: transformRequest),
      ErrorLink(onException: handleException),
      HttpLink(graphQLEndpoint),
    ]);
  }

  Future<void> updateToken() async {
    _token = await getToken();
  }

  Stream<Response> handleException(
    Request request,
    NextLink forward,
    LinkException exception,
  ) async* {
    if (exception is HttpLinkServerException &&
        exception.response.statusCode == 401) {
      await updateToken();

      yield* forward(request);

      return;
    }

    final message = exception is HttpLinkServerException
        ? exception.response.reasonPhrase
        : exception.toString();

    Zone.current.handleUncaughtError(message, StackTrace.fromString(''));

    throw exception;
  }

  Request transformRequest(Request request) =>
      request.updateContextEntry<HttpLinkHeaders>(
        (headers) => HttpLinkHeaders(
          headers: <String, String>{
            ...headers?.headers ?? <String, String>{},
            "Authorization": _token,
          },
        ),
      );

  @override
  Stream<Response> request(Request request, [forward]) async* {
    if (_token == null) {
      await updateToken();
    }

    yield* _link.request(request, forward);
  }
}

// Client initClient({
//   @required AppConfigData config,
//   @required Function getToken,
// }) {

//   final cache = Cache(store: config.hiveStore);

//   final link = HttpAuthLink(
//     graphQLEndpoint: config.graphQLEndpoint,
//     getToken: () async {
//       String token = await getToken();
//       if (token == null) {
//         throw NoAuthTokenException("Auth token not set");
//       }
//       return 'Bearer $token';
//     },
//   );

//   final client = Client(
//     link: link,
//     cache: cache,
//   );

//   return client;
// }

// class GraphQlProvider extends StatelessWidget {
//   GraphQlProvider({
//     @required this.child,
//     @required this.config,
//     @required this.getToken,
//   });

//   final Widget child;
//   final AppConfigData config;
//   final Function getToken;

//   static of(BuildContext context) {
//     return Provider.of<Client>(context);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Provider<Client>(
//       create: (_) => initClient(config: config, getToken: getToken),
//       child: child
//     );
//   }
// }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/auth/graphql/forgot_password/forgotPassword.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/auth/graphql/forgot_password/forgotPassword.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/auth/graphql/forgot_password/forgotPassword.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'forgotPassword.req.gql.g.dart';

abstract class GrequestPasswordResetReq
    implements
        Built<GrequestPasswordResetReq, GrequestPasswordResetReqBuilder>,
        _i1.OperationRequest<_i2.GrequestPasswordResetData,
            _i3.GrequestPasswordResetVars> {
  GrequestPasswordResetReq._();

  factory GrequestPasswordResetReq(
          [Function(GrequestPasswordResetReqBuilder b) updates]) =
      _$GrequestPasswordResetReq;

  static void _initializeBuilder(GrequestPasswordResetReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'requestPasswordReset')
    ..executeOnListen = true;
  _i3.GrequestPasswordResetVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GrequestPasswordResetData Function(
          _i2.GrequestPasswordResetData, _i2.GrequestPasswordResetData)
      get updateResult;
  @nullable
  _i2.GrequestPasswordResetData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GrequestPasswordResetData parseData(Map<String, dynamic> json) =>
      _i2.GrequestPasswordResetData.fromJson(json);
  static Serializer<GrequestPasswordResetReq> get serializer =>
      _$grequestPasswordResetReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GrequestPasswordResetReq.serializer, this);
  static GrequestPasswordResetReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers
          .deserializeWith(GrequestPasswordResetReq.serializer, json);
}

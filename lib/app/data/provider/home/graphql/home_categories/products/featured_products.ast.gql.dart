// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const FeaturedProducts = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'FeaturedProducts'),
    variableDefinitions: [],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'shop'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'homepageCollection'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'id'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'backgroundImage'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'url'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null)
                      ])),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'name'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'products'),
                      alias: null,
                      arguments: [
                        _i1.ArgumentNode(
                            name: _i1.NameNode(value: 'first'),
                            value: _i1.IntValueNode(value: '10'))
                      ],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'edges'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: _i1.SelectionSetNode(selections: [
                              _i1.FieldNode(
                                  name: _i1.NameNode(value: 'node'),
                                  alias: null,
                                  arguments: [],
                                  directives: [],
                                  selectionSet:
                                      _i1.SelectionSetNode(selections: [
                                    _i1.FieldNode(
                                        name: _i1.NameNode(value: 'id'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null),
                                    _i1.FieldNode(
                                        name: _i1.NameNode(value: 'name'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null),
                                    _i1.FieldNode(
                                        name: _i1.NameNode(value: 'pricing'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: _i1.SelectionSetNode(
                                            selections: [
                                              _i1.FieldNode(
                                                  name: _i1.NameNode(
                                                      value: 'onSale'),
                                                  alias: null,
                                                  arguments: [],
                                                  directives: [],
                                                  selectionSet: null),
                                              _i1.FieldNode(
                                                  name: _i1.NameNode(
                                                      value: 'priceRange'),
                                                  alias: null,
                                                  arguments: [],
                                                  directives: [],
                                                  selectionSet:
                                                      _i1.SelectionSetNode(
                                                          selections: [
                                                        _i1.FieldNode(
                                                            name: _i1.NameNode(
                                                                value: 'stop'),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: _i1
                                                                .SelectionSetNode(
                                                                    selections: [
                                                                  _i1.FieldNode(
                                                                      name: _i1.NameNode(
                                                                          value:
                                                                              'gross'),
                                                                      alias:
                                                                          null,
                                                                      arguments: [],
                                                                      directives: [],
                                                                      selectionSet:
                                                                          _i1.SelectionSetNode(
                                                                              selections: [
                                                                            _i1.FieldNode(
                                                                                name: _i1.NameNode(value: 'amount'),
                                                                                alias: null,
                                                                                arguments: [],
                                                                                directives: [],
                                                                                selectionSet: null),
                                                                            _i1.FieldNode(
                                                                                name: _i1.NameNode(value: 'currency'),
                                                                                alias: null,
                                                                                arguments: [],
                                                                                directives: [],
                                                                                selectionSet: null)
                                                                          ]))
                                                                ]))
                                                      ]))
                                            ])),
                                    _i1.FieldNode(
                                        name: _i1.NameNode(value: 'category'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            _i1.SelectionSetNode(selections: [
                                          _i1.FieldNode(
                                              name: _i1.NameNode(value: 'name'),
                                              alias: null,
                                              arguments: [],
                                              directives: [],
                                              selectionSet: null)
                                        ])),
                                    _i1.FieldNode(
                                        name: _i1.NameNode(value: 'thumbnail'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            _i1.SelectionSetNode(selections: [
                                          _i1.FieldNode(
                                              name: _i1.NameNode(value: 'url'),
                                              alias: null,
                                              arguments: [],
                                              directives: [],
                                              selectionSet: null)
                                        ]))
                                  ]))
                            ]))
                      ]))
                ]))
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [FeaturedProducts]);

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const Orders = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'Orders'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'perPage')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'after')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'me'),
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
                name: _i1.NameNode(value: 'orders'),
                alias: null,
                arguments: [
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: 'first'),
                      value: _i1.VariableNode(
                          name: _i1.NameNode(value: 'perPage'))),
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: 'after'),
                      value:
                          _i1.VariableNode(name: _i1.NameNode(value: 'after')))
                ],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'pageInfo'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'hasNextPage'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null),
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'endCursor'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null)
                      ])),
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
                            selectionSet: _i1.SelectionSetNode(selections: [
                              _i1.FieldNode(
                                  name: _i1.NameNode(value: 'id'),
                                  alias: null,
                                  arguments: [],
                                  directives: [],
                                  selectionSet: null),
                              _i1.FieldNode(
                                  name: _i1.NameNode(value: 'number'),
                                  alias: null,
                                  arguments: [],
                                  directives: [],
                                  selectionSet: null),
                              _i1.FieldNode(
                                  name: _i1.NameNode(value: 'statusDisplay'),
                                  alias: null,
                                  arguments: [],
                                  directives: [],
                                  selectionSet: null),
                              _i1.FieldNode(
                                  name: _i1.NameNode(value: 'created'),
                                  alias: null,
                                  arguments: [],
                                  directives: [],
                                  selectionSet: null),
                              _i1.FieldNode(
                                  name: _i1.NameNode(value: 'total'),
                                  alias: null,
                                  arguments: [],
                                  directives: [],
                                  selectionSet:
                                      _i1.SelectionSetNode(selections: [
                                    _i1.FieldNode(
                                        name: _i1.NameNode(value: 'gross'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            _i1.SelectionSetNode(selections: [
                                          _i1.FieldNode(
                                              name:
                                                  _i1.NameNode(value: 'amount'),
                                              alias: null,
                                              arguments: [],
                                              directives: [],
                                              selectionSet: null),
                                          _i1.FieldNode(
                                              name: _i1.NameNode(
                                                  value: 'currency'),
                                              alias: null,
                                              arguments: [],
                                              directives: [],
                                              selectionSet: null)
                                        ])),
                                    _i1.FieldNode(
                                        name: _i1.NameNode(value: 'net'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            _i1.SelectionSetNode(selections: [
                                          _i1.FieldNode(
                                              name:
                                                  _i1.NameNode(value: 'amount'),
                                              alias: null,
                                              arguments: [],
                                              directives: [],
                                              selectionSet: null),
                                          _i1.FieldNode(
                                              name: _i1.NameNode(
                                                  value: 'currency'),
                                              alias: null,
                                              arguments: [],
                                              directives: [],
                                              selectionSet: null)
                                        ]))
                                  ])),
                              _i1.FieldNode(
                                  name: _i1.NameNode(value: 'lines'),
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
                                        name:
                                            _i1.NameNode(value: 'productName'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null),
                                    _i1.FieldNode(
                                        name:
                                            _i1.NameNode(value: 'variantName'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null),
                                    _i1.FieldNode(
                                        name: _i1.NameNode(value: 'quantity'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null)
                                  ]))
                            ]))
                      ]))
                ]))
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [Orders]);

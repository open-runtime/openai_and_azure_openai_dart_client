// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'connection_type.dart';

class ConnectionTypeMapper extends EnumMapper<ConnectionType> {
  ConnectionTypeMapper._();

  static ConnectionTypeMapper? _instance;
  static ConnectionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConnectionTypeMapper._());
    }
    return _instance!;
  }

  static ConnectionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConnectionType decode(dynamic value) {
    switch (value) {
      case 'EndpointWithKey':
        return ConnectionType.endpointWithKey;
      case 'ConnectionString':
        return ConnectionType.connectionString;
      case 'EndpointWithManagedIdentity':
        return ConnectionType.endpointWithManagedIdentity;
      case 'WorkspaceConnection':
        return ConnectionType.workspaceConnection;
      case 'RelativeConnection':
        return ConnectionType.relativeConnection;
      case 'unknown':
        return ConnectionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConnectionType self) {
    switch (self) {
      case ConnectionType.endpointWithKey:
        return 'EndpointWithKey';
      case ConnectionType.connectionString:
        return 'ConnectionString';
      case ConnectionType.endpointWithManagedIdentity:
        return 'EndpointWithManagedIdentity';
      case ConnectionType.workspaceConnection:
        return 'WorkspaceConnection';
      case ConnectionType.relativeConnection:
        return 'RelativeConnection';
      case ConnectionType.unknown:
        return 'unknown';
    }
  }
}

extension ConnectionTypeMapperExtension on ConnectionType {
  dynamic toValue() {
    ConnectionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConnectionType>(this);
  }
}


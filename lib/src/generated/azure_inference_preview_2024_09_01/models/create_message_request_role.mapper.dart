// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_message_request_role.dart';

class CreateMessageRequestRoleMapper
    extends EnumMapper<CreateMessageRequestRole> {
  CreateMessageRequestRoleMapper._();

  static CreateMessageRequestRoleMapper? _instance;
  static CreateMessageRequestRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateMessageRequestRoleMapper._(),
      );
    }
    return _instance!;
  }

  static CreateMessageRequestRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateMessageRequestRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return CreateMessageRequestRole.user;
      case 'assistant':
        return CreateMessageRequestRole.assistant;
      case 'unknown':
        return CreateMessageRequestRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateMessageRequestRole self) {
    switch (self) {
      case CreateMessageRequestRole.user:
        return 'user';
      case CreateMessageRequestRole.assistant:
        return 'assistant';
      case CreateMessageRequestRole.unknown:
        return 'unknown';
    }
  }
}

extension CreateMessageRequestRoleMapperExtension on CreateMessageRequestRole {
  dynamic toValue() {
    CreateMessageRequestRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateMessageRequestRole>(this);
  }
}


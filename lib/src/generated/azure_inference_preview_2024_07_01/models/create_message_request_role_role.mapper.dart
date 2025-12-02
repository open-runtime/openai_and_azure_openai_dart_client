// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_message_request_role_role.dart';

class CreateMessageRequestRoleRoleMapper
    extends EnumMapper<CreateMessageRequestRoleRole> {
  CreateMessageRequestRoleRoleMapper._();

  static CreateMessageRequestRoleRoleMapper? _instance;
  static CreateMessageRequestRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateMessageRequestRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static CreateMessageRequestRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateMessageRequestRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return CreateMessageRequestRoleRole.user;
      case 'assistant':
        return CreateMessageRequestRoleRole.assistant;
      case 'unknown':
        return CreateMessageRequestRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateMessageRequestRoleRole self) {
    switch (self) {
      case CreateMessageRequestRoleRole.user:
        return 'user';
      case CreateMessageRequestRoleRole.assistant:
        return 'assistant';
      case CreateMessageRequestRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension CreateMessageRequestRoleRoleMapperExtension
    on CreateMessageRequestRoleRole {
  dynamic toValue() {
    CreateMessageRequestRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateMessageRequestRoleRole>(this);
  }
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'client_tool_call_item_object_object_enum.dart';

class ClientToolCallItemObjectObjectEnumMapper
    extends EnumMapper<ClientToolCallItemObjectObjectEnum> {
  ClientToolCallItemObjectObjectEnumMapper._();

  static ClientToolCallItemObjectObjectEnumMapper? _instance;
  static ClientToolCallItemObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ClientToolCallItemObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ClientToolCallItemObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClientToolCallItemObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chatkit.thread_item':
        return ClientToolCallItemObjectObjectEnum.undefined0;
      case 'unknown':
        return ClientToolCallItemObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClientToolCallItemObjectObjectEnum self) {
    switch (self) {
      case ClientToolCallItemObjectObjectEnum.undefined0:
        return 'chatkit.thread_item';
      case ClientToolCallItemObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ClientToolCallItemObjectObjectEnumMapperExtension
    on ClientToolCallItemObjectObjectEnum {
  dynamic toValue() {
    ClientToolCallItemObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClientToolCallItemObjectObjectEnum>(
      this,
    );
  }
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_list_response_object_object_enum.dart';

class InviteListResponseObjectObjectEnumMapper
    extends EnumMapper<InviteListResponseObjectObjectEnum> {
  InviteListResponseObjectObjectEnumMapper._();

  static InviteListResponseObjectObjectEnumMapper? _instance;
  static InviteListResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InviteListResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static InviteListResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteListResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return InviteListResponseObjectObjectEnum.valueList;
      case 'unknown':
        return InviteListResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteListResponseObjectObjectEnum self) {
    switch (self) {
      case InviteListResponseObjectObjectEnum.valueList:
        return 'list';
      case InviteListResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension InviteListResponseObjectObjectEnumMapperExtension
    on InviteListResponseObjectObjectEnum {
  dynamic toValue() {
    InviteListResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteListResponseObjectObjectEnum>(
      this,
    );
  }
}


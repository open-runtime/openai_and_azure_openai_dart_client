// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_audit_logs_response_object_object_enum.dart';

class ListAuditLogsResponseObjectObjectEnumMapper
    extends EnumMapper<ListAuditLogsResponseObjectObjectEnum> {
  ListAuditLogsResponseObjectObjectEnumMapper._();

  static ListAuditLogsResponseObjectObjectEnumMapper? _instance;
  static ListAuditLogsResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListAuditLogsResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ListAuditLogsResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ListAuditLogsResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ListAuditLogsResponseObjectObjectEnum.list;
      case 'unknown':
        return ListAuditLogsResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ListAuditLogsResponseObjectObjectEnum self) {
    switch (self) {
      case ListAuditLogsResponseObjectObjectEnum.list:
        return 'list';
      case ListAuditLogsResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ListAuditLogsResponseObjectObjectEnumMapperExtension
    on ListAuditLogsResponseObjectObjectEnum {
  dynamic toValue() {
    ListAuditLogsResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ListAuditLogsResponseObjectObjectEnum>(this);
  }
}


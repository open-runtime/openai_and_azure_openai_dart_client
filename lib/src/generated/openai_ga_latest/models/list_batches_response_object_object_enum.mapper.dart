// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_batches_response_object_object_enum.dart';

class ListBatchesResponseObjectObjectEnumMapper
    extends EnumMapper<ListBatchesResponseObjectObjectEnum> {
  ListBatchesResponseObjectObjectEnumMapper._();

  static ListBatchesResponseObjectObjectEnumMapper? _instance;
  static ListBatchesResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListBatchesResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ListBatchesResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ListBatchesResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ListBatchesResponseObjectObjectEnum.list;
      case 'unknown':
        return ListBatchesResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ListBatchesResponseObjectObjectEnum self) {
    switch (self) {
      case ListBatchesResponseObjectObjectEnum.list:
        return 'list';
      case ListBatchesResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ListBatchesResponseObjectObjectEnumMapperExtension
    on ListBatchesResponseObjectObjectEnum {
  dynamic toValue() {
    ListBatchesResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ListBatchesResponseObjectObjectEnum>(
      this,
    );
  }
}


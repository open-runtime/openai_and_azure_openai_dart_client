// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_item_list_object_object_enum.dart';

class ResponseItemListObjectObjectEnumMapper
    extends EnumMapper<ResponseItemListObjectObjectEnum> {
  ResponseItemListObjectObjectEnumMapper._();

  static ResponseItemListObjectObjectEnumMapper? _instance;
  static ResponseItemListObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseItemListObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseItemListObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseItemListObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ResponseItemListObjectObjectEnum.list;
      case 'unknown':
        return ResponseItemListObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseItemListObjectObjectEnum self) {
    switch (self) {
      case ResponseItemListObjectObjectEnum.list:
        return 'list';
      case ResponseItemListObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ResponseItemListObjectObjectEnumMapperExtension
    on ResponseItemListObjectObjectEnum {
  dynamic toValue() {
    ResponseItemListObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseItemListObjectObjectEnum>(
      this,
    );
  }
}


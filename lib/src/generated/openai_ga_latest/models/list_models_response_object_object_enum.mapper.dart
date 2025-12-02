// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_models_response_object_object_enum.dart';

class ListModelsResponseObjectObjectEnumMapper
    extends EnumMapper<ListModelsResponseObjectObjectEnum> {
  ListModelsResponseObjectObjectEnumMapper._();

  static ListModelsResponseObjectObjectEnumMapper? _instance;
  static ListModelsResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListModelsResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ListModelsResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ListModelsResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ListModelsResponseObjectObjectEnum.valueList;
      case 'unknown':
        return ListModelsResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ListModelsResponseObjectObjectEnum self) {
    switch (self) {
      case ListModelsResponseObjectObjectEnum.valueList:
        return 'list';
      case ListModelsResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ListModelsResponseObjectObjectEnumMapperExtension
    on ListModelsResponseObjectObjectEnum {
  dynamic toValue() {
    ListModelsResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ListModelsResponseObjectObjectEnum>(
      this,
    );
  }
}


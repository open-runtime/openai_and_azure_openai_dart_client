// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'widget_message_item_type_type.dart';

class WidgetMessageItemTypeTypeMapper
    extends EnumMapper<WidgetMessageItemTypeType> {
  WidgetMessageItemTypeTypeMapper._();

  static WidgetMessageItemTypeTypeMapper? _instance;
  static WidgetMessageItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WidgetMessageItemTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WidgetMessageItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WidgetMessageItemTypeType decode(dynamic value) {
    switch (value) {
      case 'chatkit.widget':
        return WidgetMessageItemTypeType.undefined0;
      case 'unknown':
        return WidgetMessageItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WidgetMessageItemTypeType self) {
    switch (self) {
      case WidgetMessageItemTypeType.undefined0:
        return 'chatkit.widget';
      case WidgetMessageItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WidgetMessageItemTypeTypeMapperExtension
    on WidgetMessageItemTypeType {
  dynamic toValue() {
    WidgetMessageItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WidgetMessageItemTypeType>(this);
  }
}


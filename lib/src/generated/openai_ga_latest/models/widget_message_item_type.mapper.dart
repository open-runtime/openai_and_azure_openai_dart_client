// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'widget_message_item_type.dart';

class WidgetMessageItemTypeMapper extends EnumMapper<WidgetMessageItemType> {
  WidgetMessageItemTypeMapper._();

  static WidgetMessageItemTypeMapper? _instance;
  static WidgetMessageItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WidgetMessageItemTypeMapper._());
    }
    return _instance!;
  }

  static WidgetMessageItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WidgetMessageItemType decode(dynamic value) {
    switch (value) {
      case 'chatkit.widget':
        return WidgetMessageItemType.undefined0;
      case 'unknown':
        return WidgetMessageItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WidgetMessageItemType self) {
    switch (self) {
      case WidgetMessageItemType.undefined0:
        return 'chatkit.widget';
      case WidgetMessageItemType.unknown:
        return 'unknown';
    }
  }
}

extension WidgetMessageItemTypeMapperExtension on WidgetMessageItemType {
  dynamic toValue() {
    WidgetMessageItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WidgetMessageItemType>(this);
  }
}


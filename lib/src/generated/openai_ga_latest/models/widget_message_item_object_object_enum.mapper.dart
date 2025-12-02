// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'widget_message_item_object_object_enum.dart';

class WidgetMessageItemObjectObjectEnumMapper
    extends EnumMapper<WidgetMessageItemObjectObjectEnum> {
  WidgetMessageItemObjectObjectEnumMapper._();

  static WidgetMessageItemObjectObjectEnumMapper? _instance;
  static WidgetMessageItemObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WidgetMessageItemObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WidgetMessageItemObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WidgetMessageItemObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chatkit.thread_item':
        return WidgetMessageItemObjectObjectEnum.undefined0;
      case 'unknown':
        return WidgetMessageItemObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WidgetMessageItemObjectObjectEnum self) {
    switch (self) {
      case WidgetMessageItemObjectObjectEnum.undefined0:
        return 'chatkit.thread_item';
      case WidgetMessageItemObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WidgetMessageItemObjectObjectEnumMapperExtension
    on WidgetMessageItemObjectObjectEnum {
  dynamic toValue() {
    WidgetMessageItemObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WidgetMessageItemObjectObjectEnum>(
      this,
    );
  }
}


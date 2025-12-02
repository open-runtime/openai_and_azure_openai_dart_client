// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'order_enum.dart';

class OrderEnumMapper extends EnumMapper<OrderEnum> {
  OrderEnumMapper._();

  static OrderEnumMapper? _instance;
  static OrderEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OrderEnumMapper._());
    }
    return _instance!;
  }

  static OrderEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OrderEnum decode(dynamic value) {
    switch (value) {
      case 'asc':
        return OrderEnum.asc;
      case 'desc':
        return OrderEnum.desc;
      case 'unknown':
        return OrderEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OrderEnum self) {
    switch (self) {
      case OrderEnum.asc:
        return 'asc';
      case OrderEnum.desc:
        return 'desc';
      case OrderEnum.unknown:
        return 'unknown';
    }
  }
}

extension OrderEnumMapperExtension on OrderEnum {
  dynamic toValue() {
    OrderEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OrderEnum>(this);
  }
}


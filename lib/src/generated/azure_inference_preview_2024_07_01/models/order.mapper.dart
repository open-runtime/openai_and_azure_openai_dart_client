// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'order.dart';

class OrderMapper extends EnumMapper<Order> {
  OrderMapper._();

  static OrderMapper? _instance;
  static OrderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OrderMapper._());
    }
    return _instance!;
  }

  static Order fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Order decode(dynamic value) {
    switch (value) {
      case 'asc':
        return Order.asc;
      case 'desc':
        return Order.desc;
      case 'unknown':
        return Order.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Order self) {
    switch (self) {
      case Order.asc:
        return 'asc';
      case Order.desc:
        return 'desc';
      case Order.unknown:
        return 'unknown';
    }
  }
}

extension OrderMapperExtension on Order {
  dynamic toValue() {
    OrderMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Order>(this);
  }
}


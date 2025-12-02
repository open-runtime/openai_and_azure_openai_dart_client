// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'order_by_order.dart';

class OrderByOrderMapper extends EnumMapper<OrderByOrder> {
  OrderByOrderMapper._();

  static OrderByOrderMapper? _instance;
  static OrderByOrderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OrderByOrderMapper._());
    }
    return _instance!;
  }

  static OrderByOrder fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OrderByOrder decode(dynamic value) {
    switch (value) {
      case 'asc':
        return OrderByOrder.asc;
      case 'desc':
        return OrderByOrder.desc;
      case 'unknown':
        return OrderByOrder.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OrderByOrder self) {
    switch (self) {
      case OrderByOrder.asc:
        return 'asc';
      case OrderByOrder.desc:
        return 'desc';
      case OrderByOrder.unknown:
        return 'unknown';
    }
  }
}

extension OrderByOrderMapperExtension on OrderByOrder {
  dynamic toValue() {
    OrderByOrderMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OrderByOrder>(this);
  }
}


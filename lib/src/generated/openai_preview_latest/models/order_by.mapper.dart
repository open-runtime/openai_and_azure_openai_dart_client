// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'order_by.dart';

class OrderByMapper extends EnumMapper<OrderBy> {
  OrderByMapper._();

  static OrderByMapper? _instance;
  static OrderByMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OrderByMapper._());
    }
    return _instance!;
  }

  static OrderBy fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OrderBy decode(dynamic value) {
    switch (value) {
      case 'created_at':
        return OrderBy.createdAt;
      case 'updated_at':
        return OrderBy.updatedAt;
      case 'unknown':
        return OrderBy.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OrderBy self) {
    switch (self) {
      case OrderBy.createdAt:
        return 'created_at';
      case OrderBy.updatedAt:
        return 'updated_at';
      case OrderBy.unknown:
        return 'unknown';
    }
  }
}

extension OrderByMapperExtension on OrderBy {
  dynamic toValue() {
    OrderByMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OrderBy>(this);
  }
}


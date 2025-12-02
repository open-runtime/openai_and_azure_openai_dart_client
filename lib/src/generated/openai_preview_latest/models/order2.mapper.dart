// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'order2.dart';

class Order2Mapper extends EnumMapper<Order2> {
  Order2Mapper._();

  static Order2Mapper? _instance;
  static Order2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Order2Mapper._());
    }
    return _instance!;
  }

  static Order2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Order2 decode(dynamic value) {
    switch (value) {
      case 'ascending':
        return Order2.ascending;
      case 'descending':
        return Order2.descending;
      case 'unknown':
        return Order2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Order2 self) {
    switch (self) {
      case Order2.ascending:
        return 'ascending';
      case Order2.descending:
        return 'descending';
      case Order2.unknown:
        return 'unknown';
    }
  }
}

extension Order2MapperExtension on Order2 {
  dynamic toValue() {
    Order2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<Order2>(this);
  }
}


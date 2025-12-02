// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'includable.dart';

class IncludableMapper extends EnumMapper<Includable> {
  IncludableMapper._();

  static IncludableMapper? _instance;
  static IncludableMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IncludableMapper._());
    }
    return _instance!;
  }

  static Includable fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Includable decode(dynamic value) {
    switch (value) {
      case 'file_search_call.results':
        return Includable.undefined0;
      case 'message.input_image.image_url':
        return Includable.undefined1;
      case 'computer_call_output.output.image_url':
        return Includable.undefined2;
      case 'unknown':
        return Includable.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Includable self) {
    switch (self) {
      case Includable.undefined0:
        return 'file_search_call.results';
      case Includable.undefined1:
        return 'message.input_image.image_url';
      case Includable.undefined2:
        return 'computer_call_output.output.image_url';
      case Includable.unknown:
        return 'unknown';
    }
  }
}

extension IncludableMapperExtension on Includable {
  dynamic toValue() {
    IncludableMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Includable>(this);
  }
}


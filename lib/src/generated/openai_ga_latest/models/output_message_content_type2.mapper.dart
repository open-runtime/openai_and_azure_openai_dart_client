// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message_content_type2.dart';

class OutputMessageContentType2Mapper
    extends EnumMapper<OutputMessageContentType2> {
  OutputMessageContentType2Mapper._();

  static OutputMessageContentType2Mapper? _instance;
  static OutputMessageContentType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputMessageContentType2Mapper._(),
      );
    }
    return _instance!;
  }

  static OutputMessageContentType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputMessageContentType2 decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return OutputMessageContentType2.refusal;
      case 'unknown':
        return OutputMessageContentType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputMessageContentType2 self) {
    switch (self) {
      case OutputMessageContentType2.refusal:
        return 'refusal';
      case OutputMessageContentType2.unknown:
        return 'unknown';
    }
  }
}

extension OutputMessageContentType2MapperExtension
    on OutputMessageContentType2 {
  dynamic toValue() {
    OutputMessageContentType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputMessageContentType2>(this);
  }
}


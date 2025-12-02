// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_content_part_added_part_type.dart';

class RealtimeBetaServerEventResponseContentPartAddedPartTypeMapper
    extends
        EnumMapper<RealtimeBetaServerEventResponseContentPartAddedPartType> {
  RealtimeBetaServerEventResponseContentPartAddedPartTypeMapper._();

  static RealtimeBetaServerEventResponseContentPartAddedPartTypeMapper?
  _instance;
  static RealtimeBetaServerEventResponseContentPartAddedPartTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseContentPartAddedPartTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaServerEventResponseContentPartAddedPartType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaServerEventResponseContentPartAddedPartType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return RealtimeBetaServerEventResponseContentPartAddedPartType.text;
      case 'audio':
        return RealtimeBetaServerEventResponseContentPartAddedPartType.audio;
      case 'unknown':
        return RealtimeBetaServerEventResponseContentPartAddedPartType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaServerEventResponseContentPartAddedPartType self) {
    switch (self) {
      case RealtimeBetaServerEventResponseContentPartAddedPartType.text:
        return 'text';
      case RealtimeBetaServerEventResponseContentPartAddedPartType.audio:
        return 'audio';
      case RealtimeBetaServerEventResponseContentPartAddedPartType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaServerEventResponseContentPartAddedPartTypeMapperExtension
    on RealtimeBetaServerEventResponseContentPartAddedPartType {
  dynamic toValue() {
    RealtimeBetaServerEventResponseContentPartAddedPartTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaServerEventResponseContentPartAddedPartType>(this);
  }
}


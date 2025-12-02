// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_content_part_done_part_type.dart';

class RealtimeBetaServerEventResponseContentPartDonePartTypeMapper
    extends EnumMapper<RealtimeBetaServerEventResponseContentPartDonePartType> {
  RealtimeBetaServerEventResponseContentPartDonePartTypeMapper._();

  static RealtimeBetaServerEventResponseContentPartDonePartTypeMapper?
  _instance;
  static RealtimeBetaServerEventResponseContentPartDonePartTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseContentPartDonePartTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaServerEventResponseContentPartDonePartType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaServerEventResponseContentPartDonePartType decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeBetaServerEventResponseContentPartDonePartType.text;
      case 'audio':
        return RealtimeBetaServerEventResponseContentPartDonePartType.audio;
      case 'unknown':
        return RealtimeBetaServerEventResponseContentPartDonePartType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaServerEventResponseContentPartDonePartType self) {
    switch (self) {
      case RealtimeBetaServerEventResponseContentPartDonePartType.text:
        return 'text';
      case RealtimeBetaServerEventResponseContentPartDonePartType.audio:
        return 'audio';
      case RealtimeBetaServerEventResponseContentPartDonePartType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaServerEventResponseContentPartDonePartTypeMapperExtension
    on RealtimeBetaServerEventResponseContentPartDonePartType {
  dynamic toValue() {
    RealtimeBetaServerEventResponseContentPartDonePartTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaServerEventResponseContentPartDonePartType>(this);
  }
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_function_call_arguments_done_type.dart';

class RealtimeServerEventResponseFunctionCallArgumentsDoneTypeMapper
    extends
        EnumMapper<RealtimeServerEventResponseFunctionCallArgumentsDoneType> {
  RealtimeServerEventResponseFunctionCallArgumentsDoneTypeMapper._();

  static RealtimeServerEventResponseFunctionCallArgumentsDoneTypeMapper?
  _instance;
  static RealtimeServerEventResponseFunctionCallArgumentsDoneTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseFunctionCallArgumentsDoneTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseFunctionCallArgumentsDoneType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDoneType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'response.function_call_arguments.done':
        return RealtimeServerEventResponseFunctionCallArgumentsDoneType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventResponseFunctionCallArgumentsDoneType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeServerEventResponseFunctionCallArgumentsDoneType self,
  ) {
    switch (self) {
      case RealtimeServerEventResponseFunctionCallArgumentsDoneType.undefined0:
        return 'response.function_call_arguments.done';
      case RealtimeServerEventResponseFunctionCallArgumentsDoneType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseFunctionCallArgumentsDoneTypeMapperExtension
    on RealtimeServerEventResponseFunctionCallArgumentsDoneType {
  dynamic toValue() {
    RealtimeServerEventResponseFunctionCallArgumentsDoneTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseFunctionCallArgumentsDoneType>(
          this,
        );
  }
}


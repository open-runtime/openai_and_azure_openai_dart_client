// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_function_call_arguments_done_type_type.dart';

class RealtimeServerEventResponseFunctionCallArgumentsDoneTypeTypeMapper
    extends
        EnumMapper<
          RealtimeServerEventResponseFunctionCallArgumentsDoneTypeType
        > {
  RealtimeServerEventResponseFunctionCallArgumentsDoneTypeTypeMapper._();

  static RealtimeServerEventResponseFunctionCallArgumentsDoneTypeTypeMapper?
  _instance;
  static RealtimeServerEventResponseFunctionCallArgumentsDoneTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseFunctionCallArgumentsDoneTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseFunctionCallArgumentsDoneTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDoneTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'response.function_call_arguments.done':
        return RealtimeServerEventResponseFunctionCallArgumentsDoneTypeType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventResponseFunctionCallArgumentsDoneTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeServerEventResponseFunctionCallArgumentsDoneTypeType self,
  ) {
    switch (self) {
      case RealtimeServerEventResponseFunctionCallArgumentsDoneTypeType
          .undefined0:
        return 'response.function_call_arguments.done';
      case RealtimeServerEventResponseFunctionCallArgumentsDoneTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseFunctionCallArgumentsDoneTypeTypeMapperExtension
    on RealtimeServerEventResponseFunctionCallArgumentsDoneTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseFunctionCallArgumentsDoneTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseFunctionCallArgumentsDoneTypeType>(
          this,
        );
  }
}


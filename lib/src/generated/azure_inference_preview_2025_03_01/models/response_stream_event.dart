// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'code_interpreter_tool_call.dart';
import 'output_content.dart';
import 'output_item.dart';
import 'response_audio_delta_event.dart';
import 'response_audio_delta_event_type_type.dart';
import 'response_audio_done_event.dart';
import 'response_audio_done_event_type_type.dart';
import 'response_audio_transcript_delta_event.dart';
import 'response_audio_transcript_delta_event_type_type.dart';
import 'response_audio_transcript_done_event.dart';
import 'response_audio_transcript_done_event_type_type.dart';
import 'response_code_interpreter_call_code_delta_event.dart';
import 'response_code_interpreter_call_code_delta_event_type_type.dart';
import 'response_code_interpreter_call_code_done_event.dart';
import 'response_code_interpreter_call_code_done_event_type_type.dart';
import 'response_code_interpreter_call_completed_event.dart';
import 'response_code_interpreter_call_completed_event_type_type.dart';
import 'response_code_interpreter_call_in_progress_event.dart';
import 'response_code_interpreter_call_in_progress_event_type_type.dart';
import 'response_code_interpreter_call_interpreting_event.dart';
import 'response_code_interpreter_call_interpreting_event_type_type.dart';
import 'response_completed_event.dart';
import 'response_completed_event_type_type.dart';
import 'response_content_part_added_event.dart';
import 'response_content_part_added_event_type_type.dart';
import 'response_content_part_done_event.dart';
import 'response_content_part_done_event_type_type.dart';
import 'response_created_event.dart';
import 'response_created_event_type_type.dart';
import 'response_error_event.dart';
import 'response_error_event_type_type.dart';
import 'response_failed_event.dart';
import 'response_failed_event_type_type.dart';
import 'response_file_search_call_completed_event.dart';
import 'response_file_search_call_completed_event_type_type.dart';
import 'response_file_search_call_in_progress_event.dart';
import 'response_file_search_call_in_progress_event_type_type.dart';
import 'response_file_search_call_searching_event.dart';
import 'response_file_search_call_searching_event_type_type.dart';
import 'response_function_call_arguments_delta_event.dart';
import 'response_function_call_arguments_delta_event_type_type.dart';
import 'response_function_call_arguments_done_event.dart';
import 'response_function_call_arguments_done_event_type_type.dart';
import 'response_in_progress_event.dart';
import 'response_in_progress_event_type_type.dart';
import 'response_incomplete_event.dart';
import 'response_incomplete_event_type_type.dart';
import 'response_model.dart';
import 'response_output_item_added_event.dart';
import 'response_output_item_added_event_type_type.dart';
import 'response_output_item_done_event.dart';
import 'response_output_item_done_event_type_type.dart';
import 'response_refusal_delta_event.dart';
import 'response_refusal_delta_event_type_type.dart';
import 'response_refusal_done_event.dart';
import 'response_refusal_done_event_type_type.dart';
import 'response_stream_event_type_type.dart';
import 'response_stream_event_type_type10.dart';
import 'response_stream_event_type_type11.dart';
import 'response_stream_event_type_type12.dart';
import 'response_stream_event_type_type13.dart';
import 'response_stream_event_type_type14.dart';
import 'response_stream_event_type_type15.dart';
import 'response_stream_event_type_type16.dart';
import 'response_stream_event_type_type17.dart';
import 'response_stream_event_type_type18.dart';
import 'response_stream_event_type_type19.dart';
import 'response_stream_event_type_type2.dart';
import 'response_stream_event_type_type20.dart';
import 'response_stream_event_type_type21.dart';
import 'response_stream_event_type_type22.dart';
import 'response_stream_event_type_type23.dart';
import 'response_stream_event_type_type24.dart';
import 'response_stream_event_type_type25.dart';
import 'response_stream_event_type_type26.dart';
import 'response_stream_event_type_type27.dart';
import 'response_stream_event_type_type28.dart';
import 'response_stream_event_type_type29.dart';
import 'response_stream_event_type_type3.dart';
import 'response_stream_event_type_type4.dart';
import 'response_stream_event_type_type5.dart';
import 'response_stream_event_type_type6.dart';
import 'response_stream_event_type_type7.dart';
import 'response_stream_event_type_type8.dart';
import 'response_stream_event_type_type9.dart';
import 'response_text_annotation_delta_event.dart';
import 'response_text_annotation_delta_event_type_type.dart';
import 'response_text_delta_event.dart';
import 'response_text_delta_event_type_type.dart';
import 'response_text_done_event.dart';
import 'response_text_done_event_type_type.dart';

part 'response_stream_event.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ResponseStreamEventResponseAudioDelta,
  ResponseStreamEventResponseAudioDone,
  ResponseStreamEventResponseAudioTranscriptDelta,
  ResponseStreamEventResponseAudioTranscriptDone,
  ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
  ResponseStreamEventResponseCodeInterpreterCallCodeDone,
  ResponseStreamEventResponseCodeInterpreterCallCompleted,
  ResponseStreamEventResponseCodeInterpreterCallInProgress,
  ResponseStreamEventResponseCodeInterpreterCallInterpreting,
  ResponseStreamEventResponseCompleted,
  ResponseStreamEventResponseContentPartAdded,
  ResponseStreamEventResponseContentPartDone,
  ResponseStreamEventResponseCreated,
  ResponseStreamEventError,
  ResponseStreamEventResponseFileSearchCallCompleted,
  ResponseStreamEventResponseFileSearchCallInProgress,
  ResponseStreamEventResponseFileSearchCallSearching,
  ResponseStreamEventResponseFunctionCallArgumentsDelta,
  ResponseStreamEventResponseFunctionCallArgumentsDone,
  ResponseStreamEventResponseInProgress,
  ResponseStreamEventResponseFailed,
  ResponseStreamEventResponseIncomplete,
  ResponseStreamEventResponseOutputItemAdded,
  ResponseStreamEventResponseOutputItemDone,
  ResponseStreamEventResponseRefusalDelta,
  ResponseStreamEventResponseRefusalDone,
  ResponseStreamEventResponseOutputTextAnnotationAdded,
  ResponseStreamEventResponseOutputTextDelta,
  ResponseStreamEventResponseOutputTextDone
])
sealed class ResponseStreamEvent with ResponseStreamEventMappable {
  const ResponseStreamEvent();

  static ResponseStreamEvent fromJson(Map<String, dynamic> json) {
    return ResponseStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension ResponseStreamEventUnionDeserializer on ResponseStreamEvent {
  static ResponseStreamEvent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ResponseStreamEventResponseAudioDelta: 'response.audio.delta',
      ResponseStreamEventResponseAudioDone: 'response.audio.done',
      ResponseStreamEventResponseAudioTranscriptDelta: 'response.audio.transcript.delta',
      ResponseStreamEventResponseAudioTranscriptDone: 'response.audio.transcript.done',
      ResponseStreamEventResponseCodeInterpreterCallCodeDelta: 'response.code_interpreter_call.code.delta',
      ResponseStreamEventResponseCodeInterpreterCallCodeDone: 'response.code_interpreter_call.code.done',
      ResponseStreamEventResponseCodeInterpreterCallCompleted: 'response.code_interpreter_call.completed',
      ResponseStreamEventResponseCodeInterpreterCallInProgress: 'response.code_interpreter_call.in_progress',
      ResponseStreamEventResponseCodeInterpreterCallInterpreting: 'response.code_interpreter_call.interpreting',
      ResponseStreamEventResponseCompleted: 'response.completed',
      ResponseStreamEventResponseContentPartAdded: 'response.content_part.added',
      ResponseStreamEventResponseContentPartDone: 'response.content_part.done',
      ResponseStreamEventResponseCreated: 'response.created',
      ResponseStreamEventError: 'error',
      ResponseStreamEventResponseFileSearchCallCompleted: 'response.file_search_call.completed',
      ResponseStreamEventResponseFileSearchCallInProgress: 'response.file_search_call.in_progress',
      ResponseStreamEventResponseFileSearchCallSearching: 'response.file_search_call.searching',
      ResponseStreamEventResponseFunctionCallArgumentsDelta: 'response.function_call_arguments.delta',
      ResponseStreamEventResponseFunctionCallArgumentsDone: 'response.function_call_arguments.done',
      ResponseStreamEventResponseInProgress: 'response.in_progress',
      ResponseStreamEventResponseFailed: 'response.failed',
      ResponseStreamEventResponseIncomplete: 'response.incomplete',
      ResponseStreamEventResponseOutputItemAdded: 'response.output_item.added',
      ResponseStreamEventResponseOutputItemDone: 'response.output_item.done',
      ResponseStreamEventResponseRefusalDelta: 'response.refusal.delta',
      ResponseStreamEventResponseRefusalDone: 'response.refusal.done',
      ResponseStreamEventResponseOutputTextAnnotationAdded: 'response.output_text.annotation.added',
      ResponseStreamEventResponseOutputTextDelta: 'response.output_text.delta',
      ResponseStreamEventResponseOutputTextDone: 'response.output_text.done',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ResponseStreamEventResponseAudioDelta] => ResponseStreamEventResponseAudioDeltaMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseAudioDone] => ResponseStreamEventResponseAudioDoneMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseAudioTranscriptDelta] => ResponseStreamEventResponseAudioTranscriptDeltaMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseAudioTranscriptDone] => ResponseStreamEventResponseAudioTranscriptDoneMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseCodeInterpreterCallCodeDelta] => ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseCodeInterpreterCallCodeDone] => ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseCodeInterpreterCallCompleted] => ResponseStreamEventResponseCodeInterpreterCallCompletedMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseCodeInterpreterCallInProgress] => ResponseStreamEventResponseCodeInterpreterCallInProgressMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseCodeInterpreterCallInterpreting] => ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseCompleted] => ResponseStreamEventResponseCompletedMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseContentPartAdded] => ResponseStreamEventResponseContentPartAddedMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseContentPartDone] => ResponseStreamEventResponseContentPartDoneMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseCreated] => ResponseStreamEventResponseCreatedMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventError] => ResponseStreamEventErrorMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseFileSearchCallCompleted] => ResponseStreamEventResponseFileSearchCallCompletedMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseFileSearchCallInProgress] => ResponseStreamEventResponseFileSearchCallInProgressMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseFileSearchCallSearching] => ResponseStreamEventResponseFileSearchCallSearchingMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseFunctionCallArgumentsDelta] => ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseFunctionCallArgumentsDone] => ResponseStreamEventResponseFunctionCallArgumentsDoneMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseInProgress] => ResponseStreamEventResponseInProgressMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseFailed] => ResponseStreamEventResponseFailedMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseIncomplete] => ResponseStreamEventResponseIncompleteMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseOutputItemAdded] => ResponseStreamEventResponseOutputItemAddedMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseOutputItemDone] => ResponseStreamEventResponseOutputItemDoneMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseRefusalDelta] => ResponseStreamEventResponseRefusalDeltaMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseRefusalDone] => ResponseStreamEventResponseRefusalDoneMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseOutputTextAnnotationAdded] => ResponseStreamEventResponseOutputTextAnnotationAddedMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseOutputTextDelta] => ResponseStreamEventResponseOutputTextDeltaMapper.fromJson(json),
      _ when value == effective[ResponseStreamEventResponseOutputTextDone] => ResponseStreamEventResponseOutputTextDoneMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ResponseStreamEvent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.audio.delta')
class ResponseStreamEventResponseAudioDelta extends ResponseStreamEvent with ResponseStreamEventResponseAudioDeltaMappable {
  final ResponseStreamEventTypeType type;
  final String delta;

  const ResponseStreamEventResponseAudioDelta({
    required this.type,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.audio.done')
class ResponseStreamEventResponseAudioDone extends ResponseStreamEvent with ResponseStreamEventResponseAudioDoneMappable {
  final ResponseStreamEventTypeType2 type;

  const ResponseStreamEventResponseAudioDone({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.audio.transcript.delta')
class ResponseStreamEventResponseAudioTranscriptDelta extends ResponseStreamEvent with ResponseStreamEventResponseAudioTranscriptDeltaMappable {
  final ResponseStreamEventTypeType3 type;
  final String delta;

  const ResponseStreamEventResponseAudioTranscriptDelta({
    required this.type,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.audio.transcript.done')
class ResponseStreamEventResponseAudioTranscriptDone extends ResponseStreamEvent with ResponseStreamEventResponseAudioTranscriptDoneMappable {
  final ResponseStreamEventTypeType4 type;

  const ResponseStreamEventResponseAudioTranscriptDone({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.code_interpreter_call.code.delta')
class ResponseStreamEventResponseCodeInterpreterCallCodeDelta extends ResponseStreamEvent with ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMappable {
  final ResponseStreamEventTypeType5 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final String delta;

  const ResponseStreamEventResponseCodeInterpreterCallCodeDelta({
    required this.type,
    required this.outputIndex,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.code_interpreter_call.code.done')
class ResponseStreamEventResponseCodeInterpreterCallCodeDone extends ResponseStreamEvent with ResponseStreamEventResponseCodeInterpreterCallCodeDoneMappable {
  final ResponseStreamEventTypeType6 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final String code;

  const ResponseStreamEventResponseCodeInterpreterCallCodeDone({
    required this.type,
    required this.outputIndex,
    required this.code,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.code_interpreter_call.completed')
class ResponseStreamEventResponseCodeInterpreterCallCompleted extends ResponseStreamEvent with ResponseStreamEventResponseCodeInterpreterCallCompletedMappable {
  final ResponseStreamEventTypeType7 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'code_interpreter_call')
  final CodeInterpreterToolCall codeInterpreterCall;

  const ResponseStreamEventResponseCodeInterpreterCallCompleted({
    required this.type,
    required this.outputIndex,
    required this.codeInterpreterCall,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.code_interpreter_call.in_progress')
class ResponseStreamEventResponseCodeInterpreterCallInProgress extends ResponseStreamEvent with ResponseStreamEventResponseCodeInterpreterCallInProgressMappable {
  final ResponseStreamEventTypeType8 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'code_interpreter_call')
  final CodeInterpreterToolCall codeInterpreterCall;

  const ResponseStreamEventResponseCodeInterpreterCallInProgress({
    required this.type,
    required this.outputIndex,
    required this.codeInterpreterCall,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.code_interpreter_call.interpreting')
class ResponseStreamEventResponseCodeInterpreterCallInterpreting extends ResponseStreamEvent with ResponseStreamEventResponseCodeInterpreterCallInterpretingMappable {
  final ResponseStreamEventTypeType9 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'code_interpreter_call')
  final CodeInterpreterToolCall codeInterpreterCall;

  const ResponseStreamEventResponseCodeInterpreterCallInterpreting({
    required this.type,
    required this.outputIndex,
    required this.codeInterpreterCall,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.completed')
class ResponseStreamEventResponseCompleted extends ResponseStreamEvent with ResponseStreamEventResponseCompletedMappable {
  final ResponseStreamEventTypeType10 type;
  final ResponseModel response;

  const ResponseStreamEventResponseCompleted({
    required this.type,
    required this.response,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.content_part.added')
class ResponseStreamEventResponseContentPartAdded extends ResponseStreamEvent with ResponseStreamEventResponseContentPartAddedMappable {
  final ResponseStreamEventTypeType11 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'part')
  final OutputContent partField;

  const ResponseStreamEventResponseContentPartAdded({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.partField,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.content_part.done')
class ResponseStreamEventResponseContentPartDone extends ResponseStreamEvent with ResponseStreamEventResponseContentPartDoneMappable {
  final ResponseStreamEventTypeType12 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'part')
  final OutputContent partField;

  const ResponseStreamEventResponseContentPartDone({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.partField,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.created')
class ResponseStreamEventResponseCreated extends ResponseStreamEvent with ResponseStreamEventResponseCreatedMappable {
  final ResponseStreamEventTypeType13 type;
  final ResponseModel response;

  const ResponseStreamEventResponseCreated({
    required this.type,
    required this.response,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'error')
class ResponseStreamEventError extends ResponseStreamEvent with ResponseStreamEventErrorMappable {
  final ResponseStreamEventTypeType14 type;
  final String? code;
  final String message;
  final String? param;

  const ResponseStreamEventError({
    required this.type,
    required this.code,
    required this.message,
    required this.param,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.file_search_call.completed')
class ResponseStreamEventResponseFileSearchCallCompleted extends ResponseStreamEvent with ResponseStreamEventResponseFileSearchCallCompletedMappable {
  final ResponseStreamEventTypeType15 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  const ResponseStreamEventResponseFileSearchCallCompleted({
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.file_search_call.in_progress')
class ResponseStreamEventResponseFileSearchCallInProgress extends ResponseStreamEvent with ResponseStreamEventResponseFileSearchCallInProgressMappable {
  final ResponseStreamEventTypeType16 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  const ResponseStreamEventResponseFileSearchCallInProgress({
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.file_search_call.searching')
class ResponseStreamEventResponseFileSearchCallSearching extends ResponseStreamEvent with ResponseStreamEventResponseFileSearchCallSearchingMappable {
  final ResponseStreamEventTypeType17 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  const ResponseStreamEventResponseFileSearchCallSearching({
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.function_call_arguments.delta')
class ResponseStreamEventResponseFunctionCallArgumentsDelta extends ResponseStreamEvent with ResponseStreamEventResponseFunctionCallArgumentsDeltaMappable {
  final ResponseStreamEventTypeType18 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final String delta;

  const ResponseStreamEventResponseFunctionCallArgumentsDelta({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.function_call_arguments.done')
class ResponseStreamEventResponseFunctionCallArgumentsDone extends ResponseStreamEvent with ResponseStreamEventResponseFunctionCallArgumentsDoneMappable {
  final ResponseStreamEventTypeType19 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final String arguments;

  const ResponseStreamEventResponseFunctionCallArgumentsDone({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.arguments,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.in_progress')
class ResponseStreamEventResponseInProgress extends ResponseStreamEvent with ResponseStreamEventResponseInProgressMappable {
  final ResponseStreamEventTypeType20 type;
  final ResponseModel response;

  const ResponseStreamEventResponseInProgress({
    required this.type,
    required this.response,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.failed')
class ResponseStreamEventResponseFailed extends ResponseStreamEvent with ResponseStreamEventResponseFailedMappable {
  final ResponseStreamEventTypeType21 type;
  final ResponseModel response;

  const ResponseStreamEventResponseFailed({
    required this.type,
    required this.response,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.incomplete')
class ResponseStreamEventResponseIncomplete extends ResponseStreamEvent with ResponseStreamEventResponseIncompleteMappable {
  final ResponseStreamEventTypeType22 type;
  final ResponseModel response;

  const ResponseStreamEventResponseIncomplete({
    required this.type,
    required this.response,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_item.added')
class ResponseStreamEventResponseOutputItemAdded extends ResponseStreamEvent with ResponseStreamEventResponseOutputItemAddedMappable {
  final ResponseStreamEventTypeType23 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final OutputItem item;

  const ResponseStreamEventResponseOutputItemAdded({
    required this.type,
    required this.outputIndex,
    required this.item,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_item.done')
class ResponseStreamEventResponseOutputItemDone extends ResponseStreamEvent with ResponseStreamEventResponseOutputItemDoneMappable {
  final ResponseStreamEventTypeType24 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final OutputItem item;

  const ResponseStreamEventResponseOutputItemDone({
    required this.type,
    required this.outputIndex,
    required this.item,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.refusal.delta')
class ResponseStreamEventResponseRefusalDelta extends ResponseStreamEvent with ResponseStreamEventResponseRefusalDeltaMappable {
  final ResponseStreamEventTypeType25 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;

  const ResponseStreamEventResponseRefusalDelta({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.refusal.done')
class ResponseStreamEventResponseRefusalDone extends ResponseStreamEvent with ResponseStreamEventResponseRefusalDoneMappable {
  final ResponseStreamEventTypeType26 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String refusal;

  const ResponseStreamEventResponseRefusalDone({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.refusal,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_text.annotation.added')
class ResponseStreamEventResponseOutputTextAnnotationAdded extends ResponseStreamEvent with ResponseStreamEventResponseOutputTextAnnotationAddedMappable {
  final ResponseStreamEventTypeType27 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'annotation_index')
  final int annotationIndex;
  final Annotation annotation;

  const ResponseStreamEventResponseOutputTextAnnotationAdded({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.annotationIndex,
    required this.annotation,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_text.delta')
class ResponseStreamEventResponseOutputTextDelta extends ResponseStreamEvent with ResponseStreamEventResponseOutputTextDeltaMappable {
  final ResponseStreamEventTypeType28 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;

  const ResponseStreamEventResponseOutputTextDelta({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_text.done')
class ResponseStreamEventResponseOutputTextDone extends ResponseStreamEvent with ResponseStreamEventResponseOutputTextDoneMappable {
  final ResponseStreamEventTypeType29 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String text;

  const ResponseStreamEventResponseOutputTextDone({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.text,
  });
}

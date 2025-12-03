// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'code_interpreter_tool_call.dart';
import 'output_content.dart';
import 'output_item.dart';
import 'response_audio_delta_event.dart';
import 'response_audio_delta_event_type.dart';
import 'response_audio_done_event.dart';
import 'response_audio_done_event_type.dart';
import 'response_audio_transcript_delta_event.dart';
import 'response_audio_transcript_delta_event_type.dart';
import 'response_audio_transcript_done_event.dart';
import 'response_audio_transcript_done_event_type.dart';
import 'response_code_interpreter_call_code_delta_event.dart';
import 'response_code_interpreter_call_code_delta_event_type.dart';
import 'response_code_interpreter_call_code_done_event.dart';
import 'response_code_interpreter_call_code_done_event_type.dart';
import 'response_code_interpreter_call_completed_event.dart';
import 'response_code_interpreter_call_completed_event_type.dart';
import 'response_code_interpreter_call_in_progress_event.dart';
import 'response_code_interpreter_call_in_progress_event_type.dart';
import 'response_code_interpreter_call_interpreting_event.dart';
import 'response_code_interpreter_call_interpreting_event_type.dart';
import 'response_completed_event.dart';
import 'response_completed_event_type.dart';
import 'response_content_part_added_event.dart';
import 'response_content_part_added_event_type.dart';
import 'response_content_part_done_event.dart';
import 'response_content_part_done_event_type.dart';
import 'response_created_event.dart';
import 'response_created_event_type.dart';
import 'response_error_event.dart';
import 'response_error_event_type.dart';
import 'response_failed_event.dart';
import 'response_failed_event_type.dart';
import 'response_file_search_call_completed_event.dart';
import 'response_file_search_call_completed_event_type.dart';
import 'response_file_search_call_in_progress_event.dart';
import 'response_file_search_call_in_progress_event_type.dart';
import 'response_file_search_call_searching_event.dart';
import 'response_file_search_call_searching_event_type.dart';
import 'response_function_call_arguments_delta_event.dart';
import 'response_function_call_arguments_delta_event_type.dart';
import 'response_function_call_arguments_done_event.dart';
import 'response_function_call_arguments_done_event_type.dart';
import 'response_in_progress_event.dart';
import 'response_in_progress_event_type.dart';
import 'response_incomplete_event.dart';
import 'response_incomplete_event_type.dart';
import 'response_model.dart';
import 'response_output_item_added_event.dart';
import 'response_output_item_added_event_type.dart';
import 'response_output_item_done_event.dart';
import 'response_output_item_done_event_type.dart';
import 'response_reasoning_summary_part_added_event.dart';
import 'response_reasoning_summary_part_added_event_part.dart';
import 'response_reasoning_summary_part_added_event_type.dart';
import 'response_reasoning_summary_part_done_event.dart';
import 'response_reasoning_summary_part_done_event_part.dart';
import 'response_reasoning_summary_part_done_event_type.dart';
import 'response_reasoning_summary_text_delta_event.dart';
import 'response_reasoning_summary_text_delta_event_type.dart';
import 'response_reasoning_summary_text_done_event.dart';
import 'response_reasoning_summary_text_done_event_type.dart';
import 'response_refusal_delta_event.dart';
import 'response_refusal_delta_event_type.dart';
import 'response_refusal_done_event.dart';
import 'response_refusal_done_event_type.dart';
import 'response_stream_event_part.dart';
import 'response_stream_event_type.dart';
import 'response_stream_event_type10.dart';
import 'response_stream_event_type11.dart';
import 'response_stream_event_type12.dart';
import 'response_stream_event_type13.dart';
import 'response_stream_event_type14.dart';
import 'response_stream_event_type15.dart';
import 'response_stream_event_type16.dart';
import 'response_stream_event_type17.dart';
import 'response_stream_event_type18.dart';
import 'response_stream_event_type19.dart';
import 'response_stream_event_type2.dart';
import 'response_stream_event_type20.dart';
import 'response_stream_event_type21.dart';
import 'response_stream_event_type22.dart';
import 'response_stream_event_type23.dart';
import 'response_stream_event_type24.dart';
import 'response_stream_event_type25.dart';
import 'response_stream_event_type26.dart';
import 'response_stream_event_type27.dart';
import 'response_stream_event_type28.dart';
import 'response_stream_event_type29.dart';
import 'response_stream_event_type3.dart';
import 'response_stream_event_type30.dart';
import 'response_stream_event_type31.dart';
import 'response_stream_event_type32.dart';
import 'response_stream_event_type33.dart';
import 'response_stream_event_type34.dart';
import 'response_stream_event_type35.dart';
import 'response_stream_event_type36.dart';
import 'response_stream_event_type4.dart';
import 'response_stream_event_type5.dart';
import 'response_stream_event_type6.dart';
import 'response_stream_event_type7.dart';
import 'response_stream_event_type8.dart';
import 'response_stream_event_type9.dart';
import 'response_text_annotation_delta_event.dart';
import 'response_text_annotation_delta_event_type.dart';
import 'response_text_delta_event.dart';
import 'response_text_delta_event_type.dart';
import 'response_text_done_event.dart';
import 'response_text_done_event_type.dart';
import 'response_web_search_call_completed_event.dart';
import 'response_web_search_call_completed_event_type.dart';
import 'response_web_search_call_in_progress_event.dart';
import 'response_web_search_call_in_progress_event_type.dart';
import 'response_web_search_call_searching_event.dart';
import 'response_web_search_call_searching_event_type.dart';

part 'response_stream_event.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
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
    ResponseStreamEventResponseReasoningSummaryPartAdded,
    ResponseStreamEventResponseReasoningSummaryPartDone,
    ResponseStreamEventResponseReasoningSummaryTextDelta,
    ResponseStreamEventResponseReasoningSummaryTextDone,
    ResponseStreamEventResponseRefusalDelta,
    ResponseStreamEventResponseRefusalDone,
    ResponseStreamEventResponseOutputTextAnnotationAdded,
    ResponseStreamEventResponseOutputTextDelta,
    ResponseStreamEventResponseOutputTextDone,
    ResponseStreamEventResponseWebSearchCallCompleted,
    ResponseStreamEventResponseWebSearchCallInProgress,
    ResponseStreamEventResponseWebSearchCallSearching,
  ],
)
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
      ResponseAudioDeltaEvent: 'response.audio.delta',
      ResponseAudioDoneEvent: 'response.audio.done',
      ResponseAudioTranscriptDeltaEvent: 'response.audio.transcript.delta',
      ResponseAudioTranscriptDoneEvent: 'response.audio.transcript.done',
      ResponseCodeInterpreterCallCodeDeltaEvent: 'response.code_interpreter_call.code.delta',
      ResponseCodeInterpreterCallCodeDoneEvent: 'response.code_interpreter_call.code.done',
      ResponseCodeInterpreterCallCompletedEvent: 'response.code_interpreter_call.completed',
      ResponseCodeInterpreterCallInProgressEvent: 'response.code_interpreter_call.in_progress',
      ResponseCodeInterpreterCallInterpretingEvent: 'response.code_interpreter_call.interpreting',
      ResponseCompletedEvent: 'response.completed',
      ResponseContentPartAddedEvent: 'response.content_part.added',
      ResponseContentPartDoneEvent: 'response.content_part.done',
      ResponseCreatedEvent: 'response.created',
      ResponseErrorEvent: 'error',
      ResponseFileSearchCallCompletedEvent: 'response.file_search_call.completed',
      ResponseFileSearchCallInProgressEvent: 'response.file_search_call.in_progress',
      ResponseFileSearchCallSearchingEvent: 'response.file_search_call.searching',
      ResponseFunctionCallArgumentsDeltaEvent: 'response.function_call_arguments.delta',
      ResponseFunctionCallArgumentsDoneEvent: 'response.function_call_arguments.done',
      ResponseInProgressEvent: 'response.in_progress',
      ResponseFailedEvent: 'response.failed',
      ResponseIncompleteEvent: 'response.incomplete',
      ResponseOutputItemAddedEvent: 'response.output_item.added',
      ResponseOutputItemDoneEvent: 'response.output_item.done',
      ResponseReasoningSummaryPartAddedEvent: 'response.reasoning_summary_part.added',
      ResponseReasoningSummaryPartDoneEvent: 'response.reasoning_summary_part.done',
      ResponseReasoningSummaryTextDeltaEvent: 'response.reasoning_summary_text.delta',
      ResponseReasoningSummaryTextDoneEvent: 'response.reasoning_summary_text.done',
      ResponseRefusalDeltaEvent: 'response.refusal.delta',
      ResponseRefusalDoneEvent: 'response.refusal.done',
      ResponseTextAnnotationDeltaEvent: 'response.output_text.annotation.added',
      ResponseTextDeltaEvent: 'response.output_text.delta',
      ResponseTextDoneEvent: 'response.output_text.done',
      ResponseWebSearchCallCompletedEvent: 'response.web_search_call.completed',
      ResponseWebSearchCallInProgressEvent: 'response.web_search_call.in_progress',
      ResponseWebSearchCallSearchingEvent: 'response.web_search_call.searching',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ResponseAudioDeltaEvent] => ResponseAudioDeltaEventMapper.fromJson(json),
      _ when value == effective[ResponseAudioDoneEvent] => ResponseAudioDoneEventMapper.fromJson(json),
      _ when value == effective[ResponseAudioTranscriptDeltaEvent] => ResponseAudioTranscriptDeltaEventMapper.fromJson(
        json,
      ),
      _ when value == effective[ResponseAudioTranscriptDoneEvent] => ResponseAudioTranscriptDoneEventMapper.fromJson(
        json,
      ),
      _ when value == effective[ResponseCodeInterpreterCallCodeDeltaEvent] =>
        ResponseCodeInterpreterCallCodeDeltaEventMapper.fromJson(json),
      _ when value == effective[ResponseCodeInterpreterCallCodeDoneEvent] =>
        ResponseCodeInterpreterCallCodeDoneEventMapper.fromJson(json),
      _ when value == effective[ResponseCodeInterpreterCallCompletedEvent] =>
        ResponseCodeInterpreterCallCompletedEventMapper.fromJson(json),
      _ when value == effective[ResponseCodeInterpreterCallInProgressEvent] =>
        ResponseCodeInterpreterCallInProgressEventMapper.fromJson(json),
      _ when value == effective[ResponseCodeInterpreterCallInterpretingEvent] =>
        ResponseCodeInterpreterCallInterpretingEventMapper.fromJson(json),
      _ when value == effective[ResponseCompletedEvent] => ResponseCompletedEventMapper.fromJson(json),
      _ when value == effective[ResponseContentPartAddedEvent] => ResponseContentPartAddedEventMapper.fromJson(json),
      _ when value == effective[ResponseContentPartDoneEvent] => ResponseContentPartDoneEventMapper.fromJson(json),
      _ when value == effective[ResponseCreatedEvent] => ResponseCreatedEventMapper.fromJson(json),
      _ when value == effective[ResponseErrorEvent] => ResponseErrorEventMapper.fromJson(json),
      _ when value == effective[ResponseFileSearchCallCompletedEvent] =>
        ResponseFileSearchCallCompletedEventMapper.fromJson(json),
      _ when value == effective[ResponseFileSearchCallInProgressEvent] =>
        ResponseFileSearchCallInProgressEventMapper.fromJson(json),
      _ when value == effective[ResponseFileSearchCallSearchingEvent] =>
        ResponseFileSearchCallSearchingEventMapper.fromJson(json),
      _ when value == effective[ResponseFunctionCallArgumentsDeltaEvent] =>
        ResponseFunctionCallArgumentsDeltaEventMapper.fromJson(json),
      _ when value == effective[ResponseFunctionCallArgumentsDoneEvent] =>
        ResponseFunctionCallArgumentsDoneEventMapper.fromJson(json),
      _ when value == effective[ResponseInProgressEvent] => ResponseInProgressEventMapper.fromJson(json),
      _ when value == effective[ResponseFailedEvent] => ResponseFailedEventMapper.fromJson(json),
      _ when value == effective[ResponseIncompleteEvent] => ResponseIncompleteEventMapper.fromJson(json),
      _ when value == effective[ResponseOutputItemAddedEvent] => ResponseOutputItemAddedEventMapper.fromJson(json),
      _ when value == effective[ResponseOutputItemDoneEvent] => ResponseOutputItemDoneEventMapper.fromJson(json),
      _ when value == effective[ResponseReasoningSummaryPartAddedEvent] =>
        ResponseReasoningSummaryPartAddedEventMapper.fromJson(json),
      _ when value == effective[ResponseReasoningSummaryPartDoneEvent] =>
        ResponseReasoningSummaryPartDoneEventMapper.fromJson(json),
      _ when value == effective[ResponseReasoningSummaryTextDeltaEvent] =>
        ResponseReasoningSummaryTextDeltaEventMapper.fromJson(json),
      _ when value == effective[ResponseReasoningSummaryTextDoneEvent] =>
        ResponseReasoningSummaryTextDoneEventMapper.fromJson(json),
      _ when value == effective[ResponseRefusalDeltaEvent] => ResponseRefusalDeltaEventMapper.fromJson(json),
      _ when value == effective[ResponseRefusalDoneEvent] => ResponseRefusalDoneEventMapper.fromJson(json),
      _ when value == effective[ResponseTextAnnotationDeltaEvent] => ResponseTextAnnotationDeltaEventMapper.fromJson(
        json,
      ),
      _ when value == effective[ResponseTextDeltaEvent] => ResponseTextDeltaEventMapper.fromJson(json),
      _ when value == effective[ResponseTextDoneEvent] => ResponseTextDoneEventMapper.fromJson(json),
      _ when value == effective[ResponseWebSearchCallCompletedEvent] =>
        ResponseWebSearchCallCompletedEventMapper.fromJson(json),
      _ when value == effective[ResponseWebSearchCallInProgressEvent] =>
        ResponseWebSearchCallInProgressEventMapper.fromJson(json),
      _ when value == effective[ResponseWebSearchCallSearchingEvent] =>
        ResponseWebSearchCallSearchingEventMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ResponseStreamEvent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.audio.delta')
class ResponseStreamEventResponseAudioDelta extends ResponseStreamEvent
    with ResponseStreamEventResponseAudioDeltaMappable {
  final ResponseStreamEventType type;
  final String delta;

  const ResponseStreamEventResponseAudioDelta({required this.type, required this.delta});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.audio.done')
class ResponseStreamEventResponseAudioDone extends ResponseStreamEvent
    with ResponseStreamEventResponseAudioDoneMappable {
  final ResponseStreamEventType2 type;

  const ResponseStreamEventResponseAudioDone({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.audio.transcript.delta')
class ResponseStreamEventResponseAudioTranscriptDelta extends ResponseStreamEvent
    with ResponseStreamEventResponseAudioTranscriptDeltaMappable {
  final ResponseStreamEventType3 type;
  final String delta;

  const ResponseStreamEventResponseAudioTranscriptDelta({required this.type, required this.delta});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.audio.transcript.done')
class ResponseStreamEventResponseAudioTranscriptDone extends ResponseStreamEvent
    with ResponseStreamEventResponseAudioTranscriptDoneMappable {
  final ResponseStreamEventType4 type;

  const ResponseStreamEventResponseAudioTranscriptDone({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.code_interpreter_call.code.delta')
class ResponseStreamEventResponseCodeInterpreterCallCodeDelta extends ResponseStreamEvent
    with ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMappable {
  final ResponseStreamEventType5 type;
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
class ResponseStreamEventResponseCodeInterpreterCallCodeDone extends ResponseStreamEvent
    with ResponseStreamEventResponseCodeInterpreterCallCodeDoneMappable {
  final ResponseStreamEventType6 type;
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
class ResponseStreamEventResponseCodeInterpreterCallCompleted extends ResponseStreamEvent
    with ResponseStreamEventResponseCodeInterpreterCallCompletedMappable {
  final ResponseStreamEventType7 type;
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
class ResponseStreamEventResponseCodeInterpreterCallInProgress extends ResponseStreamEvent
    with ResponseStreamEventResponseCodeInterpreterCallInProgressMappable {
  final ResponseStreamEventType8 type;
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

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorValue: 'response.code_interpreter_call.interpreting',
)
class ResponseStreamEventResponseCodeInterpreterCallInterpreting extends ResponseStreamEvent
    with ResponseStreamEventResponseCodeInterpreterCallInterpretingMappable {
  final ResponseStreamEventType9 type;
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
class ResponseStreamEventResponseCompleted extends ResponseStreamEvent
    with ResponseStreamEventResponseCompletedMappable {
  final ResponseStreamEventType10 type;
  final ResponseModel response;

  const ResponseStreamEventResponseCompleted({required this.type, required this.response});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.content_part.added')
class ResponseStreamEventResponseContentPartAdded extends ResponseStreamEvent
    with ResponseStreamEventResponseContentPartAddedMappable {
  final ResponseStreamEventType11 type;
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
class ResponseStreamEventResponseContentPartDone extends ResponseStreamEvent
    with ResponseStreamEventResponseContentPartDoneMappable {
  final ResponseStreamEventType12 type;
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
  final ResponseStreamEventType13 type;
  final ResponseModel response;

  const ResponseStreamEventResponseCreated({required this.type, required this.response});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'error')
class ResponseStreamEventError extends ResponseStreamEvent with ResponseStreamEventErrorMappable {
  final ResponseStreamEventType14 type;
  final String? code;
  final String message;
  final String? param;

  const ResponseStreamEventError({required this.type, required this.code, required this.message, required this.param});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.file_search_call.completed')
class ResponseStreamEventResponseFileSearchCallCompleted extends ResponseStreamEvent
    with ResponseStreamEventResponseFileSearchCallCompletedMappable {
  final ResponseStreamEventType15 type;
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
class ResponseStreamEventResponseFileSearchCallInProgress extends ResponseStreamEvent
    with ResponseStreamEventResponseFileSearchCallInProgressMappable {
  final ResponseStreamEventType16 type;
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
class ResponseStreamEventResponseFileSearchCallSearching extends ResponseStreamEvent
    with ResponseStreamEventResponseFileSearchCallSearchingMappable {
  final ResponseStreamEventType17 type;
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
class ResponseStreamEventResponseFunctionCallArgumentsDelta extends ResponseStreamEvent
    with ResponseStreamEventResponseFunctionCallArgumentsDeltaMappable {
  final ResponseStreamEventType18 type;
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
class ResponseStreamEventResponseFunctionCallArgumentsDone extends ResponseStreamEvent
    with ResponseStreamEventResponseFunctionCallArgumentsDoneMappable {
  final ResponseStreamEventType19 type;
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
class ResponseStreamEventResponseInProgress extends ResponseStreamEvent
    with ResponseStreamEventResponseInProgressMappable {
  final ResponseStreamEventType20 type;
  final ResponseModel response;

  const ResponseStreamEventResponseInProgress({required this.type, required this.response});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.failed')
class ResponseStreamEventResponseFailed extends ResponseStreamEvent with ResponseStreamEventResponseFailedMappable {
  final ResponseStreamEventType21 type;
  final ResponseModel response;

  const ResponseStreamEventResponseFailed({required this.type, required this.response});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.incomplete')
class ResponseStreamEventResponseIncomplete extends ResponseStreamEvent
    with ResponseStreamEventResponseIncompleteMappable {
  final ResponseStreamEventType22 type;
  final ResponseModel response;

  const ResponseStreamEventResponseIncomplete({required this.type, required this.response});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_item.added')
class ResponseStreamEventResponseOutputItemAdded extends ResponseStreamEvent
    with ResponseStreamEventResponseOutputItemAddedMappable {
  final ResponseStreamEventType23 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final OutputItem item;

  const ResponseStreamEventResponseOutputItemAdded({required this.type, required this.outputIndex, required this.item});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_item.done')
class ResponseStreamEventResponseOutputItemDone extends ResponseStreamEvent
    with ResponseStreamEventResponseOutputItemDoneMappable {
  final ResponseStreamEventType24 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final OutputItem item;

  const ResponseStreamEventResponseOutputItemDone({required this.type, required this.outputIndex, required this.item});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.reasoning_summary_part.added')
class ResponseStreamEventResponseReasoningSummaryPartAdded extends ResponseStreamEvent
    with ResponseStreamEventResponseReasoningSummaryPartAddedMappable {
  final ResponseStreamEventType25 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'summary_index')
  final int summaryIndex;
  @MappableField(key: 'part')
  final ResponseStreamEventPart responseStreamEventPart;

  const ResponseStreamEventResponseReasoningSummaryPartAdded({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.responseStreamEventPart,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.reasoning_summary_part.done')
class ResponseStreamEventResponseReasoningSummaryPartDone extends ResponseStreamEvent
    with ResponseStreamEventResponseReasoningSummaryPartDoneMappable {
  final ResponseStreamEventType26 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'summary_index')
  final int summaryIndex;
  @MappableField(key: 'part')
  final ResponseStreamEventPart responseStreamEventPart;

  const ResponseStreamEventResponseReasoningSummaryPartDone({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.responseStreamEventPart,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.reasoning_summary_text.delta')
class ResponseStreamEventResponseReasoningSummaryTextDelta extends ResponseStreamEvent
    with ResponseStreamEventResponseReasoningSummaryTextDeltaMappable {
  final ResponseStreamEventType27 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'summary_index')
  final int summaryIndex;
  final String delta;

  const ResponseStreamEventResponseReasoningSummaryTextDelta({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.reasoning_summary_text.done')
class ResponseStreamEventResponseReasoningSummaryTextDone extends ResponseStreamEvent
    with ResponseStreamEventResponseReasoningSummaryTextDoneMappable {
  final ResponseStreamEventType28 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'summary_index')
  final int summaryIndex;
  final String text;

  const ResponseStreamEventResponseReasoningSummaryTextDone({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.text,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.refusal.delta')
class ResponseStreamEventResponseRefusalDelta extends ResponseStreamEvent
    with ResponseStreamEventResponseRefusalDeltaMappable {
  final ResponseStreamEventType29 type;
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
class ResponseStreamEventResponseRefusalDone extends ResponseStreamEvent
    with ResponseStreamEventResponseRefusalDoneMappable {
  final ResponseStreamEventType30 type;
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
class ResponseStreamEventResponseOutputTextAnnotationAdded extends ResponseStreamEvent
    with ResponseStreamEventResponseOutputTextAnnotationAddedMappable {
  final ResponseStreamEventType31 type;
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
class ResponseStreamEventResponseOutputTextDelta extends ResponseStreamEvent
    with ResponseStreamEventResponseOutputTextDeltaMappable {
  final ResponseStreamEventType32 type;
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
class ResponseStreamEventResponseOutputTextDone extends ResponseStreamEvent
    with ResponseStreamEventResponseOutputTextDoneMappable {
  final ResponseStreamEventType33 type;
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

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.web_search_call.completed')
class ResponseStreamEventResponseWebSearchCallCompleted extends ResponseStreamEvent
    with ResponseStreamEventResponseWebSearchCallCompletedMappable {
  final ResponseStreamEventType34 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  const ResponseStreamEventResponseWebSearchCallCompleted({
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.web_search_call.in_progress')
class ResponseStreamEventResponseWebSearchCallInProgress extends ResponseStreamEvent
    with ResponseStreamEventResponseWebSearchCallInProgressMappable {
  final ResponseStreamEventType35 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  const ResponseStreamEventResponseWebSearchCallInProgress({
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.web_search_call.searching')
class ResponseStreamEventResponseWebSearchCallSearching extends ResponseStreamEvent
    with ResponseStreamEventResponseWebSearchCallSearchingMappable {
  final ResponseStreamEventType36 type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  const ResponseStreamEventResponseWebSearchCallSearching({
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });
}

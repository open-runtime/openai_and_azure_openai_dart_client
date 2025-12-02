// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_failed_error.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper
    extends
        ClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionFailedError';

  static String? _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    String
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$code(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError v,
  ) => v.code;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    String
  >
  _f$code = Field('code', _$code, opt: true);
  static String? _$message(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError v,
  ) => v.message;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    String
  >
  _f$message = Field('message', _$message, opt: true);
  static String? _$param(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError v,
  ) => v.param;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    String
  >
  _f$param = Field('param', _$param, opt: true);

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  >
  fields = const {
    #type: _f$type,
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
        RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionFailedError =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? code, String? message, String? param});
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? code = $none,
    Object? message = $none,
    Object? param = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (code != $none) #code: code,
      if (message != $none) #message: message,
      if (param != $none) #param: param,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedError $make(
    CopyWithData data,
  ) => RealtimeServerEventConversationItemInputAudioTranscriptionFailedError(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
  );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


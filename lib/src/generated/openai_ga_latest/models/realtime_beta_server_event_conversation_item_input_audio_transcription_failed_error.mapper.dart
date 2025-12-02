// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_failed_error.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError';

  static String? _$type(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    String
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$code(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError v,
  ) => v.code;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    String
  >
  _f$code = Field('code', _$code, opt: true);
  static String? _$message(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError v,
  ) => v.message;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    String
  >
  _f$message = Field('message', _$message, opt: true);
  static String? _$param(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError v,
  ) => v.param;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    String
  >
  _f$param = Field('param', _$param, opt: true);

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  >
  fields = const {
    #type: _f$type,
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
  };

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  _instantiate(DecodingData data) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
        );
  }

  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWithImpl<
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
      >(
        this
            as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
        );
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
          $Out
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? code, String? message, String? param});
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  >
  $mapper =
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized();
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  $make(CopyWithData data) =>
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError(
        type: data.get(#type, or: $value.type),
        code: data.get(#code, or: $value.code),
        message: data.get(#message, or: $value.message),
        param: data.get(#param, or: $value.param),
      );

  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


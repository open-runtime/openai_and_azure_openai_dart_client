// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_failed.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper
    extends
        ClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper._(),
      );
      RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeTypeMapper.ensureInitialized();
      RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionFailed';

  static String _$eventId(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeType
  _$type(RealtimeServerEventConversationItemInputAudioTranscriptionFailed v) =>
      v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.contentIndex;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  _$realtimeServerEventConversationItemInputAudioTranscriptionFailedError(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.realtimeServerEventConversationItemInputAudioTranscriptionFailedError;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  >
  _f$realtimeServerEventConversationItemInputAudioTranscriptionFailedError = Field(
    'realtimeServerEventConversationItemInputAudioTranscriptionFailedError',
    _$realtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    key:
        r'RealtimeServerEventConversationItemInputAudioTranscriptionFailedError',
  );

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #realtimeServerEventConversationItemInputAudioTranscriptionFailedError:
        _f$realtimeServerEventConversationItemInputAudioTranscriptionFailedError,
  };

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailed(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      realtimeServerEventConversationItemInputAudioTranscriptionFailedError:
          data.dec(
            _f$realtimeServerEventConversationItemInputAudioTranscriptionFailedError,
          ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionFailed
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionFailed
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionFailedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        RealtimeServerEventConversationItemInputAudioTranscriptionFailed
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionFailedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionFailed =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  >
  get realtimeServerEventConversationItemInputAudioTranscriptionFailedError;
  $R call({
    String? eventId,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeType?
    type,
    String? itemId,
    int? contentIndex,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError?
    realtimeServerEventConversationItemInputAudioTranscriptionFailedError,
  });
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized();
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  >
  get realtimeServerEventConversationItemInputAudioTranscriptionFailedError =>
      $value
          .realtimeServerEventConversationItemInputAudioTranscriptionFailedError
          .copyWith
          .$chain(
            (v) => call(
              realtimeServerEventConversationItemInputAudioTranscriptionFailedError:
                  v,
            ),
          );
  @override
  $R call({
    String? eventId,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeType?
    type,
    String? itemId,
    int? contentIndex,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError?
    realtimeServerEventConversationItemInputAudioTranscriptionFailedError,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (realtimeServerEventConversationItemInputAudioTranscriptionFailedError !=
          null)
        #realtimeServerEventConversationItemInputAudioTranscriptionFailedError:
            realtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailed $make(
    CopyWithData data,
  ) => RealtimeServerEventConversationItemInputAudioTranscriptionFailed(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    realtimeServerEventConversationItemInputAudioTranscriptionFailedError: data.get(
      #realtimeServerEventConversationItemInputAudioTranscriptionFailedError,
      or: $value
          .realtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    ),
  );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


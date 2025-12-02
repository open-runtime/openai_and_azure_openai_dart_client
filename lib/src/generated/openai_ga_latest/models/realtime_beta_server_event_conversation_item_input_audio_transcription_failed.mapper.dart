// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_failed.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper._(),
      );
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeTypeMapper.ensureInitialized();
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed';

  static String _$eventId(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
  _$type(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.contentIndex;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  _$realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v
      .realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  >
  _f$realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError = Field(
    'realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError',
    _$realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    key: r'error',
  );

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError:
        _f$realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
  _instantiate(DecodingData data) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError:
          data.dec(
            _f$realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
          ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }

  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
      >(
        this
            as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
          $Out
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  >
  get realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError;
  $R call({
    String? eventId,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType?
    type,
    String? itemId,
    int? contentIndex,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError?
    realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
  });
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
  >
  $mapper =
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized();
  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  >
  get realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError => $value
      .realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
      .copyWith
      .$chain(
        (v) => call(
          realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError:
              v,
        ),
      );
  @override
  $R call({
    String? eventId,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType?
    type,
    String? itemId,
    int? contentIndex,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError?
    realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError !=
          null)
        #realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError:
            realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    }),
  );
  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError: data.get(
      #realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
      or: $value
          .realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    ),
  );

  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


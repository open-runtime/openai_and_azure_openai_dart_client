// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_audio_done.dart';

class RealtimeBetaServerEventResponseAudioDoneMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseAudioDone> {
  RealtimeBetaServerEventResponseAudioDoneMapper._();

  static RealtimeBetaServerEventResponseAudioDoneMapper? _instance;
  static RealtimeBetaServerEventResponseAudioDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseAudioDoneMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseAudioDone';

  static String _$eventId(RealtimeBetaServerEventResponseAudioDone v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseAudioDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseAudioDone v) => v.type;
  static const Field<RealtimeBetaServerEventResponseAudioDone, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeBetaServerEventResponseAudioDone v) =>
      v.responseId;
  static const Field<RealtimeBetaServerEventResponseAudioDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeBetaServerEventResponseAudioDone v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventResponseAudioDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeBetaServerEventResponseAudioDone v) =>
      v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseAudioDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeBetaServerEventResponseAudioDone v) =>
      v.contentIndex;
  static const Field<RealtimeBetaServerEventResponseAudioDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );

  @override
  final MappableFields<RealtimeBetaServerEventResponseAudioDone> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
      };

  static RealtimeBetaServerEventResponseAudioDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseAudioDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseAudioDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseAudioDone>(map);
  }

  static RealtimeBetaServerEventResponseAudioDone fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseAudioDone>(json);
  }
}

mixin RealtimeBetaServerEventResponseAudioDoneMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseAudioDoneMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseAudioDone>(
          this as RealtimeBetaServerEventResponseAudioDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseAudioDoneMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseAudioDone>(
          this as RealtimeBetaServerEventResponseAudioDone,
        );
  }

  RealtimeBetaServerEventResponseAudioDoneCopyWith<
    RealtimeBetaServerEventResponseAudioDone,
    RealtimeBetaServerEventResponseAudioDone,
    RealtimeBetaServerEventResponseAudioDone
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseAudioDoneCopyWithImpl<
        RealtimeBetaServerEventResponseAudioDone,
        RealtimeBetaServerEventResponseAudioDone
      >(this as RealtimeBetaServerEventResponseAudioDone, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaServerEventResponseAudioDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventResponseAudioDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseAudioDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventResponseAudioDone, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseAudioDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseAudioDone);
  }
}

extension RealtimeBetaServerEventResponseAudioDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventResponseAudioDone, $Out> {
  RealtimeBetaServerEventResponseAudioDoneCopyWith<
    $R,
    RealtimeBetaServerEventResponseAudioDone,
    $Out
  >
  get $asRealtimeBetaServerEventResponseAudioDone => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseAudioDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseAudioDoneCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseAudioDone,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
  });
  RealtimeBetaServerEventResponseAudioDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseAudioDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeBetaServerEventResponseAudioDone, $Out>
    implements
        RealtimeBetaServerEventResponseAudioDoneCopyWith<
          $R,
          RealtimeBetaServerEventResponseAudioDone,
          $Out
        > {
  _RealtimeBetaServerEventResponseAudioDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseAudioDone> $mapper =
      RealtimeBetaServerEventResponseAudioDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
    }),
  );
  @override
  RealtimeBetaServerEventResponseAudioDone $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseAudioDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
      );

  @override
  RealtimeBetaServerEventResponseAudioDoneCopyWith<
    $R2,
    RealtimeBetaServerEventResponseAudioDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseAudioDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_text_done.dart';

class RealtimeServerEventResponseTextDoneMapper
    extends ClassMapperBase<RealtimeServerEventResponseTextDone> {
  RealtimeServerEventResponseTextDoneMapper._();

  static RealtimeServerEventResponseTextDoneMapper? _instance;
  static RealtimeServerEventResponseTextDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseTextDoneMapper._(),
      );
      RealtimeServerEventResponseTextDoneTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseTextDone';

  static String _$eventId(RealtimeServerEventResponseTextDone v) => v.eventId;
  static const Field<RealtimeServerEventResponseTextDone, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventResponseTextDoneTypeType _$type(
    RealtimeServerEventResponseTextDone v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseTextDone,
    RealtimeServerEventResponseTextDoneTypeType
  >
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseTextDone v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseTextDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseTextDone v) => v.itemId;
  static const Field<RealtimeServerEventResponseTextDone, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseTextDone v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseTextDone, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseTextDone v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseTextDone, int> _f$contentIndex =
      Field('contentIndex', _$contentIndex, key: r'content_index');
  static String _$text(RealtimeServerEventResponseTextDone v) => v.text;
  static const Field<RealtimeServerEventResponseTextDone, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<RealtimeServerEventResponseTextDone> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #text: _f$text,
  };

  static RealtimeServerEventResponseTextDone _instantiate(DecodingData data) {
    return RealtimeServerEventResponseTextDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseTextDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeServerEventResponseTextDone>(
      map,
    );
  }

  static RealtimeServerEventResponseTextDone fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventResponseTextDone>(
      json,
    );
  }
}

mixin RealtimeServerEventResponseTextDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseTextDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseTextDone>(
          this as RealtimeServerEventResponseTextDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseTextDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseTextDone>(
          this as RealtimeServerEventResponseTextDone,
        );
  }

  RealtimeServerEventResponseTextDoneCopyWith<
    RealtimeServerEventResponseTextDone,
    RealtimeServerEventResponseTextDone,
    RealtimeServerEventResponseTextDone
  >
  get copyWith =>
      _RealtimeServerEventResponseTextDoneCopyWithImpl<
        RealtimeServerEventResponseTextDone,
        RealtimeServerEventResponseTextDone
      >(this as RealtimeServerEventResponseTextDone, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventResponseTextDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseTextDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseTextDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseTextDone, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseTextDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseTextDone);
  }
}

extension RealtimeServerEventResponseTextDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseTextDone, $Out> {
  RealtimeServerEventResponseTextDoneCopyWith<
    $R,
    RealtimeServerEventResponseTextDone,
    $Out
  >
  get $asRealtimeServerEventResponseTextDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseTextDoneCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseTextDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseTextDone,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    RealtimeServerEventResponseTextDoneTypeType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
  });
  RealtimeServerEventResponseTextDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseTextDoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventResponseTextDone, $Out>
    implements
        RealtimeServerEventResponseTextDoneCopyWith<
          $R,
          RealtimeServerEventResponseTextDone,
          $Out
        > {
  _RealtimeServerEventResponseTextDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseTextDone> $mapper =
      RealtimeServerEventResponseTextDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventResponseTextDoneTypeType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (text != null) #text: text,
    }),
  );
  @override
  RealtimeServerEventResponseTextDone $make(CopyWithData data) =>
      RealtimeServerEventResponseTextDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        text: data.get(#text, or: $value.text),
      );

  @override
  RealtimeServerEventResponseTextDoneCopyWith<
    $R2,
    RealtimeServerEventResponseTextDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseTextDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_text_done.dart';

class RealtimeBetaServerEventResponseTextDoneMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseTextDone> {
  RealtimeBetaServerEventResponseTextDoneMapper._();

  static RealtimeBetaServerEventResponseTextDoneMapper? _instance;
  static RealtimeBetaServerEventResponseTextDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseTextDoneMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseTextDone';

  static String _$eventId(RealtimeBetaServerEventResponseTextDone v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseTextDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseTextDone v) => v.type;
  static const Field<RealtimeBetaServerEventResponseTextDone, dynamic> _f$type =
      Field('type', _$type);
  static String _$responseId(RealtimeBetaServerEventResponseTextDone v) =>
      v.responseId;
  static const Field<RealtimeBetaServerEventResponseTextDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeBetaServerEventResponseTextDone v) => v.itemId;
  static const Field<RealtimeBetaServerEventResponseTextDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeBetaServerEventResponseTextDone v) =>
      v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseTextDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeBetaServerEventResponseTextDone v) =>
      v.contentIndex;
  static const Field<RealtimeBetaServerEventResponseTextDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$text(RealtimeBetaServerEventResponseTextDone v) => v.text;
  static const Field<RealtimeBetaServerEventResponseTextDone, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<RealtimeBetaServerEventResponseTextDone> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventResponseTextDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseTextDone(
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

  static RealtimeBetaServerEventResponseTextDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseTextDone>(map);
  }

  static RealtimeBetaServerEventResponseTextDone fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseTextDone>(json);
  }
}

mixin RealtimeBetaServerEventResponseTextDoneMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseTextDoneMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseTextDone>(
          this as RealtimeBetaServerEventResponseTextDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseTextDoneMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseTextDone>(
          this as RealtimeBetaServerEventResponseTextDone,
        );
  }

  RealtimeBetaServerEventResponseTextDoneCopyWith<
    RealtimeBetaServerEventResponseTextDone,
    RealtimeBetaServerEventResponseTextDone,
    RealtimeBetaServerEventResponseTextDone
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseTextDoneCopyWithImpl<
        RealtimeBetaServerEventResponseTextDone,
        RealtimeBetaServerEventResponseTextDone
      >(this as RealtimeBetaServerEventResponseTextDone, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaServerEventResponseTextDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventResponseTextDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseTextDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventResponseTextDone, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseTextDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseTextDone);
  }
}

extension RealtimeBetaServerEventResponseTextDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventResponseTextDone, $Out> {
  RealtimeBetaServerEventResponseTextDoneCopyWith<
    $R,
    RealtimeBetaServerEventResponseTextDone,
    $Out
  >
  get $asRealtimeBetaServerEventResponseTextDone => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseTextDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseTextDoneCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseTextDone,
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
    String? text,
  });
  RealtimeBetaServerEventResponseTextDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseTextDoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaServerEventResponseTextDone, $Out>
    implements
        RealtimeBetaServerEventResponseTextDoneCopyWith<
          $R,
          RealtimeBetaServerEventResponseTextDone,
          $Out
        > {
  _RealtimeBetaServerEventResponseTextDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseTextDone> $mapper =
      RealtimeBetaServerEventResponseTextDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (text != null) #text: text,
    }),
  );
  @override
  RealtimeBetaServerEventResponseTextDone $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseTextDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        text: data.get(#text, or: $value.text),
      );

  @override
  RealtimeBetaServerEventResponseTextDoneCopyWith<
    $R2,
    RealtimeBetaServerEventResponseTextDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseTextDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


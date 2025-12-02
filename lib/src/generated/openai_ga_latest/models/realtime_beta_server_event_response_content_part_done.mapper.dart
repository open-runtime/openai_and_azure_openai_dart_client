// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_content_part_done.dart';

class RealtimeBetaServerEventResponseContentPartDoneMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseContentPartDone> {
  RealtimeBetaServerEventResponseContentPartDoneMapper._();

  static RealtimeBetaServerEventResponseContentPartDoneMapper? _instance;
  static RealtimeBetaServerEventResponseContentPartDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseContentPartDoneMapper._(),
      );
      RealtimeBetaServerEventResponseContentPartDonePartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseContentPartDone';

  static String _$eventId(RealtimeBetaServerEventResponseContentPartDone v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseContentPartDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseContentPartDone v) =>
      v.type;
  static const Field<RealtimeBetaServerEventResponseContentPartDone, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeBetaServerEventResponseContentPartDone v,
  ) => v.responseId;
  static const Field<RealtimeBetaServerEventResponseContentPartDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeBetaServerEventResponseContentPartDone v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventResponseContentPartDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeBetaServerEventResponseContentPartDone v) =>
      v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseContentPartDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeBetaServerEventResponseContentPartDone v) =>
      v.contentIndex;
  static const Field<RealtimeBetaServerEventResponseContentPartDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static RealtimeBetaServerEventResponseContentPartDonePart
  _$realtimeBetaServerEventResponseContentPartDonePart(
    RealtimeBetaServerEventResponseContentPartDone v,
  ) => v.realtimeBetaServerEventResponseContentPartDonePart;
  static const Field<
    RealtimeBetaServerEventResponseContentPartDone,
    RealtimeBetaServerEventResponseContentPartDonePart
  >
  _f$realtimeBetaServerEventResponseContentPartDonePart = Field(
    'realtimeBetaServerEventResponseContentPartDonePart',
    _$realtimeBetaServerEventResponseContentPartDonePart,
    key: r'part',
  );

  @override
  final MappableFields<RealtimeBetaServerEventResponseContentPartDone> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #realtimeBetaServerEventResponseContentPartDonePart:
            _f$realtimeBetaServerEventResponseContentPartDonePart,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventResponseContentPartDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseContentPartDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      realtimeBetaServerEventResponseContentPartDonePart: data.dec(
        _f$realtimeBetaServerEventResponseContentPartDonePart,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseContentPartDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseContentPartDone>(map);
  }

  static RealtimeBetaServerEventResponseContentPartDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseContentPartDone>(json);
  }
}

mixin RealtimeBetaServerEventResponseContentPartDoneMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseContentPartDoneMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseContentPartDone>(
          this as RealtimeBetaServerEventResponseContentPartDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseContentPartDoneMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseContentPartDone>(
          this as RealtimeBetaServerEventResponseContentPartDone,
        );
  }

  RealtimeBetaServerEventResponseContentPartDoneCopyWith<
    RealtimeBetaServerEventResponseContentPartDone,
    RealtimeBetaServerEventResponseContentPartDone,
    RealtimeBetaServerEventResponseContentPartDone
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseContentPartDoneCopyWithImpl<
        RealtimeBetaServerEventResponseContentPartDone,
        RealtimeBetaServerEventResponseContentPartDone
      >(
        this as RealtimeBetaServerEventResponseContentPartDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseContentPartDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventResponseContentPartDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseContentPartDoneMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseContentPartDone,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseContentPartDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseContentPartDone);
  }
}

extension RealtimeBetaServerEventResponseContentPartDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseContentPartDone,
          $Out
        > {
  RealtimeBetaServerEventResponseContentPartDoneCopyWith<
    $R,
    RealtimeBetaServerEventResponseContentPartDone,
    $Out
  >
  get $asRealtimeBetaServerEventResponseContentPartDone => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseContentPartDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseContentPartDoneCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseContentPartDone,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaServerEventResponseContentPartDonePartCopyWith<
    $R,
    RealtimeBetaServerEventResponseContentPartDonePart,
    RealtimeBetaServerEventResponseContentPartDonePart
  >
  get realtimeBetaServerEventResponseContentPartDonePart;
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeBetaServerEventResponseContentPartDonePart?
    realtimeBetaServerEventResponseContentPartDonePart,
  });
  RealtimeBetaServerEventResponseContentPartDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseContentPartDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseContentPartDone,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseContentPartDoneCopyWith<
          $R,
          RealtimeBetaServerEventResponseContentPartDone,
          $Out
        > {
  _RealtimeBetaServerEventResponseContentPartDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseContentPartDone>
  $mapper =
      RealtimeBetaServerEventResponseContentPartDoneMapper.ensureInitialized();
  @override
  RealtimeBetaServerEventResponseContentPartDonePartCopyWith<
    $R,
    RealtimeBetaServerEventResponseContentPartDonePart,
    RealtimeBetaServerEventResponseContentPartDonePart
  >
  get realtimeBetaServerEventResponseContentPartDonePart =>
      $value.realtimeBetaServerEventResponseContentPartDonePart.copyWith.$chain(
        (v) => call(realtimeBetaServerEventResponseContentPartDonePart: v),
      );
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeBetaServerEventResponseContentPartDonePart?
    realtimeBetaServerEventResponseContentPartDonePart,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (realtimeBetaServerEventResponseContentPartDonePart != null)
        #realtimeBetaServerEventResponseContentPartDonePart:
            realtimeBetaServerEventResponseContentPartDonePart,
    }),
  );
  @override
  RealtimeBetaServerEventResponseContentPartDone $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseContentPartDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        realtimeBetaServerEventResponseContentPartDonePart: data.get(
          #realtimeBetaServerEventResponseContentPartDonePart,
          or: $value.realtimeBetaServerEventResponseContentPartDonePart,
        ),
      );

  @override
  RealtimeBetaServerEventResponseContentPartDoneCopyWith<
    $R2,
    RealtimeBetaServerEventResponseContentPartDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseContentPartDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_content_part_added.dart';

class RealtimeBetaServerEventResponseContentPartAddedMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseContentPartAdded> {
  RealtimeBetaServerEventResponseContentPartAddedMapper._();

  static RealtimeBetaServerEventResponseContentPartAddedMapper? _instance;
  static RealtimeBetaServerEventResponseContentPartAddedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseContentPartAddedMapper._(),
      );
      RealtimeBetaServerEventResponseContentPartAddedPartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseContentPartAdded';

  static String _$eventId(RealtimeBetaServerEventResponseContentPartAdded v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseContentPartAdded, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseContentPartAdded v) =>
      v.type;
  static const Field<RealtimeBetaServerEventResponseContentPartAdded, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeBetaServerEventResponseContentPartAdded v,
  ) => v.responseId;
  static const Field<RealtimeBetaServerEventResponseContentPartAdded, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeBetaServerEventResponseContentPartAdded v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventResponseContentPartAdded, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeBetaServerEventResponseContentPartAdded v) =>
      v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseContentPartAdded, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(
    RealtimeBetaServerEventResponseContentPartAdded v,
  ) => v.contentIndex;
  static const Field<RealtimeBetaServerEventResponseContentPartAdded, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static RealtimeBetaServerEventResponseContentPartAddedPart
  _$realtimeBetaServerEventResponseContentPartAddedPart(
    RealtimeBetaServerEventResponseContentPartAdded v,
  ) => v.realtimeBetaServerEventResponseContentPartAddedPart;
  static const Field<
    RealtimeBetaServerEventResponseContentPartAdded,
    RealtimeBetaServerEventResponseContentPartAddedPart
  >
  _f$realtimeBetaServerEventResponseContentPartAddedPart = Field(
    'realtimeBetaServerEventResponseContentPartAddedPart',
    _$realtimeBetaServerEventResponseContentPartAddedPart,
    key: r'RealtimeBetaServerEventResponseContentPartAddedPart',
  );

  @override
  final MappableFields<RealtimeBetaServerEventResponseContentPartAdded> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #realtimeBetaServerEventResponseContentPartAddedPart:
            _f$realtimeBetaServerEventResponseContentPartAddedPart,
      };

  static RealtimeBetaServerEventResponseContentPartAdded _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseContentPartAdded(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      realtimeBetaServerEventResponseContentPartAddedPart: data.dec(
        _f$realtimeBetaServerEventResponseContentPartAddedPart,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseContentPartAdded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseContentPartAdded>(map);
  }

  static RealtimeBetaServerEventResponseContentPartAdded fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseContentPartAdded>(json);
  }
}

mixin RealtimeBetaServerEventResponseContentPartAddedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseContentPartAddedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseContentPartAdded>(
          this as RealtimeBetaServerEventResponseContentPartAdded,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseContentPartAddedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseContentPartAdded>(
          this as RealtimeBetaServerEventResponseContentPartAdded,
        );
  }

  RealtimeBetaServerEventResponseContentPartAddedCopyWith<
    RealtimeBetaServerEventResponseContentPartAdded,
    RealtimeBetaServerEventResponseContentPartAdded,
    RealtimeBetaServerEventResponseContentPartAdded
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseContentPartAddedCopyWithImpl<
        RealtimeBetaServerEventResponseContentPartAdded,
        RealtimeBetaServerEventResponseContentPartAdded
      >(
        this as RealtimeBetaServerEventResponseContentPartAdded,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseContentPartAddedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseContentPartAdded,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseContentPartAddedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseContentPartAdded,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseContentPartAddedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseContentPartAdded);
  }
}

extension RealtimeBetaServerEventResponseContentPartAddedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseContentPartAdded,
          $Out
        > {
  RealtimeBetaServerEventResponseContentPartAddedCopyWith<
    $R,
    RealtimeBetaServerEventResponseContentPartAdded,
    $Out
  >
  get $asRealtimeBetaServerEventResponseContentPartAdded => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseContentPartAddedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseContentPartAddedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseContentPartAdded,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaServerEventResponseContentPartAddedPartCopyWith<
    $R,
    RealtimeBetaServerEventResponseContentPartAddedPart,
    RealtimeBetaServerEventResponseContentPartAddedPart
  >
  get realtimeBetaServerEventResponseContentPartAddedPart;
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeBetaServerEventResponseContentPartAddedPart?
    realtimeBetaServerEventResponseContentPartAddedPart,
  });
  RealtimeBetaServerEventResponseContentPartAddedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseContentPartAddedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseContentPartAdded,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseContentPartAddedCopyWith<
          $R,
          RealtimeBetaServerEventResponseContentPartAdded,
          $Out
        > {
  _RealtimeBetaServerEventResponseContentPartAddedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseContentPartAdded>
  $mapper =
      RealtimeBetaServerEventResponseContentPartAddedMapper.ensureInitialized();
  @override
  RealtimeBetaServerEventResponseContentPartAddedPartCopyWith<
    $R,
    RealtimeBetaServerEventResponseContentPartAddedPart,
    RealtimeBetaServerEventResponseContentPartAddedPart
  >
  get realtimeBetaServerEventResponseContentPartAddedPart => $value
      .realtimeBetaServerEventResponseContentPartAddedPart
      .copyWith
      .$chain(
        (v) => call(realtimeBetaServerEventResponseContentPartAddedPart: v),
      );
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeBetaServerEventResponseContentPartAddedPart?
    realtimeBetaServerEventResponseContentPartAddedPart,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (realtimeBetaServerEventResponseContentPartAddedPart != null)
        #realtimeBetaServerEventResponseContentPartAddedPart:
            realtimeBetaServerEventResponseContentPartAddedPart,
    }),
  );
  @override
  RealtimeBetaServerEventResponseContentPartAdded $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseContentPartAdded(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        realtimeBetaServerEventResponseContentPartAddedPart: data.get(
          #realtimeBetaServerEventResponseContentPartAddedPart,
          or: $value.realtimeBetaServerEventResponseContentPartAddedPart,
        ),
      );

  @override
  RealtimeBetaServerEventResponseContentPartAddedCopyWith<
    $R2,
    RealtimeBetaServerEventResponseContentPartAdded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseContentPartAddedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


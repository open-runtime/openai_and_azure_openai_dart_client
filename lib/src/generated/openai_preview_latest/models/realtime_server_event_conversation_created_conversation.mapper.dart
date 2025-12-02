// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_created_conversation.dart';

class RealtimeServerEventConversationCreatedConversationMapper
    extends
        ClassMapperBase<RealtimeServerEventConversationCreatedConversation> {
  RealtimeServerEventConversationCreatedConversationMapper._();

  static RealtimeServerEventConversationCreatedConversationMapper? _instance;
  static RealtimeServerEventConversationCreatedConversationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationCreatedConversationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationCreatedConversation';

  static String? _$id(RealtimeServerEventConversationCreatedConversation v) =>
      v.id;
  static const Field<RealtimeServerEventConversationCreatedConversation, String>
  _f$id = Field('id', _$id, opt: true);
  static String? _$objectField(
    RealtimeServerEventConversationCreatedConversation v,
  ) => v.objectField;
  static const Field<RealtimeServerEventConversationCreatedConversation, String>
  _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );

  @override
  final MappableFields<RealtimeServerEventConversationCreatedConversation>
  fields = const {#id: _f$id, #objectField: _f$objectField};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventConversationCreatedConversation _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationCreatedConversation(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationCreatedConversation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationCreatedConversation>(map);
  }

  static RealtimeServerEventConversationCreatedConversation fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationCreatedConversation>(json);
  }
}

mixin RealtimeServerEventConversationCreatedConversationMappable {
  String toJsonString() {
    return RealtimeServerEventConversationCreatedConversationMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationCreatedConversation>(
          this as RealtimeServerEventConversationCreatedConversation,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationCreatedConversationMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationCreatedConversation>(
          this as RealtimeServerEventConversationCreatedConversation,
        );
  }

  RealtimeServerEventConversationCreatedConversationCopyWith<
    RealtimeServerEventConversationCreatedConversation,
    RealtimeServerEventConversationCreatedConversation,
    RealtimeServerEventConversationCreatedConversation
  >
  get copyWith =>
      _RealtimeServerEventConversationCreatedConversationCopyWithImpl<
        RealtimeServerEventConversationCreatedConversation,
        RealtimeServerEventConversationCreatedConversation
      >(
        this as RealtimeServerEventConversationCreatedConversation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationCreatedConversationMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventConversationCreatedConversation,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationCreatedConversationMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventConversationCreatedConversation,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationCreatedConversationMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationCreatedConversation);
  }
}

extension RealtimeServerEventConversationCreatedConversationValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationCreatedConversation,
          $Out
        > {
  RealtimeServerEventConversationCreatedConversationCopyWith<
    $R,
    RealtimeServerEventConversationCreatedConversation,
    $Out
  >
  get $asRealtimeServerEventConversationCreatedConversation => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationCreatedConversationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventConversationCreatedConversationCopyWith<
  $R,
  $In extends RealtimeServerEventConversationCreatedConversation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? objectField});
  RealtimeServerEventConversationCreatedConversationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationCreatedConversationCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationCreatedConversation,
          $Out
        >
    implements
        RealtimeServerEventConversationCreatedConversationCopyWith<
          $R,
          RealtimeServerEventConversationCreatedConversation,
          $Out
        > {
  _RealtimeServerEventConversationCreatedConversationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationCreatedConversation>
  $mapper =
      RealtimeServerEventConversationCreatedConversationMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? objectField = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (objectField != $none) #objectField: objectField,
    }),
  );
  @override
  RealtimeServerEventConversationCreatedConversation $make(CopyWithData data) =>
      RealtimeServerEventConversationCreatedConversation(
        id: data.get(#id, or: $value.id),
        objectField: data.get(#objectField, or: $value.objectField),
      );

  @override
  RealtimeServerEventConversationCreatedConversationCopyWith<
    $R2,
    RealtimeServerEventConversationCreatedConversation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationCreatedConversationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


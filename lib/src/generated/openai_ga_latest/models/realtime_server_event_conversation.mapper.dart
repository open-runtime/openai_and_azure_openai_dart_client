// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation.dart';

class RealtimeServerEventConversationMapper
    extends ClassMapperBase<RealtimeServerEventConversation> {
  RealtimeServerEventConversationMapper._();

  static RealtimeServerEventConversationMapper? _instance;
  static RealtimeServerEventConversationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversation';

  static String? _$id(RealtimeServerEventConversation v) => v.id;
  static const Field<RealtimeServerEventConversation, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static dynamic _$objectField(RealtimeServerEventConversation v) =>
      v.objectField;
  static const Field<RealtimeServerEventConversation, dynamic> _f$objectField =
      Field('objectField', _$objectField, key: r'object', opt: true);

  @override
  final MappableFields<RealtimeServerEventConversation> fields = const {
    #id: _f$id,
    #objectField: _f$objectField,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventConversation _instantiate(DecodingData data) {
    return RealtimeServerEventConversation(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventConversation>(map);
  }

  static RealtimeServerEventConversation fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventConversation>(
      json,
    );
  }
}

mixin RealtimeServerEventConversationMappable {
  String toJsonString() {
    return RealtimeServerEventConversationMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversation>(
          this as RealtimeServerEventConversation,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversation>(
          this as RealtimeServerEventConversation,
        );
  }

  RealtimeServerEventConversationCopyWith<
    RealtimeServerEventConversation,
    RealtimeServerEventConversation,
    RealtimeServerEventConversation
  >
  get copyWith =>
      _RealtimeServerEventConversationCopyWithImpl<
        RealtimeServerEventConversation,
        RealtimeServerEventConversation
      >(this as RealtimeServerEventConversation, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventConversationMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversation);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventConversation, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationMapper.ensureInitialized().hashValue(
      this as RealtimeServerEventConversation,
    );
  }
}

extension RealtimeServerEventConversationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversation, $Out> {
  RealtimeServerEventConversationCopyWith<
    $R,
    RealtimeServerEventConversation,
    $Out
  >
  get $asRealtimeServerEventConversation => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventConversationCopyWith<
  $R,
  $In extends RealtimeServerEventConversation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, dynamic objectField});
  RealtimeServerEventConversationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventConversationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventConversation, $Out>
    implements
        RealtimeServerEventConversationCopyWith<
          $R,
          RealtimeServerEventConversation,
          $Out
        > {
  _RealtimeServerEventConversationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversation> $mapper =
      RealtimeServerEventConversationMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? objectField = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (objectField != $none) #objectField: objectField,
    }),
  );
  @override
  RealtimeServerEventConversation $make(CopyWithData data) =>
      RealtimeServerEventConversation(
        id: data.get(#id, or: $value.id),
        objectField: data.get(#objectField, or: $value.objectField),
      );

  @override
  RealtimeServerEventConversationCopyWith<
    $R2,
    RealtimeServerEventConversation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


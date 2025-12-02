// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_object_delta.dart';

class MessageDeltaObjectDeltaMapper
    extends ClassMapperBase<MessageDeltaObjectDelta> {
  MessageDeltaObjectDeltaMapper._();

  static MessageDeltaObjectDeltaMapper? _instance;
  static MessageDeltaObjectDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaObjectDeltaMapper._(),
      );
      MessageDeltaObjectDeltaRoleMapper.ensureInitialized();
      MessageDeltaObjectDeltaContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaObjectDelta';

  static MessageDeltaObjectDeltaRole? _$role(MessageDeltaObjectDelta v) =>
      v.role;
  static const Field<MessageDeltaObjectDelta, MessageDeltaObjectDeltaRole>
  _f$role = Field('role', _$role, opt: true);
  static List<MessageDeltaObjectDeltaContentUnion>? _$content(
    MessageDeltaObjectDelta v,
  ) => v.content;
  static const Field<
    MessageDeltaObjectDelta,
    List<MessageDeltaObjectDeltaContentUnion>
  >
  _f$content = Field('content', _$content, opt: true);

  @override
  final MappableFields<MessageDeltaObjectDelta> fields = const {
    #role: _f$role,
    #content: _f$content,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageDeltaObjectDelta _instantiate(DecodingData data) {
    return MessageDeltaObjectDelta(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaObjectDelta fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDeltaObjectDelta>(map);
  }

  static MessageDeltaObjectDelta fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDeltaObjectDelta>(json);
  }
}

mixin MessageDeltaObjectDeltaMappable {
  String toJsonString() {
    return MessageDeltaObjectDeltaMapper.ensureInitialized()
        .encodeJson<MessageDeltaObjectDelta>(this as MessageDeltaObjectDelta);
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaObjectDeltaMapper.ensureInitialized()
        .encodeMap<MessageDeltaObjectDelta>(this as MessageDeltaObjectDelta);
  }

  MessageDeltaObjectDeltaCopyWith<
    MessageDeltaObjectDelta,
    MessageDeltaObjectDelta,
    MessageDeltaObjectDelta
  >
  get copyWith =>
      _MessageDeltaObjectDeltaCopyWithImpl<
        MessageDeltaObjectDelta,
        MessageDeltaObjectDelta
      >(this as MessageDeltaObjectDelta, $identity, $identity);
  @override
  String toString() {
    return MessageDeltaObjectDeltaMapper.ensureInitialized().stringifyValue(
      this as MessageDeltaObjectDelta,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaObjectDeltaMapper.ensureInitialized().equalsValue(
      this as MessageDeltaObjectDelta,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageDeltaObjectDeltaMapper.ensureInitialized().hashValue(
      this as MessageDeltaObjectDelta,
    );
  }
}

extension MessageDeltaObjectDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaObjectDelta, $Out> {
  MessageDeltaObjectDeltaCopyWith<$R, MessageDeltaObjectDelta, $Out>
  get $asMessageDeltaObjectDelta => $base.as(
    (v, t, t2) => _MessageDeltaObjectDeltaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageDeltaObjectDeltaCopyWith<
  $R,
  $In extends MessageDeltaObjectDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessageDeltaObjectDeltaContentUnion,
    MessageDeltaObjectDeltaContentUnionCopyWith<
      $R,
      MessageDeltaObjectDeltaContentUnion,
      MessageDeltaObjectDeltaContentUnion
    >
  >?
  get content;
  $R call({
    MessageDeltaObjectDeltaRole? role,
    List<MessageDeltaObjectDeltaContentUnion>? content,
  });
  MessageDeltaObjectDeltaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageDeltaObjectDeltaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeltaObjectDelta, $Out>
    implements
        MessageDeltaObjectDeltaCopyWith<$R, MessageDeltaObjectDelta, $Out> {
  _MessageDeltaObjectDeltaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageDeltaObjectDelta> $mapper =
      MessageDeltaObjectDeltaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessageDeltaObjectDeltaContentUnion,
    MessageDeltaObjectDeltaContentUnionCopyWith<
      $R,
      MessageDeltaObjectDeltaContentUnion,
      MessageDeltaObjectDeltaContentUnion
    >
  >?
  get content => $value.content != null
      ? ListCopyWith(
          $value.content!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(content: v),
        )
      : null;
  @override
  $R call({Object? role = $none, Object? content = $none}) => $apply(
    FieldCopyWithData({
      if (role != $none) #role: role,
      if (content != $none) #content: content,
    }),
  );
  @override
  MessageDeltaObjectDelta $make(CopyWithData data) => MessageDeltaObjectDelta(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
  );

  @override
  MessageDeltaObjectDeltaCopyWith<$R2, MessageDeltaObjectDelta, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaObjectDeltaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


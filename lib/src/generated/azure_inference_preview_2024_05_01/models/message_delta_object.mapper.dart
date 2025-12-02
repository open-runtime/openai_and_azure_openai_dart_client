// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_object.dart';

class MessageDeltaObjectMapper extends ClassMapperBase<MessageDeltaObject> {
  MessageDeltaObjectMapper._();

  static MessageDeltaObjectMapper? _instance;
  static MessageDeltaObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageDeltaObjectMapper._());
      MessageDeltaObjectObjectObjectEnumMapper.ensureInitialized();
      MessageDeltaObjectDeltaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaObject';

  static String _$id(MessageDeltaObject v) => v.id;
  static const Field<MessageDeltaObject, String> _f$id = Field('id', _$id);
  static MessageDeltaObjectObjectObjectEnum _$objectEnum(
    MessageDeltaObject v,
  ) => v.objectEnum;
  static const Field<MessageDeltaObject, MessageDeltaObjectObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static MessageDeltaObjectDelta _$messageDeltaObjectDelta(
    MessageDeltaObject v,
  ) => v.messageDeltaObjectDelta;
  static const Field<MessageDeltaObject, MessageDeltaObjectDelta>
  _f$messageDeltaObjectDelta = Field(
    'messageDeltaObjectDelta',
    _$messageDeltaObjectDelta,
    key: r'MessageDeltaObjectDelta',
  );

  @override
  final MappableFields<MessageDeltaObject> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #messageDeltaObjectDelta: _f$messageDeltaObjectDelta,
  };

  static MessageDeltaObject _instantiate(DecodingData data) {
    return MessageDeltaObject(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      messageDeltaObjectDelta: data.dec(_f$messageDeltaObjectDelta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDeltaObject>(map);
  }

  static MessageDeltaObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDeltaObject>(json);
  }
}

mixin MessageDeltaObjectMappable {
  String toJsonString() {
    return MessageDeltaObjectMapper.ensureInitialized()
        .encodeJson<MessageDeltaObject>(this as MessageDeltaObject);
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaObjectMapper.ensureInitialized()
        .encodeMap<MessageDeltaObject>(this as MessageDeltaObject);
  }

  MessageDeltaObjectCopyWith<
    MessageDeltaObject,
    MessageDeltaObject,
    MessageDeltaObject
  >
  get copyWith =>
      _MessageDeltaObjectCopyWithImpl<MessageDeltaObject, MessageDeltaObject>(
        this as MessageDeltaObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaObjectMapper.ensureInitialized().stringifyValue(
      this as MessageDeltaObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaObjectMapper.ensureInitialized().equalsValue(
      this as MessageDeltaObject,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageDeltaObjectMapper.ensureInitialized().hashValue(
      this as MessageDeltaObject,
    );
  }
}

extension MessageDeltaObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaObject, $Out> {
  MessageDeltaObjectCopyWith<$R, MessageDeltaObject, $Out>
  get $asMessageDeltaObject => $base.as(
    (v, t, t2) => _MessageDeltaObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageDeltaObjectCopyWith<
  $R,
  $In extends MessageDeltaObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageDeltaObjectDeltaCopyWith<
    $R,
    MessageDeltaObjectDelta,
    MessageDeltaObjectDelta
  >
  get messageDeltaObjectDelta;
  $R call({
    String? id,
    MessageDeltaObjectObjectObjectEnum? objectEnum,
    MessageDeltaObjectDelta? messageDeltaObjectDelta,
  });
  MessageDeltaObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageDeltaObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeltaObject, $Out>
    implements MessageDeltaObjectCopyWith<$R, MessageDeltaObject, $Out> {
  _MessageDeltaObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageDeltaObject> $mapper =
      MessageDeltaObjectMapper.ensureInitialized();
  @override
  MessageDeltaObjectDeltaCopyWith<
    $R,
    MessageDeltaObjectDelta,
    MessageDeltaObjectDelta
  >
  get messageDeltaObjectDelta => $value.messageDeltaObjectDelta.copyWith.$chain(
    (v) => call(messageDeltaObjectDelta: v),
  );
  @override
  $R call({
    String? id,
    MessageDeltaObjectObjectObjectEnum? objectEnum,
    MessageDeltaObjectDelta? messageDeltaObjectDelta,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (messageDeltaObjectDelta != null)
        #messageDeltaObjectDelta: messageDeltaObjectDelta,
    }),
  );
  @override
  MessageDeltaObject $make(CopyWithData data) => MessageDeltaObject(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    messageDeltaObjectDelta: data.get(
      #messageDeltaObjectDelta,
      or: $value.messageDeltaObjectDelta,
    ),
  );

  @override
  MessageDeltaObjectCopyWith<$R2, MessageDeltaObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageDeltaObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


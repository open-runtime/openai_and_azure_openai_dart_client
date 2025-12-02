// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_refusal_object.dart';

class MessageContentRefusalObjectMapper
    extends ClassMapperBase<MessageContentRefusalObject> {
  MessageContentRefusalObjectMapper._();

  static MessageContentRefusalObjectMapper? _instance;
  static MessageContentRefusalObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentRefusalObjectMapper._(),
      );
      MessageContentRefusalObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentRefusalObject';

  static MessageContentRefusalObjectTypeType _$type(
    MessageContentRefusalObject v,
  ) => v.type;
  static const Field<
    MessageContentRefusalObject,
    MessageContentRefusalObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$refusal(MessageContentRefusalObject v) => v.refusal;
  static const Field<MessageContentRefusalObject, String> _f$refusal = Field(
    'refusal',
    _$refusal,
  );

  @override
  final MappableFields<MessageContentRefusalObject> fields = const {
    #type: _f$type,
    #refusal: _f$refusal,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentRefusalObject _instantiate(DecodingData data) {
    return MessageContentRefusalObject(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentRefusalObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentRefusalObject>(map);
  }

  static MessageContentRefusalObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentRefusalObject>(json);
  }
}

mixin MessageContentRefusalObjectMappable {
  String toJsonString() {
    return MessageContentRefusalObjectMapper.ensureInitialized()
        .encodeJson<MessageContentRefusalObject>(
          this as MessageContentRefusalObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentRefusalObjectMapper.ensureInitialized()
        .encodeMap<MessageContentRefusalObject>(
          this as MessageContentRefusalObject,
        );
  }

  MessageContentRefusalObjectCopyWith<
    MessageContentRefusalObject,
    MessageContentRefusalObject,
    MessageContentRefusalObject
  >
  get copyWith =>
      _MessageContentRefusalObjectCopyWithImpl<
        MessageContentRefusalObject,
        MessageContentRefusalObject
      >(this as MessageContentRefusalObject, $identity, $identity);
  @override
  String toString() {
    return MessageContentRefusalObjectMapper.ensureInitialized().stringifyValue(
      this as MessageContentRefusalObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentRefusalObjectMapper.ensureInitialized().equalsValue(
      this as MessageContentRefusalObject,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentRefusalObjectMapper.ensureInitialized().hashValue(
      this as MessageContentRefusalObject,
    );
  }
}

extension MessageContentRefusalObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentRefusalObject, $Out> {
  MessageContentRefusalObjectCopyWith<$R, MessageContentRefusalObject, $Out>
  get $asMessageContentRefusalObject => $base.as(
    (v, t, t2) => _MessageContentRefusalObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentRefusalObjectCopyWith<
  $R,
  $In extends MessageContentRefusalObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({MessageContentRefusalObjectTypeType? type, String? refusal});
  MessageContentRefusalObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentRefusalObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentRefusalObject, $Out>
    implements
        MessageContentRefusalObjectCopyWith<
          $R,
          MessageContentRefusalObject,
          $Out
        > {
  _MessageContentRefusalObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentRefusalObject> $mapper =
      MessageContentRefusalObjectMapper.ensureInitialized();
  @override
  $R call({MessageContentRefusalObjectTypeType? type, String? refusal}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (refusal != null) #refusal: refusal,
        }),
      );
  @override
  MessageContentRefusalObject $make(CopyWithData data) =>
      MessageContentRefusalObject(
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  MessageContentRefusalObjectCopyWith<$R2, MessageContentRefusalObject, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentRefusalObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


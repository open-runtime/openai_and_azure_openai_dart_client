// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_refusal_object.dart';

class MessageDeltaContentRefusalObjectMapper
    extends SubClassMapperBase<MessageDeltaContentRefusalObject> {
  MessageDeltaContentRefusalObjectMapper._();

  static MessageDeltaContentRefusalObjectMapper? _instance;
  static MessageDeltaContentRefusalObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentRefusalObjectMapper._(),
      );
      MessageContentDeltaMapper.ensureInitialized().addSubMapper(_instance!);
      MessageDeltaContentRefusalObjectTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentRefusalObject';

  static int _$indexField(MessageDeltaContentRefusalObject v) => v.indexField;
  static const Field<MessageDeltaContentRefusalObject, int> _f$indexField =
      Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentRefusalObjectType _$type(
    MessageDeltaContentRefusalObject v,
  ) => v.type;
  static const Field<
    MessageDeltaContentRefusalObject,
    MessageDeltaContentRefusalObjectType
  >
  _f$type = Field('type', _$type);
  static String? _$refusal(MessageDeltaContentRefusalObject v) => v.refusal;
  static const Field<MessageDeltaContentRefusalObject, String> _f$refusal =
      Field('refusal', _$refusal, opt: true);

  @override
  final MappableFields<MessageDeltaContentRefusalObject> fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #refusal: _f$refusal,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'refusal';
  @override
  late final ClassMapperBase superMapper =
      MessageContentDeltaMapper.ensureInitialized();

  static MessageDeltaContentRefusalObject _instantiate(DecodingData data) {
    return MessageDeltaContentRefusalObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentRefusalObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDeltaContentRefusalObject>(map);
  }

  static MessageDeltaContentRefusalObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDeltaContentRefusalObject>(
      json,
    );
  }
}

mixin MessageDeltaContentRefusalObjectMappable {
  String toJsonString() {
    return MessageDeltaContentRefusalObjectMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentRefusalObject>(
          this as MessageDeltaContentRefusalObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentRefusalObjectMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentRefusalObject>(
          this as MessageDeltaContentRefusalObject,
        );
  }

  MessageDeltaContentRefusalObjectCopyWith<
    MessageDeltaContentRefusalObject,
    MessageDeltaContentRefusalObject,
    MessageDeltaContentRefusalObject
  >
  get copyWith =>
      _MessageDeltaContentRefusalObjectCopyWithImpl<
        MessageDeltaContentRefusalObject,
        MessageDeltaContentRefusalObject
      >(this as MessageDeltaContentRefusalObject, $identity, $identity);
  @override
  String toString() {
    return MessageDeltaContentRefusalObjectMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaContentRefusalObject);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentRefusalObjectMapper.ensureInitialized()
        .equalsValue(this as MessageDeltaContentRefusalObject, other);
  }

  @override
  int get hashCode {
    return MessageDeltaContentRefusalObjectMapper.ensureInitialized().hashValue(
      this as MessageDeltaContentRefusalObject,
    );
  }
}

extension MessageDeltaContentRefusalObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaContentRefusalObject, $Out> {
  MessageDeltaContentRefusalObjectCopyWith<
    $R,
    MessageDeltaContentRefusalObject,
    $Out
  >
  get $asMessageDeltaContentRefusalObject => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentRefusalObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageDeltaContentRefusalObjectCopyWith<
  $R,
  $In extends MessageDeltaContentRefusalObject,
  $Out
>
    implements MessageContentDeltaCopyWith<$R, $In, $Out> {
  @override
  $R call({
    int? indexField,
    MessageDeltaContentRefusalObjectType? type,
    String? refusal,
  });
  MessageDeltaContentRefusalObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageDeltaContentRefusalObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeltaContentRefusalObject, $Out>
    implements
        MessageDeltaContentRefusalObjectCopyWith<
          $R,
          MessageDeltaContentRefusalObject,
          $Out
        > {
  _MessageDeltaContentRefusalObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaContentRefusalObject> $mapper =
      MessageDeltaContentRefusalObjectMapper.ensureInitialized();
  @override
  $R call({
    int? indexField,
    MessageDeltaContentRefusalObjectType? type,
    Object? refusal = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (refusal != $none) #refusal: refusal,
    }),
  );
  @override
  MessageDeltaContentRefusalObject $make(CopyWithData data) =>
      MessageDeltaContentRefusalObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  MessageDeltaContentRefusalObjectCopyWith<
    $R2,
    MessageDeltaContentRefusalObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentRefusalObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


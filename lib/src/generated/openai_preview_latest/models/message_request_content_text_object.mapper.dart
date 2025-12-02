// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_request_content_text_object.dart';

class MessageRequestContentTextObjectMapper
    extends ClassMapperBase<MessageRequestContentTextObject> {
  MessageRequestContentTextObjectMapper._();

  static MessageRequestContentTextObjectMapper? _instance;
  static MessageRequestContentTextObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageRequestContentTextObjectMapper._(),
      );
      MessageRequestContentTextObjectTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageRequestContentTextObject';

  static MessageRequestContentTextObjectType _$type(
    MessageRequestContentTextObject v,
  ) => v.type;
  static const Field<
    MessageRequestContentTextObject,
    MessageRequestContentTextObjectType
  >
  _f$type = Field('type', _$type);
  static String _$text(MessageRequestContentTextObject v) => v.text;
  static const Field<MessageRequestContentTextObject, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<MessageRequestContentTextObject> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageRequestContentTextObject _instantiate(DecodingData data) {
    return MessageRequestContentTextObject(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageRequestContentTextObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageRequestContentTextObject>(map);
  }

  static MessageRequestContentTextObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageRequestContentTextObject>(
      json,
    );
  }
}

mixin MessageRequestContentTextObjectMappable {
  String toJsonString() {
    return MessageRequestContentTextObjectMapper.ensureInitialized()
        .encodeJson<MessageRequestContentTextObject>(
          this as MessageRequestContentTextObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageRequestContentTextObjectMapper.ensureInitialized()
        .encodeMap<MessageRequestContentTextObject>(
          this as MessageRequestContentTextObject,
        );
  }

  MessageRequestContentTextObjectCopyWith<
    MessageRequestContentTextObject,
    MessageRequestContentTextObject,
    MessageRequestContentTextObject
  >
  get copyWith =>
      _MessageRequestContentTextObjectCopyWithImpl<
        MessageRequestContentTextObject,
        MessageRequestContentTextObject
      >(this as MessageRequestContentTextObject, $identity, $identity);
  @override
  String toString() {
    return MessageRequestContentTextObjectMapper.ensureInitialized()
        .stringifyValue(this as MessageRequestContentTextObject);
  }

  @override
  bool operator ==(Object other) {
    return MessageRequestContentTextObjectMapper.ensureInitialized()
        .equalsValue(this as MessageRequestContentTextObject, other);
  }

  @override
  int get hashCode {
    return MessageRequestContentTextObjectMapper.ensureInitialized().hashValue(
      this as MessageRequestContentTextObject,
    );
  }
}

extension MessageRequestContentTextObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageRequestContentTextObject, $Out> {
  MessageRequestContentTextObjectCopyWith<
    $R,
    MessageRequestContentTextObject,
    $Out
  >
  get $asMessageRequestContentTextObject => $base.as(
    (v, t, t2) =>
        _MessageRequestContentTextObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageRequestContentTextObjectCopyWith<
  $R,
  $In extends MessageRequestContentTextObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({MessageRequestContentTextObjectType? type, String? text});
  MessageRequestContentTextObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageRequestContentTextObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageRequestContentTextObject, $Out>
    implements
        MessageRequestContentTextObjectCopyWith<
          $R,
          MessageRequestContentTextObject,
          $Out
        > {
  _MessageRequestContentTextObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageRequestContentTextObject> $mapper =
      MessageRequestContentTextObjectMapper.ensureInitialized();
  @override
  $R call({MessageRequestContentTextObjectType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  MessageRequestContentTextObject $make(CopyWithData data) =>
      MessageRequestContentTextObject(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  MessageRequestContentTextObjectCopyWith<
    $R2,
    MessageRequestContentTextObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageRequestContentTextObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


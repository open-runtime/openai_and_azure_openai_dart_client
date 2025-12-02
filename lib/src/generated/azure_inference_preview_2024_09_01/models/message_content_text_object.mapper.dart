// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_object.dart';

class MessageContentTextObjectMapper
    extends ClassMapperBase<MessageContentTextObject> {
  MessageContentTextObjectMapper._();

  static MessageContentTextObjectMapper? _instance;
  static MessageContentTextObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentTextObjectMapper._(),
      );
      MessageContentTextObjectTypeTypeMapper.ensureInitialized();
      MessageContentTextObjectTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentTextObject';

  static MessageContentTextObjectTypeType _$type(MessageContentTextObject v) =>
      v.type;
  static const Field<MessageContentTextObject, MessageContentTextObjectTypeType>
  _f$type = Field('type', _$type);
  static MessageContentTextObjectText _$messageContentTextObjectText(
    MessageContentTextObject v,
  ) => v.messageContentTextObjectText;
  static const Field<MessageContentTextObject, MessageContentTextObjectText>
  _f$messageContentTextObjectText = Field(
    'messageContentTextObjectText',
    _$messageContentTextObjectText,
    key: r'text',
  );

  @override
  final MappableFields<MessageContentTextObject> fields = const {
    #type: _f$type,
    #messageContentTextObjectText: _f$messageContentTextObjectText,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentTextObject _instantiate(DecodingData data) {
    return MessageContentTextObject(
      type: data.dec(_f$type),
      messageContentTextObjectText: data.dec(_f$messageContentTextObjectText),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentTextObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentTextObject>(map);
  }

  static MessageContentTextObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentTextObject>(json);
  }
}

mixin MessageContentTextObjectMappable {
  String toJsonString() {
    return MessageContentTextObjectMapper.ensureInitialized()
        .encodeJson<MessageContentTextObject>(this as MessageContentTextObject);
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextObjectMapper.ensureInitialized()
        .encodeMap<MessageContentTextObject>(this as MessageContentTextObject);
  }

  MessageContentTextObjectCopyWith<
    MessageContentTextObject,
    MessageContentTextObject,
    MessageContentTextObject
  >
  get copyWith =>
      _MessageContentTextObjectCopyWithImpl<
        MessageContentTextObject,
        MessageContentTextObject
      >(this as MessageContentTextObject, $identity, $identity);
  @override
  String toString() {
    return MessageContentTextObjectMapper.ensureInitialized().stringifyValue(
      this as MessageContentTextObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextObjectMapper.ensureInitialized().equalsValue(
      this as MessageContentTextObject,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentTextObjectMapper.ensureInitialized().hashValue(
      this as MessageContentTextObject,
    );
  }
}

extension MessageContentTextObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentTextObject, $Out> {
  MessageContentTextObjectCopyWith<$R, MessageContentTextObject, $Out>
  get $asMessageContentTextObject => $base.as(
    (v, t, t2) => _MessageContentTextObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentTextObjectCopyWith<
  $R,
  $In extends MessageContentTextObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageContentTextObjectTextCopyWith<
    $R,
    MessageContentTextObjectText,
    MessageContentTextObjectText
  >
  get messageContentTextObjectText;
  $R call({
    MessageContentTextObjectTypeType? type,
    MessageContentTextObjectText? messageContentTextObjectText,
  });
  MessageContentTextObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentTextObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentTextObject, $Out>
    implements
        MessageContentTextObjectCopyWith<$R, MessageContentTextObject, $Out> {
  _MessageContentTextObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentTextObject> $mapper =
      MessageContentTextObjectMapper.ensureInitialized();
  @override
  MessageContentTextObjectTextCopyWith<
    $R,
    MessageContentTextObjectText,
    MessageContentTextObjectText
  >
  get messageContentTextObjectText => $value
      .messageContentTextObjectText
      .copyWith
      .$chain((v) => call(messageContentTextObjectText: v));
  @override
  $R call({
    MessageContentTextObjectTypeType? type,
    MessageContentTextObjectText? messageContentTextObjectText,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (messageContentTextObjectText != null)
        #messageContentTextObjectText: messageContentTextObjectText,
    }),
  );
  @override
  MessageContentTextObject $make(CopyWithData data) => MessageContentTextObject(
    type: data.get(#type, or: $value.type),
    messageContentTextObjectText: data.get(
      #messageContentTextObjectText,
      or: $value.messageContentTextObjectText,
    ),
  );

  @override
  MessageContentTextObjectCopyWith<$R2, MessageContentTextObject, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentTextObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


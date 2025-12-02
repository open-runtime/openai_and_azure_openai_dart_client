// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_object.dart';

class MessageDeltaContentTextObjectMapper
    extends ClassMapperBase<MessageDeltaContentTextObject> {
  MessageDeltaContentTextObjectMapper._();

  static MessageDeltaContentTextObjectMapper? _instance;
  static MessageDeltaContentTextObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentTextObjectMapper._(),
      );
      MessageDeltaContentTextObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentTextObjectTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentTextObject';

  static int _$indexField(MessageDeltaContentTextObject v) => v.indexField;
  static const Field<MessageDeltaContentTextObject, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static MessageDeltaContentTextObjectTypeType _$type(
    MessageDeltaContentTextObject v,
  ) => v.type;
  static const Field<
    MessageDeltaContentTextObject,
    MessageDeltaContentTextObjectTypeType
  >
  _f$type = Field('type', _$type);
  static MessageDeltaContentTextObjectText? _$messageDeltaContentTextObjectText(
    MessageDeltaContentTextObject v,
  ) => v.messageDeltaContentTextObjectText;
  static const Field<
    MessageDeltaContentTextObject,
    MessageDeltaContentTextObjectText
  >
  _f$messageDeltaContentTextObjectText = Field(
    'messageDeltaContentTextObjectText',
    _$messageDeltaContentTextObjectText,
    key: r'text',
    opt: true,
  );

  @override
  final MappableFields<MessageDeltaContentTextObject> fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #messageDeltaContentTextObjectText: _f$messageDeltaContentTextObjectText,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageDeltaContentTextObject _instantiate(DecodingData data) {
    return MessageDeltaContentTextObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageDeltaContentTextObjectText: data.dec(
        _f$messageDeltaContentTextObjectText,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentTextObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDeltaContentTextObject>(map);
  }

  static MessageDeltaContentTextObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDeltaContentTextObject>(json);
  }
}

mixin MessageDeltaContentTextObjectMappable {
  String toJsonString() {
    return MessageDeltaContentTextObjectMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentTextObject>(
          this as MessageDeltaContentTextObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentTextObjectMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentTextObject>(
          this as MessageDeltaContentTextObject,
        );
  }

  MessageDeltaContentTextObjectCopyWith<
    MessageDeltaContentTextObject,
    MessageDeltaContentTextObject,
    MessageDeltaContentTextObject
  >
  get copyWith =>
      _MessageDeltaContentTextObjectCopyWithImpl<
        MessageDeltaContentTextObject,
        MessageDeltaContentTextObject
      >(this as MessageDeltaContentTextObject, $identity, $identity);
  @override
  String toString() {
    return MessageDeltaContentTextObjectMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaContentTextObject);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentTextObjectMapper.ensureInitialized().equalsValue(
      this as MessageDeltaContentTextObject,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageDeltaContentTextObjectMapper.ensureInitialized().hashValue(
      this as MessageDeltaContentTextObject,
    );
  }
}

extension MessageDeltaContentTextObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaContentTextObject, $Out> {
  MessageDeltaContentTextObjectCopyWith<$R, MessageDeltaContentTextObject, $Out>
  get $asMessageDeltaContentTextObject => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentTextObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageDeltaContentTextObjectCopyWith<
  $R,
  $In extends MessageDeltaContentTextObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageDeltaContentTextObjectTextCopyWith<
    $R,
    MessageDeltaContentTextObjectText,
    MessageDeltaContentTextObjectText
  >?
  get messageDeltaContentTextObjectText;
  $R call({
    int? indexField,
    MessageDeltaContentTextObjectTypeType? type,
    MessageDeltaContentTextObjectText? messageDeltaContentTextObjectText,
  });
  MessageDeltaContentTextObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageDeltaContentTextObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeltaContentTextObject, $Out>
    implements
        MessageDeltaContentTextObjectCopyWith<
          $R,
          MessageDeltaContentTextObject,
          $Out
        > {
  _MessageDeltaContentTextObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaContentTextObject> $mapper =
      MessageDeltaContentTextObjectMapper.ensureInitialized();
  @override
  MessageDeltaContentTextObjectTextCopyWith<
    $R,
    MessageDeltaContentTextObjectText,
    MessageDeltaContentTextObjectText
  >?
  get messageDeltaContentTextObjectText => $value
      .messageDeltaContentTextObjectText
      ?.copyWith
      .$chain((v) => call(messageDeltaContentTextObjectText: v));
  @override
  $R call({
    int? indexField,
    MessageDeltaContentTextObjectTypeType? type,
    Object? messageDeltaContentTextObjectText = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (messageDeltaContentTextObjectText != $none)
        #messageDeltaContentTextObjectText: messageDeltaContentTextObjectText,
    }),
  );
  @override
  MessageDeltaContentTextObject $make(CopyWithData data) =>
      MessageDeltaContentTextObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        messageDeltaContentTextObjectText: data.get(
          #messageDeltaContentTextObjectText,
          or: $value.messageDeltaContentTextObjectText,
        ),
      );

  @override
  MessageDeltaContentTextObjectCopyWith<
    $R2,
    MessageDeltaContentTextObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentTextObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


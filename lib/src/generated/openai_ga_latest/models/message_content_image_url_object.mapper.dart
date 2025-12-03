// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_url_object.dart';

class MessageContentImageUrlObjectMapper
    extends SubClassMapperBase<MessageContentImageUrlObject> {
  MessageContentImageUrlObjectMapper._();

  static MessageContentImageUrlObjectMapper? _instance;
  static MessageContentImageUrlObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageUrlObjectMapper._(),
      );
      MessageContentMapper.ensureInitialized().addSubMapper(_instance!);
      MessageContentImageUrlObjectTypeMapper.ensureInitialized();
      MessageContentImageUrlObjectImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentImageUrlObject';

  static MessageContentImageUrlObjectType _$type(
    MessageContentImageUrlObject v,
  ) => v.type;
  static const Field<
    MessageContentImageUrlObject,
    MessageContentImageUrlObjectType
  >
  _f$type = Field('type', _$type);
  static MessageContentImageUrlObjectImageUrl
  _$messageContentImageUrlObjectImageUrl(MessageContentImageUrlObject v) =>
      v.messageContentImageUrlObjectImageUrl;
  static const Field<
    MessageContentImageUrlObject,
    MessageContentImageUrlObjectImageUrl
  >
  _f$messageContentImageUrlObjectImageUrl = Field(
    'messageContentImageUrlObjectImageUrl',
    _$messageContentImageUrlObjectImageUrl,
    key: r'image_url',
  );

  @override
  final MappableFields<MessageContentImageUrlObject> fields = const {
    #type: _f$type,
    #messageContentImageUrlObjectImageUrl:
        _f$messageContentImageUrlObjectImageUrl,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image_url';
  @override
  late final ClassMapperBase superMapper =
      MessageContentMapper.ensureInitialized();

  static MessageContentImageUrlObject _instantiate(DecodingData data) {
    return MessageContentImageUrlObject(
      type: data.dec(_f$type),
      messageContentImageUrlObjectImageUrl: data.dec(
        _f$messageContentImageUrlObjectImageUrl,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentImageUrlObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentImageUrlObject>(map);
  }

  static MessageContentImageUrlObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentImageUrlObject>(json);
  }
}

mixin MessageContentImageUrlObjectMappable {
  String toJsonString() {
    return MessageContentImageUrlObjectMapper.ensureInitialized()
        .encodeJson<MessageContentImageUrlObject>(
          this as MessageContentImageUrlObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentImageUrlObjectMapper.ensureInitialized()
        .encodeMap<MessageContentImageUrlObject>(
          this as MessageContentImageUrlObject,
        );
  }

  MessageContentImageUrlObjectCopyWith<
    MessageContentImageUrlObject,
    MessageContentImageUrlObject,
    MessageContentImageUrlObject
  >
  get copyWith =>
      _MessageContentImageUrlObjectCopyWithImpl<
        MessageContentImageUrlObject,
        MessageContentImageUrlObject
      >(this as MessageContentImageUrlObject, $identity, $identity);
  @override
  String toString() {
    return MessageContentImageUrlObjectMapper.ensureInitialized()
        .stringifyValue(this as MessageContentImageUrlObject);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentImageUrlObjectMapper.ensureInitialized().equalsValue(
      this as MessageContentImageUrlObject,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentImageUrlObjectMapper.ensureInitialized().hashValue(
      this as MessageContentImageUrlObject,
    );
  }
}

extension MessageContentImageUrlObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentImageUrlObject, $Out> {
  MessageContentImageUrlObjectCopyWith<$R, MessageContentImageUrlObject, $Out>
  get $asMessageContentImageUrlObject => $base.as(
    (v, t, t2) => _MessageContentImageUrlObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentImageUrlObjectCopyWith<
  $R,
  $In extends MessageContentImageUrlObject,
  $Out
>
    implements MessageContentCopyWith<$R, $In, $Out> {
  MessageContentImageUrlObjectImageUrlCopyWith<
    $R,
    MessageContentImageUrlObjectImageUrl,
    MessageContentImageUrlObjectImageUrl
  >
  get messageContentImageUrlObjectImageUrl;
  @override
  $R call({
    MessageContentImageUrlObjectType? type,
    MessageContentImageUrlObjectImageUrl? messageContentImageUrlObjectImageUrl,
  });
  MessageContentImageUrlObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentImageUrlObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentImageUrlObject, $Out>
    implements
        MessageContentImageUrlObjectCopyWith<
          $R,
          MessageContentImageUrlObject,
          $Out
        > {
  _MessageContentImageUrlObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentImageUrlObject> $mapper =
      MessageContentImageUrlObjectMapper.ensureInitialized();
  @override
  MessageContentImageUrlObjectImageUrlCopyWith<
    $R,
    MessageContentImageUrlObjectImageUrl,
    MessageContentImageUrlObjectImageUrl
  >
  get messageContentImageUrlObjectImageUrl => $value
      .messageContentImageUrlObjectImageUrl
      .copyWith
      .$chain((v) => call(messageContentImageUrlObjectImageUrl: v));
  @override
  $R call({
    MessageContentImageUrlObjectType? type,
    MessageContentImageUrlObjectImageUrl? messageContentImageUrlObjectImageUrl,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (messageContentImageUrlObjectImageUrl != null)
        #messageContentImageUrlObjectImageUrl:
            messageContentImageUrlObjectImageUrl,
    }),
  );
  @override
  MessageContentImageUrlObject $make(CopyWithData data) =>
      MessageContentImageUrlObject(
        type: data.get(#type, or: $value.type),
        messageContentImageUrlObjectImageUrl: data.get(
          #messageContentImageUrlObjectImageUrl,
          or: $value.messageContentImageUrlObjectImageUrl,
        ),
      );

  @override
  MessageContentImageUrlObjectCopyWith<$R2, MessageContentImageUrlObject, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentImageUrlObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


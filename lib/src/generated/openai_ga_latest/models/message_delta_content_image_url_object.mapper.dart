// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_url_object.dart';

class MessageDeltaContentImageUrlObjectMapper
    extends ClassMapperBase<MessageDeltaContentImageUrlObject> {
  MessageDeltaContentImageUrlObjectMapper._();

  static MessageDeltaContentImageUrlObjectMapper? _instance;
  static MessageDeltaContentImageUrlObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentImageUrlObjectMapper._(),
      );
      MessageDeltaContentImageUrlObjectTypeMapper.ensureInitialized();
      MessageDeltaContentImageUrlObjectImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentImageUrlObject';

  static int _$indexField(MessageDeltaContentImageUrlObject v) => v.indexField;
  static const Field<MessageDeltaContentImageUrlObject, int> _f$indexField =
      Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentImageUrlObjectType _$type(
    MessageDeltaContentImageUrlObject v,
  ) => v.type;
  static const Field<
    MessageDeltaContentImageUrlObject,
    MessageDeltaContentImageUrlObjectType
  >
  _f$type = Field('type', _$type);
  static MessageDeltaContentImageUrlObjectImageUrl?
  _$messageDeltaContentImageUrlObjectImageUrl(
    MessageDeltaContentImageUrlObject v,
  ) => v.messageDeltaContentImageUrlObjectImageUrl;
  static const Field<
    MessageDeltaContentImageUrlObject,
    MessageDeltaContentImageUrlObjectImageUrl
  >
  _f$messageDeltaContentImageUrlObjectImageUrl = Field(
    'messageDeltaContentImageUrlObjectImageUrl',
    _$messageDeltaContentImageUrlObjectImageUrl,
    key: r'image_url',
    opt: true,
  );

  @override
  final MappableFields<MessageDeltaContentImageUrlObject> fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #messageDeltaContentImageUrlObjectImageUrl:
        _f$messageDeltaContentImageUrlObjectImageUrl,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageDeltaContentImageUrlObject _instantiate(DecodingData data) {
    return MessageDeltaContentImageUrlObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageDeltaContentImageUrlObjectImageUrl: data.dec(
        _f$messageDeltaContentImageUrlObjectImageUrl,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentImageUrlObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDeltaContentImageUrlObject>(
      map,
    );
  }

  static MessageDeltaContentImageUrlObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDeltaContentImageUrlObject>(
      json,
    );
  }
}

mixin MessageDeltaContentImageUrlObjectMappable {
  String toJsonString() {
    return MessageDeltaContentImageUrlObjectMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentImageUrlObject>(
          this as MessageDeltaContentImageUrlObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentImageUrlObjectMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentImageUrlObject>(
          this as MessageDeltaContentImageUrlObject,
        );
  }

  MessageDeltaContentImageUrlObjectCopyWith<
    MessageDeltaContentImageUrlObject,
    MessageDeltaContentImageUrlObject,
    MessageDeltaContentImageUrlObject
  >
  get copyWith =>
      _MessageDeltaContentImageUrlObjectCopyWithImpl<
        MessageDeltaContentImageUrlObject,
        MessageDeltaContentImageUrlObject
      >(this as MessageDeltaContentImageUrlObject, $identity, $identity);
  @override
  String toString() {
    return MessageDeltaContentImageUrlObjectMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaContentImageUrlObject);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentImageUrlObjectMapper.ensureInitialized()
        .equalsValue(this as MessageDeltaContentImageUrlObject, other);
  }

  @override
  int get hashCode {
    return MessageDeltaContentImageUrlObjectMapper.ensureInitialized()
        .hashValue(this as MessageDeltaContentImageUrlObject);
  }
}

extension MessageDeltaContentImageUrlObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaContentImageUrlObject, $Out> {
  MessageDeltaContentImageUrlObjectCopyWith<
    $R,
    MessageDeltaContentImageUrlObject,
    $Out
  >
  get $asMessageDeltaContentImageUrlObject => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentImageUrlObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageDeltaContentImageUrlObjectCopyWith<
  $R,
  $In extends MessageDeltaContentImageUrlObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageDeltaContentImageUrlObjectImageUrlCopyWith<
    $R,
    MessageDeltaContentImageUrlObjectImageUrl,
    MessageDeltaContentImageUrlObjectImageUrl
  >?
  get messageDeltaContentImageUrlObjectImageUrl;
  $R call({
    int? indexField,
    MessageDeltaContentImageUrlObjectType? type,
    MessageDeltaContentImageUrlObjectImageUrl?
    messageDeltaContentImageUrlObjectImageUrl,
  });
  MessageDeltaContentImageUrlObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageDeltaContentImageUrlObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeltaContentImageUrlObject, $Out>
    implements
        MessageDeltaContentImageUrlObjectCopyWith<
          $R,
          MessageDeltaContentImageUrlObject,
          $Out
        > {
  _MessageDeltaContentImageUrlObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaContentImageUrlObject> $mapper =
      MessageDeltaContentImageUrlObjectMapper.ensureInitialized();
  @override
  MessageDeltaContentImageUrlObjectImageUrlCopyWith<
    $R,
    MessageDeltaContentImageUrlObjectImageUrl,
    MessageDeltaContentImageUrlObjectImageUrl
  >?
  get messageDeltaContentImageUrlObjectImageUrl => $value
      .messageDeltaContentImageUrlObjectImageUrl
      ?.copyWith
      .$chain((v) => call(messageDeltaContentImageUrlObjectImageUrl: v));
  @override
  $R call({
    int? indexField,
    MessageDeltaContentImageUrlObjectType? type,
    Object? messageDeltaContentImageUrlObjectImageUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (messageDeltaContentImageUrlObjectImageUrl != $none)
        #messageDeltaContentImageUrlObjectImageUrl:
            messageDeltaContentImageUrlObjectImageUrl,
    }),
  );
  @override
  MessageDeltaContentImageUrlObject $make(CopyWithData data) =>
      MessageDeltaContentImageUrlObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        messageDeltaContentImageUrlObjectImageUrl: data.get(
          #messageDeltaContentImageUrlObjectImageUrl,
          or: $value.messageDeltaContentImageUrlObjectImageUrl,
        ),
      );

  @override
  MessageDeltaContentImageUrlObjectCopyWith<
    $R2,
    MessageDeltaContentImageUrlObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentImageUrlObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_file_object.dart';

class MessageContentImageFileObjectMapper
    extends ClassMapperBase<MessageContentImageFileObject> {
  MessageContentImageFileObjectMapper._();

  static MessageContentImageFileObjectMapper? _instance;
  static MessageContentImageFileObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageFileObjectMapper._(),
      );
      MessageContentImageFileObjectTypeMapper.ensureInitialized();
      MessageContentImageFileObjectImageFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentImageFileObject';

  static MessageContentImageFileObjectType _$type(
    MessageContentImageFileObject v,
  ) => v.type;
  static const Field<
    MessageContentImageFileObject,
    MessageContentImageFileObjectType
  >
  _f$type = Field('type', _$type);
  static MessageContentImageFileObjectImageFile
  _$messageContentImageFileObjectImageFile(MessageContentImageFileObject v) =>
      v.messageContentImageFileObjectImageFile;
  static const Field<
    MessageContentImageFileObject,
    MessageContentImageFileObjectImageFile
  >
  _f$messageContentImageFileObjectImageFile = Field(
    'messageContentImageFileObjectImageFile',
    _$messageContentImageFileObjectImageFile,
    key: r'image_file',
  );

  @override
  final MappableFields<MessageContentImageFileObject> fields = const {
    #type: _f$type,
    #messageContentImageFileObjectImageFile:
        _f$messageContentImageFileObjectImageFile,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentImageFileObject _instantiate(DecodingData data) {
    return MessageContentImageFileObject(
      type: data.dec(_f$type),
      messageContentImageFileObjectImageFile: data.dec(
        _f$messageContentImageFileObjectImageFile,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentImageFileObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentImageFileObject>(map);
  }

  static MessageContentImageFileObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentImageFileObject>(json);
  }
}

mixin MessageContentImageFileObjectMappable {
  String toJsonString() {
    return MessageContentImageFileObjectMapper.ensureInitialized()
        .encodeJson<MessageContentImageFileObject>(
          this as MessageContentImageFileObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentImageFileObjectMapper.ensureInitialized()
        .encodeMap<MessageContentImageFileObject>(
          this as MessageContentImageFileObject,
        );
  }

  MessageContentImageFileObjectCopyWith<
    MessageContentImageFileObject,
    MessageContentImageFileObject,
    MessageContentImageFileObject
  >
  get copyWith =>
      _MessageContentImageFileObjectCopyWithImpl<
        MessageContentImageFileObject,
        MessageContentImageFileObject
      >(this as MessageContentImageFileObject, $identity, $identity);
  @override
  String toString() {
    return MessageContentImageFileObjectMapper.ensureInitialized()
        .stringifyValue(this as MessageContentImageFileObject);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentImageFileObjectMapper.ensureInitialized().equalsValue(
      this as MessageContentImageFileObject,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentImageFileObjectMapper.ensureInitialized().hashValue(
      this as MessageContentImageFileObject,
    );
  }
}

extension MessageContentImageFileObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentImageFileObject, $Out> {
  MessageContentImageFileObjectCopyWith<$R, MessageContentImageFileObject, $Out>
  get $asMessageContentImageFileObject => $base.as(
    (v, t, t2) =>
        _MessageContentImageFileObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentImageFileObjectCopyWith<
  $R,
  $In extends MessageContentImageFileObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageContentImageFileObjectImageFileCopyWith<
    $R,
    MessageContentImageFileObjectImageFile,
    MessageContentImageFileObjectImageFile
  >
  get messageContentImageFileObjectImageFile;
  $R call({
    MessageContentImageFileObjectType? type,
    MessageContentImageFileObjectImageFile?
    messageContentImageFileObjectImageFile,
  });
  MessageContentImageFileObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentImageFileObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentImageFileObject, $Out>
    implements
        MessageContentImageFileObjectCopyWith<
          $R,
          MessageContentImageFileObject,
          $Out
        > {
  _MessageContentImageFileObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentImageFileObject> $mapper =
      MessageContentImageFileObjectMapper.ensureInitialized();
  @override
  MessageContentImageFileObjectImageFileCopyWith<
    $R,
    MessageContentImageFileObjectImageFile,
    MessageContentImageFileObjectImageFile
  >
  get messageContentImageFileObjectImageFile => $value
      .messageContentImageFileObjectImageFile
      .copyWith
      .$chain((v) => call(messageContentImageFileObjectImageFile: v));
  @override
  $R call({
    MessageContentImageFileObjectType? type,
    MessageContentImageFileObjectImageFile?
    messageContentImageFileObjectImageFile,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (messageContentImageFileObjectImageFile != null)
        #messageContentImageFileObjectImageFile:
            messageContentImageFileObjectImageFile,
    }),
  );
  @override
  MessageContentImageFileObject $make(CopyWithData data) =>
      MessageContentImageFileObject(
        type: data.get(#type, or: $value.type),
        messageContentImageFileObjectImageFile: data.get(
          #messageContentImageFileObjectImageFile,
          or: $value.messageContentImageFileObjectImageFile,
        ),
      );

  @override
  MessageContentImageFileObjectCopyWith<
    $R2,
    MessageContentImageFileObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentImageFileObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_content_union.dart';

class MessageObjectContentUnionMapper
    extends ClassMapperBase<MessageObjectContentUnion> {
  MessageObjectContentUnionMapper._();

  static MessageObjectContentUnionMapper? _instance;
  static MessageObjectContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectContentUnionMapper._(),
      );
      MessageObjectContentUnionImageFileMapper.ensureInitialized();
      MessageObjectContentUnionTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectContentUnion';

  @override
  final MappableFields<MessageObjectContentUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageObjectContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'MessageObjectContentUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageObjectContentUnion>(map);
  }

  static MessageObjectContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageObjectContentUnion>(json);
  }
}

mixin MessageObjectContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageObjectContentUnionCopyWith<
    MessageObjectContentUnion,
    MessageObjectContentUnion,
    MessageObjectContentUnion
  >
  get copyWith;
}

abstract class MessageObjectContentUnionCopyWith<
  $R,
  $In extends MessageObjectContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageObjectContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class MessageObjectContentUnionImageFileMapper
    extends SubClassMapperBase<MessageObjectContentUnionImageFile> {
  MessageObjectContentUnionImageFileMapper._();

  static MessageObjectContentUnionImageFileMapper? _instance;
  static MessageObjectContentUnionImageFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectContentUnionImageFileMapper._(),
      );
      MessageObjectContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      MessageContentImageFileObjectTypeMapper.ensureInitialized();
      MessageContentImageFileObjectImageFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectContentUnionImageFile';

  static MessageContentImageFileObjectType _$type(
    MessageObjectContentUnionImageFile v,
  ) => v.type;
  static const Field<
    MessageObjectContentUnionImageFile,
    MessageContentImageFileObjectType
  >
  _f$type = Field('type', _$type);
  static MessageContentImageFileObjectImageFile
  _$messageContentImageFileObjectImageFile(
    MessageObjectContentUnionImageFile v,
  ) => v.messageContentImageFileObjectImageFile;
  static const Field<
    MessageObjectContentUnionImageFile,
    MessageContentImageFileObjectImageFile
  >
  _f$messageContentImageFileObjectImageFile = Field(
    'messageContentImageFileObjectImageFile',
    _$messageContentImageFileObjectImageFile,
    key: r'image_file',
  );

  @override
  final MappableFields<MessageObjectContentUnionImageFile> fields = const {
    #type: _f$type,
    #messageContentImageFileObjectImageFile:
        _f$messageContentImageFileObjectImageFile,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image_file';
  @override
  late final ClassMapperBase superMapper =
      MessageObjectContentUnionMapper.ensureInitialized();

  static MessageObjectContentUnionImageFile _instantiate(DecodingData data) {
    return MessageObjectContentUnionImageFile(
      type: data.dec(_f$type),
      messageContentImageFileObjectImageFile: data.dec(
        _f$messageContentImageFileObjectImageFile,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectContentUnionImageFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageObjectContentUnionImageFile>(
      map,
    );
  }

  static MessageObjectContentUnionImageFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageObjectContentUnionImageFile>(
      json,
    );
  }
}

mixin MessageObjectContentUnionImageFileMappable {
  String toJsonString() {
    return MessageObjectContentUnionImageFileMapper.ensureInitialized()
        .encodeJson<MessageObjectContentUnionImageFile>(
          this as MessageObjectContentUnionImageFile,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectContentUnionImageFileMapper.ensureInitialized()
        .encodeMap<MessageObjectContentUnionImageFile>(
          this as MessageObjectContentUnionImageFile,
        );
  }

  MessageObjectContentUnionImageFileCopyWith<
    MessageObjectContentUnionImageFile,
    MessageObjectContentUnionImageFile,
    MessageObjectContentUnionImageFile
  >
  get copyWith =>
      _MessageObjectContentUnionImageFileCopyWithImpl<
        MessageObjectContentUnionImageFile,
        MessageObjectContentUnionImageFile
      >(this as MessageObjectContentUnionImageFile, $identity, $identity);
  @override
  String toString() {
    return MessageObjectContentUnionImageFileMapper.ensureInitialized()
        .stringifyValue(this as MessageObjectContentUnionImageFile);
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectContentUnionImageFileMapper.ensureInitialized()
        .equalsValue(this as MessageObjectContentUnionImageFile, other);
  }

  @override
  int get hashCode {
    return MessageObjectContentUnionImageFileMapper.ensureInitialized()
        .hashValue(this as MessageObjectContentUnionImageFile);
  }
}

extension MessageObjectContentUnionImageFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageObjectContentUnionImageFile, $Out> {
  MessageObjectContentUnionImageFileCopyWith<
    $R,
    MessageObjectContentUnionImageFile,
    $Out
  >
  get $asMessageObjectContentUnionImageFile => $base.as(
    (v, t, t2) =>
        _MessageObjectContentUnionImageFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageObjectContentUnionImageFileCopyWith<
  $R,
  $In extends MessageObjectContentUnionImageFile,
  $Out
>
    implements MessageObjectContentUnionCopyWith<$R, $In, $Out> {
  MessageContentImageFileObjectImageFileCopyWith<
    $R,
    MessageContentImageFileObjectImageFile,
    MessageContentImageFileObjectImageFile
  >
  get messageContentImageFileObjectImageFile;
  @override
  $R call({
    MessageContentImageFileObjectType? type,
    MessageContentImageFileObjectImageFile?
    messageContentImageFileObjectImageFile,
  });
  MessageObjectContentUnionImageFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectContentUnionImageFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageObjectContentUnionImageFile, $Out>
    implements
        MessageObjectContentUnionImageFileCopyWith<
          $R,
          MessageObjectContentUnionImageFile,
          $Out
        > {
  _MessageObjectContentUnionImageFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageObjectContentUnionImageFile> $mapper =
      MessageObjectContentUnionImageFileMapper.ensureInitialized();
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
  MessageObjectContentUnionImageFile $make(CopyWithData data) =>
      MessageObjectContentUnionImageFile(
        type: data.get(#type, or: $value.type),
        messageContentImageFileObjectImageFile: data.get(
          #messageContentImageFileObjectImageFile,
          or: $value.messageContentImageFileObjectImageFile,
        ),
      );

  @override
  MessageObjectContentUnionImageFileCopyWith<
    $R2,
    MessageObjectContentUnionImageFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectContentUnionImageFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageObjectContentUnionTextMapper
    extends SubClassMapperBase<MessageObjectContentUnionText> {
  MessageObjectContentUnionTextMapper._();

  static MessageObjectContentUnionTextMapper? _instance;
  static MessageObjectContentUnionTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectContentUnionTextMapper._(),
      );
      MessageObjectContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      MessageContentTextObjectTypeMapper.ensureInitialized();
      MessageContentTextObjectTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectContentUnionText';

  static MessageContentTextObjectType _$type(MessageObjectContentUnionText v) =>
      v.type;
  static const Field<
    MessageObjectContentUnionText,
    MessageContentTextObjectType
  >
  _f$type = Field('type', _$type);
  static MessageContentTextObjectText _$messageContentTextObjectText(
    MessageObjectContentUnionText v,
  ) => v.messageContentTextObjectText;
  static const Field<
    MessageObjectContentUnionText,
    MessageContentTextObjectText
  >
  _f$messageContentTextObjectText = Field(
    'messageContentTextObjectText',
    _$messageContentTextObjectText,
    key: r'text',
  );

  @override
  final MappableFields<MessageObjectContentUnionText> fields = const {
    #type: _f$type,
    #messageContentTextObjectText: _f$messageContentTextObjectText,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'text';
  @override
  late final ClassMapperBase superMapper =
      MessageObjectContentUnionMapper.ensureInitialized();

  static MessageObjectContentUnionText _instantiate(DecodingData data) {
    return MessageObjectContentUnionText(
      type: data.dec(_f$type),
      messageContentTextObjectText: data.dec(_f$messageContentTextObjectText),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectContentUnionText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageObjectContentUnionText>(map);
  }

  static MessageObjectContentUnionText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageObjectContentUnionText>(json);
  }
}

mixin MessageObjectContentUnionTextMappable {
  String toJsonString() {
    return MessageObjectContentUnionTextMapper.ensureInitialized()
        .encodeJson<MessageObjectContentUnionText>(
          this as MessageObjectContentUnionText,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectContentUnionTextMapper.ensureInitialized()
        .encodeMap<MessageObjectContentUnionText>(
          this as MessageObjectContentUnionText,
        );
  }

  MessageObjectContentUnionTextCopyWith<
    MessageObjectContentUnionText,
    MessageObjectContentUnionText,
    MessageObjectContentUnionText
  >
  get copyWith =>
      _MessageObjectContentUnionTextCopyWithImpl<
        MessageObjectContentUnionText,
        MessageObjectContentUnionText
      >(this as MessageObjectContentUnionText, $identity, $identity);
  @override
  String toString() {
    return MessageObjectContentUnionTextMapper.ensureInitialized()
        .stringifyValue(this as MessageObjectContentUnionText);
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectContentUnionTextMapper.ensureInitialized().equalsValue(
      this as MessageObjectContentUnionText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageObjectContentUnionTextMapper.ensureInitialized().hashValue(
      this as MessageObjectContentUnionText,
    );
  }
}

extension MessageObjectContentUnionTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageObjectContentUnionText, $Out> {
  MessageObjectContentUnionTextCopyWith<$R, MessageObjectContentUnionText, $Out>
  get $asMessageObjectContentUnionText => $base.as(
    (v, t, t2) =>
        _MessageObjectContentUnionTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageObjectContentUnionTextCopyWith<
  $R,
  $In extends MessageObjectContentUnionText,
  $Out
>
    implements MessageObjectContentUnionCopyWith<$R, $In, $Out> {
  MessageContentTextObjectTextCopyWith<
    $R,
    MessageContentTextObjectText,
    MessageContentTextObjectText
  >
  get messageContentTextObjectText;
  @override
  $R call({
    MessageContentTextObjectType? type,
    MessageContentTextObjectText? messageContentTextObjectText,
  });
  MessageObjectContentUnionTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageObjectContentUnionTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageObjectContentUnionText, $Out>
    implements
        MessageObjectContentUnionTextCopyWith<
          $R,
          MessageObjectContentUnionText,
          $Out
        > {
  _MessageObjectContentUnionTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageObjectContentUnionText> $mapper =
      MessageObjectContentUnionTextMapper.ensureInitialized();
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
    MessageContentTextObjectType? type,
    MessageContentTextObjectText? messageContentTextObjectText,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (messageContentTextObjectText != null)
        #messageContentTextObjectText: messageContentTextObjectText,
    }),
  );
  @override
  MessageObjectContentUnionText $make(CopyWithData data) =>
      MessageObjectContentUnionText(
        type: data.get(#type, or: $value.type),
        messageContentTextObjectText: data.get(
          #messageContentTextObjectText,
          or: $value.messageContentTextObjectText,
        ),
      );

  @override
  MessageObjectContentUnionTextCopyWith<
    $R2,
    MessageObjectContentUnionText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectContentUnionTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


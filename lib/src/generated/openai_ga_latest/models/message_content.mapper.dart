// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content.dart';

class MessageContentMapper extends ClassMapperBase<MessageContent> {
  MessageContentMapper._();

  static MessageContentMapper? _instance;
  static MessageContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentMapper._());
      MessageContentImageFileMapper.ensureInitialized();
      MessageContentImageUrlMapper.ensureInitialized();
      MessageContentTextMapper.ensureInitialized();
      MessageContentRefusalMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContent';

  @override
  final MappableFields<MessageContent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'MessageContent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContent>(map);
  }

  static MessageContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContent>(json);
  }
}

mixin MessageContentMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageContentCopyWith<MessageContent, MessageContent, MessageContent>
  get copyWith;
}

abstract class MessageContentCopyWith<$R, $In extends MessageContent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class MessageContentImageFileMapper
    extends SubClassMapperBase<MessageContentImageFile> {
  MessageContentImageFileMapper._();

  static MessageContentImageFileMapper? _instance;
  static MessageContentImageFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageFileMapper._(),
      );
      MessageContentMapper.ensureInitialized().addSubMapper(_instance!);
      MessageContentTypeMapper.ensureInitialized();
      MessageContentImageFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentImageFile';

  static MessageContentType _$type(MessageContentImageFile v) => v.type;
  static const Field<MessageContentImageFile, MessageContentType> _f$type =
      Field('type', _$type);
  static MessageContentImageFile _$messageContentImageFile(
    MessageContentImageFile v,
  ) => v.messageContentImageFile;
  static const Field<MessageContentImageFile, MessageContentImageFile>
  _f$messageContentImageFile = Field(
    'messageContentImageFile',
    _$messageContentImageFile,
    key: r'image_file',
  );

  @override
  final MappableFields<MessageContentImageFile> fields = const {
    #type: _f$type,
    #messageContentImageFile: _f$messageContentImageFile,
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
      MessageContentMapper.ensureInitialized();

  static MessageContentImageFile _instantiate(DecodingData data) {
    return MessageContentImageFile(
      type: data.dec(_f$type),
      messageContentImageFile: data.dec(_f$messageContentImageFile),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentImageFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentImageFile>(map);
  }

  static MessageContentImageFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentImageFile>(json);
  }
}

mixin MessageContentImageFileMappable {
  String toJsonString() {
    return MessageContentImageFileMapper.ensureInitialized()
        .encodeJson<MessageContentImageFile>(this as MessageContentImageFile);
  }

  Map<String, dynamic> toJson() {
    return MessageContentImageFileMapper.ensureInitialized()
        .encodeMap<MessageContentImageFile>(this as MessageContentImageFile);
  }

  MessageContentImageFileCopyWith<
    MessageContentImageFile,
    MessageContentImageFile,
    MessageContentImageFile
  >
  get copyWith =>
      _MessageContentImageFileCopyWithImpl<
        MessageContentImageFile,
        MessageContentImageFile
      >(this as MessageContentImageFile, $identity, $identity);
  @override
  String toString() {
    return MessageContentImageFileMapper.ensureInitialized().stringifyValue(
      this as MessageContentImageFile,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentImageFileMapper.ensureInitialized().equalsValue(
      this as MessageContentImageFile,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentImageFileMapper.ensureInitialized().hashValue(
      this as MessageContentImageFile,
    );
  }
}

extension MessageContentImageFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentImageFile, $Out> {
  MessageContentImageFileCopyWith<$R, MessageContentImageFile, $Out>
  get $asMessageContentImageFile => $base.as(
    (v, t, t2) => _MessageContentImageFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentImageFileCopyWith<
  $R,
  $In extends MessageContentImageFile,
  $Out
>
    implements MessageContentCopyWith<$R, $In, $Out> {
  MessageContentImageFileCopyWith<
    $R,
    MessageContentImageFile,
    MessageContentImageFile
  >
  get messageContentImageFile;
  @override
  $R call({
    MessageContentType? type,
    MessageContentImageFile? messageContentImageFile,
  });
  MessageContentImageFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentImageFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentImageFile, $Out>
    implements
        MessageContentImageFileCopyWith<$R, MessageContentImageFile, $Out> {
  _MessageContentImageFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentImageFile> $mapper =
      MessageContentImageFileMapper.ensureInitialized();
  @override
  MessageContentImageFileCopyWith<
    $R,
    MessageContentImageFile,
    MessageContentImageFile
  >
  get messageContentImageFile => $value.messageContentImageFile.copyWith.$chain(
    (v) => call(messageContentImageFile: v),
  );
  @override
  $R call({
    MessageContentType? type,
    MessageContentImageFile? messageContentImageFile,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (messageContentImageFile != null)
        #messageContentImageFile: messageContentImageFile,
    }),
  );
  @override
  MessageContentImageFile $make(CopyWithData data) => MessageContentImageFile(
    type: data.get(#type, or: $value.type),
    messageContentImageFile: data.get(
      #messageContentImageFile,
      or: $value.messageContentImageFile,
    ),
  );

  @override
  MessageContentImageFileCopyWith<$R2, MessageContentImageFile, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentImageFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentImageUrlMapper
    extends SubClassMapperBase<MessageContentImageUrl> {
  MessageContentImageUrlMapper._();

  static MessageContentImageUrlMapper? _instance;
  static MessageContentImageUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentImageUrlMapper._());
      MessageContentMapper.ensureInitialized().addSubMapper(_instance!);
      MessageContentType2Mapper.ensureInitialized();
      MessageContentImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentImageUrl';

  static MessageContentType2 _$type(MessageContentImageUrl v) => v.type;
  static const Field<MessageContentImageUrl, MessageContentType2> _f$type =
      Field('type', _$type);
  static MessageContentImageUrl _$messageContentImageUrl(
    MessageContentImageUrl v,
  ) => v.messageContentImageUrl;
  static const Field<MessageContentImageUrl, MessageContentImageUrl>
  _f$messageContentImageUrl = Field(
    'messageContentImageUrl',
    _$messageContentImageUrl,
    key: r'image_url',
  );

  @override
  final MappableFields<MessageContentImageUrl> fields = const {
    #type: _f$type,
    #messageContentImageUrl: _f$messageContentImageUrl,
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

  static MessageContentImageUrl _instantiate(DecodingData data) {
    return MessageContentImageUrl(
      type: data.dec(_f$type),
      messageContentImageUrl: data.dec(_f$messageContentImageUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentImageUrl fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentImageUrl>(map);
  }

  static MessageContentImageUrl fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentImageUrl>(json);
  }
}

mixin MessageContentImageUrlMappable {
  String toJsonString() {
    return MessageContentImageUrlMapper.ensureInitialized()
        .encodeJson<MessageContentImageUrl>(this as MessageContentImageUrl);
  }

  Map<String, dynamic> toJson() {
    return MessageContentImageUrlMapper.ensureInitialized()
        .encodeMap<MessageContentImageUrl>(this as MessageContentImageUrl);
  }

  MessageContentImageUrlCopyWith<
    MessageContentImageUrl,
    MessageContentImageUrl,
    MessageContentImageUrl
  >
  get copyWith =>
      _MessageContentImageUrlCopyWithImpl<
        MessageContentImageUrl,
        MessageContentImageUrl
      >(this as MessageContentImageUrl, $identity, $identity);
  @override
  String toString() {
    return MessageContentImageUrlMapper.ensureInitialized().stringifyValue(
      this as MessageContentImageUrl,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentImageUrlMapper.ensureInitialized().equalsValue(
      this as MessageContentImageUrl,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentImageUrlMapper.ensureInitialized().hashValue(
      this as MessageContentImageUrl,
    );
  }
}

extension MessageContentImageUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentImageUrl, $Out> {
  MessageContentImageUrlCopyWith<$R, MessageContentImageUrl, $Out>
  get $asMessageContentImageUrl => $base.as(
    (v, t, t2) => _MessageContentImageUrlCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentImageUrlCopyWith<
  $R,
  $In extends MessageContentImageUrl,
  $Out
>
    implements MessageContentCopyWith<$R, $In, $Out> {
  MessageContentImageUrlCopyWith<
    $R,
    MessageContentImageUrl,
    MessageContentImageUrl
  >
  get messageContentImageUrl;
  @override
  $R call({
    MessageContentType2? type,
    MessageContentImageUrl? messageContentImageUrl,
  });
  MessageContentImageUrlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentImageUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentImageUrl, $Out>
    implements
        MessageContentImageUrlCopyWith<$R, MessageContentImageUrl, $Out> {
  _MessageContentImageUrlCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentImageUrl> $mapper =
      MessageContentImageUrlMapper.ensureInitialized();
  @override
  MessageContentImageUrlCopyWith<
    $R,
    MessageContentImageUrl,
    MessageContentImageUrl
  >
  get messageContentImageUrl => $value.messageContentImageUrl.copyWith.$chain(
    (v) => call(messageContentImageUrl: v),
  );
  @override
  $R call({
    MessageContentType2? type,
    MessageContentImageUrl? messageContentImageUrl,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (messageContentImageUrl != null)
        #messageContentImageUrl: messageContentImageUrl,
    }),
  );
  @override
  MessageContentImageUrl $make(CopyWithData data) => MessageContentImageUrl(
    type: data.get(#type, or: $value.type),
    messageContentImageUrl: data.get(
      #messageContentImageUrl,
      or: $value.messageContentImageUrl,
    ),
  );

  @override
  MessageContentImageUrlCopyWith<$R2, MessageContentImageUrl, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentImageUrlCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentTextMapper extends SubClassMapperBase<MessageContentText> {
  MessageContentTextMapper._();

  static MessageContentTextMapper? _instance;
  static MessageContentTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentTextMapper._());
      MessageContentMapper.ensureInitialized().addSubMapper(_instance!);
      MessageContentType3Mapper.ensureInitialized();
      MessageContentTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentText';

  static MessageContentType3 _$type(MessageContentText v) => v.type;
  static const Field<MessageContentText, MessageContentType3> _f$type = Field(
    'type',
    _$type,
  );
  static MessageContentText _$messageContentText(MessageContentText v) =>
      v.messageContentText;
  static const Field<MessageContentText, MessageContentText>
  _f$messageContentText = Field(
    'messageContentText',
    _$messageContentText,
    key: r'text',
  );

  @override
  final MappableFields<MessageContentText> fields = const {
    #type: _f$type,
    #messageContentText: _f$messageContentText,
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
      MessageContentMapper.ensureInitialized();

  static MessageContentText _instantiate(DecodingData data) {
    return MessageContentText(
      type: data.dec(_f$type),
      messageContentText: data.dec(_f$messageContentText),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentText>(map);
  }

  static MessageContentText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentText>(json);
  }
}

mixin MessageContentTextMappable {
  String toJsonString() {
    return MessageContentTextMapper.ensureInitialized()
        .encodeJson<MessageContentText>(this as MessageContentText);
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextMapper.ensureInitialized()
        .encodeMap<MessageContentText>(this as MessageContentText);
  }

  MessageContentTextCopyWith<
    MessageContentText,
    MessageContentText,
    MessageContentText
  >
  get copyWith =>
      _MessageContentTextCopyWithImpl<MessageContentText, MessageContentText>(
        this as MessageContentText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentTextMapper.ensureInitialized().stringifyValue(
      this as MessageContentText,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextMapper.ensureInitialized().equalsValue(
      this as MessageContentText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentTextMapper.ensureInitialized().hashValue(
      this as MessageContentText,
    );
  }
}

extension MessageContentTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentText, $Out> {
  MessageContentTextCopyWith<$R, MessageContentText, $Out>
  get $asMessageContentText => $base.as(
    (v, t, t2) => _MessageContentTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentTextCopyWith<
  $R,
  $In extends MessageContentText,
  $Out
>
    implements MessageContentCopyWith<$R, $In, $Out> {
  MessageContentTextCopyWith<$R, MessageContentText, MessageContentText>
  get messageContentText;
  @override
  $R call({MessageContentType3? type, MessageContentText? messageContentText});
  MessageContentTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentText, $Out>
    implements MessageContentTextCopyWith<$R, MessageContentText, $Out> {
  _MessageContentTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentText> $mapper =
      MessageContentTextMapper.ensureInitialized();
  @override
  MessageContentTextCopyWith<$R, MessageContentText, MessageContentText>
  get messageContentText => $value.messageContentText.copyWith.$chain(
    (v) => call(messageContentText: v),
  );
  @override
  $R call({
    MessageContentType3? type,
    MessageContentText? messageContentText,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (messageContentText != null) #messageContentText: messageContentText,
    }),
  );
  @override
  MessageContentText $make(CopyWithData data) => MessageContentText(
    type: data.get(#type, or: $value.type),
    messageContentText: data.get(
      #messageContentText,
      or: $value.messageContentText,
    ),
  );

  @override
  MessageContentTextCopyWith<$R2, MessageContentText, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageContentTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentRefusalMapper
    extends SubClassMapperBase<MessageContentRefusal> {
  MessageContentRefusalMapper._();

  static MessageContentRefusalMapper? _instance;
  static MessageContentRefusalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentRefusalMapper._());
      MessageContentMapper.ensureInitialized().addSubMapper(_instance!);
      MessageContentType4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentRefusal';

  static MessageContentType4 _$type(MessageContentRefusal v) => v.type;
  static const Field<MessageContentRefusal, MessageContentType4> _f$type =
      Field('type', _$type);
  static String _$refusal(MessageContentRefusal v) => v.refusal;
  static const Field<MessageContentRefusal, String> _f$refusal = Field(
    'refusal',
    _$refusal,
  );

  @override
  final MappableFields<MessageContentRefusal> fields = const {
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
      MessageContentMapper.ensureInitialized();

  static MessageContentRefusal _instantiate(DecodingData data) {
    return MessageContentRefusal(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentRefusal fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentRefusal>(map);
  }

  static MessageContentRefusal fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentRefusal>(json);
  }
}

mixin MessageContentRefusalMappable {
  String toJsonString() {
    return MessageContentRefusalMapper.ensureInitialized()
        .encodeJson<MessageContentRefusal>(this as MessageContentRefusal);
  }

  Map<String, dynamic> toJson() {
    return MessageContentRefusalMapper.ensureInitialized()
        .encodeMap<MessageContentRefusal>(this as MessageContentRefusal);
  }

  MessageContentRefusalCopyWith<
    MessageContentRefusal,
    MessageContentRefusal,
    MessageContentRefusal
  >
  get copyWith =>
      _MessageContentRefusalCopyWithImpl<
        MessageContentRefusal,
        MessageContentRefusal
      >(this as MessageContentRefusal, $identity, $identity);
  @override
  String toString() {
    return MessageContentRefusalMapper.ensureInitialized().stringifyValue(
      this as MessageContentRefusal,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentRefusalMapper.ensureInitialized().equalsValue(
      this as MessageContentRefusal,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentRefusalMapper.ensureInitialized().hashValue(
      this as MessageContentRefusal,
    );
  }
}

extension MessageContentRefusalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentRefusal, $Out> {
  MessageContentRefusalCopyWith<$R, MessageContentRefusal, $Out>
  get $asMessageContentRefusal => $base.as(
    (v, t, t2) => _MessageContentRefusalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentRefusalCopyWith<
  $R,
  $In extends MessageContentRefusal,
  $Out
>
    implements MessageContentCopyWith<$R, $In, $Out> {
  @override
  $R call({MessageContentType4? type, String? refusal});
  MessageContentRefusalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentRefusalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentRefusal, $Out>
    implements MessageContentRefusalCopyWith<$R, MessageContentRefusal, $Out> {
  _MessageContentRefusalCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentRefusal> $mapper =
      MessageContentRefusalMapper.ensureInitialized();
  @override
  $R call({MessageContentType4? type, String? refusal}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  MessageContentRefusal $make(CopyWithData data) => MessageContentRefusal(
    type: data.get(#type, or: $value.type),
    refusal: data.get(#refusal, or: $value.refusal),
  );

  @override
  MessageContentRefusalCopyWith<$R2, MessageContentRefusal, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentRefusalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


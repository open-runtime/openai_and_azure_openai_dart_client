// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta.dart';

class MessageContentDeltaMapper extends ClassMapperBase<MessageContentDelta> {
  MessageContentDeltaMapper._();

  static MessageContentDeltaMapper? _instance;
  static MessageContentDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentDeltaMapper._());
      MessageContentDeltaImageFileMapper.ensureInitialized();
      MessageContentDeltaTextMapper.ensureInitialized();
      MessageContentDeltaRefusalMapper.ensureInitialized();
      MessageContentDeltaImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentDelta';

  @override
  final MappableFields<MessageContentDelta> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentDelta _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'MessageContentDelta',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentDelta fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentDelta>(map);
  }

  static MessageContentDelta fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentDelta>(json);
  }
}

mixin MessageContentDeltaMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageContentDeltaCopyWith<
    MessageContentDelta,
    MessageContentDelta,
    MessageContentDelta
  >
  get copyWith;
}

abstract class MessageContentDeltaCopyWith<
  $R,
  $In extends MessageContentDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageContentDeltaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class MessageContentDeltaImageFileMapper
    extends SubClassMapperBase<MessageContentDeltaImageFile> {
  MessageContentDeltaImageFileMapper._();

  static MessageContentDeltaImageFileMapper? _instance;
  static MessageContentDeltaImageFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaImageFileMapper._(),
      );
      MessageContentDeltaMapper.ensureInitialized().addSubMapper(_instance!);
      MessageContentDeltaTypeTypeMapper.ensureInitialized();
      MessageContentDeltaImageFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentDeltaImageFile';

  static int _$indexField(MessageContentDeltaImageFile v) => v.indexField;
  static const Field<MessageContentDeltaImageFile, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static MessageContentDeltaTypeType _$type(MessageContentDeltaImageFile v) =>
      v.type;
  static const Field<MessageContentDeltaImageFile, MessageContentDeltaTypeType>
  _f$type = Field('type', _$type);
  static MessageContentDeltaImageFile? _$messageContentDeltaImageFile(
    MessageContentDeltaImageFile v,
  ) => v.messageContentDeltaImageFile;
  static const Field<MessageContentDeltaImageFile, MessageContentDeltaImageFile>
  _f$messageContentDeltaImageFile = Field(
    'messageContentDeltaImageFile',
    _$messageContentDeltaImageFile,
    key: r'image_file',
  );

  @override
  final MappableFields<MessageContentDeltaImageFile> fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #messageContentDeltaImageFile: _f$messageContentDeltaImageFile,
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
      MessageContentDeltaMapper.ensureInitialized();

  static MessageContentDeltaImageFile _instantiate(DecodingData data) {
    return MessageContentDeltaImageFile(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageContentDeltaImageFile: data.dec(_f$messageContentDeltaImageFile),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentDeltaImageFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentDeltaImageFile>(map);
  }

  static MessageContentDeltaImageFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentDeltaImageFile>(json);
  }
}

mixin MessageContentDeltaImageFileMappable {
  String toJsonString() {
    return MessageContentDeltaImageFileMapper.ensureInitialized()
        .encodeJson<MessageContentDeltaImageFile>(
          this as MessageContentDeltaImageFile,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentDeltaImageFileMapper.ensureInitialized()
        .encodeMap<MessageContentDeltaImageFile>(
          this as MessageContentDeltaImageFile,
        );
  }

  MessageContentDeltaImageFileCopyWith<
    MessageContentDeltaImageFile,
    MessageContentDeltaImageFile,
    MessageContentDeltaImageFile
  >
  get copyWith =>
      _MessageContentDeltaImageFileCopyWithImpl<
        MessageContentDeltaImageFile,
        MessageContentDeltaImageFile
      >(this as MessageContentDeltaImageFile, $identity, $identity);
  @override
  String toString() {
    return MessageContentDeltaImageFileMapper.ensureInitialized()
        .stringifyValue(this as MessageContentDeltaImageFile);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentDeltaImageFileMapper.ensureInitialized().equalsValue(
      this as MessageContentDeltaImageFile,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentDeltaImageFileMapper.ensureInitialized().hashValue(
      this as MessageContentDeltaImageFile,
    );
  }
}

extension MessageContentDeltaImageFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentDeltaImageFile, $Out> {
  MessageContentDeltaImageFileCopyWith<$R, MessageContentDeltaImageFile, $Out>
  get $asMessageContentDeltaImageFile => $base.as(
    (v, t, t2) => _MessageContentDeltaImageFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentDeltaImageFileCopyWith<
  $R,
  $In extends MessageContentDeltaImageFile,
  $Out
>
    implements MessageContentDeltaCopyWith<$R, $In, $Out> {
  MessageContentDeltaImageFileCopyWith<
    $R,
    MessageContentDeltaImageFile,
    MessageContentDeltaImageFile
  >?
  get messageContentDeltaImageFile;
  @override
  $R call({
    int? indexField,
    MessageContentDeltaTypeType? type,
    MessageContentDeltaImageFile? messageContentDeltaImageFile,
  });
  MessageContentDeltaImageFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentDeltaImageFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentDeltaImageFile, $Out>
    implements
        MessageContentDeltaImageFileCopyWith<
          $R,
          MessageContentDeltaImageFile,
          $Out
        > {
  _MessageContentDeltaImageFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentDeltaImageFile> $mapper =
      MessageContentDeltaImageFileMapper.ensureInitialized();
  @override
  MessageContentDeltaImageFileCopyWith<
    $R,
    MessageContentDeltaImageFile,
    MessageContentDeltaImageFile
  >?
  get messageContentDeltaImageFile => $value
      .messageContentDeltaImageFile
      ?.copyWith
      .$chain((v) => call(messageContentDeltaImageFile: v));
  @override
  $R call({
    int? indexField,
    MessageContentDeltaTypeType? type,
    Object? messageContentDeltaImageFile = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (messageContentDeltaImageFile != $none)
        #messageContentDeltaImageFile: messageContentDeltaImageFile,
    }),
  );
  @override
  MessageContentDeltaImageFile $make(CopyWithData data) =>
      MessageContentDeltaImageFile(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        messageContentDeltaImageFile: data.get(
          #messageContentDeltaImageFile,
          or: $value.messageContentDeltaImageFile,
        ),
      );

  @override
  MessageContentDeltaImageFileCopyWith<$R2, MessageContentDeltaImageFile, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentDeltaImageFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentDeltaTextMapper
    extends SubClassMapperBase<MessageContentDeltaText> {
  MessageContentDeltaTextMapper._();

  static MessageContentDeltaTextMapper? _instance;
  static MessageContentDeltaTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaTextMapper._(),
      );
      MessageContentDeltaMapper.ensureInitialized().addSubMapper(_instance!);
      MessageContentDeltaTypeType2Mapper.ensureInitialized();
      MessageContentDeltaTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentDeltaText';

  static int _$indexField(MessageContentDeltaText v) => v.indexField;
  static const Field<MessageContentDeltaText, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static MessageContentDeltaTypeType2 _$type(MessageContentDeltaText v) =>
      v.type;
  static const Field<MessageContentDeltaText, MessageContentDeltaTypeType2>
  _f$type = Field('type', _$type);
  static MessageContentDeltaText? _$messageContentDeltaText(
    MessageContentDeltaText v,
  ) => v.messageContentDeltaText;
  static const Field<MessageContentDeltaText, MessageContentDeltaText>
  _f$messageContentDeltaText = Field(
    'messageContentDeltaText',
    _$messageContentDeltaText,
    key: r'text',
  );

  @override
  final MappableFields<MessageContentDeltaText> fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #messageContentDeltaText: _f$messageContentDeltaText,
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
      MessageContentDeltaMapper.ensureInitialized();

  static MessageContentDeltaText _instantiate(DecodingData data) {
    return MessageContentDeltaText(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageContentDeltaText: data.dec(_f$messageContentDeltaText),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentDeltaText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentDeltaText>(map);
  }

  static MessageContentDeltaText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentDeltaText>(json);
  }
}

mixin MessageContentDeltaTextMappable {
  String toJsonString() {
    return MessageContentDeltaTextMapper.ensureInitialized()
        .encodeJson<MessageContentDeltaText>(this as MessageContentDeltaText);
  }

  Map<String, dynamic> toJson() {
    return MessageContentDeltaTextMapper.ensureInitialized()
        .encodeMap<MessageContentDeltaText>(this as MessageContentDeltaText);
  }

  MessageContentDeltaTextCopyWith<
    MessageContentDeltaText,
    MessageContentDeltaText,
    MessageContentDeltaText
  >
  get copyWith =>
      _MessageContentDeltaTextCopyWithImpl<
        MessageContentDeltaText,
        MessageContentDeltaText
      >(this as MessageContentDeltaText, $identity, $identity);
  @override
  String toString() {
    return MessageContentDeltaTextMapper.ensureInitialized().stringifyValue(
      this as MessageContentDeltaText,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentDeltaTextMapper.ensureInitialized().equalsValue(
      this as MessageContentDeltaText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentDeltaTextMapper.ensureInitialized().hashValue(
      this as MessageContentDeltaText,
    );
  }
}

extension MessageContentDeltaTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentDeltaText, $Out> {
  MessageContentDeltaTextCopyWith<$R, MessageContentDeltaText, $Out>
  get $asMessageContentDeltaText => $base.as(
    (v, t, t2) => _MessageContentDeltaTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentDeltaTextCopyWith<
  $R,
  $In extends MessageContentDeltaText,
  $Out
>
    implements MessageContentDeltaCopyWith<$R, $In, $Out> {
  MessageContentDeltaTextCopyWith<
    $R,
    MessageContentDeltaText,
    MessageContentDeltaText
  >?
  get messageContentDeltaText;
  @override
  $R call({
    int? indexField,
    MessageContentDeltaTypeType2? type,
    MessageContentDeltaText? messageContentDeltaText,
  });
  MessageContentDeltaTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentDeltaTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentDeltaText, $Out>
    implements
        MessageContentDeltaTextCopyWith<$R, MessageContentDeltaText, $Out> {
  _MessageContentDeltaTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentDeltaText> $mapper =
      MessageContentDeltaTextMapper.ensureInitialized();
  @override
  MessageContentDeltaTextCopyWith<
    $R,
    MessageContentDeltaText,
    MessageContentDeltaText
  >?
  get messageContentDeltaText => $value.messageContentDeltaText?.copyWith
      .$chain((v) => call(messageContentDeltaText: v));
  @override
  $R call({
    int? indexField,
    MessageContentDeltaTypeType2? type,
    Object? messageContentDeltaText = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (messageContentDeltaText != $none)
        #messageContentDeltaText: messageContentDeltaText,
    }),
  );
  @override
  MessageContentDeltaText $make(CopyWithData data) => MessageContentDeltaText(
    indexField: data.get(#indexField, or: $value.indexField),
    type: data.get(#type, or: $value.type),
    messageContentDeltaText: data.get(
      #messageContentDeltaText,
      or: $value.messageContentDeltaText,
    ),
  );

  @override
  MessageContentDeltaTextCopyWith<$R2, MessageContentDeltaText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentDeltaTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentDeltaRefusalMapper
    extends SubClassMapperBase<MessageContentDeltaRefusal> {
  MessageContentDeltaRefusalMapper._();

  static MessageContentDeltaRefusalMapper? _instance;
  static MessageContentDeltaRefusalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaRefusalMapper._(),
      );
      MessageContentDeltaMapper.ensureInitialized().addSubMapper(_instance!);
      MessageContentDeltaTypeType3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentDeltaRefusal';

  static int _$indexField(MessageContentDeltaRefusal v) => v.indexField;
  static const Field<MessageContentDeltaRefusal, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static MessageContentDeltaTypeType3 _$type(MessageContentDeltaRefusal v) =>
      v.type;
  static const Field<MessageContentDeltaRefusal, MessageContentDeltaTypeType3>
  _f$type = Field('type', _$type);
  static String? _$refusal(MessageContentDeltaRefusal v) => v.refusal;
  static const Field<MessageContentDeltaRefusal, String> _f$refusal = Field(
    'refusal',
    _$refusal,
  );

  @override
  final MappableFields<MessageContentDeltaRefusal> fields = const {
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

  static MessageContentDeltaRefusal _instantiate(DecodingData data) {
    return MessageContentDeltaRefusal(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentDeltaRefusal fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentDeltaRefusal>(map);
  }

  static MessageContentDeltaRefusal fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentDeltaRefusal>(json);
  }
}

mixin MessageContentDeltaRefusalMappable {
  String toJsonString() {
    return MessageContentDeltaRefusalMapper.ensureInitialized()
        .encodeJson<MessageContentDeltaRefusal>(
          this as MessageContentDeltaRefusal,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentDeltaRefusalMapper.ensureInitialized()
        .encodeMap<MessageContentDeltaRefusal>(
          this as MessageContentDeltaRefusal,
        );
  }

  MessageContentDeltaRefusalCopyWith<
    MessageContentDeltaRefusal,
    MessageContentDeltaRefusal,
    MessageContentDeltaRefusal
  >
  get copyWith =>
      _MessageContentDeltaRefusalCopyWithImpl<
        MessageContentDeltaRefusal,
        MessageContentDeltaRefusal
      >(this as MessageContentDeltaRefusal, $identity, $identity);
  @override
  String toString() {
    return MessageContentDeltaRefusalMapper.ensureInitialized().stringifyValue(
      this as MessageContentDeltaRefusal,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentDeltaRefusalMapper.ensureInitialized().equalsValue(
      this as MessageContentDeltaRefusal,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentDeltaRefusalMapper.ensureInitialized().hashValue(
      this as MessageContentDeltaRefusal,
    );
  }
}

extension MessageContentDeltaRefusalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentDeltaRefusal, $Out> {
  MessageContentDeltaRefusalCopyWith<$R, MessageContentDeltaRefusal, $Out>
  get $asMessageContentDeltaRefusal => $base.as(
    (v, t, t2) => _MessageContentDeltaRefusalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentDeltaRefusalCopyWith<
  $R,
  $In extends MessageContentDeltaRefusal,
  $Out
>
    implements MessageContentDeltaCopyWith<$R, $In, $Out> {
  @override
  $R call({
    int? indexField,
    MessageContentDeltaTypeType3? type,
    String? refusal,
  });
  MessageContentDeltaRefusalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentDeltaRefusalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentDeltaRefusal, $Out>
    implements
        MessageContentDeltaRefusalCopyWith<
          $R,
          MessageContentDeltaRefusal,
          $Out
        > {
  _MessageContentDeltaRefusalCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentDeltaRefusal> $mapper =
      MessageContentDeltaRefusalMapper.ensureInitialized();
  @override
  $R call({
    int? indexField,
    MessageContentDeltaTypeType3? type,
    Object? refusal = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (refusal != $none) #refusal: refusal,
    }),
  );
  @override
  MessageContentDeltaRefusal $make(CopyWithData data) =>
      MessageContentDeltaRefusal(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  MessageContentDeltaRefusalCopyWith<$R2, MessageContentDeltaRefusal, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentDeltaRefusalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentDeltaImageUrlMapper
    extends SubClassMapperBase<MessageContentDeltaImageUrl> {
  MessageContentDeltaImageUrlMapper._();

  static MessageContentDeltaImageUrlMapper? _instance;
  static MessageContentDeltaImageUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaImageUrlMapper._(),
      );
      MessageContentDeltaMapper.ensureInitialized().addSubMapper(_instance!);
      MessageContentDeltaTypeType4Mapper.ensureInitialized();
      MessageContentDeltaImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentDeltaImageUrl';

  static int _$indexField(MessageContentDeltaImageUrl v) => v.indexField;
  static const Field<MessageContentDeltaImageUrl, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static MessageContentDeltaTypeType4 _$type(MessageContentDeltaImageUrl v) =>
      v.type;
  static const Field<MessageContentDeltaImageUrl, MessageContentDeltaTypeType4>
  _f$type = Field('type', _$type);
  static MessageContentDeltaImageUrl? _$messageContentDeltaImageUrl(
    MessageContentDeltaImageUrl v,
  ) => v.messageContentDeltaImageUrl;
  static const Field<MessageContentDeltaImageUrl, MessageContentDeltaImageUrl>
  _f$messageContentDeltaImageUrl = Field(
    'messageContentDeltaImageUrl',
    _$messageContentDeltaImageUrl,
    key: r'image_url',
  );

  @override
  final MappableFields<MessageContentDeltaImageUrl> fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #messageContentDeltaImageUrl: _f$messageContentDeltaImageUrl,
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
      MessageContentDeltaMapper.ensureInitialized();

  static MessageContentDeltaImageUrl _instantiate(DecodingData data) {
    return MessageContentDeltaImageUrl(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageContentDeltaImageUrl: data.dec(_f$messageContentDeltaImageUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentDeltaImageUrl fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentDeltaImageUrl>(map);
  }

  static MessageContentDeltaImageUrl fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentDeltaImageUrl>(json);
  }
}

mixin MessageContentDeltaImageUrlMappable {
  String toJsonString() {
    return MessageContentDeltaImageUrlMapper.ensureInitialized()
        .encodeJson<MessageContentDeltaImageUrl>(
          this as MessageContentDeltaImageUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentDeltaImageUrlMapper.ensureInitialized()
        .encodeMap<MessageContentDeltaImageUrl>(
          this as MessageContentDeltaImageUrl,
        );
  }

  MessageContentDeltaImageUrlCopyWith<
    MessageContentDeltaImageUrl,
    MessageContentDeltaImageUrl,
    MessageContentDeltaImageUrl
  >
  get copyWith =>
      _MessageContentDeltaImageUrlCopyWithImpl<
        MessageContentDeltaImageUrl,
        MessageContentDeltaImageUrl
      >(this as MessageContentDeltaImageUrl, $identity, $identity);
  @override
  String toString() {
    return MessageContentDeltaImageUrlMapper.ensureInitialized().stringifyValue(
      this as MessageContentDeltaImageUrl,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentDeltaImageUrlMapper.ensureInitialized().equalsValue(
      this as MessageContentDeltaImageUrl,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentDeltaImageUrlMapper.ensureInitialized().hashValue(
      this as MessageContentDeltaImageUrl,
    );
  }
}

extension MessageContentDeltaImageUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentDeltaImageUrl, $Out> {
  MessageContentDeltaImageUrlCopyWith<$R, MessageContentDeltaImageUrl, $Out>
  get $asMessageContentDeltaImageUrl => $base.as(
    (v, t, t2) => _MessageContentDeltaImageUrlCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentDeltaImageUrlCopyWith<
  $R,
  $In extends MessageContentDeltaImageUrl,
  $Out
>
    implements MessageContentDeltaCopyWith<$R, $In, $Out> {
  MessageContentDeltaImageUrlCopyWith<
    $R,
    MessageContentDeltaImageUrl,
    MessageContentDeltaImageUrl
  >?
  get messageContentDeltaImageUrl;
  @override
  $R call({
    int? indexField,
    MessageContentDeltaTypeType4? type,
    MessageContentDeltaImageUrl? messageContentDeltaImageUrl,
  });
  MessageContentDeltaImageUrlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentDeltaImageUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentDeltaImageUrl, $Out>
    implements
        MessageContentDeltaImageUrlCopyWith<
          $R,
          MessageContentDeltaImageUrl,
          $Out
        > {
  _MessageContentDeltaImageUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentDeltaImageUrl> $mapper =
      MessageContentDeltaImageUrlMapper.ensureInitialized();
  @override
  MessageContentDeltaImageUrlCopyWith<
    $R,
    MessageContentDeltaImageUrl,
    MessageContentDeltaImageUrl
  >?
  get messageContentDeltaImageUrl => $value
      .messageContentDeltaImageUrl
      ?.copyWith
      .$chain((v) => call(messageContentDeltaImageUrl: v));
  @override
  $R call({
    int? indexField,
    MessageContentDeltaTypeType4? type,
    Object? messageContentDeltaImageUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (messageContentDeltaImageUrl != $none)
        #messageContentDeltaImageUrl: messageContentDeltaImageUrl,
    }),
  );
  @override
  MessageContentDeltaImageUrl $make(CopyWithData data) =>
      MessageContentDeltaImageUrl(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        messageContentDeltaImageUrl: data.get(
          #messageContentDeltaImageUrl,
          or: $value.messageContentDeltaImageUrl,
        ),
      );

  @override
  MessageContentDeltaImageUrlCopyWith<$R2, MessageContentDeltaImageUrl, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentDeltaImageUrlCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


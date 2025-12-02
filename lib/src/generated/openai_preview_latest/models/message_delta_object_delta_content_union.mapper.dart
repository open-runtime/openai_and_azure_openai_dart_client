// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_object_delta_content_union.dart';

class MessageDeltaObjectDeltaContentUnionMapper
    extends ClassMapperBase<MessageDeltaObjectDeltaContentUnion> {
  MessageDeltaObjectDeltaContentUnionMapper._();

  static MessageDeltaObjectDeltaContentUnionMapper? _instance;
  static MessageDeltaObjectDeltaContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaObjectDeltaContentUnionMapper._(),
      );
      MessageDeltaObjectDeltaContentUnionImageFileMapper.ensureInitialized();
      MessageDeltaObjectDeltaContentUnionTextMapper.ensureInitialized();
      MessageDeltaObjectDeltaContentUnionRefusalMapper.ensureInitialized();
      MessageDeltaObjectDeltaContentUnionImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaObjectDeltaContentUnion';

  @override
  final MappableFields<MessageDeltaObjectDeltaContentUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageDeltaObjectDeltaContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'MessageDeltaObjectDeltaContentUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaObjectDeltaContentUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<MessageDeltaObjectDeltaContentUnion>(
      map,
    );
  }

  static MessageDeltaObjectDeltaContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDeltaObjectDeltaContentUnion>(
      json,
    );
  }
}

mixin MessageDeltaObjectDeltaContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageDeltaObjectDeltaContentUnionCopyWith<
    MessageDeltaObjectDeltaContentUnion,
    MessageDeltaObjectDeltaContentUnion,
    MessageDeltaObjectDeltaContentUnion
  >
  get copyWith;
}

abstract class MessageDeltaObjectDeltaContentUnionCopyWith<
  $R,
  $In extends MessageDeltaObjectDeltaContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageDeltaObjectDeltaContentUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class MessageDeltaObjectDeltaContentUnionImageFileMapper
    extends SubClassMapperBase<MessageDeltaObjectDeltaContentUnionImageFile> {
  MessageDeltaObjectDeltaContentUnionImageFileMapper._();

  static MessageDeltaObjectDeltaContentUnionImageFileMapper? _instance;
  static MessageDeltaObjectDeltaContentUnionImageFileMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaObjectDeltaContentUnionImageFileMapper._(),
      );
      MessageDeltaObjectDeltaContentUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      MessageDeltaContentImageFileObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentImageFileObjectImageFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaObjectDeltaContentUnionImageFile';

  static int _$indexField(MessageDeltaObjectDeltaContentUnionImageFile v) =>
      v.indexField;
  static const Field<MessageDeltaObjectDeltaContentUnionImageFile, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentImageFileObjectTypeType _$type(
    MessageDeltaObjectDeltaContentUnionImageFile v,
  ) => v.type;
  static const Field<
    MessageDeltaObjectDeltaContentUnionImageFile,
    MessageDeltaContentImageFileObjectTypeType
  >
  _f$type = Field('type', _$type);
  static MessageDeltaContentImageFileObjectImageFile?
  _$messageDeltaContentImageFileObjectImageFile(
    MessageDeltaObjectDeltaContentUnionImageFile v,
  ) => v.messageDeltaContentImageFileObjectImageFile;
  static const Field<
    MessageDeltaObjectDeltaContentUnionImageFile,
    MessageDeltaContentImageFileObjectImageFile
  >
  _f$messageDeltaContentImageFileObjectImageFile = Field(
    'messageDeltaContentImageFileObjectImageFile',
    _$messageDeltaContentImageFileObjectImageFile,
    key: r'image_file',
  );

  @override
  final MappableFields<MessageDeltaObjectDeltaContentUnionImageFile> fields =
      const {
        #indexField: _f$indexField,
        #type: _f$type,
        #messageDeltaContentImageFileObjectImageFile:
            _f$messageDeltaContentImageFileObjectImageFile,
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
      MessageDeltaObjectDeltaContentUnionMapper.ensureInitialized();

  static MessageDeltaObjectDeltaContentUnionImageFile _instantiate(
    DecodingData data,
  ) {
    return MessageDeltaObjectDeltaContentUnionImageFile(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageDeltaContentImageFileObjectImageFile: data.dec(
        _f$messageDeltaContentImageFileObjectImageFile,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaObjectDeltaContentUnionImageFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaObjectDeltaContentUnionImageFile>(map);
  }

  static MessageDeltaObjectDeltaContentUnionImageFile fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageDeltaObjectDeltaContentUnionImageFile>(json);
  }
}

mixin MessageDeltaObjectDeltaContentUnionImageFileMappable {
  String toJsonString() {
    return MessageDeltaObjectDeltaContentUnionImageFileMapper.ensureInitialized()
        .encodeJson<MessageDeltaObjectDeltaContentUnionImageFile>(
          this as MessageDeltaObjectDeltaContentUnionImageFile,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaObjectDeltaContentUnionImageFileMapper.ensureInitialized()
        .encodeMap<MessageDeltaObjectDeltaContentUnionImageFile>(
          this as MessageDeltaObjectDeltaContentUnionImageFile,
        );
  }

  MessageDeltaObjectDeltaContentUnionImageFileCopyWith<
    MessageDeltaObjectDeltaContentUnionImageFile,
    MessageDeltaObjectDeltaContentUnionImageFile,
    MessageDeltaObjectDeltaContentUnionImageFile
  >
  get copyWith =>
      _MessageDeltaObjectDeltaContentUnionImageFileCopyWithImpl<
        MessageDeltaObjectDeltaContentUnionImageFile,
        MessageDeltaObjectDeltaContentUnionImageFile
      >(
        this as MessageDeltaObjectDeltaContentUnionImageFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaObjectDeltaContentUnionImageFileMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaObjectDeltaContentUnionImageFile);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaObjectDeltaContentUnionImageFileMapper.ensureInitialized()
        .equalsValue(
          this as MessageDeltaObjectDeltaContentUnionImageFile,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaObjectDeltaContentUnionImageFileMapper.ensureInitialized()
        .hashValue(this as MessageDeltaObjectDeltaContentUnionImageFile);
  }
}

extension MessageDeltaObjectDeltaContentUnionImageFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaObjectDeltaContentUnionImageFile, $Out> {
  MessageDeltaObjectDeltaContentUnionImageFileCopyWith<
    $R,
    MessageDeltaObjectDeltaContentUnionImageFile,
    $Out
  >
  get $asMessageDeltaObjectDeltaContentUnionImageFile => $base.as(
    (v, t, t2) =>
        _MessageDeltaObjectDeltaContentUnionImageFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageDeltaObjectDeltaContentUnionImageFileCopyWith<
  $R,
  $In extends MessageDeltaObjectDeltaContentUnionImageFile,
  $Out
>
    implements MessageDeltaObjectDeltaContentUnionCopyWith<$R, $In, $Out> {
  MessageDeltaContentImageFileObjectImageFileCopyWith<
    $R,
    MessageDeltaContentImageFileObjectImageFile,
    MessageDeltaContentImageFileObjectImageFile
  >?
  get messageDeltaContentImageFileObjectImageFile;
  @override
  $R call({
    int? indexField,
    MessageDeltaContentImageFileObjectTypeType? type,
    MessageDeltaContentImageFileObjectImageFile?
    messageDeltaContentImageFileObjectImageFile,
  });
  MessageDeltaObjectDeltaContentUnionImageFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaObjectDeltaContentUnionImageFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaObjectDeltaContentUnionImageFile,
          $Out
        >
    implements
        MessageDeltaObjectDeltaContentUnionImageFileCopyWith<
          $R,
          MessageDeltaObjectDeltaContentUnionImageFile,
          $Out
        > {
  _MessageDeltaObjectDeltaContentUnionImageFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaObjectDeltaContentUnionImageFile>
  $mapper =
      MessageDeltaObjectDeltaContentUnionImageFileMapper.ensureInitialized();
  @override
  MessageDeltaContentImageFileObjectImageFileCopyWith<
    $R,
    MessageDeltaContentImageFileObjectImageFile,
    MessageDeltaContentImageFileObjectImageFile
  >?
  get messageDeltaContentImageFileObjectImageFile => $value
      .messageDeltaContentImageFileObjectImageFile
      ?.copyWith
      .$chain((v) => call(messageDeltaContentImageFileObjectImageFile: v));
  @override
  $R call({
    int? indexField,
    MessageDeltaContentImageFileObjectTypeType? type,
    Object? messageDeltaContentImageFileObjectImageFile = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (messageDeltaContentImageFileObjectImageFile != $none)
        #messageDeltaContentImageFileObjectImageFile:
            messageDeltaContentImageFileObjectImageFile,
    }),
  );
  @override
  MessageDeltaObjectDeltaContentUnionImageFile $make(CopyWithData data) =>
      MessageDeltaObjectDeltaContentUnionImageFile(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        messageDeltaContentImageFileObjectImageFile: data.get(
          #messageDeltaContentImageFileObjectImageFile,
          or: $value.messageDeltaContentImageFileObjectImageFile,
        ),
      );

  @override
  MessageDeltaObjectDeltaContentUnionImageFileCopyWith<
    $R2,
    MessageDeltaObjectDeltaContentUnionImageFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaObjectDeltaContentUnionImageFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageDeltaObjectDeltaContentUnionTextMapper
    extends SubClassMapperBase<MessageDeltaObjectDeltaContentUnionText> {
  MessageDeltaObjectDeltaContentUnionTextMapper._();

  static MessageDeltaObjectDeltaContentUnionTextMapper? _instance;
  static MessageDeltaObjectDeltaContentUnionTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaObjectDeltaContentUnionTextMapper._(),
      );
      MessageDeltaObjectDeltaContentUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      MessageDeltaContentTextObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentTextObjectTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaObjectDeltaContentUnionText';

  static int _$indexField(MessageDeltaObjectDeltaContentUnionText v) =>
      v.indexField;
  static const Field<MessageDeltaObjectDeltaContentUnionText, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentTextObjectTypeType _$type(
    MessageDeltaObjectDeltaContentUnionText v,
  ) => v.type;
  static const Field<
    MessageDeltaObjectDeltaContentUnionText,
    MessageDeltaContentTextObjectTypeType
  >
  _f$type = Field('type', _$type);
  static MessageDeltaContentTextObjectText? _$messageDeltaContentTextObjectText(
    MessageDeltaObjectDeltaContentUnionText v,
  ) => v.messageDeltaContentTextObjectText;
  static const Field<
    MessageDeltaObjectDeltaContentUnionText,
    MessageDeltaContentTextObjectText
  >
  _f$messageDeltaContentTextObjectText = Field(
    'messageDeltaContentTextObjectText',
    _$messageDeltaContentTextObjectText,
    key: r'text',
  );

  @override
  final MappableFields<MessageDeltaObjectDeltaContentUnionText> fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #messageDeltaContentTextObjectText: _f$messageDeltaContentTextObjectText,
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
      MessageDeltaObjectDeltaContentUnionMapper.ensureInitialized();

  static MessageDeltaObjectDeltaContentUnionText _instantiate(
    DecodingData data,
  ) {
    return MessageDeltaObjectDeltaContentUnionText(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageDeltaContentTextObjectText: data.dec(
        _f$messageDeltaContentTextObjectText,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaObjectDeltaContentUnionText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaObjectDeltaContentUnionText>(map);
  }

  static MessageDeltaObjectDeltaContentUnionText fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageDeltaObjectDeltaContentUnionText>(json);
  }
}

mixin MessageDeltaObjectDeltaContentUnionTextMappable {
  String toJsonString() {
    return MessageDeltaObjectDeltaContentUnionTextMapper.ensureInitialized()
        .encodeJson<MessageDeltaObjectDeltaContentUnionText>(
          this as MessageDeltaObjectDeltaContentUnionText,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaObjectDeltaContentUnionTextMapper.ensureInitialized()
        .encodeMap<MessageDeltaObjectDeltaContentUnionText>(
          this as MessageDeltaObjectDeltaContentUnionText,
        );
  }

  MessageDeltaObjectDeltaContentUnionTextCopyWith<
    MessageDeltaObjectDeltaContentUnionText,
    MessageDeltaObjectDeltaContentUnionText,
    MessageDeltaObjectDeltaContentUnionText
  >
  get copyWith =>
      _MessageDeltaObjectDeltaContentUnionTextCopyWithImpl<
        MessageDeltaObjectDeltaContentUnionText,
        MessageDeltaObjectDeltaContentUnionText
      >(this as MessageDeltaObjectDeltaContentUnionText, $identity, $identity);
  @override
  String toString() {
    return MessageDeltaObjectDeltaContentUnionTextMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaObjectDeltaContentUnionText);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaObjectDeltaContentUnionTextMapper.ensureInitialized()
        .equalsValue(this as MessageDeltaObjectDeltaContentUnionText, other);
  }

  @override
  int get hashCode {
    return MessageDeltaObjectDeltaContentUnionTextMapper.ensureInitialized()
        .hashValue(this as MessageDeltaObjectDeltaContentUnionText);
  }
}

extension MessageDeltaObjectDeltaContentUnionTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaObjectDeltaContentUnionText, $Out> {
  MessageDeltaObjectDeltaContentUnionTextCopyWith<
    $R,
    MessageDeltaObjectDeltaContentUnionText,
    $Out
  >
  get $asMessageDeltaObjectDeltaContentUnionText => $base.as(
    (v, t, t2) =>
        _MessageDeltaObjectDeltaContentUnionTextCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageDeltaObjectDeltaContentUnionTextCopyWith<
  $R,
  $In extends MessageDeltaObjectDeltaContentUnionText,
  $Out
>
    implements MessageDeltaObjectDeltaContentUnionCopyWith<$R, $In, $Out> {
  MessageDeltaContentTextObjectTextCopyWith<
    $R,
    MessageDeltaContentTextObjectText,
    MessageDeltaContentTextObjectText
  >?
  get messageDeltaContentTextObjectText;
  @override
  $R call({
    int? indexField,
    MessageDeltaContentTextObjectTypeType? type,
    MessageDeltaContentTextObjectText? messageDeltaContentTextObjectText,
  });
  MessageDeltaObjectDeltaContentUnionTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaObjectDeltaContentUnionTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeltaObjectDeltaContentUnionText, $Out>
    implements
        MessageDeltaObjectDeltaContentUnionTextCopyWith<
          $R,
          MessageDeltaObjectDeltaContentUnionText,
          $Out
        > {
  _MessageDeltaObjectDeltaContentUnionTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaObjectDeltaContentUnionText> $mapper =
      MessageDeltaObjectDeltaContentUnionTextMapper.ensureInitialized();
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
  MessageDeltaObjectDeltaContentUnionText $make(CopyWithData data) =>
      MessageDeltaObjectDeltaContentUnionText(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        messageDeltaContentTextObjectText: data.get(
          #messageDeltaContentTextObjectText,
          or: $value.messageDeltaContentTextObjectText,
        ),
      );

  @override
  MessageDeltaObjectDeltaContentUnionTextCopyWith<
    $R2,
    MessageDeltaObjectDeltaContentUnionText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaObjectDeltaContentUnionTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageDeltaObjectDeltaContentUnionRefusalMapper
    extends SubClassMapperBase<MessageDeltaObjectDeltaContentUnionRefusal> {
  MessageDeltaObjectDeltaContentUnionRefusalMapper._();

  static MessageDeltaObjectDeltaContentUnionRefusalMapper? _instance;
  static MessageDeltaObjectDeltaContentUnionRefusalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaObjectDeltaContentUnionRefusalMapper._(),
      );
      MessageDeltaObjectDeltaContentUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      MessageDeltaContentRefusalObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaObjectDeltaContentUnionRefusal';

  static int _$indexField(MessageDeltaObjectDeltaContentUnionRefusal v) =>
      v.indexField;
  static const Field<MessageDeltaObjectDeltaContentUnionRefusal, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentRefusalObjectTypeType _$type(
    MessageDeltaObjectDeltaContentUnionRefusal v,
  ) => v.type;
  static const Field<
    MessageDeltaObjectDeltaContentUnionRefusal,
    MessageDeltaContentRefusalObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$refusal(MessageDeltaObjectDeltaContentUnionRefusal v) =>
      v.refusal;
  static const Field<MessageDeltaObjectDeltaContentUnionRefusal, String>
  _f$refusal = Field('refusal', _$refusal);

  @override
  final MappableFields<MessageDeltaObjectDeltaContentUnionRefusal> fields =
      const {#indexField: _f$indexField, #type: _f$type, #refusal: _f$refusal};
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
      MessageDeltaObjectDeltaContentUnionMapper.ensureInitialized();

  static MessageDeltaObjectDeltaContentUnionRefusal _instantiate(
    DecodingData data,
  ) {
    return MessageDeltaObjectDeltaContentUnionRefusal(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaObjectDeltaContentUnionRefusal fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaObjectDeltaContentUnionRefusal>(map);
  }

  static MessageDeltaObjectDeltaContentUnionRefusal fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageDeltaObjectDeltaContentUnionRefusal>(json);
  }
}

mixin MessageDeltaObjectDeltaContentUnionRefusalMappable {
  String toJsonString() {
    return MessageDeltaObjectDeltaContentUnionRefusalMapper.ensureInitialized()
        .encodeJson<MessageDeltaObjectDeltaContentUnionRefusal>(
          this as MessageDeltaObjectDeltaContentUnionRefusal,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaObjectDeltaContentUnionRefusalMapper.ensureInitialized()
        .encodeMap<MessageDeltaObjectDeltaContentUnionRefusal>(
          this as MessageDeltaObjectDeltaContentUnionRefusal,
        );
  }

  MessageDeltaObjectDeltaContentUnionRefusalCopyWith<
    MessageDeltaObjectDeltaContentUnionRefusal,
    MessageDeltaObjectDeltaContentUnionRefusal,
    MessageDeltaObjectDeltaContentUnionRefusal
  >
  get copyWith =>
      _MessageDeltaObjectDeltaContentUnionRefusalCopyWithImpl<
        MessageDeltaObjectDeltaContentUnionRefusal,
        MessageDeltaObjectDeltaContentUnionRefusal
      >(
        this as MessageDeltaObjectDeltaContentUnionRefusal,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaObjectDeltaContentUnionRefusalMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaObjectDeltaContentUnionRefusal);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaObjectDeltaContentUnionRefusalMapper.ensureInitialized()
        .equalsValue(this as MessageDeltaObjectDeltaContentUnionRefusal, other);
  }

  @override
  int get hashCode {
    return MessageDeltaObjectDeltaContentUnionRefusalMapper.ensureInitialized()
        .hashValue(this as MessageDeltaObjectDeltaContentUnionRefusal);
  }
}

extension MessageDeltaObjectDeltaContentUnionRefusalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaObjectDeltaContentUnionRefusal, $Out> {
  MessageDeltaObjectDeltaContentUnionRefusalCopyWith<
    $R,
    MessageDeltaObjectDeltaContentUnionRefusal,
    $Out
  >
  get $asMessageDeltaObjectDeltaContentUnionRefusal => $base.as(
    (v, t, t2) =>
        _MessageDeltaObjectDeltaContentUnionRefusalCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageDeltaObjectDeltaContentUnionRefusalCopyWith<
  $R,
  $In extends MessageDeltaObjectDeltaContentUnionRefusal,
  $Out
>
    implements MessageDeltaObjectDeltaContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    int? indexField,
    MessageDeltaContentRefusalObjectTypeType? type,
    String? refusal,
  });
  MessageDeltaObjectDeltaContentUnionRefusalCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaObjectDeltaContentUnionRefusalCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, MessageDeltaObjectDeltaContentUnionRefusal, $Out>
    implements
        MessageDeltaObjectDeltaContentUnionRefusalCopyWith<
          $R,
          MessageDeltaObjectDeltaContentUnionRefusal,
          $Out
        > {
  _MessageDeltaObjectDeltaContentUnionRefusalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaObjectDeltaContentUnionRefusal>
  $mapper =
      MessageDeltaObjectDeltaContentUnionRefusalMapper.ensureInitialized();
  @override
  $R call({
    int? indexField,
    MessageDeltaContentRefusalObjectTypeType? type,
    Object? refusal = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (refusal != $none) #refusal: refusal,
    }),
  );
  @override
  MessageDeltaObjectDeltaContentUnionRefusal $make(CopyWithData data) =>
      MessageDeltaObjectDeltaContentUnionRefusal(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  MessageDeltaObjectDeltaContentUnionRefusalCopyWith<
    $R2,
    MessageDeltaObjectDeltaContentUnionRefusal,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaObjectDeltaContentUnionRefusalCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageDeltaObjectDeltaContentUnionImageUrlMapper
    extends SubClassMapperBase<MessageDeltaObjectDeltaContentUnionImageUrl> {
  MessageDeltaObjectDeltaContentUnionImageUrlMapper._();

  static MessageDeltaObjectDeltaContentUnionImageUrlMapper? _instance;
  static MessageDeltaObjectDeltaContentUnionImageUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaObjectDeltaContentUnionImageUrlMapper._(),
      );
      MessageDeltaObjectDeltaContentUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      MessageDeltaContentImageUrlObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentImageUrlObjectImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaObjectDeltaContentUnionImageUrl';

  static int _$indexField(MessageDeltaObjectDeltaContentUnionImageUrl v) =>
      v.indexField;
  static const Field<MessageDeltaObjectDeltaContentUnionImageUrl, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentImageUrlObjectTypeType _$type(
    MessageDeltaObjectDeltaContentUnionImageUrl v,
  ) => v.type;
  static const Field<
    MessageDeltaObjectDeltaContentUnionImageUrl,
    MessageDeltaContentImageUrlObjectTypeType
  >
  _f$type = Field('type', _$type);
  static MessageDeltaContentImageUrlObjectImageUrl?
  _$messageDeltaContentImageUrlObjectImageUrl(
    MessageDeltaObjectDeltaContentUnionImageUrl v,
  ) => v.messageDeltaContentImageUrlObjectImageUrl;
  static const Field<
    MessageDeltaObjectDeltaContentUnionImageUrl,
    MessageDeltaContentImageUrlObjectImageUrl
  >
  _f$messageDeltaContentImageUrlObjectImageUrl = Field(
    'messageDeltaContentImageUrlObjectImageUrl',
    _$messageDeltaContentImageUrlObjectImageUrl,
    key: r'image_url',
  );

  @override
  final MappableFields<MessageDeltaObjectDeltaContentUnionImageUrl> fields =
      const {
        #indexField: _f$indexField,
        #type: _f$type,
        #messageDeltaContentImageUrlObjectImageUrl:
            _f$messageDeltaContentImageUrlObjectImageUrl,
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
      MessageDeltaObjectDeltaContentUnionMapper.ensureInitialized();

  static MessageDeltaObjectDeltaContentUnionImageUrl _instantiate(
    DecodingData data,
  ) {
    return MessageDeltaObjectDeltaContentUnionImageUrl(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageDeltaContentImageUrlObjectImageUrl: data.dec(
        _f$messageDeltaContentImageUrlObjectImageUrl,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaObjectDeltaContentUnionImageUrl fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaObjectDeltaContentUnionImageUrl>(map);
  }

  static MessageDeltaObjectDeltaContentUnionImageUrl fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageDeltaObjectDeltaContentUnionImageUrl>(json);
  }
}

mixin MessageDeltaObjectDeltaContentUnionImageUrlMappable {
  String toJsonString() {
    return MessageDeltaObjectDeltaContentUnionImageUrlMapper.ensureInitialized()
        .encodeJson<MessageDeltaObjectDeltaContentUnionImageUrl>(
          this as MessageDeltaObjectDeltaContentUnionImageUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaObjectDeltaContentUnionImageUrlMapper.ensureInitialized()
        .encodeMap<MessageDeltaObjectDeltaContentUnionImageUrl>(
          this as MessageDeltaObjectDeltaContentUnionImageUrl,
        );
  }

  MessageDeltaObjectDeltaContentUnionImageUrlCopyWith<
    MessageDeltaObjectDeltaContentUnionImageUrl,
    MessageDeltaObjectDeltaContentUnionImageUrl,
    MessageDeltaObjectDeltaContentUnionImageUrl
  >
  get copyWith =>
      _MessageDeltaObjectDeltaContentUnionImageUrlCopyWithImpl<
        MessageDeltaObjectDeltaContentUnionImageUrl,
        MessageDeltaObjectDeltaContentUnionImageUrl
      >(
        this as MessageDeltaObjectDeltaContentUnionImageUrl,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaObjectDeltaContentUnionImageUrlMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaObjectDeltaContentUnionImageUrl);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaObjectDeltaContentUnionImageUrlMapper.ensureInitialized()
        .equalsValue(
          this as MessageDeltaObjectDeltaContentUnionImageUrl,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaObjectDeltaContentUnionImageUrlMapper.ensureInitialized()
        .hashValue(this as MessageDeltaObjectDeltaContentUnionImageUrl);
  }
}

extension MessageDeltaObjectDeltaContentUnionImageUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaObjectDeltaContentUnionImageUrl, $Out> {
  MessageDeltaObjectDeltaContentUnionImageUrlCopyWith<
    $R,
    MessageDeltaObjectDeltaContentUnionImageUrl,
    $Out
  >
  get $asMessageDeltaObjectDeltaContentUnionImageUrl => $base.as(
    (v, t, t2) =>
        _MessageDeltaObjectDeltaContentUnionImageUrlCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageDeltaObjectDeltaContentUnionImageUrlCopyWith<
  $R,
  $In extends MessageDeltaObjectDeltaContentUnionImageUrl,
  $Out
>
    implements MessageDeltaObjectDeltaContentUnionCopyWith<$R, $In, $Out> {
  MessageDeltaContentImageUrlObjectImageUrlCopyWith<
    $R,
    MessageDeltaContentImageUrlObjectImageUrl,
    MessageDeltaContentImageUrlObjectImageUrl
  >?
  get messageDeltaContentImageUrlObjectImageUrl;
  @override
  $R call({
    int? indexField,
    MessageDeltaContentImageUrlObjectTypeType? type,
    MessageDeltaContentImageUrlObjectImageUrl?
    messageDeltaContentImageUrlObjectImageUrl,
  });
  MessageDeltaObjectDeltaContentUnionImageUrlCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaObjectDeltaContentUnionImageUrlCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, MessageDeltaObjectDeltaContentUnionImageUrl, $Out>
    implements
        MessageDeltaObjectDeltaContentUnionImageUrlCopyWith<
          $R,
          MessageDeltaObjectDeltaContentUnionImageUrl,
          $Out
        > {
  _MessageDeltaObjectDeltaContentUnionImageUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaObjectDeltaContentUnionImageUrl>
  $mapper =
      MessageDeltaObjectDeltaContentUnionImageUrlMapper.ensureInitialized();
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
    MessageDeltaContentImageUrlObjectTypeType? type,
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
  MessageDeltaObjectDeltaContentUnionImageUrl $make(CopyWithData data) =>
      MessageDeltaObjectDeltaContentUnionImageUrl(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        messageDeltaContentImageUrlObjectImageUrl: data.get(
          #messageDeltaContentImageUrlObjectImageUrl,
          or: $value.messageDeltaContentImageUrlObjectImageUrl,
        ),
      );

  @override
  MessageDeltaObjectDeltaContentUnionImageUrlCopyWith<
    $R2,
    MessageDeltaObjectDeltaContentUnionImageUrl,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaObjectDeltaContentUnionImageUrlCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


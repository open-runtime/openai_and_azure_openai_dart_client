// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_content_content_union.dart';

class MessageObjectContentContentUnionMapper
    extends ClassMapperBase<MessageObjectContentContentUnion> {
  MessageObjectContentContentUnionMapper._();

  static MessageObjectContentContentUnionMapper? _instance;
  static MessageObjectContentContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectContentContentUnionMapper._(),
      );
      MessageObjectContentContentUnionMessageContentImageFileObjectMapper.ensureInitialized();
      MessageObjectContentContentUnionMessageContentImageUrlObjectMapper.ensureInitialized();
      MessageObjectContentContentUnionMessageContentTextObjectMapper.ensureInitialized();
      MessageObjectContentContentUnionMessageContentRefusalObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectContentContentUnion';

  @override
  final MappableFields<MessageObjectContentContentUnion> fields = const {};

  static MessageObjectContentContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'MessageObjectContentContentUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectContentContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageObjectContentContentUnion>(map);
  }

  static MessageObjectContentContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageObjectContentContentUnion>(
      json,
    );
  }
}

mixin MessageObjectContentContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageObjectContentContentUnionCopyWith<
    MessageObjectContentContentUnion,
    MessageObjectContentContentUnion,
    MessageObjectContentContentUnion
  >
  get copyWith;
}

abstract class MessageObjectContentContentUnionCopyWith<
  $R,
  $In extends MessageObjectContentContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageObjectContentContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class MessageObjectContentContentUnionMessageContentImageFileObjectMapper
    extends
        ClassMapperBase<
          MessageObjectContentContentUnionMessageContentImageFileObject
        > {
  MessageObjectContentContentUnionMessageContentImageFileObjectMapper._();

  static MessageObjectContentContentUnionMessageContentImageFileObjectMapper?
  _instance;
  static MessageObjectContentContentUnionMessageContentImageFileObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageObjectContentContentUnionMessageContentImageFileObjectMapper._(),
      );
      MessageObjectContentContentUnionMapper.ensureInitialized();
      MessageContentImageFileObjectTypeTypeMapper.ensureInitialized();
      MessageContentImageFileObjectImageFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageObjectContentContentUnionMessageContentImageFileObject';

  static MessageContentImageFileObjectTypeType _$type(
    MessageObjectContentContentUnionMessageContentImageFileObject v,
  ) => v.type;
  static const Field<
    MessageObjectContentContentUnionMessageContentImageFileObject,
    MessageContentImageFileObjectTypeType
  >
  _f$type = Field('type', _$type);
  static MessageContentImageFileObjectImageFile
  _$messageContentImageFileObjectImageFile(
    MessageObjectContentContentUnionMessageContentImageFileObject v,
  ) => v.messageContentImageFileObjectImageFile;
  static const Field<
    MessageObjectContentContentUnionMessageContentImageFileObject,
    MessageContentImageFileObjectImageFile
  >
  _f$messageContentImageFileObjectImageFile = Field(
    'messageContentImageFileObjectImageFile',
    _$messageContentImageFileObjectImageFile,
  );

  @override
  final MappableFields<
    MessageObjectContentContentUnionMessageContentImageFileObject
  >
  fields = const {
    #type: _f$type,
    #messageContentImageFileObjectImageFile:
        _f$messageContentImageFileObjectImageFile,
  };

  static MessageObjectContentContentUnionMessageContentImageFileObject
  _instantiate(DecodingData data) {
    return MessageObjectContentContentUnionMessageContentImageFileObject(
      type: data.dec(_f$type),
      messageContentImageFileObjectImageFile: data.dec(
        _f$messageContentImageFileObjectImageFile,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectContentContentUnionMessageContentImageFileObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      MessageObjectContentContentUnionMessageContentImageFileObject
    >(map);
  }

  static MessageObjectContentContentUnionMessageContentImageFileObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageObjectContentContentUnionMessageContentImageFileObject
    >(json);
  }
}

mixin MessageObjectContentContentUnionMessageContentImageFileObjectMappable {
  String toJsonString() {
    return MessageObjectContentContentUnionMessageContentImageFileObjectMapper.ensureInitialized()
        .encodeJson<
          MessageObjectContentContentUnionMessageContentImageFileObject
        >(
          this as MessageObjectContentContentUnionMessageContentImageFileObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectContentContentUnionMessageContentImageFileObjectMapper.ensureInitialized()
        .encodeMap<
          MessageObjectContentContentUnionMessageContentImageFileObject
        >(
          this as MessageObjectContentContentUnionMessageContentImageFileObject,
        );
  }

  MessageObjectContentContentUnionMessageContentImageFileObjectCopyWith<
    MessageObjectContentContentUnionMessageContentImageFileObject,
    MessageObjectContentContentUnionMessageContentImageFileObject,
    MessageObjectContentContentUnionMessageContentImageFileObject
  >
  get copyWith =>
      _MessageObjectContentContentUnionMessageContentImageFileObjectCopyWithImpl<
        MessageObjectContentContentUnionMessageContentImageFileObject,
        MessageObjectContentContentUnionMessageContentImageFileObject
      >(
        this as MessageObjectContentContentUnionMessageContentImageFileObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageObjectContentContentUnionMessageContentImageFileObjectMapper.ensureInitialized()
        .stringifyValue(
          this as MessageObjectContentContentUnionMessageContentImageFileObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectContentContentUnionMessageContentImageFileObjectMapper.ensureInitialized()
        .equalsValue(
          this as MessageObjectContentContentUnionMessageContentImageFileObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageObjectContentContentUnionMessageContentImageFileObjectMapper.ensureInitialized()
        .hashValue(
          this as MessageObjectContentContentUnionMessageContentImageFileObject,
        );
  }
}

extension MessageObjectContentContentUnionMessageContentImageFileObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageObjectContentContentUnionMessageContentImageFileObject,
          $Out
        > {
  MessageObjectContentContentUnionMessageContentImageFileObjectCopyWith<
    $R,
    MessageObjectContentContentUnionMessageContentImageFileObject,
    $Out
  >
  get $asMessageObjectContentContentUnionMessageContentImageFileObject => $base.as(
    (v, t, t2) =>
        _MessageObjectContentContentUnionMessageContentImageFileObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageObjectContentContentUnionMessageContentImageFileObjectCopyWith<
  $R,
  $In extends MessageObjectContentContentUnionMessageContentImageFileObject,
  $Out
>
    implements MessageObjectContentContentUnionCopyWith<$R, $In, $Out> {
  MessageContentImageFileObjectImageFileCopyWith<
    $R,
    MessageContentImageFileObjectImageFile,
    MessageContentImageFileObjectImageFile
  >
  get messageContentImageFileObjectImageFile;
  @override
  $R call({
    MessageContentImageFileObjectTypeType? type,
    MessageContentImageFileObjectImageFile?
    messageContentImageFileObjectImageFile,
  });
  MessageObjectContentContentUnionMessageContentImageFileObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectContentContentUnionMessageContentImageFileObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageObjectContentContentUnionMessageContentImageFileObject,
          $Out
        >
    implements
        MessageObjectContentContentUnionMessageContentImageFileObjectCopyWith<
          $R,
          MessageObjectContentContentUnionMessageContentImageFileObject,
          $Out
        > {
  _MessageObjectContentContentUnionMessageContentImageFileObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageObjectContentContentUnionMessageContentImageFileObject
  >
  $mapper =
      MessageObjectContentContentUnionMessageContentImageFileObjectMapper.ensureInitialized();
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
    MessageContentImageFileObjectTypeType? type,
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
  MessageObjectContentContentUnionMessageContentImageFileObject $make(
    CopyWithData data,
  ) => MessageObjectContentContentUnionMessageContentImageFileObject(
    type: data.get(#type, or: $value.type),
    messageContentImageFileObjectImageFile: data.get(
      #messageContentImageFileObjectImageFile,
      or: $value.messageContentImageFileObjectImageFile,
    ),
  );

  @override
  MessageObjectContentContentUnionMessageContentImageFileObjectCopyWith<
    $R2,
    MessageObjectContentContentUnionMessageContentImageFileObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectContentContentUnionMessageContentImageFileObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageObjectContentContentUnionMessageContentImageUrlObjectMapper
    extends
        ClassMapperBase<
          MessageObjectContentContentUnionMessageContentImageUrlObject
        > {
  MessageObjectContentContentUnionMessageContentImageUrlObjectMapper._();

  static MessageObjectContentContentUnionMessageContentImageUrlObjectMapper?
  _instance;
  static MessageObjectContentContentUnionMessageContentImageUrlObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageObjectContentContentUnionMessageContentImageUrlObjectMapper._(),
      );
      MessageObjectContentContentUnionMapper.ensureInitialized();
      MessageContentImageUrlObjectTypeTypeMapper.ensureInitialized();
      MessageContentImageUrlObjectImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageObjectContentContentUnionMessageContentImageUrlObject';

  static MessageContentImageUrlObjectTypeType _$type(
    MessageObjectContentContentUnionMessageContentImageUrlObject v,
  ) => v.type;
  static const Field<
    MessageObjectContentContentUnionMessageContentImageUrlObject,
    MessageContentImageUrlObjectTypeType
  >
  _f$type = Field('type', _$type);
  static MessageContentImageUrlObjectImageUrl
  _$messageContentImageUrlObjectImageUrl(
    MessageObjectContentContentUnionMessageContentImageUrlObject v,
  ) => v.messageContentImageUrlObjectImageUrl;
  static const Field<
    MessageObjectContentContentUnionMessageContentImageUrlObject,
    MessageContentImageUrlObjectImageUrl
  >
  _f$messageContentImageUrlObjectImageUrl = Field(
    'messageContentImageUrlObjectImageUrl',
    _$messageContentImageUrlObjectImageUrl,
  );

  @override
  final MappableFields<
    MessageObjectContentContentUnionMessageContentImageUrlObject
  >
  fields = const {
    #type: _f$type,
    #messageContentImageUrlObjectImageUrl:
        _f$messageContentImageUrlObjectImageUrl,
  };

  static MessageObjectContentContentUnionMessageContentImageUrlObject
  _instantiate(DecodingData data) {
    return MessageObjectContentContentUnionMessageContentImageUrlObject(
      type: data.dec(_f$type),
      messageContentImageUrlObjectImageUrl: data.dec(
        _f$messageContentImageUrlObjectImageUrl,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectContentContentUnionMessageContentImageUrlObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      MessageObjectContentContentUnionMessageContentImageUrlObject
    >(map);
  }

  static MessageObjectContentContentUnionMessageContentImageUrlObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageObjectContentContentUnionMessageContentImageUrlObject
    >(json);
  }
}

mixin MessageObjectContentContentUnionMessageContentImageUrlObjectMappable {
  String toJsonString() {
    return MessageObjectContentContentUnionMessageContentImageUrlObjectMapper.ensureInitialized()
        .encodeJson<
          MessageObjectContentContentUnionMessageContentImageUrlObject
        >(this as MessageObjectContentContentUnionMessageContentImageUrlObject);
  }

  Map<String, dynamic> toJson() {
    return MessageObjectContentContentUnionMessageContentImageUrlObjectMapper.ensureInitialized()
        .encodeMap<
          MessageObjectContentContentUnionMessageContentImageUrlObject
        >(this as MessageObjectContentContentUnionMessageContentImageUrlObject);
  }

  MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWith<
    MessageObjectContentContentUnionMessageContentImageUrlObject,
    MessageObjectContentContentUnionMessageContentImageUrlObject,
    MessageObjectContentContentUnionMessageContentImageUrlObject
  >
  get copyWith =>
      _MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWithImpl<
        MessageObjectContentContentUnionMessageContentImageUrlObject,
        MessageObjectContentContentUnionMessageContentImageUrlObject
      >(
        this as MessageObjectContentContentUnionMessageContentImageUrlObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageObjectContentContentUnionMessageContentImageUrlObjectMapper.ensureInitialized()
        .stringifyValue(
          this as MessageObjectContentContentUnionMessageContentImageUrlObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectContentContentUnionMessageContentImageUrlObjectMapper.ensureInitialized()
        .equalsValue(
          this as MessageObjectContentContentUnionMessageContentImageUrlObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageObjectContentContentUnionMessageContentImageUrlObjectMapper.ensureInitialized()
        .hashValue(
          this as MessageObjectContentContentUnionMessageContentImageUrlObject,
        );
  }
}

extension MessageObjectContentContentUnionMessageContentImageUrlObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageObjectContentContentUnionMessageContentImageUrlObject,
          $Out
        > {
  MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWith<
    $R,
    MessageObjectContentContentUnionMessageContentImageUrlObject,
    $Out
  >
  get $asMessageObjectContentContentUnionMessageContentImageUrlObject => $base.as(
    (v, t, t2) =>
        _MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWith<
  $R,
  $In extends MessageObjectContentContentUnionMessageContentImageUrlObject,
  $Out
>
    implements MessageObjectContentContentUnionCopyWith<$R, $In, $Out> {
  MessageContentImageUrlObjectImageUrlCopyWith<
    $R,
    MessageContentImageUrlObjectImageUrl,
    MessageContentImageUrlObjectImageUrl
  >
  get messageContentImageUrlObjectImageUrl;
  @override
  $R call({
    MessageContentImageUrlObjectTypeType? type,
    MessageContentImageUrlObjectImageUrl? messageContentImageUrlObjectImageUrl,
  });
  MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageObjectContentContentUnionMessageContentImageUrlObject,
          $Out
        >
    implements
        MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWith<
          $R,
          MessageObjectContentContentUnionMessageContentImageUrlObject,
          $Out
        > {
  _MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageObjectContentContentUnionMessageContentImageUrlObject
  >
  $mapper =
      MessageObjectContentContentUnionMessageContentImageUrlObjectMapper.ensureInitialized();
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
    MessageContentImageUrlObjectTypeType? type,
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
  MessageObjectContentContentUnionMessageContentImageUrlObject $make(
    CopyWithData data,
  ) => MessageObjectContentContentUnionMessageContentImageUrlObject(
    type: data.get(#type, or: $value.type),
    messageContentImageUrlObjectImageUrl: data.get(
      #messageContentImageUrlObjectImageUrl,
      or: $value.messageContentImageUrlObjectImageUrl,
    ),
  );

  @override
  MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWith<
    $R2,
    MessageObjectContentContentUnionMessageContentImageUrlObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectContentContentUnionMessageContentImageUrlObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageObjectContentContentUnionMessageContentTextObjectMapper
    extends
        ClassMapperBase<
          MessageObjectContentContentUnionMessageContentTextObject
        > {
  MessageObjectContentContentUnionMessageContentTextObjectMapper._();

  static MessageObjectContentContentUnionMessageContentTextObjectMapper?
  _instance;
  static MessageObjectContentContentUnionMessageContentTextObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageObjectContentContentUnionMessageContentTextObjectMapper._(),
      );
      MessageObjectContentContentUnionMapper.ensureInitialized();
      MessageContentTextObjectTypeTypeMapper.ensureInitialized();
      MessageContentTextObjectTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectContentContentUnionMessageContentTextObject';

  static MessageContentTextObjectTypeType _$type(
    MessageObjectContentContentUnionMessageContentTextObject v,
  ) => v.type;
  static const Field<
    MessageObjectContentContentUnionMessageContentTextObject,
    MessageContentTextObjectTypeType
  >
  _f$type = Field('type', _$type);
  static MessageContentTextObjectText _$messageContentTextObjectText(
    MessageObjectContentContentUnionMessageContentTextObject v,
  ) => v.messageContentTextObjectText;
  static const Field<
    MessageObjectContentContentUnionMessageContentTextObject,
    MessageContentTextObjectText
  >
  _f$messageContentTextObjectText = Field(
    'messageContentTextObjectText',
    _$messageContentTextObjectText,
  );

  @override
  final MappableFields<MessageObjectContentContentUnionMessageContentTextObject>
  fields = const {
    #type: _f$type,
    #messageContentTextObjectText: _f$messageContentTextObjectText,
  };

  static MessageObjectContentContentUnionMessageContentTextObject _instantiate(
    DecodingData data,
  ) {
    return MessageObjectContentContentUnionMessageContentTextObject(
      type: data.dec(_f$type),
      messageContentTextObjectText: data.dec(_f$messageContentTextObjectText),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectContentContentUnionMessageContentTextObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageObjectContentContentUnionMessageContentTextObject>(
          map,
        );
  }

  static MessageObjectContentContentUnionMessageContentTextObject
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageObjectContentContentUnionMessageContentTextObject>(
          json,
        );
  }
}

mixin MessageObjectContentContentUnionMessageContentTextObjectMappable {
  String toJsonString() {
    return MessageObjectContentContentUnionMessageContentTextObjectMapper.ensureInitialized()
        .encodeJson<MessageObjectContentContentUnionMessageContentTextObject>(
          this as MessageObjectContentContentUnionMessageContentTextObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectContentContentUnionMessageContentTextObjectMapper.ensureInitialized()
        .encodeMap<MessageObjectContentContentUnionMessageContentTextObject>(
          this as MessageObjectContentContentUnionMessageContentTextObject,
        );
  }

  MessageObjectContentContentUnionMessageContentTextObjectCopyWith<
    MessageObjectContentContentUnionMessageContentTextObject,
    MessageObjectContentContentUnionMessageContentTextObject,
    MessageObjectContentContentUnionMessageContentTextObject
  >
  get copyWith =>
      _MessageObjectContentContentUnionMessageContentTextObjectCopyWithImpl<
        MessageObjectContentContentUnionMessageContentTextObject,
        MessageObjectContentContentUnionMessageContentTextObject
      >(
        this as MessageObjectContentContentUnionMessageContentTextObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageObjectContentContentUnionMessageContentTextObjectMapper.ensureInitialized()
        .stringifyValue(
          this as MessageObjectContentContentUnionMessageContentTextObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectContentContentUnionMessageContentTextObjectMapper.ensureInitialized()
        .equalsValue(
          this as MessageObjectContentContentUnionMessageContentTextObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageObjectContentContentUnionMessageContentTextObjectMapper.ensureInitialized()
        .hashValue(
          this as MessageObjectContentContentUnionMessageContentTextObject,
        );
  }
}

extension MessageObjectContentContentUnionMessageContentTextObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageObjectContentContentUnionMessageContentTextObject,
          $Out
        > {
  MessageObjectContentContentUnionMessageContentTextObjectCopyWith<
    $R,
    MessageObjectContentContentUnionMessageContentTextObject,
    $Out
  >
  get $asMessageObjectContentContentUnionMessageContentTextObject => $base.as(
    (v, t, t2) =>
        _MessageObjectContentContentUnionMessageContentTextObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageObjectContentContentUnionMessageContentTextObjectCopyWith<
  $R,
  $In extends MessageObjectContentContentUnionMessageContentTextObject,
  $Out
>
    implements MessageObjectContentContentUnionCopyWith<$R, $In, $Out> {
  MessageContentTextObjectTextCopyWith<
    $R,
    MessageContentTextObjectText,
    MessageContentTextObjectText
  >
  get messageContentTextObjectText;
  @override
  $R call({
    MessageContentTextObjectTypeType? type,
    MessageContentTextObjectText? messageContentTextObjectText,
  });
  MessageObjectContentContentUnionMessageContentTextObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectContentContentUnionMessageContentTextObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageObjectContentContentUnionMessageContentTextObject,
          $Out
        >
    implements
        MessageObjectContentContentUnionMessageContentTextObjectCopyWith<
          $R,
          MessageObjectContentContentUnionMessageContentTextObject,
          $Out
        > {
  _MessageObjectContentContentUnionMessageContentTextObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageObjectContentContentUnionMessageContentTextObject
  >
  $mapper =
      MessageObjectContentContentUnionMessageContentTextObjectMapper.ensureInitialized();
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
  MessageObjectContentContentUnionMessageContentTextObject $make(
    CopyWithData data,
  ) => MessageObjectContentContentUnionMessageContentTextObject(
    type: data.get(#type, or: $value.type),
    messageContentTextObjectText: data.get(
      #messageContentTextObjectText,
      or: $value.messageContentTextObjectText,
    ),
  );

  @override
  MessageObjectContentContentUnionMessageContentTextObjectCopyWith<
    $R2,
    MessageObjectContentContentUnionMessageContentTextObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectContentContentUnionMessageContentTextObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageObjectContentContentUnionMessageContentRefusalObjectMapper
    extends
        ClassMapperBase<
          MessageObjectContentContentUnionMessageContentRefusalObject
        > {
  MessageObjectContentContentUnionMessageContentRefusalObjectMapper._();

  static MessageObjectContentContentUnionMessageContentRefusalObjectMapper?
  _instance;
  static MessageObjectContentContentUnionMessageContentRefusalObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageObjectContentContentUnionMessageContentRefusalObjectMapper._(),
      );
      MessageObjectContentContentUnionMapper.ensureInitialized();
      MessageContentRefusalObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageObjectContentContentUnionMessageContentRefusalObject';

  static MessageContentRefusalObjectTypeType _$type(
    MessageObjectContentContentUnionMessageContentRefusalObject v,
  ) => v.type;
  static const Field<
    MessageObjectContentContentUnionMessageContentRefusalObject,
    MessageContentRefusalObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$refusal(
    MessageObjectContentContentUnionMessageContentRefusalObject v,
  ) => v.refusal;
  static const Field<
    MessageObjectContentContentUnionMessageContentRefusalObject,
    String
  >
  _f$refusal = Field('refusal', _$refusal);

  @override
  final MappableFields<
    MessageObjectContentContentUnionMessageContentRefusalObject
  >
  fields = const {#type: _f$type, #refusal: _f$refusal};

  static MessageObjectContentContentUnionMessageContentRefusalObject
  _instantiate(DecodingData data) {
    return MessageObjectContentContentUnionMessageContentRefusalObject(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectContentContentUnionMessageContentRefusalObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageObjectContentContentUnionMessageContentRefusalObject>(
          map,
        );
  }

  static MessageObjectContentContentUnionMessageContentRefusalObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageObjectContentContentUnionMessageContentRefusalObject
    >(json);
  }
}

mixin MessageObjectContentContentUnionMessageContentRefusalObjectMappable {
  String toJsonString() {
    return MessageObjectContentContentUnionMessageContentRefusalObjectMapper.ensureInitialized()
        .encodeJson<
          MessageObjectContentContentUnionMessageContentRefusalObject
        >(this as MessageObjectContentContentUnionMessageContentRefusalObject);
  }

  Map<String, dynamic> toJson() {
    return MessageObjectContentContentUnionMessageContentRefusalObjectMapper.ensureInitialized()
        .encodeMap<MessageObjectContentContentUnionMessageContentRefusalObject>(
          this as MessageObjectContentContentUnionMessageContentRefusalObject,
        );
  }

  MessageObjectContentContentUnionMessageContentRefusalObjectCopyWith<
    MessageObjectContentContentUnionMessageContentRefusalObject,
    MessageObjectContentContentUnionMessageContentRefusalObject,
    MessageObjectContentContentUnionMessageContentRefusalObject
  >
  get copyWith =>
      _MessageObjectContentContentUnionMessageContentRefusalObjectCopyWithImpl<
        MessageObjectContentContentUnionMessageContentRefusalObject,
        MessageObjectContentContentUnionMessageContentRefusalObject
      >(
        this as MessageObjectContentContentUnionMessageContentRefusalObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageObjectContentContentUnionMessageContentRefusalObjectMapper.ensureInitialized()
        .stringifyValue(
          this as MessageObjectContentContentUnionMessageContentRefusalObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectContentContentUnionMessageContentRefusalObjectMapper.ensureInitialized()
        .equalsValue(
          this as MessageObjectContentContentUnionMessageContentRefusalObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageObjectContentContentUnionMessageContentRefusalObjectMapper.ensureInitialized()
        .hashValue(
          this as MessageObjectContentContentUnionMessageContentRefusalObject,
        );
  }
}

extension MessageObjectContentContentUnionMessageContentRefusalObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageObjectContentContentUnionMessageContentRefusalObject,
          $Out
        > {
  MessageObjectContentContentUnionMessageContentRefusalObjectCopyWith<
    $R,
    MessageObjectContentContentUnionMessageContentRefusalObject,
    $Out
  >
  get $asMessageObjectContentContentUnionMessageContentRefusalObject => $base.as(
    (v, t, t2) =>
        _MessageObjectContentContentUnionMessageContentRefusalObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageObjectContentContentUnionMessageContentRefusalObjectCopyWith<
  $R,
  $In extends MessageObjectContentContentUnionMessageContentRefusalObject,
  $Out
>
    implements MessageObjectContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({MessageContentRefusalObjectTypeType? type, String? refusal});
  MessageObjectContentContentUnionMessageContentRefusalObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectContentContentUnionMessageContentRefusalObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageObjectContentContentUnionMessageContentRefusalObject,
          $Out
        >
    implements
        MessageObjectContentContentUnionMessageContentRefusalObjectCopyWith<
          $R,
          MessageObjectContentContentUnionMessageContentRefusalObject,
          $Out
        > {
  _MessageObjectContentContentUnionMessageContentRefusalObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageObjectContentContentUnionMessageContentRefusalObject
  >
  $mapper =
      MessageObjectContentContentUnionMessageContentRefusalObjectMapper.ensureInitialized();
  @override
  $R call({MessageContentRefusalObjectTypeType? type, String? refusal}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (refusal != null) #refusal: refusal,
        }),
      );
  @override
  MessageObjectContentContentUnionMessageContentRefusalObject $make(
    CopyWithData data,
  ) => MessageObjectContentContentUnionMessageContentRefusalObject(
    type: data.get(#type, or: $value.type),
    refusal: data.get(#refusal, or: $value.refusal),
  );

  @override
  MessageObjectContentContentUnionMessageContentRefusalObjectCopyWith<
    $R2,
    MessageObjectContentContentUnionMessageContentRefusalObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectContentContentUnionMessageContentRefusalObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


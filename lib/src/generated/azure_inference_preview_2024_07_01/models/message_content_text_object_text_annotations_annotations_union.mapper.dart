// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_object_text_annotations_annotations_union.dart';

class MessageContentTextObjectTextAnnotationsAnnotationsUnionMapper
    extends
        ClassMapperBase<
          MessageContentTextObjectTextAnnotationsAnnotationsUnion
        > {
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMapper._();

  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMapper?
  _instance;
  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentTextObjectTextAnnotationsAnnotationsUnionMapper._(),
      );
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized();
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentTextObjectTextAnnotationsAnnotationsUnion';

  @override
  final MappableFields<MessageContentTextObjectTextAnnotationsAnnotationsUnion>
  fields = const {};

  static MessageContentTextObjectTextAnnotationsAnnotationsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'MessageContentTextObjectTextAnnotationsAnnotationsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentTextObjectTextAnnotationsAnnotationsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentTextObjectTextAnnotationsAnnotationsUnion>(
          map,
        );
  }

  static MessageContentTextObjectTextAnnotationsAnnotationsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentTextObjectTextAnnotationsAnnotationsUnion>(
          json,
        );
  }
}

mixin MessageContentTextObjectTextAnnotationsAnnotationsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
    MessageContentTextObjectTextAnnotationsAnnotationsUnion,
    MessageContentTextObjectTextAnnotationsAnnotationsUnion,
    MessageContentTextObjectTextAnnotationsAnnotationsUnion
  >
  get copyWith;
}

abstract class MessageContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
  $R,
  $In extends MessageContentTextObjectTextAnnotationsAnnotationsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper
    extends
        ClassMapperBase<
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
        > {
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper._();

  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper?
  _instance;
  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper._(),
      );
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMapper.ensureInitialized();
      MessageContentTextAnnotationsFileCitationObjectTypeTypeMapper.ensureInitialized();
      MessageContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject';

  static MessageContentTextAnnotationsFileCitationObjectTypeType _$type(
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
    v,
  ) => v.type;
  static const Field<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
    MessageContentTextAnnotationsFileCitationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
    v,
  ) => v.text;
  static const Field<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
    String
  >
  _f$text = Field('text', _$text);
  static MessageContentTextAnnotationsFileCitationObjectFileCitation
  _$messageContentTextAnnotationsFileCitationObjectFileCitation(
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
    v,
  ) => v.messageContentTextAnnotationsFileCitationObjectFileCitation;
  static const Field<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
    MessageContentTextAnnotationsFileCitationObjectFileCitation
  >
  _f$messageContentTextAnnotationsFileCitationObjectFileCitation = Field(
    'messageContentTextAnnotationsFileCitationObjectFileCitation',
    _$messageContentTextAnnotationsFileCitationObjectFileCitation,
  );
  static int _$startIndex(
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
    v,
  ) => v.startIndex;
  static const Field<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
    int
  >
  _f$startIndex = Field('startIndex', _$startIndex);
  static int _$endIndex(
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
    v,
  ) => v.endIndex;
  static const Field<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
    int
  >
  _f$endIndex = Field('endIndex', _$endIndex);

  @override
  final MappableFields<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
  >
  fields = const {
    #type: _f$type,
    #text: _f$text,
    #messageContentTextAnnotationsFileCitationObjectFileCitation:
        _f$messageContentTextAnnotationsFileCitationObjectFileCitation,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
  };

  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
  _instantiate(DecodingData data) {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      messageContentTextAnnotationsFileCitationObjectFileCitation: data.dec(
        _f$messageContentTextAnnotationsFileCitationObjectFileCitation,
      ),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
    >(map);
  }

  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
    >(json);
  }
}

mixin MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMappable {
  String toJsonString() {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .encodeJson<
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
        >(
          this
              as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .encodeMap<
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
        >(
          this
              as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
        );
  }

  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWith<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
  >
  get copyWith =>
      _MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWithImpl<
        MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
        MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
      >(
        this
            as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .hashValue(
          this
              as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
        );
  }
}

extension MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
          $Out
        > {
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWith<
    $R,
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
    $Out
  >
  get $asMessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject =>
      $base.as(
        (v, t, t2) =>
            _MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWith<
  $R,
  $In extends MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
  $Out
>
    implements
        MessageContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R,
    MessageContentTextAnnotationsFileCitationObjectFileCitation,
    MessageContentTextAnnotationsFileCitationObjectFileCitation
  >
  get messageContentTextAnnotationsFileCitationObjectFileCitation;
  @override
  $R call({
    MessageContentTextAnnotationsFileCitationObjectTypeType? type,
    String? text,
    MessageContentTextAnnotationsFileCitationObjectFileCitation?
    messageContentTextAnnotationsFileCitationObjectFileCitation,
    int? startIndex,
    int? endIndex,
  });
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
          $Out
        >
    implements
        MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWith<
          $R,
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
          $Out
        > {
  _MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
  >
  $mapper =
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized();
  @override
  MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R,
    MessageContentTextAnnotationsFileCitationObjectFileCitation,
    MessageContentTextAnnotationsFileCitationObjectFileCitation
  >
  get messageContentTextAnnotationsFileCitationObjectFileCitation => $value
      .messageContentTextAnnotationsFileCitationObjectFileCitation
      .copyWith
      .$chain(
        (v) => call(
          messageContentTextAnnotationsFileCitationObjectFileCitation: v,
        ),
      );
  @override
  $R call({
    MessageContentTextAnnotationsFileCitationObjectTypeType? type,
    String? text,
    MessageContentTextAnnotationsFileCitationObjectFileCitation?
    messageContentTextAnnotationsFileCitationObjectFileCitation,
    int? startIndex,
    int? endIndex,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (messageContentTextAnnotationsFileCitationObjectFileCitation != null)
        #messageContentTextAnnotationsFileCitationObjectFileCitation:
            messageContentTextAnnotationsFileCitationObjectFileCitation,
      if (startIndex != null) #startIndex: startIndex,
      if (endIndex != null) #endIndex: endIndex,
    }),
  );
  @override
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject
  $make(CopyWithData data) =>
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        messageContentTextAnnotationsFileCitationObjectFileCitation: data.get(
          #messageContentTextAnnotationsFileCitationObjectFileCitation,
          or: $value
              .messageContentTextAnnotationsFileCitationObjectFileCitation,
        ),
        startIndex: data.get(#startIndex, or: $value.startIndex),
        endIndex: data.get(#endIndex, or: $value.endIndex),
      );

  @override
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWith<
    $R2,
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper
    extends
        ClassMapperBase<
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
        > {
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper._();

  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper?
  _instance;
  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper._(),
      );
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMapper.ensureInitialized();
      MessageContentTextAnnotationsFilePathObjectTypeTypeMapper.ensureInitialized();
      MessageContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject';

  static MessageContentTextAnnotationsFilePathObjectTypeType _$type(
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
    v,
  ) => v.type;
  static const Field<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
    MessageContentTextAnnotationsFilePathObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
    v,
  ) => v.text;
  static const Field<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
    String
  >
  _f$text = Field('text', _$text);
  static MessageContentTextAnnotationsFilePathObjectFilePath
  _$messageContentTextAnnotationsFilePathObjectFilePath(
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
    v,
  ) => v.messageContentTextAnnotationsFilePathObjectFilePath;
  static const Field<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
    MessageContentTextAnnotationsFilePathObjectFilePath
  >
  _f$messageContentTextAnnotationsFilePathObjectFilePath = Field(
    'messageContentTextAnnotationsFilePathObjectFilePath',
    _$messageContentTextAnnotationsFilePathObjectFilePath,
  );
  static int _$startIndex(
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
    v,
  ) => v.startIndex;
  static const Field<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
    int
  >
  _f$startIndex = Field('startIndex', _$startIndex);
  static int _$endIndex(
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
    v,
  ) => v.endIndex;
  static const Field<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
    int
  >
  _f$endIndex = Field('endIndex', _$endIndex);

  @override
  final MappableFields<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
  >
  fields = const {
    #type: _f$type,
    #text: _f$text,
    #messageContentTextAnnotationsFilePathObjectFilePath:
        _f$messageContentTextAnnotationsFilePathObjectFilePath,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
  };

  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
  _instantiate(DecodingData data) {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      messageContentTextAnnotationsFilePathObjectFilePath: data.dec(
        _f$messageContentTextAnnotationsFilePathObjectFilePath,
      ),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
    >(map);
  }

  static MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
    >(json);
  }
}

mixin MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMappable {
  String toJsonString() {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .encodeJson<
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
        >(
          this
              as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .encodeMap<
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
        >(
          this
              as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
        );
  }

  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWith<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
  >
  get copyWith =>
      _MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWithImpl<
        MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
        MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
      >(
        this
            as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .hashValue(
          this
              as MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
        );
  }
}

extension MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
          $Out
        > {
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWith<
    $R,
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
    $Out
  >
  get $asMessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject =>
      $base.as(
        (v, t, t2) =>
            _MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWith<
  $R,
  $In extends MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
  $Out
>
    implements
        MessageContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  MessageContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R,
    MessageContentTextAnnotationsFilePathObjectFilePath,
    MessageContentTextAnnotationsFilePathObjectFilePath
  >
  get messageContentTextAnnotationsFilePathObjectFilePath;
  @override
  $R call({
    MessageContentTextAnnotationsFilePathObjectTypeType? type,
    String? text,
    MessageContentTextAnnotationsFilePathObjectFilePath?
    messageContentTextAnnotationsFilePathObjectFilePath,
    int? startIndex,
    int? endIndex,
  });
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
          $Out
        >
    implements
        MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWith<
          $R,
          MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
          $Out
        > {
  _MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
  >
  $mapper =
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized();
  @override
  MessageContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R,
    MessageContentTextAnnotationsFilePathObjectFilePath,
    MessageContentTextAnnotationsFilePathObjectFilePath
  >
  get messageContentTextAnnotationsFilePathObjectFilePath => $value
      .messageContentTextAnnotationsFilePathObjectFilePath
      .copyWith
      .$chain(
        (v) => call(messageContentTextAnnotationsFilePathObjectFilePath: v),
      );
  @override
  $R call({
    MessageContentTextAnnotationsFilePathObjectTypeType? type,
    String? text,
    MessageContentTextAnnotationsFilePathObjectFilePath?
    messageContentTextAnnotationsFilePathObjectFilePath,
    int? startIndex,
    int? endIndex,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (messageContentTextAnnotationsFilePathObjectFilePath != null)
        #messageContentTextAnnotationsFilePathObjectFilePath:
            messageContentTextAnnotationsFilePathObjectFilePath,
      if (startIndex != null) #startIndex: startIndex,
      if (endIndex != null) #endIndex: endIndex,
    }),
  );
  @override
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject
  $make(CopyWithData data) =>
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        messageContentTextAnnotationsFilePathObjectFilePath: data.get(
          #messageContentTextAnnotationsFilePathObjectFilePath,
          or: $value.messageContentTextAnnotationsFilePathObjectFilePath,
        ),
        startIndex: data.get(#startIndex, or: $value.startIndex),
        endIndex: data.get(#endIndex, or: $value.endIndex),
      );

  @override
  MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWith<
    $R2,
    MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


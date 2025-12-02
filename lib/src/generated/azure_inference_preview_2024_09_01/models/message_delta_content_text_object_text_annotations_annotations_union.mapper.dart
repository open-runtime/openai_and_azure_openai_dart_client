// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_object_text_annotations_annotations_union.dart';

class MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMapper
    extends
        ClassMapperBase<
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion
        > {
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMapper._();

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMapper?
  _instance;
  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMapper._(),
      );
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized();
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion';

  @override
  final MappableFields<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion
  >
  fields = const {};

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion
    >(map);
  }

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion
    >(json);
  }
}

mixin MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion,
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion,
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion
  >
  get copyWith;
}

abstract class MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
  $R,
  $In extends MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper
    extends
        ClassMapperBase<
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
        > {
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper._();

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper?
  _instance;
  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper._(),
      );
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMapper.ensureInitialized();
      MessageDeltaContentTextAnnotationsFileCitationObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject';

  static int _$indexField(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
    v,
  ) => v.indexField;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
    int
  >
  _f$indexField = Field('indexField', _$indexField);
  static MessageDeltaContentTextAnnotationsFileCitationObjectTypeType _$type(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
    v,
  ) => v.type;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
    MessageDeltaContentTextAnnotationsFileCitationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$text(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
    v,
  ) => v.text;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
    String
  >
  _f$text = Field('text', _$text);
  static MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation?
  _$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
    v,
  ) => v.messageDeltaContentTextAnnotationsFileCitationObjectFileCitation;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  >
  _f$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation = Field(
    'messageDeltaContentTextAnnotationsFileCitationObjectFileCitation',
    _$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
  );
  static int? _$startIndex(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
    v,
  ) => v.startIndex;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
    int
  >
  _f$startIndex = Field('startIndex', _$startIndex);
  static int? _$endIndex(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
    v,
  ) => v.endIndex;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
    int
  >
  _f$endIndex = Field('endIndex', _$endIndex);

  @override
  final MappableFields<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
  >
  fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #text: _f$text,
    #messageDeltaContentTextAnnotationsFileCitationObjectFileCitation:
        _f$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
  };

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
  _instantiate(DecodingData data) {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      messageDeltaContentTextAnnotationsFileCitationObjectFileCitation: data
          .dec(
            _f$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
          ),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
    >(map);
  }

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
    >(json);
  }
}

mixin MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMappable {
  String toJsonString() {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .encodeJson<
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
        >(
          this
              as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .encodeMap<
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
        >(
          this
              as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
        );
  }

  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
  >
  get copyWith =>
      _MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWithImpl<
        MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
        MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
      >(
        this
            as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .hashValue(
          this
              as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
        );
  }
}

extension MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
          $Out
        > {
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
    $R,
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
    $Out
  >
  get $asMessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject =>
      $base.as(
        (v, t, t2) =>
            _MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
  $R,
  $In extends MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
  $Out
>
    implements
        MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  >?
  get messageDeltaContentTextAnnotationsFileCitationObjectFileCitation;
  @override
  $R call({
    int? indexField,
    MessageDeltaContentTextAnnotationsFileCitationObjectTypeType? type,
    String? text,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation?
    messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    int? startIndex,
    int? endIndex,
  });
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
          $Out
        >
    implements
        MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
          $Out
        > {
  _MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
  >
  $mapper =
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized();
  @override
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  >?
  get messageDeltaContentTextAnnotationsFileCitationObjectFileCitation => $value
      .messageDeltaContentTextAnnotationsFileCitationObjectFileCitation
      ?.copyWith
      .$chain(
        (v) => call(
          messageDeltaContentTextAnnotationsFileCitationObjectFileCitation: v,
        ),
      );
  @override
  $R call({
    int? indexField,
    MessageDeltaContentTextAnnotationsFileCitationObjectTypeType? type,
    Object? text = $none,
    Object? messageDeltaContentTextAnnotationsFileCitationObjectFileCitation =
        $none,
    Object? startIndex = $none,
    Object? endIndex = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (text != $none) #text: text,
      if (messageDeltaContentTextAnnotationsFileCitationObjectFileCitation !=
          $none)
        #messageDeltaContentTextAnnotationsFileCitationObjectFileCitation:
            messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
      if (startIndex != $none) #startIndex: startIndex,
      if (endIndex != $none) #endIndex: endIndex,
    }),
  );
  @override
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject
  $make(
    CopyWithData data,
  ) => MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject(
    indexField: data.get(#indexField, or: $value.indexField),
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    messageDeltaContentTextAnnotationsFileCitationObjectFileCitation: data.get(
      #messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
      or: $value
          .messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    ),
    startIndex: data.get(#startIndex, or: $value.startIndex),
    endIndex: data.get(#endIndex, or: $value.endIndex),
  );

  @override
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
    $R2,
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper
    extends
        ClassMapperBase<
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
        > {
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper._();

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper?
  _instance;
  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper._(),
      );
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMapper.ensureInitialized();
      MessageDeltaContentTextAnnotationsFilePathObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject';

  static int _$indexField(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
    v,
  ) => v.indexField;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
    int
  >
  _f$indexField = Field('indexField', _$indexField);
  static MessageDeltaContentTextAnnotationsFilePathObjectTypeType _$type(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
    v,
  ) => v.type;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
    MessageDeltaContentTextAnnotationsFilePathObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$text(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
    v,
  ) => v.text;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
    String
  >
  _f$text = Field('text', _$text);
  static MessageDeltaContentTextAnnotationsFilePathObjectFilePath?
  _$messageDeltaContentTextAnnotationsFilePathObjectFilePath(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
    v,
  ) => v.messageDeltaContentTextAnnotationsFilePathObjectFilePath;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath
  >
  _f$messageDeltaContentTextAnnotationsFilePathObjectFilePath = Field(
    'messageDeltaContentTextAnnotationsFilePathObjectFilePath',
    _$messageDeltaContentTextAnnotationsFilePathObjectFilePath,
  );
  static int? _$startIndex(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
    v,
  ) => v.startIndex;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
    int
  >
  _f$startIndex = Field('startIndex', _$startIndex);
  static int? _$endIndex(
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
    v,
  ) => v.endIndex;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
    int
  >
  _f$endIndex = Field('endIndex', _$endIndex);

  @override
  final MappableFields<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
  >
  fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #text: _f$text,
    #messageDeltaContentTextAnnotationsFilePathObjectFilePath:
        _f$messageDeltaContentTextAnnotationsFilePathObjectFilePath,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
  };

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
  _instantiate(DecodingData data) {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      messageDeltaContentTextAnnotationsFilePathObjectFilePath: data.dec(
        _f$messageDeltaContentTextAnnotationsFilePathObjectFilePath,
      ),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
    >(map);
  }

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
    >(json);
  }
}

mixin MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMappable {
  String toJsonString() {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .encodeJson<
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
        >(
          this
              as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .encodeMap<
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
        >(
          this
              as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
        );
  }

  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
  >
  get copyWith =>
      _MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWithImpl<
        MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
        MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
      >(
        this
            as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .hashValue(
          this
              as MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
        );
  }
}

extension MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
          $Out
        > {
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
    $R,
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
    $Out
  >
  get $asMessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject =>
      $base.as(
        (v, t, t2) =>
            _MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
  $R,
  $In extends MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
  $Out
>
    implements
        MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath
  >?
  get messageDeltaContentTextAnnotationsFilePathObjectFilePath;
  @override
  $R call({
    int? indexField,
    MessageDeltaContentTextAnnotationsFilePathObjectTypeType? type,
    String? text,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath?
    messageDeltaContentTextAnnotationsFilePathObjectFilePath,
    int? startIndex,
    int? endIndex,
  });
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
          $Out
        >
    implements
        MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
          $Out
        > {
  _MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
  >
  $mapper =
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized();
  @override
  MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath
  >?
  get messageDeltaContentTextAnnotationsFilePathObjectFilePath => $value
      .messageDeltaContentTextAnnotationsFilePathObjectFilePath
      ?.copyWith
      .$chain(
        (v) =>
            call(messageDeltaContentTextAnnotationsFilePathObjectFilePath: v),
      );
  @override
  $R call({
    int? indexField,
    MessageDeltaContentTextAnnotationsFilePathObjectTypeType? type,
    Object? text = $none,
    Object? messageDeltaContentTextAnnotationsFilePathObjectFilePath = $none,
    Object? startIndex = $none,
    Object? endIndex = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (text != $none) #text: text,
      if (messageDeltaContentTextAnnotationsFilePathObjectFilePath != $none)
        #messageDeltaContentTextAnnotationsFilePathObjectFilePath:
            messageDeltaContentTextAnnotationsFilePathObjectFilePath,
      if (startIndex != $none) #startIndex: startIndex,
      if (endIndex != $none) #endIndex: endIndex,
    }),
  );
  @override
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject
  $make(CopyWithData data) =>
      MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        messageDeltaContentTextAnnotationsFilePathObjectFilePath: data.get(
          #messageDeltaContentTextAnnotationsFilePathObjectFilePath,
          or: $value.messageDeltaContentTextAnnotationsFilePathObjectFilePath,
        ),
        startIndex: data.get(#startIndex, or: $value.startIndex),
        endIndex: data.get(#endIndex, or: $value.endIndex),
      );

  @override
  MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
    $R2,
    MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


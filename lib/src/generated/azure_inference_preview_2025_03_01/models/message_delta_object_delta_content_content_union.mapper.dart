// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_object_delta_content_content_union.dart';

class MessageDeltaObjectDeltaContentContentUnionMapper
    extends ClassMapperBase<MessageDeltaObjectDeltaContentContentUnion> {
  MessageDeltaObjectDeltaContentContentUnionMapper._();

  static MessageDeltaObjectDeltaContentContentUnionMapper? _instance;
  static MessageDeltaObjectDeltaContentContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaObjectDeltaContentContentUnionMapper._(),
      );
      MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper.ensureInitialized();
      MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaObjectDeltaContentContentUnion';

  @override
  final MappableFields<MessageDeltaObjectDeltaContentContentUnion> fields =
      const {};

  static MessageDeltaObjectDeltaContentContentUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'MessageDeltaObjectDeltaContentContentUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaObjectDeltaContentContentUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaObjectDeltaContentContentUnion>(map);
  }

  static MessageDeltaObjectDeltaContentContentUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageDeltaObjectDeltaContentContentUnion>(json);
  }
}

mixin MessageDeltaObjectDeltaContentContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageDeltaObjectDeltaContentContentUnionCopyWith<
    MessageDeltaObjectDeltaContentContentUnion,
    MessageDeltaObjectDeltaContentContentUnion,
    MessageDeltaObjectDeltaContentContentUnion
  >
  get copyWith;
}

abstract class MessageDeltaObjectDeltaContentContentUnionCopyWith<
  $R,
  $In extends MessageDeltaObjectDeltaContentContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageDeltaObjectDeltaContentContentUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper
    extends
        ClassMapperBase<
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
        > {
  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper._();

  static MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper?
  _instance;
  static MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper._(),
      );
      MessageDeltaObjectDeltaContentContentUnionMapper.ensureInitialized();
      MessageDeltaContentImageFileObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentImageFileObjectImageFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject';

  static int _$indexField(
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
    v,
  ) => v.indexField;
  static const Field<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
    int
  >
  _f$indexField = Field('indexField', _$indexField);
  static MessageDeltaContentImageFileObjectTypeType _$type(
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
    v,
  ) => v.type;
  static const Field<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
    MessageDeltaContentImageFileObjectTypeType
  >
  _f$type = Field('type', _$type);
  static MessageDeltaContentImageFileObjectImageFile?
  _$messageDeltaContentImageFileObjectImageFile(
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
    v,
  ) => v.messageDeltaContentImageFileObjectImageFile;
  static const Field<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
    MessageDeltaContentImageFileObjectImageFile
  >
  _f$messageDeltaContentImageFileObjectImageFile = Field(
    'messageDeltaContentImageFileObjectImageFile',
    _$messageDeltaContentImageFileObjectImageFile,
  );

  @override
  final MappableFields<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
  >
  fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #messageDeltaContentImageFileObjectImageFile:
        _f$messageDeltaContentImageFileObjectImageFile,
  };

  static MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
  _instantiate(DecodingData data) {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageDeltaContentImageFileObjectImageFile: data.dec(
        _f$messageDeltaContentImageFileObjectImageFile,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
    >(map);
  }

  static MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
    >(json);
  }
}

mixin MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMappable {
  String toJsonString() {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper.ensureInitialized()
        .encodeJson<
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
        >(
          this
              as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper.ensureInitialized()
        .encodeMap<
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
        >(
          this
              as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
        );
  }

  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWith<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
  >
  get copyWith =>
      _MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWithImpl<
        MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
        MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
      >(
        this
            as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper.ensureInitialized()
        .hashValue(
          this
              as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
        );
  }
}

extension MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
          $Out
        > {
  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWith<
    $R,
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
    $Out
  >
  get $asMessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject =>
      $base.as(
        (v, t, t2) =>
            _MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWith<
  $R,
  $In extends MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
  $Out
>
    implements
        MessageDeltaObjectDeltaContentContentUnionCopyWith<$R, $In, $Out> {
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
  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
          $Out
        >
    implements
        MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWith<
          $R,
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
          $Out
        > {
  _MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
  >
  $mapper =
      MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper.ensureInitialized();
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
  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject
  $make(CopyWithData data) =>
      MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        messageDeltaContentImageFileObjectImageFile: data.get(
          #messageDeltaContentImageFileObjectImageFile,
          or: $value.messageDeltaContentImageFileObjectImageFile,
        ),
      );

  @override
  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWith<
    $R2,
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper
    extends
        ClassMapperBase<
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
        > {
  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper._();

  static MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper?
  _instance;
  static MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper._(),
      );
      MessageDeltaObjectDeltaContentContentUnionMapper.ensureInitialized();
      MessageDeltaContentTextObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentTextObjectTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject';

  static int _$indexField(
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject v,
  ) => v.indexField;
  static const Field<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
    int
  >
  _f$indexField = Field('indexField', _$indexField);
  static MessageDeltaContentTextObjectTypeType _$type(
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject v,
  ) => v.type;
  static const Field<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
    MessageDeltaContentTextObjectTypeType
  >
  _f$type = Field('type', _$type);
  static MessageDeltaContentTextObjectText? _$messageDeltaContentTextObjectText(
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject v,
  ) => v.messageDeltaContentTextObjectText;
  static const Field<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
    MessageDeltaContentTextObjectText
  >
  _f$messageDeltaContentTextObjectText = Field(
    'messageDeltaContentTextObjectText',
    _$messageDeltaContentTextObjectText,
  );

  @override
  final MappableFields<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
  >
  fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #messageDeltaContentTextObjectText: _f$messageDeltaContentTextObjectText,
  };

  static MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
  _instantiate(DecodingData data) {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageDeltaContentTextObjectText: data.dec(
        _f$messageDeltaContentTextObjectText,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
    >(map);
  }

  static MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
    >(json);
  }
}

mixin MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMappable {
  String toJsonString() {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper.ensureInitialized()
        .encodeJson<
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
        >(
          this
              as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper.ensureInitialized()
        .encodeMap<
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
        >(
          this
              as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
        );
  }

  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWith<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
  >
  get copyWith =>
      _MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWithImpl<
        MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
        MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
      >(
        this
            as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper.ensureInitialized()
        .hashValue(
          this
              as MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
        );
  }
}

extension MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
          $Out
        > {
  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWith<
    $R,
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
    $Out
  >
  get $asMessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject =>
      $base.as(
        (v, t, t2) =>
            _MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWith<
  $R,
  $In extends MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
  $Out
>
    implements
        MessageDeltaObjectDeltaContentContentUnionCopyWith<$R, $In, $Out> {
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
  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
          $Out
        >
    implements
        MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWith<
          $R,
          MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
          $Out
        > {
  _MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject
  >
  $mapper =
      MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper.ensureInitialized();
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
  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject $make(
    CopyWithData data,
  ) => MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject(
    indexField: data.get(#indexField, or: $value.indexField),
    type: data.get(#type, or: $value.type),
    messageDeltaContentTextObjectText: data.get(
      #messageDeltaContentTextObjectText,
      or: $value.messageDeltaContentTextObjectText,
    ),
  );

  @override
  MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWith<
    $R2,
    MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


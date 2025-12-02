// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_annotations_file_path_object.dart';

class MessageDeltaContentTextAnnotationsFilePathObjectMapper
    extends ClassMapperBase<MessageDeltaContentTextAnnotationsFilePathObject> {
  MessageDeltaContentTextAnnotationsFilePathObjectMapper._();

  static MessageDeltaContentTextAnnotationsFilePathObjectMapper? _instance;
  static MessageDeltaContentTextAnnotationsFilePathObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentTextAnnotationsFilePathObjectMapper._(),
      );
      MessageDeltaContentTextAnnotationsFilePathObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentTextAnnotationsFilePathObject';

  static int _$indexField(MessageDeltaContentTextAnnotationsFilePathObject v) =>
      v.indexField;
  static const Field<MessageDeltaContentTextAnnotationsFilePathObject, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentTextAnnotationsFilePathObjectTypeType _$type(
    MessageDeltaContentTextAnnotationsFilePathObject v,
  ) => v.type;
  static const Field<
    MessageDeltaContentTextAnnotationsFilePathObject,
    MessageDeltaContentTextAnnotationsFilePathObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$text(MessageDeltaContentTextAnnotationsFilePathObject v) =>
      v.text;
  static const Field<MessageDeltaContentTextAnnotationsFilePathObject, String>
  _f$text = Field('text', _$text, opt: true);
  static MessageDeltaContentTextAnnotationsFilePathObjectFilePath?
  _$messageDeltaContentTextAnnotationsFilePathObjectFilePath(
    MessageDeltaContentTextAnnotationsFilePathObject v,
  ) => v.messageDeltaContentTextAnnotationsFilePathObjectFilePath;
  static const Field<
    MessageDeltaContentTextAnnotationsFilePathObject,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath
  >
  _f$messageDeltaContentTextAnnotationsFilePathObjectFilePath = Field(
    'messageDeltaContentTextAnnotationsFilePathObjectFilePath',
    _$messageDeltaContentTextAnnotationsFilePathObjectFilePath,
    key: r'MessageDeltaContentTextAnnotationsFilePathObjectFilePath',
    opt: true,
  );
  static int? _$startIndex(
    MessageDeltaContentTextAnnotationsFilePathObject v,
  ) => v.startIndex;
  static const Field<MessageDeltaContentTextAnnotationsFilePathObject, int>
  _f$startIndex = Field(
    'startIndex',
    _$startIndex,
    key: r'start_index',
    opt: true,
  );
  static int? _$endIndex(MessageDeltaContentTextAnnotationsFilePathObject v) =>
      v.endIndex;
  static const Field<MessageDeltaContentTextAnnotationsFilePathObject, int>
  _f$endIndex = Field('endIndex', _$endIndex, key: r'end_index', opt: true);

  @override
  final MappableFields<MessageDeltaContentTextAnnotationsFilePathObject>
  fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #text: _f$text,
    #messageDeltaContentTextAnnotationsFilePathObjectFilePath:
        _f$messageDeltaContentTextAnnotationsFilePathObjectFilePath,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
  };

  static MessageDeltaContentTextAnnotationsFilePathObject _instantiate(
    DecodingData data,
  ) {
    return MessageDeltaContentTextAnnotationsFilePathObject(
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

  static MessageDeltaContentTextAnnotationsFilePathObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaContentTextAnnotationsFilePathObject>(map);
  }

  static MessageDeltaContentTextAnnotationsFilePathObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageDeltaContentTextAnnotationsFilePathObject>(json);
  }
}

mixin MessageDeltaContentTextAnnotationsFilePathObjectMappable {
  String toJsonString() {
    return MessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentTextAnnotationsFilePathObject>(
          this as MessageDeltaContentTextAnnotationsFilePathObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentTextAnnotationsFilePathObject>(
          this as MessageDeltaContentTextAnnotationsFilePathObject,
        );
  }

  MessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
    MessageDeltaContentTextAnnotationsFilePathObject,
    MessageDeltaContentTextAnnotationsFilePathObject,
    MessageDeltaContentTextAnnotationsFilePathObject
  >
  get copyWith =>
      _MessageDeltaContentTextAnnotationsFilePathObjectCopyWithImpl<
        MessageDeltaContentTextAnnotationsFilePathObject,
        MessageDeltaContentTextAnnotationsFilePathObject
      >(
        this as MessageDeltaContentTextAnnotationsFilePathObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .stringifyValue(
          this as MessageDeltaContentTextAnnotationsFilePathObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .equalsValue(
          this as MessageDeltaContentTextAnnotationsFilePathObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .hashValue(this as MessageDeltaContentTextAnnotationsFilePathObject);
  }
}

extension MessageDeltaContentTextAnnotationsFilePathObjectValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          MessageDeltaContentTextAnnotationsFilePathObject,
          $Out
        > {
  MessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
    $R,
    MessageDeltaContentTextAnnotationsFilePathObject,
    $Out
  >
  get $asMessageDeltaContentTextAnnotationsFilePathObject => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentTextAnnotationsFilePathObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
  $R,
  $In extends MessageDeltaContentTextAnnotationsFilePathObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath
  >?
  get messageDeltaContentTextAnnotationsFilePathObjectFilePath;
  $R call({
    int? indexField,
    MessageDeltaContentTextAnnotationsFilePathObjectTypeType? type,
    String? text,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath?
    messageDeltaContentTextAnnotationsFilePathObjectFilePath,
    int? startIndex,
    int? endIndex,
  });
  MessageDeltaContentTextAnnotationsFilePathObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentTextAnnotationsFilePathObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaContentTextAnnotationsFilePathObject,
          $Out
        >
    implements
        MessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
          $R,
          MessageDeltaContentTextAnnotationsFilePathObject,
          $Out
        > {
  _MessageDeltaContentTextAnnotationsFilePathObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaContentTextAnnotationsFilePathObject>
  $mapper =
      MessageDeltaContentTextAnnotationsFilePathObjectMapper.ensureInitialized();
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
  MessageDeltaContentTextAnnotationsFilePathObject $make(CopyWithData data) =>
      MessageDeltaContentTextAnnotationsFilePathObject(
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
  MessageDeltaContentTextAnnotationsFilePathObjectCopyWith<
    $R2,
    MessageDeltaContentTextAnnotationsFilePathObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentTextAnnotationsFilePathObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


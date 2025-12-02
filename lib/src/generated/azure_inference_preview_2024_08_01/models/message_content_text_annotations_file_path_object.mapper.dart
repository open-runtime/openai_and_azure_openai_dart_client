// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_annotations_file_path_object.dart';

class MessageContentTextAnnotationsFilePathObjectMapper
    extends ClassMapperBase<MessageContentTextAnnotationsFilePathObject> {
  MessageContentTextAnnotationsFilePathObjectMapper._();

  static MessageContentTextAnnotationsFilePathObjectMapper? _instance;
  static MessageContentTextAnnotationsFilePathObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentTextAnnotationsFilePathObjectMapper._(),
      );
      MessageContentTextAnnotationsFilePathObjectTypeMapper.ensureInitialized();
      MessageContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentTextAnnotationsFilePathObject';

  static MessageContentTextAnnotationsFilePathObjectType _$type(
    MessageContentTextAnnotationsFilePathObject v,
  ) => v.type;
  static const Field<
    MessageContentTextAnnotationsFilePathObject,
    MessageContentTextAnnotationsFilePathObjectType
  >
  _f$type = Field('type', _$type);
  static String _$text(MessageContentTextAnnotationsFilePathObject v) => v.text;
  static const Field<MessageContentTextAnnotationsFilePathObject, String>
  _f$text = Field('text', _$text);
  static MessageContentTextAnnotationsFilePathObjectFilePath
  _$messageContentTextAnnotationsFilePathObjectFilePath(
    MessageContentTextAnnotationsFilePathObject v,
  ) => v.messageContentTextAnnotationsFilePathObjectFilePath;
  static const Field<
    MessageContentTextAnnotationsFilePathObject,
    MessageContentTextAnnotationsFilePathObjectFilePath
  >
  _f$messageContentTextAnnotationsFilePathObjectFilePath = Field(
    'messageContentTextAnnotationsFilePathObjectFilePath',
    _$messageContentTextAnnotationsFilePathObjectFilePath,
    key: r'file_path',
  );
  static int _$startIndex(MessageContentTextAnnotationsFilePathObject v) =>
      v.startIndex;
  static const Field<MessageContentTextAnnotationsFilePathObject, int>
  _f$startIndex = Field('startIndex', _$startIndex, key: r'start_index');
  static int _$endIndex(MessageContentTextAnnotationsFilePathObject v) =>
      v.endIndex;
  static const Field<MessageContentTextAnnotationsFilePathObject, int>
  _f$endIndex = Field('endIndex', _$endIndex, key: r'end_index');

  @override
  final MappableFields<MessageContentTextAnnotationsFilePathObject> fields =
      const {
        #type: _f$type,
        #text: _f$text,
        #messageContentTextAnnotationsFilePathObjectFilePath:
            _f$messageContentTextAnnotationsFilePathObjectFilePath,
        #startIndex: _f$startIndex,
        #endIndex: _f$endIndex,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentTextAnnotationsFilePathObject _instantiate(
    DecodingData data,
  ) {
    return MessageContentTextAnnotationsFilePathObject(
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

  static MessageContentTextAnnotationsFilePathObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentTextAnnotationsFilePathObject>(map);
  }

  static MessageContentTextAnnotationsFilePathObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentTextAnnotationsFilePathObject>(json);
  }
}

mixin MessageContentTextAnnotationsFilePathObjectMappable {
  String toJsonString() {
    return MessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .encodeJson<MessageContentTextAnnotationsFilePathObject>(
          this as MessageContentTextAnnotationsFilePathObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .encodeMap<MessageContentTextAnnotationsFilePathObject>(
          this as MessageContentTextAnnotationsFilePathObject,
        );
  }

  MessageContentTextAnnotationsFilePathObjectCopyWith<
    MessageContentTextAnnotationsFilePathObject,
    MessageContentTextAnnotationsFilePathObject,
    MessageContentTextAnnotationsFilePathObject
  >
  get copyWith =>
      _MessageContentTextAnnotationsFilePathObjectCopyWithImpl<
        MessageContentTextAnnotationsFilePathObject,
        MessageContentTextAnnotationsFilePathObject
      >(
        this as MessageContentTextAnnotationsFilePathObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .stringifyValue(this as MessageContentTextAnnotationsFilePathObject);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentTextAnnotationsFilePathObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized()
        .hashValue(this as MessageContentTextAnnotationsFilePathObject);
  }
}

extension MessageContentTextAnnotationsFilePathObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentTextAnnotationsFilePathObject, $Out> {
  MessageContentTextAnnotationsFilePathObjectCopyWith<
    $R,
    MessageContentTextAnnotationsFilePathObject,
    $Out
  >
  get $asMessageContentTextAnnotationsFilePathObject => $base.as(
    (v, t, t2) =>
        _MessageContentTextAnnotationsFilePathObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageContentTextAnnotationsFilePathObjectCopyWith<
  $R,
  $In extends MessageContentTextAnnotationsFilePathObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R,
    MessageContentTextAnnotationsFilePathObjectFilePath,
    MessageContentTextAnnotationsFilePathObjectFilePath
  >
  get messageContentTextAnnotationsFilePathObjectFilePath;
  $R call({
    MessageContentTextAnnotationsFilePathObjectType? type,
    String? text,
    MessageContentTextAnnotationsFilePathObjectFilePath?
    messageContentTextAnnotationsFilePathObjectFilePath,
    int? startIndex,
    int? endIndex,
  });
  MessageContentTextAnnotationsFilePathObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentTextAnnotationsFilePathObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, MessageContentTextAnnotationsFilePathObject, $Out>
    implements
        MessageContentTextAnnotationsFilePathObjectCopyWith<
          $R,
          MessageContentTextAnnotationsFilePathObject,
          $Out
        > {
  _MessageContentTextAnnotationsFilePathObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentTextAnnotationsFilePathObject>
  $mapper =
      MessageContentTextAnnotationsFilePathObjectMapper.ensureInitialized();
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
    MessageContentTextAnnotationsFilePathObjectType? type,
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
  MessageContentTextAnnotationsFilePathObject $make(CopyWithData data) =>
      MessageContentTextAnnotationsFilePathObject(
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
  MessageContentTextAnnotationsFilePathObjectCopyWith<
    $R2,
    MessageContentTextAnnotationsFilePathObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentTextAnnotationsFilePathObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


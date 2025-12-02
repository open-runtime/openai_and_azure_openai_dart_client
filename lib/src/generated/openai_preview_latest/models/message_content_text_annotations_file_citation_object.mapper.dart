// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_annotations_file_citation_object.dart';

class MessageContentTextAnnotationsFileCitationObjectMapper
    extends ClassMapperBase<MessageContentTextAnnotationsFileCitationObject> {
  MessageContentTextAnnotationsFileCitationObjectMapper._();

  static MessageContentTextAnnotationsFileCitationObjectMapper? _instance;
  static MessageContentTextAnnotationsFileCitationObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentTextAnnotationsFileCitationObjectMapper._(),
      );
      MessageContentTextAnnotationsFileCitationObjectTypeTypeMapper.ensureInitialized();
      MessageContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentTextAnnotationsFileCitationObject';

  static MessageContentTextAnnotationsFileCitationObjectTypeType _$type(
    MessageContentTextAnnotationsFileCitationObject v,
  ) => v.type;
  static const Field<
    MessageContentTextAnnotationsFileCitationObject,
    MessageContentTextAnnotationsFileCitationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(MessageContentTextAnnotationsFileCitationObject v) =>
      v.text;
  static const Field<MessageContentTextAnnotationsFileCitationObject, String>
  _f$text = Field('text', _$text);
  static MessageContentTextAnnotationsFileCitationObjectFileCitation
  _$messageContentTextAnnotationsFileCitationObjectFileCitation(
    MessageContentTextAnnotationsFileCitationObject v,
  ) => v.messageContentTextAnnotationsFileCitationObjectFileCitation;
  static const Field<
    MessageContentTextAnnotationsFileCitationObject,
    MessageContentTextAnnotationsFileCitationObjectFileCitation
  >
  _f$messageContentTextAnnotationsFileCitationObjectFileCitation = Field(
    'messageContentTextAnnotationsFileCitationObjectFileCitation',
    _$messageContentTextAnnotationsFileCitationObjectFileCitation,
    key: r'file_citation',
  );
  static int _$startIndex(MessageContentTextAnnotationsFileCitationObject v) =>
      v.startIndex;
  static const Field<MessageContentTextAnnotationsFileCitationObject, int>
  _f$startIndex = Field('startIndex', _$startIndex, key: r'start_index');
  static int _$endIndex(MessageContentTextAnnotationsFileCitationObject v) =>
      v.endIndex;
  static const Field<MessageContentTextAnnotationsFileCitationObject, int>
  _f$endIndex = Field('endIndex', _$endIndex, key: r'end_index');

  @override
  final MappableFields<MessageContentTextAnnotationsFileCitationObject> fields =
      const {
        #type: _f$type,
        #text: _f$text,
        #messageContentTextAnnotationsFileCitationObjectFileCitation:
            _f$messageContentTextAnnotationsFileCitationObjectFileCitation,
        #startIndex: _f$startIndex,
        #endIndex: _f$endIndex,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentTextAnnotationsFileCitationObject _instantiate(
    DecodingData data,
  ) {
    return MessageContentTextAnnotationsFileCitationObject(
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

  static MessageContentTextAnnotationsFileCitationObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentTextAnnotationsFileCitationObject>(map);
  }

  static MessageContentTextAnnotationsFileCitationObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentTextAnnotationsFileCitationObject>(json);
  }
}

mixin MessageContentTextAnnotationsFileCitationObjectMappable {
  String toJsonString() {
    return MessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .encodeJson<MessageContentTextAnnotationsFileCitationObject>(
          this as MessageContentTextAnnotationsFileCitationObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .encodeMap<MessageContentTextAnnotationsFileCitationObject>(
          this as MessageContentTextAnnotationsFileCitationObject,
        );
  }

  MessageContentTextAnnotationsFileCitationObjectCopyWith<
    MessageContentTextAnnotationsFileCitationObject,
    MessageContentTextAnnotationsFileCitationObject,
    MessageContentTextAnnotationsFileCitationObject
  >
  get copyWith =>
      _MessageContentTextAnnotationsFileCitationObjectCopyWithImpl<
        MessageContentTextAnnotationsFileCitationObject,
        MessageContentTextAnnotationsFileCitationObject
      >(
        this as MessageContentTextAnnotationsFileCitationObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .stringifyValue(
          this as MessageContentTextAnnotationsFileCitationObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentTextAnnotationsFileCitationObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .hashValue(this as MessageContentTextAnnotationsFileCitationObject);
  }
}

extension MessageContentTextAnnotationsFileCitationObjectValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          MessageContentTextAnnotationsFileCitationObject,
          $Out
        > {
  MessageContentTextAnnotationsFileCitationObjectCopyWith<
    $R,
    MessageContentTextAnnotationsFileCitationObject,
    $Out
  >
  get $asMessageContentTextAnnotationsFileCitationObject => $base.as(
    (v, t, t2) =>
        _MessageContentTextAnnotationsFileCitationObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageContentTextAnnotationsFileCitationObjectCopyWith<
  $R,
  $In extends MessageContentTextAnnotationsFileCitationObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R,
    MessageContentTextAnnotationsFileCitationObjectFileCitation,
    MessageContentTextAnnotationsFileCitationObjectFileCitation
  >
  get messageContentTextAnnotationsFileCitationObjectFileCitation;
  $R call({
    MessageContentTextAnnotationsFileCitationObjectTypeType? type,
    String? text,
    MessageContentTextAnnotationsFileCitationObjectFileCitation?
    messageContentTextAnnotationsFileCitationObjectFileCitation,
    int? startIndex,
    int? endIndex,
  });
  MessageContentTextAnnotationsFileCitationObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentTextAnnotationsFileCitationObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageContentTextAnnotationsFileCitationObject,
          $Out
        >
    implements
        MessageContentTextAnnotationsFileCitationObjectCopyWith<
          $R,
          MessageContentTextAnnotationsFileCitationObject,
          $Out
        > {
  _MessageContentTextAnnotationsFileCitationObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentTextAnnotationsFileCitationObject>
  $mapper =
      MessageContentTextAnnotationsFileCitationObjectMapper.ensureInitialized();
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
  MessageContentTextAnnotationsFileCitationObject $make(
    CopyWithData data,
  ) => MessageContentTextAnnotationsFileCitationObject(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    messageContentTextAnnotationsFileCitationObjectFileCitation: data.get(
      #messageContentTextAnnotationsFileCitationObjectFileCitation,
      or: $value.messageContentTextAnnotationsFileCitationObjectFileCitation,
    ),
    startIndex: data.get(#startIndex, or: $value.startIndex),
    endIndex: data.get(#endIndex, or: $value.endIndex),
  );

  @override
  MessageContentTextAnnotationsFileCitationObjectCopyWith<
    $R2,
    MessageContentTextAnnotationsFileCitationObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentTextAnnotationsFileCitationObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


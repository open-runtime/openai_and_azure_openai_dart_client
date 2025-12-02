// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_annotations_file_citation_object.dart';

class MessageDeltaContentTextAnnotationsFileCitationObjectMapper
    extends
        ClassMapperBase<MessageDeltaContentTextAnnotationsFileCitationObject> {
  MessageDeltaContentTextAnnotationsFileCitationObjectMapper._();

  static MessageDeltaContentTextAnnotationsFileCitationObjectMapper? _instance;
  static MessageDeltaContentTextAnnotationsFileCitationObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextAnnotationsFileCitationObjectMapper._(),
      );
      MessageDeltaContentTextAnnotationsFileCitationObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentTextAnnotationsFileCitationObject';

  static int _$indexField(
    MessageDeltaContentTextAnnotationsFileCitationObject v,
  ) => v.indexField;
  static const Field<MessageDeltaContentTextAnnotationsFileCitationObject, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentTextAnnotationsFileCitationObjectTypeType _$type(
    MessageDeltaContentTextAnnotationsFileCitationObject v,
  ) => v.type;
  static const Field<
    MessageDeltaContentTextAnnotationsFileCitationObject,
    MessageDeltaContentTextAnnotationsFileCitationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$text(
    MessageDeltaContentTextAnnotationsFileCitationObject v,
  ) => v.text;
  static const Field<
    MessageDeltaContentTextAnnotationsFileCitationObject,
    String
  >
  _f$text = Field('text', _$text, opt: true);
  static MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation?
  _$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation(
    MessageDeltaContentTextAnnotationsFileCitationObject v,
  ) => v.messageDeltaContentTextAnnotationsFileCitationObjectFileCitation;
  static const Field<
    MessageDeltaContentTextAnnotationsFileCitationObject,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  >
  _f$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation = Field(
    'messageDeltaContentTextAnnotationsFileCitationObjectFileCitation',
    _$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    key: r'MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation',
    opt: true,
  );
  static int? _$startIndex(
    MessageDeltaContentTextAnnotationsFileCitationObject v,
  ) => v.startIndex;
  static const Field<MessageDeltaContentTextAnnotationsFileCitationObject, int>
  _f$startIndex = Field(
    'startIndex',
    _$startIndex,
    key: r'start_index',
    opt: true,
  );
  static int? _$endIndex(
    MessageDeltaContentTextAnnotationsFileCitationObject v,
  ) => v.endIndex;
  static const Field<MessageDeltaContentTextAnnotationsFileCitationObject, int>
  _f$endIndex = Field('endIndex', _$endIndex, key: r'end_index', opt: true);

  @override
  final MappableFields<MessageDeltaContentTextAnnotationsFileCitationObject>
  fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #text: _f$text,
    #messageDeltaContentTextAnnotationsFileCitationObjectFileCitation:
        _f$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
  };

  static MessageDeltaContentTextAnnotationsFileCitationObject _instantiate(
    DecodingData data,
  ) {
    return MessageDeltaContentTextAnnotationsFileCitationObject(
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

  static MessageDeltaContentTextAnnotationsFileCitationObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaContentTextAnnotationsFileCitationObject>(map);
  }

  static MessageDeltaContentTextAnnotationsFileCitationObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageDeltaContentTextAnnotationsFileCitationObject>(json);
  }
}

mixin MessageDeltaContentTextAnnotationsFileCitationObjectMappable {
  String toJsonString() {
    return MessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentTextAnnotationsFileCitationObject>(
          this as MessageDeltaContentTextAnnotationsFileCitationObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentTextAnnotationsFileCitationObject>(
          this as MessageDeltaContentTextAnnotationsFileCitationObject,
        );
  }

  MessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
    MessageDeltaContentTextAnnotationsFileCitationObject,
    MessageDeltaContentTextAnnotationsFileCitationObject,
    MessageDeltaContentTextAnnotationsFileCitationObject
  >
  get copyWith =>
      _MessageDeltaContentTextAnnotationsFileCitationObjectCopyWithImpl<
        MessageDeltaContentTextAnnotationsFileCitationObject,
        MessageDeltaContentTextAnnotationsFileCitationObject
      >(
        this as MessageDeltaContentTextAnnotationsFileCitationObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .stringifyValue(
          this as MessageDeltaContentTextAnnotationsFileCitationObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .equalsValue(
          this as MessageDeltaContentTextAnnotationsFileCitationObject,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized()
        .hashValue(
          this as MessageDeltaContentTextAnnotationsFileCitationObject,
        );
  }
}

extension MessageDeltaContentTextAnnotationsFileCitationObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageDeltaContentTextAnnotationsFileCitationObject,
          $Out
        > {
  MessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
    $R,
    MessageDeltaContentTextAnnotationsFileCitationObject,
    $Out
  >
  get $asMessageDeltaContentTextAnnotationsFileCitationObject => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentTextAnnotationsFileCitationObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
  $R,
  $In extends MessageDeltaContentTextAnnotationsFileCitationObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  >?
  get messageDeltaContentTextAnnotationsFileCitationObjectFileCitation;
  $R call({
    int? indexField,
    MessageDeltaContentTextAnnotationsFileCitationObjectTypeType? type,
    String? text,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation?
    messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    int? startIndex,
    int? endIndex,
  });
  MessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentTextAnnotationsFileCitationObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaContentTextAnnotationsFileCitationObject,
          $Out
        >
    implements
        MessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
          $R,
          MessageDeltaContentTextAnnotationsFileCitationObject,
          $Out
        > {
  _MessageDeltaContentTextAnnotationsFileCitationObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageDeltaContentTextAnnotationsFileCitationObject
  >
  $mapper =
      MessageDeltaContentTextAnnotationsFileCitationObjectMapper.ensureInitialized();
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
  MessageDeltaContentTextAnnotationsFileCitationObject $make(
    CopyWithData data,
  ) => MessageDeltaContentTextAnnotationsFileCitationObject(
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
  MessageDeltaContentTextAnnotationsFileCitationObjectCopyWith<
    $R2,
    MessageDeltaContentTextAnnotationsFileCitationObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentTextAnnotationsFileCitationObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


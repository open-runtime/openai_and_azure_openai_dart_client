// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_object_text_annotations_union.dart';

class MessageContentTextObjectTextAnnotationsUnionMapper
    extends ClassMapperBase<MessageContentTextObjectTextAnnotationsUnion> {
  MessageContentTextObjectTextAnnotationsUnionMapper._();

  static MessageContentTextObjectTextAnnotationsUnionMapper? _instance;
  static MessageContentTextObjectTextAnnotationsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentTextObjectTextAnnotationsUnionMapper._(),
      );
      MessageContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized();
      MessageContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentTextObjectTextAnnotationsUnion';

  @override
  final MappableFields<MessageContentTextObjectTextAnnotationsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentTextObjectTextAnnotationsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'MessageContentTextObjectTextAnnotationsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentTextObjectTextAnnotationsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentTextObjectTextAnnotationsUnion>(map);
  }

  static MessageContentTextObjectTextAnnotationsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentTextObjectTextAnnotationsUnion>(json);
  }
}

mixin MessageContentTextObjectTextAnnotationsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageContentTextObjectTextAnnotationsUnionCopyWith<
    MessageContentTextObjectTextAnnotationsUnion,
    MessageContentTextObjectTextAnnotationsUnion,
    MessageContentTextObjectTextAnnotationsUnion
  >
  get copyWith;
}

abstract class MessageContentTextObjectTextAnnotationsUnionCopyWith<
  $R,
  $In extends MessageContentTextObjectTextAnnotationsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageContentTextObjectTextAnnotationsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class MessageContentTextObjectTextAnnotationsUnionFileCitationMapper
    extends
        SubClassMapperBase<
          MessageContentTextObjectTextAnnotationsUnionFileCitation
        > {
  MessageContentTextObjectTextAnnotationsUnionFileCitationMapper._();

  static MessageContentTextObjectTextAnnotationsUnionFileCitationMapper?
  _instance;
  static MessageContentTextObjectTextAnnotationsUnionFileCitationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentTextObjectTextAnnotationsUnionFileCitationMapper._(),
      );
      MessageContentTextObjectTextAnnotationsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      MessageContentTextAnnotationsFileCitationObjectTypeTypeMapper.ensureInitialized();
      MessageContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentTextObjectTextAnnotationsUnionFileCitation';

  static MessageContentTextAnnotationsFileCitationObjectTypeType _$type(
    MessageContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.type;
  static const Field<
    MessageContentTextObjectTextAnnotationsUnionFileCitation,
    MessageContentTextAnnotationsFileCitationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    MessageContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.text;
  static const Field<
    MessageContentTextObjectTextAnnotationsUnionFileCitation,
    String
  >
  _f$text = Field('text', _$text);
  static MessageContentTextAnnotationsFileCitationObjectFileCitation
  _$messageContentTextAnnotationsFileCitationObjectFileCitation(
    MessageContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.messageContentTextAnnotationsFileCitationObjectFileCitation;
  static const Field<
    MessageContentTextObjectTextAnnotationsUnionFileCitation,
    MessageContentTextAnnotationsFileCitationObjectFileCitation
  >
  _f$messageContentTextAnnotationsFileCitationObjectFileCitation = Field(
    'messageContentTextAnnotationsFileCitationObjectFileCitation',
    _$messageContentTextAnnotationsFileCitationObjectFileCitation,
    key: r'file_citation',
  );
  static int _$startIndex(
    MessageContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.startIndex;
  static const Field<
    MessageContentTextObjectTextAnnotationsUnionFileCitation,
    int
  >
  _f$startIndex = Field('startIndex', _$startIndex, key: r'start_index');
  static int _$endIndex(
    MessageContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.endIndex;
  static const Field<
    MessageContentTextObjectTextAnnotationsUnionFileCitation,
    int
  >
  _f$endIndex = Field('endIndex', _$endIndex, key: r'end_index');

  @override
  final MappableFields<MessageContentTextObjectTextAnnotationsUnionFileCitation>
  fields = const {
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

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_citation';
  @override
  late final ClassMapperBase superMapper =
      MessageContentTextObjectTextAnnotationsUnionMapper.ensureInitialized();

  static MessageContentTextObjectTextAnnotationsUnionFileCitation _instantiate(
    DecodingData data,
  ) {
    return MessageContentTextObjectTextAnnotationsUnionFileCitation(
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

  static MessageContentTextObjectTextAnnotationsUnionFileCitation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentTextObjectTextAnnotationsUnionFileCitation>(
          map,
        );
  }

  static MessageContentTextObjectTextAnnotationsUnionFileCitation
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageContentTextObjectTextAnnotationsUnionFileCitation>(
          json,
        );
  }
}

mixin MessageContentTextObjectTextAnnotationsUnionFileCitationMappable {
  String toJsonString() {
    return MessageContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized()
        .encodeJson<MessageContentTextObjectTextAnnotationsUnionFileCitation>(
          this as MessageContentTextObjectTextAnnotationsUnionFileCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized()
        .encodeMap<MessageContentTextObjectTextAnnotationsUnionFileCitation>(
          this as MessageContentTextObjectTextAnnotationsUnionFileCitation,
        );
  }

  MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
    MessageContentTextObjectTextAnnotationsUnionFileCitation,
    MessageContentTextObjectTextAnnotationsUnionFileCitation,
    MessageContentTextObjectTextAnnotationsUnionFileCitation
  >
  get copyWith =>
      _MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWithImpl<
        MessageContentTextObjectTextAnnotationsUnionFileCitation,
        MessageContentTextObjectTextAnnotationsUnionFileCitation
      >(
        this as MessageContentTextObjectTextAnnotationsUnionFileCitation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized()
        .stringifyValue(
          this as MessageContentTextObjectTextAnnotationsUnionFileCitation,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentTextObjectTextAnnotationsUnionFileCitation,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized()
        .hashValue(
          this as MessageContentTextObjectTextAnnotationsUnionFileCitation,
        );
  }
}

extension MessageContentTextObjectTextAnnotationsUnionFileCitationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageContentTextObjectTextAnnotationsUnionFileCitation,
          $Out
        > {
  MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
    $R,
    MessageContentTextObjectTextAnnotationsUnionFileCitation,
    $Out
  >
  get $asMessageContentTextObjectTextAnnotationsUnionFileCitation => $base.as(
    (v, t, t2) =>
        _MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
  $R,
  $In extends MessageContentTextObjectTextAnnotationsUnionFileCitation,
  $Out
>
    implements
        MessageContentTextObjectTextAnnotationsUnionCopyWith<$R, $In, $Out> {
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
  MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageContentTextObjectTextAnnotationsUnionFileCitation,
          $Out
        >
    implements
        MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
          $R,
          MessageContentTextObjectTextAnnotationsUnionFileCitation,
          $Out
        > {
  _MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageContentTextObjectTextAnnotationsUnionFileCitation
  >
  $mapper =
      MessageContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized();
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
  MessageContentTextObjectTextAnnotationsUnionFileCitation $make(
    CopyWithData data,
  ) => MessageContentTextObjectTextAnnotationsUnionFileCitation(
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
  MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
    $R2,
    MessageContentTextObjectTextAnnotationsUnionFileCitation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentTextObjectTextAnnotationsUnionFileCitationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageContentTextObjectTextAnnotationsUnionFilePathMapper
    extends
        SubClassMapperBase<
          MessageContentTextObjectTextAnnotationsUnionFilePath
        > {
  MessageContentTextObjectTextAnnotationsUnionFilePathMapper._();

  static MessageContentTextObjectTextAnnotationsUnionFilePathMapper? _instance;
  static MessageContentTextObjectTextAnnotationsUnionFilePathMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentTextObjectTextAnnotationsUnionFilePathMapper._(),
      );
      MessageContentTextObjectTextAnnotationsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      MessageContentTextAnnotationsFilePathObjectTypeTypeMapper.ensureInitialized();
      MessageContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentTextObjectTextAnnotationsUnionFilePath';

  static MessageContentTextAnnotationsFilePathObjectTypeType _$type(
    MessageContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.type;
  static const Field<
    MessageContentTextObjectTextAnnotationsUnionFilePath,
    MessageContentTextAnnotationsFilePathObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    MessageContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.text;
  static const Field<
    MessageContentTextObjectTextAnnotationsUnionFilePath,
    String
  >
  _f$text = Field('text', _$text);
  static MessageContentTextAnnotationsFilePathObjectFilePath
  _$messageContentTextAnnotationsFilePathObjectFilePath(
    MessageContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.messageContentTextAnnotationsFilePathObjectFilePath;
  static const Field<
    MessageContentTextObjectTextAnnotationsUnionFilePath,
    MessageContentTextAnnotationsFilePathObjectFilePath
  >
  _f$messageContentTextAnnotationsFilePathObjectFilePath = Field(
    'messageContentTextAnnotationsFilePathObjectFilePath',
    _$messageContentTextAnnotationsFilePathObjectFilePath,
    key: r'file_path',
  );
  static int _$startIndex(
    MessageContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.startIndex;
  static const Field<MessageContentTextObjectTextAnnotationsUnionFilePath, int>
  _f$startIndex = Field('startIndex', _$startIndex, key: r'start_index');
  static int _$endIndex(
    MessageContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.endIndex;
  static const Field<MessageContentTextObjectTextAnnotationsUnionFilePath, int>
  _f$endIndex = Field('endIndex', _$endIndex, key: r'end_index');

  @override
  final MappableFields<MessageContentTextObjectTextAnnotationsUnionFilePath>
  fields = const {
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

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_path';
  @override
  late final ClassMapperBase superMapper =
      MessageContentTextObjectTextAnnotationsUnionMapper.ensureInitialized();

  static MessageContentTextObjectTextAnnotationsUnionFilePath _instantiate(
    DecodingData data,
  ) {
    return MessageContentTextObjectTextAnnotationsUnionFilePath(
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

  static MessageContentTextObjectTextAnnotationsUnionFilePath fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentTextObjectTextAnnotationsUnionFilePath>(map);
  }

  static MessageContentTextObjectTextAnnotationsUnionFilePath fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentTextObjectTextAnnotationsUnionFilePath>(json);
  }
}

mixin MessageContentTextObjectTextAnnotationsUnionFilePathMappable {
  String toJsonString() {
    return MessageContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized()
        .encodeJson<MessageContentTextObjectTextAnnotationsUnionFilePath>(
          this as MessageContentTextObjectTextAnnotationsUnionFilePath,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized()
        .encodeMap<MessageContentTextObjectTextAnnotationsUnionFilePath>(
          this as MessageContentTextObjectTextAnnotationsUnionFilePath,
        );
  }

  MessageContentTextObjectTextAnnotationsUnionFilePathCopyWith<
    MessageContentTextObjectTextAnnotationsUnionFilePath,
    MessageContentTextObjectTextAnnotationsUnionFilePath,
    MessageContentTextObjectTextAnnotationsUnionFilePath
  >
  get copyWith =>
      _MessageContentTextObjectTextAnnotationsUnionFilePathCopyWithImpl<
        MessageContentTextObjectTextAnnotationsUnionFilePath,
        MessageContentTextObjectTextAnnotationsUnionFilePath
      >(
        this as MessageContentTextObjectTextAnnotationsUnionFilePath,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized()
        .stringifyValue(
          this as MessageContentTextObjectTextAnnotationsUnionFilePath,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentTextObjectTextAnnotationsUnionFilePath,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized()
        .hashValue(
          this as MessageContentTextObjectTextAnnotationsUnionFilePath,
        );
  }
}

extension MessageContentTextObjectTextAnnotationsUnionFilePathValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageContentTextObjectTextAnnotationsUnionFilePath,
          $Out
        > {
  MessageContentTextObjectTextAnnotationsUnionFilePathCopyWith<
    $R,
    MessageContentTextObjectTextAnnotationsUnionFilePath,
    $Out
  >
  get $asMessageContentTextObjectTextAnnotationsUnionFilePath => $base.as(
    (v, t, t2) =>
        _MessageContentTextObjectTextAnnotationsUnionFilePathCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageContentTextObjectTextAnnotationsUnionFilePathCopyWith<
  $R,
  $In extends MessageContentTextObjectTextAnnotationsUnionFilePath,
  $Out
>
    implements
        MessageContentTextObjectTextAnnotationsUnionCopyWith<$R, $In, $Out> {
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
  MessageContentTextObjectTextAnnotationsUnionFilePathCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentTextObjectTextAnnotationsUnionFilePathCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageContentTextObjectTextAnnotationsUnionFilePath,
          $Out
        >
    implements
        MessageContentTextObjectTextAnnotationsUnionFilePathCopyWith<
          $R,
          MessageContentTextObjectTextAnnotationsUnionFilePath,
          $Out
        > {
  _MessageContentTextObjectTextAnnotationsUnionFilePathCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageContentTextObjectTextAnnotationsUnionFilePath
  >
  $mapper =
      MessageContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized();
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
  MessageContentTextObjectTextAnnotationsUnionFilePath $make(
    CopyWithData data,
  ) => MessageContentTextObjectTextAnnotationsUnionFilePath(
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
  MessageContentTextObjectTextAnnotationsUnionFilePathCopyWith<
    $R2,
    MessageContentTextObjectTextAnnotationsUnionFilePath,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentTextObjectTextAnnotationsUnionFilePathCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


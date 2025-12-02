// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_object_text_annotations_union.dart';

class MessageDeltaContentTextObjectTextAnnotationsUnionMapper
    extends ClassMapperBase<MessageDeltaContentTextObjectTextAnnotationsUnion> {
  MessageDeltaContentTextObjectTextAnnotationsUnionMapper._();

  static MessageDeltaContentTextObjectTextAnnotationsUnionMapper? _instance;
  static MessageDeltaContentTextObjectTextAnnotationsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentTextObjectTextAnnotationsUnionMapper._(),
      );
      MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized();
      MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentTextObjectTextAnnotationsUnion';

  @override
  final MappableFields<MessageDeltaContentTextObjectTextAnnotationsUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageDeltaContentTextObjectTextAnnotationsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'MessageDeltaContentTextObjectTextAnnotationsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentTextObjectTextAnnotationsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaContentTextObjectTextAnnotationsUnion>(map);
  }

  static MessageDeltaContentTextObjectTextAnnotationsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageDeltaContentTextObjectTextAnnotationsUnion>(json);
  }
}

mixin MessageDeltaContentTextObjectTextAnnotationsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageDeltaContentTextObjectTextAnnotationsUnionCopyWith<
    MessageDeltaContentTextObjectTextAnnotationsUnion,
    MessageDeltaContentTextObjectTextAnnotationsUnion,
    MessageDeltaContentTextObjectTextAnnotationsUnion
  >
  get copyWith;
}

abstract class MessageDeltaContentTextObjectTextAnnotationsUnionCopyWith<
  $R,
  $In extends MessageDeltaContentTextObjectTextAnnotationsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageDeltaContentTextObjectTextAnnotationsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper
    extends
        SubClassMapperBase<
          MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
        > {
  MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper._();

  static MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper?
  _instance;
  static MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper._(),
      );
      MessageDeltaContentTextObjectTextAnnotationsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      MessageDeltaContentTextAnnotationsFileCitationObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation';

  static int _$indexField(
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.indexField;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
    int
  >
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentTextAnnotationsFileCitationObjectTypeType _$type(
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.type;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
    MessageDeltaContentTextAnnotationsFileCitationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$text(
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.text;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
    String
  >
  _f$text = Field('text', _$text);
  static MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation?
  _$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation(
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.messageDeltaContentTextAnnotationsFileCitationObjectFileCitation;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  >
  _f$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation = Field(
    'messageDeltaContentTextAnnotationsFileCitationObjectFileCitation',
    _$messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    key: r'file_citation',
  );
  static int? _$startIndex(
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.startIndex;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
    int
  >
  _f$startIndex = Field('startIndex', _$startIndex, key: r'start_index');
  static int? _$endIndex(
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation v,
  ) => v.endIndex;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
    int
  >
  _f$endIndex = Field('endIndex', _$endIndex, key: r'end_index');

  @override
  final MappableFields<
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
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
      MessageDeltaContentTextObjectTextAnnotationsUnionMapper.ensureInitialized();

  static MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
  _instantiate(DecodingData data) {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation(
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

  static MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
    >(map);
  }

  static MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
    >(json);
  }
}

mixin MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMappable {
  String toJsonString() {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized()
        .encodeJson<
          MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
        >(
          this as MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized()
        .encodeMap<
          MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
        >(
          this as MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
        );
  }

  MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
  >
  get copyWith =>
      _MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWithImpl<
        MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
        MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
      >(
        this as MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized()
        .stringifyValue(
          this as MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized()
        .equalsValue(
          this as MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized()
        .hashValue(
          this as MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
        );
  }
}

extension MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
          $Out
        > {
  MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
    $R,
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
    $Out
  >
  get $asMessageDeltaContentTextObjectTextAnnotationsUnionFileCitation => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
  $R,
  $In extends MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
  $Out
>
    implements
        MessageDeltaContentTextObjectTextAnnotationsUnionCopyWith<
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
  MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
          $Out
        >
    implements
        MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
          $Out
        > {
  _MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation
  >
  $mapper =
      MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper.ensureInitialized();
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
  MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation $make(
    CopyWithData data,
  ) => MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation(
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
  MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWith<
    $R2,
    MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper
    extends
        SubClassMapperBase<
          MessageDeltaContentTextObjectTextAnnotationsUnionFilePath
        > {
  MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper._();

  static MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper?
  _instance;
  static MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper._(),
      );
      MessageDeltaContentTextObjectTextAnnotationsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      MessageDeltaContentTextAnnotationsFilePathObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentTextObjectTextAnnotationsUnionFilePath';

  static int _$indexField(
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.indexField;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
    int
  >
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentTextAnnotationsFilePathObjectTypeType _$type(
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.type;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
    MessageDeltaContentTextAnnotationsFilePathObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$text(
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.text;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
    String
  >
  _f$text = Field('text', _$text);
  static MessageDeltaContentTextAnnotationsFilePathObjectFilePath?
  _$messageDeltaContentTextAnnotationsFilePathObjectFilePath(
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.messageDeltaContentTextAnnotationsFilePathObjectFilePath;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath
  >
  _f$messageDeltaContentTextAnnotationsFilePathObjectFilePath = Field(
    'messageDeltaContentTextAnnotationsFilePathObjectFilePath',
    _$messageDeltaContentTextAnnotationsFilePathObjectFilePath,
    key: r'file_path',
  );
  static int? _$startIndex(
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.startIndex;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
    int
  >
  _f$startIndex = Field('startIndex', _$startIndex, key: r'start_index');
  static int? _$endIndex(
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath v,
  ) => v.endIndex;
  static const Field<
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
    int
  >
  _f$endIndex = Field('endIndex', _$endIndex, key: r'end_index');

  @override
  final MappableFields<
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath
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
      MessageDeltaContentTextObjectTextAnnotationsUnionMapper.ensureInitialized();

  static MessageDeltaContentTextObjectTextAnnotationsUnionFilePath _instantiate(
    DecodingData data,
  ) {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFilePath(
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

  static MessageDeltaContentTextObjectTextAnnotationsUnionFilePath fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaContentTextObjectTextAnnotationsUnionFilePath>(
          map,
        );
  }

  static MessageDeltaContentTextObjectTextAnnotationsUnionFilePath
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageDeltaContentTextObjectTextAnnotationsUnionFilePath>(
          json,
        );
  }
}

mixin MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMappable {
  String toJsonString() {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentTextObjectTextAnnotationsUnionFilePath>(
          this as MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentTextObjectTextAnnotationsUnionFilePath>(
          this as MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
        );
  }

  MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWith<
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath
  >
  get copyWith =>
      _MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWithImpl<
        MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
        MessageDeltaContentTextObjectTextAnnotationsUnionFilePath
      >(
        this as MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized()
        .stringifyValue(
          this as MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized()
        .equalsValue(
          this as MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized()
        .hashValue(
          this as MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
        );
  }
}

extension MessageDeltaContentTextObjectTextAnnotationsUnionFilePathValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
          $Out
        > {
  MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWith<
    $R,
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
    $Out
  >
  get $asMessageDeltaContentTextObjectTextAnnotationsUnionFilePath => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWith<
  $R,
  $In extends MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
  $Out
>
    implements
        MessageDeltaContentTextObjectTextAnnotationsUnionCopyWith<
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
  MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
          $Out
        >
    implements
        MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWith<
          $R,
          MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
          $Out
        > {
  _MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath
  >
  $mapper =
      MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper.ensureInitialized();
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
  MessageDeltaContentTextObjectTextAnnotationsUnionFilePath $make(
    CopyWithData data,
  ) => MessageDeltaContentTextObjectTextAnnotationsUnionFilePath(
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
  MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWith<
    $R2,
    MessageDeltaContentTextObjectTextAnnotationsUnionFilePath,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentTextObjectTextAnnotationsUnionFilePathCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


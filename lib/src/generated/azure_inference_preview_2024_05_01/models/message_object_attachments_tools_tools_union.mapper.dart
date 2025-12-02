// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_attachments_tools_tools_union.dart';

class MessageObjectAttachmentsToolsToolsUnionMapper
    extends ClassMapperBase<MessageObjectAttachmentsToolsToolsUnion> {
  MessageObjectAttachmentsToolsToolsUnionMapper._();

  static MessageObjectAttachmentsToolsToolsUnionMapper? _instance;
  static MessageObjectAttachmentsToolsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectAttachmentsToolsToolsUnionMapper._(),
      );
      MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
      MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectAttachmentsToolsToolsUnion';

  @override
  final MappableFields<MessageObjectAttachmentsToolsToolsUnion> fields =
      const {};

  static MessageObjectAttachmentsToolsToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'MessageObjectAttachmentsToolsToolsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectAttachmentsToolsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageObjectAttachmentsToolsToolsUnion>(map);
  }

  static MessageObjectAttachmentsToolsToolsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageObjectAttachmentsToolsToolsUnion>(json);
  }
}

mixin MessageObjectAttachmentsToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageObjectAttachmentsToolsToolsUnionCopyWith<
    MessageObjectAttachmentsToolsToolsUnion,
    MessageObjectAttachmentsToolsToolsUnion,
    MessageObjectAttachmentsToolsToolsUnion
  >
  get copyWith;
}

abstract class MessageObjectAttachmentsToolsToolsUnionCopyWith<
  $R,
  $In extends MessageObjectAttachmentsToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageObjectAttachmentsToolsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper
    extends
        ClassMapperBase<
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode
        > {
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper._();

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper?
  _instance;
  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper._(),
      );
      MessageObjectAttachmentsToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode';

  static AssistantToolsCodeTypeType _$type(
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode v,
  ) => v.type;
  static const Field<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode
  >
  fields = const {#type: _f$type};

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode _instantiate(
    DecodingData data,
  ) {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode>(
          map,
        );
  }

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode>(
          json,
        );
  }
}

mixin MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMappable {
  String toJsonString() {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeJson<MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode>(
          this as MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeMap<MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode>(
          this as MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
        );
  }

  MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode
  >
  get copyWith =>
      _MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
        MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode
      >(
        this as MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .stringifyValue(
          this as MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .equalsValue(
          this as MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .hashValue(
          this as MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
        );
  }
}

extension MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
    $R,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
    $Out
  >
  get $asMessageObjectAttachmentsToolsToolsUnionAssistantToolsCode => $base.as(
    (v, t, t2) =>
        _MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
  $R,
  $In extends MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
  $Out
>
    implements MessageObjectAttachmentsToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
          $Out
        >
    implements
        MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
          $R,
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  _MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode
  >
  $mapper =
      MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode $make(
    CopyWithData data,
  ) => MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode(
    type: data.get(#type, or: $value.type),
  );

  @override
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper
    extends
        ClassMapperBase<
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
        > {
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper._();

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper?
  _instance;
  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper._(),
      );
      MessageObjectAttachmentsToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.type;
  static const Field<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
  >
  fields = const {#type: _f$type};

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
  _instantiate(DecodingData data) {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
    >(map);
  }

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
    >(json);
  }
}

mixin MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMappable {
  String toJsonString() {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeJson<
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
        >(
          this
              as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeMap<
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
        >(
          this
              as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
  >
  get copyWith =>
      _MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
      >(
        this as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this
              as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .equalsValue(
          this
              as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .hashValue(
          this
              as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
        );
  }
}

extension MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
    $Out
  >
  get $asMessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch =>
      $base.as(
        (v, t, t2) =>
            _MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
  $R,
  $In extends MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
  $Out
>
    implements MessageObjectAttachmentsToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchTypeType? type});
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
          $Out
        >
    implements
        MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
          $R,
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  _MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch
  >
  $mapper =
      MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch $make(
    CopyWithData data,
  ) => MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch(
    type: data.get(#type, or: $value.type),
  );

  @override
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


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
      MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper.ensureInitialized();
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

class MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper
    extends
        ClassMapperBase<
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
        > {
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper._();

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper?
  _instance;
  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper._(),
      );
      MessageObjectAttachmentsToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFileSearchTypeOnlyTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly';

  static AssistantToolsFileSearchTypeOnlyTypeType _$type(
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly v,
  ) => v.type;
  static const Field<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
    AssistantToolsFileSearchTypeOnlyTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
  >
  fields = const {#type: _f$type};

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
  _instantiate(DecodingData data) {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
    >(map);
  }

  static MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
    >(json);
  }
}

mixin MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMappable {
  String toJsonString() {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper.ensureInitialized()
        .encodeJson<
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
        >(
          this
              as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper.ensureInitialized()
        .encodeMap<
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
        >(
          this
              as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
        );
  }

  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWith<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
  >
  get copyWith =>
      _MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWithImpl<
        MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
        MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
      >(
        this
            as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper.ensureInitialized()
        .stringifyValue(
          this
              as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper.ensureInitialized()
        .equalsValue(
          this
              as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper.ensureInitialized()
        .hashValue(
          this
              as MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
        );
  }
}

extension MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
          $Out
        > {
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWith<
    $R,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
    $Out
  >
  get $asMessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly =>
      $base.as(
        (v, t, t2) =>
            _MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWith<
  $R,
  $In extends MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
  $Out
>
    implements MessageObjectAttachmentsToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchTypeOnlyTypeType? type});
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
          $Out
        >
    implements
        MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWith<
          $R,
          MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
          $Out
        > {
  _MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly
  >
  $mapper =
      MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeOnlyTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly $make(
    CopyWithData data,
  ) => MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly(
    type: data.get(#type, or: $value.type),
  );

  @override
  MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWith<
    $R2,
    MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


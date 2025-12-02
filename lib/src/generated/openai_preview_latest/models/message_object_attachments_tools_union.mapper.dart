// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_attachments_tools_union.dart';

class MessageObjectAttachmentsToolsUnionMapper
    extends ClassMapperBase<MessageObjectAttachmentsToolsUnion> {
  MessageObjectAttachmentsToolsUnionMapper._();

  static MessageObjectAttachmentsToolsUnionMapper? _instance;
  static MessageObjectAttachmentsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectAttachmentsToolsUnionMapper._(),
      );
      MessageObjectAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized();
      MessageObjectAttachmentsToolsUnionFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectAttachmentsToolsUnion';

  @override
  final MappableFields<MessageObjectAttachmentsToolsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageObjectAttachmentsToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'MessageObjectAttachmentsToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectAttachmentsToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageObjectAttachmentsToolsUnion>(
      map,
    );
  }

  static MessageObjectAttachmentsToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageObjectAttachmentsToolsUnion>(
      json,
    );
  }
}

mixin MessageObjectAttachmentsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageObjectAttachmentsToolsUnionCopyWith<
    MessageObjectAttachmentsToolsUnion,
    MessageObjectAttachmentsToolsUnion,
    MessageObjectAttachmentsToolsUnion
  >
  get copyWith;
}

abstract class MessageObjectAttachmentsToolsUnionCopyWith<
  $R,
  $In extends MessageObjectAttachmentsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageObjectAttachmentsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class MessageObjectAttachmentsToolsUnionCodeInterpreterMapper
    extends
        SubClassMapperBase<MessageObjectAttachmentsToolsUnionCodeInterpreter> {
  MessageObjectAttachmentsToolsUnionCodeInterpreterMapper._();

  static MessageObjectAttachmentsToolsUnionCodeInterpreterMapper? _instance;
  static MessageObjectAttachmentsToolsUnionCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectAttachmentsToolsUnionCodeInterpreterMapper._(),
      );
      MessageObjectAttachmentsToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsCodeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectAttachmentsToolsUnionCodeInterpreter';

  static AssistantToolsCodeType _$type(
    MessageObjectAttachmentsToolsUnionCodeInterpreter v,
  ) => v.type;
  static const Field<
    MessageObjectAttachmentsToolsUnionCodeInterpreter,
    AssistantToolsCodeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<MessageObjectAttachmentsToolsUnionCodeInterpreter>
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'code_interpreter';
  @override
  late final ClassMapperBase superMapper =
      MessageObjectAttachmentsToolsUnionMapper.ensureInitialized();

  static MessageObjectAttachmentsToolsUnionCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return MessageObjectAttachmentsToolsUnionCodeInterpreter(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectAttachmentsToolsUnionCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageObjectAttachmentsToolsUnionCodeInterpreter>(map);
  }

  static MessageObjectAttachmentsToolsUnionCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageObjectAttachmentsToolsUnionCodeInterpreter>(json);
  }
}

mixin MessageObjectAttachmentsToolsUnionCodeInterpreterMappable {
  String toJsonString() {
    return MessageObjectAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeJson<MessageObjectAttachmentsToolsUnionCodeInterpreter>(
          this as MessageObjectAttachmentsToolsUnionCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeMap<MessageObjectAttachmentsToolsUnionCodeInterpreter>(
          this as MessageObjectAttachmentsToolsUnionCodeInterpreter,
        );
  }

  MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWith<
    MessageObjectAttachmentsToolsUnionCodeInterpreter,
    MessageObjectAttachmentsToolsUnionCodeInterpreter,
    MessageObjectAttachmentsToolsUnionCodeInterpreter
  >
  get copyWith =>
      _MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWithImpl<
        MessageObjectAttachmentsToolsUnionCodeInterpreter,
        MessageObjectAttachmentsToolsUnionCodeInterpreter
      >(
        this as MessageObjectAttachmentsToolsUnionCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageObjectAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as MessageObjectAttachmentsToolsUnionCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as MessageObjectAttachmentsToolsUnionCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageObjectAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as MessageObjectAttachmentsToolsUnionCodeInterpreter);
  }
}

extension MessageObjectAttachmentsToolsUnionCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          MessageObjectAttachmentsToolsUnionCodeInterpreter,
          $Out
        > {
  MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWith<
    $R,
    MessageObjectAttachmentsToolsUnionCodeInterpreter,
    $Out
  >
  get $asMessageObjectAttachmentsToolsUnionCodeInterpreter => $base.as(
    (v, t, t2) =>
        _MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWith<
  $R,
  $In extends MessageObjectAttachmentsToolsUnionCodeInterpreter,
  $Out
>
    implements MessageObjectAttachmentsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeType? type});
  MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageObjectAttachmentsToolsUnionCodeInterpreter,
          $Out
        >
    implements
        MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWith<
          $R,
          MessageObjectAttachmentsToolsUnionCodeInterpreter,
          $Out
        > {
  _MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageObjectAttachmentsToolsUnionCodeInterpreter>
  $mapper =
      MessageObjectAttachmentsToolsUnionCodeInterpreterMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  MessageObjectAttachmentsToolsUnionCodeInterpreter $make(CopyWithData data) =>
      MessageObjectAttachmentsToolsUnionCodeInterpreter(
        type: data.get(#type, or: $value.type),
      );

  @override
  MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWith<
    $R2,
    MessageObjectAttachmentsToolsUnionCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectAttachmentsToolsUnionCodeInterpreterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageObjectAttachmentsToolsUnionFileSearchMapper
    extends SubClassMapperBase<MessageObjectAttachmentsToolsUnionFileSearch> {
  MessageObjectAttachmentsToolsUnionFileSearchMapper._();

  static MessageObjectAttachmentsToolsUnionFileSearchMapper? _instance;
  static MessageObjectAttachmentsToolsUnionFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectAttachmentsToolsUnionFileSearchMapper._(),
      );
      MessageObjectAttachmentsToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsFileSearchTypeOnlyTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectAttachmentsToolsUnionFileSearch';

  static AssistantToolsFileSearchTypeOnlyType _$type(
    MessageObjectAttachmentsToolsUnionFileSearch v,
  ) => v.type;
  static const Field<
    MessageObjectAttachmentsToolsUnionFileSearch,
    AssistantToolsFileSearchTypeOnlyType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<MessageObjectAttachmentsToolsUnionFileSearch> fields =
      const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_search';
  @override
  late final ClassMapperBase superMapper =
      MessageObjectAttachmentsToolsUnionMapper.ensureInitialized();

  static MessageObjectAttachmentsToolsUnionFileSearch _instantiate(
    DecodingData data,
  ) {
    return MessageObjectAttachmentsToolsUnionFileSearch(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectAttachmentsToolsUnionFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageObjectAttachmentsToolsUnionFileSearch>(map);
  }

  static MessageObjectAttachmentsToolsUnionFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageObjectAttachmentsToolsUnionFileSearch>(json);
  }
}

mixin MessageObjectAttachmentsToolsUnionFileSearchMappable {
  String toJsonString() {
    return MessageObjectAttachmentsToolsUnionFileSearchMapper.ensureInitialized()
        .encodeJson<MessageObjectAttachmentsToolsUnionFileSearch>(
          this as MessageObjectAttachmentsToolsUnionFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectAttachmentsToolsUnionFileSearchMapper.ensureInitialized()
        .encodeMap<MessageObjectAttachmentsToolsUnionFileSearch>(
          this as MessageObjectAttachmentsToolsUnionFileSearch,
        );
  }

  MessageObjectAttachmentsToolsUnionFileSearchCopyWith<
    MessageObjectAttachmentsToolsUnionFileSearch,
    MessageObjectAttachmentsToolsUnionFileSearch,
    MessageObjectAttachmentsToolsUnionFileSearch
  >
  get copyWith =>
      _MessageObjectAttachmentsToolsUnionFileSearchCopyWithImpl<
        MessageObjectAttachmentsToolsUnionFileSearch,
        MessageObjectAttachmentsToolsUnionFileSearch
      >(
        this as MessageObjectAttachmentsToolsUnionFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageObjectAttachmentsToolsUnionFileSearchMapper.ensureInitialized()
        .stringifyValue(this as MessageObjectAttachmentsToolsUnionFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectAttachmentsToolsUnionFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as MessageObjectAttachmentsToolsUnionFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageObjectAttachmentsToolsUnionFileSearchMapper.ensureInitialized()
        .hashValue(this as MessageObjectAttachmentsToolsUnionFileSearch);
  }
}

extension MessageObjectAttachmentsToolsUnionFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageObjectAttachmentsToolsUnionFileSearch, $Out> {
  MessageObjectAttachmentsToolsUnionFileSearchCopyWith<
    $R,
    MessageObjectAttachmentsToolsUnionFileSearch,
    $Out
  >
  get $asMessageObjectAttachmentsToolsUnionFileSearch => $base.as(
    (v, t, t2) =>
        _MessageObjectAttachmentsToolsUnionFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageObjectAttachmentsToolsUnionFileSearchCopyWith<
  $R,
  $In extends MessageObjectAttachmentsToolsUnionFileSearch,
  $Out
>
    implements MessageObjectAttachmentsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchTypeOnlyType? type});
  MessageObjectAttachmentsToolsUnionFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectAttachmentsToolsUnionFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageObjectAttachmentsToolsUnionFileSearch,
          $Out
        >
    implements
        MessageObjectAttachmentsToolsUnionFileSearchCopyWith<
          $R,
          MessageObjectAttachmentsToolsUnionFileSearch,
          $Out
        > {
  _MessageObjectAttachmentsToolsUnionFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageObjectAttachmentsToolsUnionFileSearch>
  $mapper =
      MessageObjectAttachmentsToolsUnionFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeOnlyType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  MessageObjectAttachmentsToolsUnionFileSearch $make(CopyWithData data) =>
      MessageObjectAttachmentsToolsUnionFileSearch(
        type: data.get(#type, or: $value.type),
      );

  @override
  MessageObjectAttachmentsToolsUnionFileSearchCopyWith<
    $R2,
    MessageObjectAttachmentsToolsUnionFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectAttachmentsToolsUnionFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


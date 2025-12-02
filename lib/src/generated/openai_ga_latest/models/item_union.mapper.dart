// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_union.dart';

class ItemUnionMapper extends ClassMapperBase<ItemUnion> {
  ItemUnionMapper._();

  static ItemUnionMapper? _instance;
  static ItemUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionMapper._());
      ItemUnionInputMessageMapper.ensureInitialized();
      ItemUnionOutputMessageMapper.ensureInitialized();
      ItemUnionFileSearchToolCallMapper.ensureInitialized();
      ItemUnionComputerToolCallMapper.ensureInitialized();
      ItemUnionComputerCallOutputItemParamMapper.ensureInitialized();
      ItemUnionWebSearchToolCallMapper.ensureInitialized();
      ItemUnionFunctionToolCallMapper.ensureInitialized();
      ItemUnionFunctionCallOutputItemParamMapper.ensureInitialized();
      ItemUnionReasoningItemMapper.ensureInitialized();
      ItemUnionImageGenToolCallMapper.ensureInitialized();
      ItemUnionCodeInterpreterToolCallMapper.ensureInitialized();
      ItemUnionLocalShellToolCallMapper.ensureInitialized();
      ItemUnionLocalShellToolCallOutputMapper.ensureInitialized();
      ItemUnionFunctionShellCallItemParamMapper.ensureInitialized();
      ItemUnionFunctionShellCallOutputItemParamMapper.ensureInitialized();
      ItemUnionApplyPatchToolCallItemParamMapper.ensureInitialized();
      ItemUnionApplyPatchToolCallOutputItemParamMapper.ensureInitialized();
      ItemUnionMcpListToolsMapper.ensureInitialized();
      ItemUnionMcpApprovalRequestMapper.ensureInitialized();
      ItemUnionMcpApprovalResponseMapper.ensureInitialized();
      ItemUnionMcpToolCallMapper.ensureInitialized();
      ItemUnionCustomToolCallOutputMapper.ensureInitialized();
      ItemUnionCustomToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnion';

  @override
  final MappableFields<ItemUnion> fields = const {};

  static ItemUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ItemUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnion>(map);
  }

  static ItemUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnion>(json);
  }
}

mixin ItemUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ItemUnionCopyWith<ItemUnion, ItemUnion, ItemUnion> get copyWith;
}

abstract class ItemUnionCopyWith<$R, $In extends ItemUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ItemUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ItemUnionInputMessageMapper
    extends ClassMapperBase<ItemUnionInputMessage> {
  ItemUnionInputMessageMapper._();

  static ItemUnionInputMessageMapper? _instance;
  static ItemUnionInputMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionInputMessageMapper._());
      ItemUnionMapper.ensureInitialized();
      InputMessageTypeTypeMapper.ensureInitialized();
      InputMessageRoleRoleMapper.ensureInitialized();
      InputMessageStatusStatusMapper.ensureInitialized();
      InputContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionInputMessage';

  static InputMessageTypeType? _$type(ItemUnionInputMessage v) => v.type;
  static const Field<ItemUnionInputMessage, InputMessageTypeType> _f$type =
      Field('type', _$type);
  static InputMessageRoleRole _$role(ItemUnionInputMessage v) => v.role;
  static const Field<ItemUnionInputMessage, InputMessageRoleRole> _f$role =
      Field('role', _$role);
  static InputMessageStatusStatus? _$status(ItemUnionInputMessage v) =>
      v.status;
  static const Field<ItemUnionInputMessage, InputMessageStatusStatus>
  _f$status = Field('status', _$status);
  static List<InputContent> _$content(ItemUnionInputMessage v) => v.content;
  static const Field<ItemUnionInputMessage, List<InputContent>> _f$content =
      Field('content', _$content);

  @override
  final MappableFields<ItemUnionInputMessage> fields = const {
    #type: _f$type,
    #role: _f$role,
    #status: _f$status,
    #content: _f$content,
  };

  static ItemUnionInputMessage _instantiate(DecodingData data) {
    return ItemUnionInputMessage(
      type: data.dec(_f$type),
      role: data.dec(_f$role),
      status: data.dec(_f$status),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionInputMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionInputMessage>(map);
  }

  static ItemUnionInputMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionInputMessage>(json);
  }
}

mixin ItemUnionInputMessageMappable {
  String toJsonString() {
    return ItemUnionInputMessageMapper.ensureInitialized()
        .encodeJson<ItemUnionInputMessage>(this as ItemUnionInputMessage);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionInputMessageMapper.ensureInitialized()
        .encodeMap<ItemUnionInputMessage>(this as ItemUnionInputMessage);
  }

  ItemUnionInputMessageCopyWith<
    ItemUnionInputMessage,
    ItemUnionInputMessage,
    ItemUnionInputMessage
  >
  get copyWith =>
      _ItemUnionInputMessageCopyWithImpl<
        ItemUnionInputMessage,
        ItemUnionInputMessage
      >(this as ItemUnionInputMessage, $identity, $identity);
  @override
  String toString() {
    return ItemUnionInputMessageMapper.ensureInitialized().stringifyValue(
      this as ItemUnionInputMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionInputMessageMapper.ensureInitialized().equalsValue(
      this as ItemUnionInputMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionInputMessageMapper.ensureInitialized().hashValue(
      this as ItemUnionInputMessage,
    );
  }
}

extension ItemUnionInputMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionInputMessage, $Out> {
  ItemUnionInputMessageCopyWith<$R, ItemUnionInputMessage, $Out>
  get $asItemUnionInputMessage => $base.as(
    (v, t, t2) => _ItemUnionInputMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionInputMessageCopyWith<
  $R,
  $In extends ItemUnionInputMessage,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    InputContent,
    InputContentCopyWith<$R, InputContent, InputContent>
  >
  get content;
  @override
  $R call({
    InputMessageTypeType? type,
    InputMessageRoleRole? role,
    InputMessageStatusStatus? status,
    List<InputContent>? content,
  });
  ItemUnionInputMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionInputMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionInputMessage, $Out>
    implements ItemUnionInputMessageCopyWith<$R, ItemUnionInputMessage, $Out> {
  _ItemUnionInputMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionInputMessage> $mapper =
      ItemUnionInputMessageMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    InputContent,
    InputContentCopyWith<$R, InputContent, InputContent>
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    Object? type = $none,
    InputMessageRoleRole? role,
    Object? status = $none,
    List<InputContent>? content,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (role != null) #role: role,
      if (status != $none) #status: status,
      if (content != null) #content: content,
    }),
  );
  @override
  ItemUnionInputMessage $make(CopyWithData data) => ItemUnionInputMessage(
    type: data.get(#type, or: $value.type),
    role: data.get(#role, or: $value.role),
    status: data.get(#status, or: $value.status),
    content: data.get(#content, or: $value.content),
  );

  @override
  ItemUnionInputMessageCopyWith<$R2, ItemUnionInputMessage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionInputMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionOutputMessageMapper
    extends ClassMapperBase<ItemUnionOutputMessage> {
  ItemUnionOutputMessageMapper._();

  static ItemUnionOutputMessageMapper? _instance;
  static ItemUnionOutputMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionOutputMessageMapper._());
      ItemUnionMapper.ensureInitialized();
      OutputMessageTypeTypeMapper.ensureInitialized();
      OutputMessageRoleRoleMapper.ensureInitialized();
      OutputMessageContentMapper.ensureInitialized();
      OutputMessageStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionOutputMessage';

  static String _$id(ItemUnionOutputMessage v) => v.id;
  static const Field<ItemUnionOutputMessage, String> _f$id = Field('id', _$id);
  static OutputMessageTypeType _$type(ItemUnionOutputMessage v) => v.type;
  static const Field<ItemUnionOutputMessage, OutputMessageTypeType> _f$type =
      Field('type', _$type);
  static OutputMessageRoleRole _$role(ItemUnionOutputMessage v) => v.role;
  static const Field<ItemUnionOutputMessage, OutputMessageRoleRole> _f$role =
      Field('role', _$role);
  static List<OutputMessageContent> _$content(ItemUnionOutputMessage v) =>
      v.content;
  static const Field<ItemUnionOutputMessage, List<OutputMessageContent>>
  _f$content = Field('content', _$content);
  static OutputMessageStatusStatus _$status(ItemUnionOutputMessage v) =>
      v.status;
  static const Field<ItemUnionOutputMessage, OutputMessageStatusStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionOutputMessage> fields = const {
    #id: _f$id,
    #type: _f$type,
    #role: _f$role,
    #content: _f$content,
    #status: _f$status,
  };

  static ItemUnionOutputMessage _instantiate(DecodingData data) {
    return ItemUnionOutputMessage(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionOutputMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionOutputMessage>(map);
  }

  static ItemUnionOutputMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionOutputMessage>(json);
  }
}

mixin ItemUnionOutputMessageMappable {
  String toJsonString() {
    return ItemUnionOutputMessageMapper.ensureInitialized()
        .encodeJson<ItemUnionOutputMessage>(this as ItemUnionOutputMessage);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionOutputMessageMapper.ensureInitialized()
        .encodeMap<ItemUnionOutputMessage>(this as ItemUnionOutputMessage);
  }

  ItemUnionOutputMessageCopyWith<
    ItemUnionOutputMessage,
    ItemUnionOutputMessage,
    ItemUnionOutputMessage
  >
  get copyWith =>
      _ItemUnionOutputMessageCopyWithImpl<
        ItemUnionOutputMessage,
        ItemUnionOutputMessage
      >(this as ItemUnionOutputMessage, $identity, $identity);
  @override
  String toString() {
    return ItemUnionOutputMessageMapper.ensureInitialized().stringifyValue(
      this as ItemUnionOutputMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionOutputMessageMapper.ensureInitialized().equalsValue(
      this as ItemUnionOutputMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionOutputMessageMapper.ensureInitialized().hashValue(
      this as ItemUnionOutputMessage,
    );
  }
}

extension ItemUnionOutputMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionOutputMessage, $Out> {
  ItemUnionOutputMessageCopyWith<$R, ItemUnionOutputMessage, $Out>
  get $asItemUnionOutputMessage => $base.as(
    (v, t, t2) => _ItemUnionOutputMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionOutputMessageCopyWith<
  $R,
  $In extends ItemUnionOutputMessage,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    OutputMessageContent,
    OutputMessageContentCopyWith<$R, OutputMessageContent, OutputMessageContent>
  >
  get content;
  @override
  $R call({
    String? id,
    OutputMessageTypeType? type,
    OutputMessageRoleRole? role,
    List<OutputMessageContent>? content,
    OutputMessageStatusStatus? status,
  });
  ItemUnionOutputMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionOutputMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionOutputMessage, $Out>
    implements
        ItemUnionOutputMessageCopyWith<$R, ItemUnionOutputMessage, $Out> {
  _ItemUnionOutputMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionOutputMessage> $mapper =
      ItemUnionOutputMessageMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    OutputMessageContent,
    OutputMessageContentCopyWith<$R, OutputMessageContent, OutputMessageContent>
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    String? id,
    OutputMessageTypeType? type,
    OutputMessageRoleRole? role,
    List<OutputMessageContent>? content,
    OutputMessageStatusStatus? status,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (status != null) #status: status,
    }),
  );
  @override
  ItemUnionOutputMessage $make(CopyWithData data) => ItemUnionOutputMessage(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
  );

  @override
  ItemUnionOutputMessageCopyWith<$R2, ItemUnionOutputMessage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionOutputMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionFileSearchToolCallMapper
    extends ClassMapperBase<ItemUnionFileSearchToolCall> {
  ItemUnionFileSearchToolCallMapper._();

  static ItemUnionFileSearchToolCallMapper? _instance;
  static ItemUnionFileSearchToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionFileSearchToolCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      FileSearchToolCallTypeTypeMapper.ensureInitialized();
      FileSearchToolCallStatusStatusMapper.ensureInitialized();
      FileSearchToolCallResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFileSearchToolCall';

  static String _$id(ItemUnionFileSearchToolCall v) => v.id;
  static const Field<ItemUnionFileSearchToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static FileSearchToolCallTypeType _$type(ItemUnionFileSearchToolCall v) =>
      v.type;
  static const Field<ItemUnionFileSearchToolCall, FileSearchToolCallTypeType>
  _f$type = Field('type', _$type);
  static FileSearchToolCallStatusStatus _$status(
    ItemUnionFileSearchToolCall v,
  ) => v.status;
  static const Field<
    ItemUnionFileSearchToolCall,
    FileSearchToolCallStatusStatus
  >
  _f$status = Field('status', _$status);
  static List<String> _$queries(ItemUnionFileSearchToolCall v) => v.queries;
  static const Field<ItemUnionFileSearchToolCall, List<String>> _f$queries =
      Field('queries', _$queries);
  static List<FileSearchToolCallResults>? _$results(
    ItemUnionFileSearchToolCall v,
  ) => v.results;
  static const Field<
    ItemUnionFileSearchToolCall,
    List<FileSearchToolCallResults>
  >
  _f$results = Field('results', _$results);

  @override
  final MappableFields<ItemUnionFileSearchToolCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #status: _f$status,
    #queries: _f$queries,
    #results: _f$results,
  };

  static ItemUnionFileSearchToolCall _instantiate(DecodingData data) {
    return ItemUnionFileSearchToolCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      queries: data.dec(_f$queries),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionFileSearchToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionFileSearchToolCall>(map);
  }

  static ItemUnionFileSearchToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionFileSearchToolCall>(json);
  }
}

mixin ItemUnionFileSearchToolCallMappable {
  String toJsonString() {
    return ItemUnionFileSearchToolCallMapper.ensureInitialized()
        .encodeJson<ItemUnionFileSearchToolCall>(
          this as ItemUnionFileSearchToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionFileSearchToolCallMapper.ensureInitialized()
        .encodeMap<ItemUnionFileSearchToolCall>(
          this as ItemUnionFileSearchToolCall,
        );
  }

  ItemUnionFileSearchToolCallCopyWith<
    ItemUnionFileSearchToolCall,
    ItemUnionFileSearchToolCall,
    ItemUnionFileSearchToolCall
  >
  get copyWith =>
      _ItemUnionFileSearchToolCallCopyWithImpl<
        ItemUnionFileSearchToolCall,
        ItemUnionFileSearchToolCall
      >(this as ItemUnionFileSearchToolCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionFileSearchToolCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionFileSearchToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionFileSearchToolCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionFileSearchToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionFileSearchToolCallMapper.ensureInitialized().hashValue(
      this as ItemUnionFileSearchToolCall,
    );
  }
}

extension ItemUnionFileSearchToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionFileSearchToolCall, $Out> {
  ItemUnionFileSearchToolCallCopyWith<$R, ItemUnionFileSearchToolCall, $Out>
  get $asItemUnionFileSearchToolCall => $base.as(
    (v, t, t2) => _ItemUnionFileSearchToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionFileSearchToolCallCopyWith<
  $R,
  $In extends ItemUnionFileSearchToolCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get queries;
  ListCopyWith<
    $R,
    FileSearchToolCallResults,
    FileSearchToolCallResultsCopyWith<
      $R,
      FileSearchToolCallResults,
      FileSearchToolCallResults
    >
  >?
  get results;
  @override
  $R call({
    String? id,
    FileSearchToolCallTypeType? type,
    FileSearchToolCallStatusStatus? status,
    List<String>? queries,
    List<FileSearchToolCallResults>? results,
  });
  ItemUnionFileSearchToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionFileSearchToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionFileSearchToolCall, $Out>
    implements
        ItemUnionFileSearchToolCallCopyWith<
          $R,
          ItemUnionFileSearchToolCall,
          $Out
        > {
  _ItemUnionFileSearchToolCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionFileSearchToolCall> $mapper =
      ItemUnionFileSearchToolCallMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get queries =>
      ListCopyWith(
        $value.queries,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(queries: v),
      );
  @override
  ListCopyWith<
    $R,
    FileSearchToolCallResults,
    FileSearchToolCallResultsCopyWith<
      $R,
      FileSearchToolCallResults,
      FileSearchToolCallResults
    >
  >?
  get results => $value.results != null
      ? ListCopyWith(
          $value.results!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(results: v),
        )
      : null;
  @override
  $R call({
    String? id,
    FileSearchToolCallTypeType? type,
    FileSearchToolCallStatusStatus? status,
    List<String>? queries,
    Object? results = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (status != null) #status: status,
      if (queries != null) #queries: queries,
      if (results != $none) #results: results,
    }),
  );
  @override
  ItemUnionFileSearchToolCall $make(CopyWithData data) =>
      ItemUnionFileSearchToolCall(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        queries: data.get(#queries, or: $value.queries),
        results: data.get(#results, or: $value.results),
      );

  @override
  ItemUnionFileSearchToolCallCopyWith<$R2, ItemUnionFileSearchToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionFileSearchToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionComputerToolCallMapper
    extends ClassMapperBase<ItemUnionComputerToolCall> {
  ItemUnionComputerToolCallMapper._();

  static ItemUnionComputerToolCallMapper? _instance;
  static ItemUnionComputerToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionComputerToolCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      ComputerToolCallTypeTypeMapper.ensureInitialized();
      ComputerActionMapper.ensureInitialized();
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
      ComputerToolCallStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionComputerToolCall';

  static ComputerToolCallTypeType _$type(ItemUnionComputerToolCall v) => v.type;
  static const Field<ItemUnionComputerToolCall, ComputerToolCallTypeType>
  _f$type = Field('type', _$type);
  static String _$id(ItemUnionComputerToolCall v) => v.id;
  static const Field<ItemUnionComputerToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemUnionComputerToolCall v) => v.callId;
  static const Field<ItemUnionComputerToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
  );
  static ComputerAction _$action(ItemUnionComputerToolCall v) => v.action;
  static const Field<ItemUnionComputerToolCall, ComputerAction> _f$action =
      Field('action', _$action);
  static List<ComputerCallSafetyCheckParam> _$pendingSafetyChecks(
    ItemUnionComputerToolCall v,
  ) => v.pendingSafetyChecks;
  static const Field<
    ItemUnionComputerToolCall,
    List<ComputerCallSafetyCheckParam>
  >
  _f$pendingSafetyChecks = Field('pendingSafetyChecks', _$pendingSafetyChecks);
  static ComputerToolCallStatusStatus _$status(ItemUnionComputerToolCall v) =>
      v.status;
  static const Field<ItemUnionComputerToolCall, ComputerToolCallStatusStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionComputerToolCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #action: _f$action,
    #pendingSafetyChecks: _f$pendingSafetyChecks,
    #status: _f$status,
  };

  static ItemUnionComputerToolCall _instantiate(DecodingData data) {
    return ItemUnionComputerToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      pendingSafetyChecks: data.dec(_f$pendingSafetyChecks),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionComputerToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionComputerToolCall>(map);
  }

  static ItemUnionComputerToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionComputerToolCall>(json);
  }
}

mixin ItemUnionComputerToolCallMappable {
  String toJsonString() {
    return ItemUnionComputerToolCallMapper.ensureInitialized()
        .encodeJson<ItemUnionComputerToolCall>(
          this as ItemUnionComputerToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionComputerToolCallMapper.ensureInitialized()
        .encodeMap<ItemUnionComputerToolCall>(
          this as ItemUnionComputerToolCall,
        );
  }

  ItemUnionComputerToolCallCopyWith<
    ItemUnionComputerToolCall,
    ItemUnionComputerToolCall,
    ItemUnionComputerToolCall
  >
  get copyWith =>
      _ItemUnionComputerToolCallCopyWithImpl<
        ItemUnionComputerToolCall,
        ItemUnionComputerToolCall
      >(this as ItemUnionComputerToolCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionComputerToolCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionComputerToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionComputerToolCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionComputerToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionComputerToolCallMapper.ensureInitialized().hashValue(
      this as ItemUnionComputerToolCall,
    );
  }
}

extension ItemUnionComputerToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionComputerToolCall, $Out> {
  ItemUnionComputerToolCallCopyWith<$R, ItemUnionComputerToolCall, $Out>
  get $asItemUnionComputerToolCall => $base.as(
    (v, t, t2) => _ItemUnionComputerToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionComputerToolCallCopyWith<
  $R,
  $In extends ItemUnionComputerToolCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ComputerActionCopyWith<$R, ComputerAction, ComputerAction> get action;
  ListCopyWith<
    $R,
    ComputerCallSafetyCheckParam,
    ComputerCallSafetyCheckParamCopyWith<
      $R,
      ComputerCallSafetyCheckParam,
      ComputerCallSafetyCheckParam
    >
  >
  get pendingSafetyChecks;
  @override
  $R call({
    ComputerToolCallTypeType? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerCallSafetyCheckParam>? pendingSafetyChecks,
    ComputerToolCallStatusStatus? status,
  });
  ItemUnionComputerToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionComputerToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionComputerToolCall, $Out>
    implements
        ItemUnionComputerToolCallCopyWith<$R, ItemUnionComputerToolCall, $Out> {
  _ItemUnionComputerToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionComputerToolCall> $mapper =
      ItemUnionComputerToolCallMapper.ensureInitialized();
  @override
  ComputerActionCopyWith<$R, ComputerAction, ComputerAction> get action =>
      $value.action.copyWith.$chain((v) => call(action: v));
  @override
  ListCopyWith<
    $R,
    ComputerCallSafetyCheckParam,
    ComputerCallSafetyCheckParamCopyWith<
      $R,
      ComputerCallSafetyCheckParam,
      ComputerCallSafetyCheckParam
    >
  >
  get pendingSafetyChecks => ListCopyWith(
    $value.pendingSafetyChecks,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(pendingSafetyChecks: v),
  );
  @override
  $R call({
    ComputerToolCallTypeType? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerCallSafetyCheckParam>? pendingSafetyChecks,
    ComputerToolCallStatusStatus? status,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (action != null) #action: action,
      if (pendingSafetyChecks != null)
        #pendingSafetyChecks: pendingSafetyChecks,
      if (status != null) #status: status,
    }),
  );
  @override
  ItemUnionComputerToolCall $make(CopyWithData data) =>
      ItemUnionComputerToolCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        action: data.get(#action, or: $value.action),
        pendingSafetyChecks: data.get(
          #pendingSafetyChecks,
          or: $value.pendingSafetyChecks,
        ),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionComputerToolCallCopyWith<$R2, ItemUnionComputerToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionComputerToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionComputerCallOutputItemParamMapper
    extends ClassMapperBase<ItemUnionComputerCallOutputItemParam> {
  ItemUnionComputerCallOutputItemParamMapper._();

  static ItemUnionComputerCallOutputItemParamMapper? _instance;
  static ItemUnionComputerCallOutputItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionComputerCallOutputItemParamMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      ComputerCallOutputItemParamTypeTypeMapper.ensureInitialized();
      ComputerScreenshotImageMapper.ensureInitialized();
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
      FunctionCallItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionComputerCallOutputItemParam';

  static String? _$id(ItemUnionComputerCallOutputItemParam v) => v.id;
  static const Field<ItemUnionComputerCallOutputItemParam, String> _f$id =
      Field('id', _$id);
  static String _$callId(ItemUnionComputerCallOutputItemParam v) => v.callId;
  static const Field<ItemUnionComputerCallOutputItemParam, String> _f$callId =
      Field('callId', _$callId);
  static ComputerCallOutputItemParamTypeType _$type(
    ItemUnionComputerCallOutputItemParam v,
  ) => v.type;
  static const Field<
    ItemUnionComputerCallOutputItemParam,
    ComputerCallOutputItemParamTypeType
  >
  _f$type = Field('type', _$type);
  static ComputerScreenshotImage _$output(
    ItemUnionComputerCallOutputItemParam v,
  ) => v.output;
  static const Field<
    ItemUnionComputerCallOutputItemParam,
    ComputerScreenshotImage
  >
  _f$output = Field('output', _$output);
  static List<ComputerCallSafetyCheckParam>? _$acknowledgedSafetyChecks(
    ItemUnionComputerCallOutputItemParam v,
  ) => v.acknowledgedSafetyChecks;
  static const Field<
    ItemUnionComputerCallOutputItemParam,
    List<ComputerCallSafetyCheckParam>
  >
  _f$acknowledgedSafetyChecks = Field(
    'acknowledgedSafetyChecks',
    _$acknowledgedSafetyChecks,
  );
  static FunctionCallItemStatus? _$status(
    ItemUnionComputerCallOutputItemParam v,
  ) => v.status;
  static const Field<
    ItemUnionComputerCallOutputItemParam,
    FunctionCallItemStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionComputerCallOutputItemParam> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #type: _f$type,
    #output: _f$output,
    #acknowledgedSafetyChecks: _f$acknowledgedSafetyChecks,
    #status: _f$status,
  };

  static ItemUnionComputerCallOutputItemParam _instantiate(DecodingData data) {
    return ItemUnionComputerCallOutputItemParam(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      type: data.dec(_f$type),
      output: data.dec(_f$output),
      acknowledgedSafetyChecks: data.dec(_f$acknowledgedSafetyChecks),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionComputerCallOutputItemParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ItemUnionComputerCallOutputItemParam>(
      map,
    );
  }

  static ItemUnionComputerCallOutputItemParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionComputerCallOutputItemParam>(
      json,
    );
  }
}

mixin ItemUnionComputerCallOutputItemParamMappable {
  String toJsonString() {
    return ItemUnionComputerCallOutputItemParamMapper.ensureInitialized()
        .encodeJson<ItemUnionComputerCallOutputItemParam>(
          this as ItemUnionComputerCallOutputItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionComputerCallOutputItemParamMapper.ensureInitialized()
        .encodeMap<ItemUnionComputerCallOutputItemParam>(
          this as ItemUnionComputerCallOutputItemParam,
        );
  }

  ItemUnionComputerCallOutputItemParamCopyWith<
    ItemUnionComputerCallOutputItemParam,
    ItemUnionComputerCallOutputItemParam,
    ItemUnionComputerCallOutputItemParam
  >
  get copyWith =>
      _ItemUnionComputerCallOutputItemParamCopyWithImpl<
        ItemUnionComputerCallOutputItemParam,
        ItemUnionComputerCallOutputItemParam
      >(this as ItemUnionComputerCallOutputItemParam, $identity, $identity);
  @override
  String toString() {
    return ItemUnionComputerCallOutputItemParamMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionComputerCallOutputItemParam);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionComputerCallOutputItemParamMapper.ensureInitialized()
        .equalsValue(this as ItemUnionComputerCallOutputItemParam, other);
  }

  @override
  int get hashCode {
    return ItemUnionComputerCallOutputItemParamMapper.ensureInitialized()
        .hashValue(this as ItemUnionComputerCallOutputItemParam);
  }
}

extension ItemUnionComputerCallOutputItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionComputerCallOutputItemParam, $Out> {
  ItemUnionComputerCallOutputItemParamCopyWith<
    $R,
    ItemUnionComputerCallOutputItemParam,
    $Out
  >
  get $asItemUnionComputerCallOutputItemParam => $base.as(
    (v, t, t2) =>
        _ItemUnionComputerCallOutputItemParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionComputerCallOutputItemParamCopyWith<
  $R,
  $In extends ItemUnionComputerCallOutputItemParam,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ComputerScreenshotImageCopyWith<
    $R,
    ComputerScreenshotImage,
    ComputerScreenshotImage
  >
  get output;
  ListCopyWith<
    $R,
    ComputerCallSafetyCheckParam,
    ComputerCallSafetyCheckParamCopyWith<
      $R,
      ComputerCallSafetyCheckParam,
      ComputerCallSafetyCheckParam
    >
  >?
  get acknowledgedSafetyChecks;
  @override
  $R call({
    String? id,
    String? callId,
    ComputerCallOutputItemParamTypeType? type,
    ComputerScreenshotImage? output,
    List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks,
    FunctionCallItemStatus? status,
  });
  ItemUnionComputerCallOutputItemParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemUnionComputerCallOutputItemParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionComputerCallOutputItemParam, $Out>
    implements
        ItemUnionComputerCallOutputItemParamCopyWith<
          $R,
          ItemUnionComputerCallOutputItemParam,
          $Out
        > {
  _ItemUnionComputerCallOutputItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionComputerCallOutputItemParam> $mapper =
      ItemUnionComputerCallOutputItemParamMapper.ensureInitialized();
  @override
  ComputerScreenshotImageCopyWith<
    $R,
    ComputerScreenshotImage,
    ComputerScreenshotImage
  >
  get output => $value.output.copyWith.$chain((v) => call(output: v));
  @override
  ListCopyWith<
    $R,
    ComputerCallSafetyCheckParam,
    ComputerCallSafetyCheckParamCopyWith<
      $R,
      ComputerCallSafetyCheckParam,
      ComputerCallSafetyCheckParam
    >
  >?
  get acknowledgedSafetyChecks => $value.acknowledgedSafetyChecks != null
      ? ListCopyWith(
          $value.acknowledgedSafetyChecks!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(acknowledgedSafetyChecks: v),
        )
      : null;
  @override
  $R call({
    Object? id = $none,
    String? callId,
    ComputerCallOutputItemParamTypeType? type,
    ComputerScreenshotImage? output,
    Object? acknowledgedSafetyChecks = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (callId != null) #callId: callId,
      if (type != null) #type: type,
      if (output != null) #output: output,
      if (acknowledgedSafetyChecks != $none)
        #acknowledgedSafetyChecks: acknowledgedSafetyChecks,
      if (status != $none) #status: status,
    }),
  );
  @override
  ItemUnionComputerCallOutputItemParam $make(CopyWithData data) =>
      ItemUnionComputerCallOutputItemParam(
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        type: data.get(#type, or: $value.type),
        output: data.get(#output, or: $value.output),
        acknowledgedSafetyChecks: data.get(
          #acknowledgedSafetyChecks,
          or: $value.acknowledgedSafetyChecks,
        ),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionComputerCallOutputItemParamCopyWith<
    $R2,
    ItemUnionComputerCallOutputItemParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionComputerCallOutputItemParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemUnionWebSearchToolCallMapper
    extends ClassMapperBase<ItemUnionWebSearchToolCall> {
  ItemUnionWebSearchToolCallMapper._();

  static ItemUnionWebSearchToolCallMapper? _instance;
  static ItemUnionWebSearchToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionWebSearchToolCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      WebSearchToolCallTypeTypeMapper.ensureInitialized();
      WebSearchToolCallStatusStatusMapper.ensureInitialized();
      WebSearchToolCallActionActionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionWebSearchToolCall';

  static String _$id(ItemUnionWebSearchToolCall v) => v.id;
  static const Field<ItemUnionWebSearchToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static WebSearchToolCallTypeType _$type(ItemUnionWebSearchToolCall v) =>
      v.type;
  static const Field<ItemUnionWebSearchToolCall, WebSearchToolCallTypeType>
  _f$type = Field('type', _$type);
  static WebSearchToolCallStatusStatus _$status(ItemUnionWebSearchToolCall v) =>
      v.status;
  static const Field<ItemUnionWebSearchToolCall, WebSearchToolCallStatusStatus>
  _f$status = Field('status', _$status);
  static WebSearchToolCallActionActionUnion _$action(
    ItemUnionWebSearchToolCall v,
  ) => v.action;
  static const Field<
    ItemUnionWebSearchToolCall,
    WebSearchToolCallActionActionUnion
  >
  _f$action = Field('action', _$action);

  @override
  final MappableFields<ItemUnionWebSearchToolCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #status: _f$status,
    #action: _f$action,
  };

  static ItemUnionWebSearchToolCall _instantiate(DecodingData data) {
    return ItemUnionWebSearchToolCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      action: data.dec(_f$action),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionWebSearchToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionWebSearchToolCall>(map);
  }

  static ItemUnionWebSearchToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionWebSearchToolCall>(json);
  }
}

mixin ItemUnionWebSearchToolCallMappable {
  String toJsonString() {
    return ItemUnionWebSearchToolCallMapper.ensureInitialized()
        .encodeJson<ItemUnionWebSearchToolCall>(
          this as ItemUnionWebSearchToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionWebSearchToolCallMapper.ensureInitialized()
        .encodeMap<ItemUnionWebSearchToolCall>(
          this as ItemUnionWebSearchToolCall,
        );
  }

  ItemUnionWebSearchToolCallCopyWith<
    ItemUnionWebSearchToolCall,
    ItemUnionWebSearchToolCall,
    ItemUnionWebSearchToolCall
  >
  get copyWith =>
      _ItemUnionWebSearchToolCallCopyWithImpl<
        ItemUnionWebSearchToolCall,
        ItemUnionWebSearchToolCall
      >(this as ItemUnionWebSearchToolCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionWebSearchToolCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionWebSearchToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionWebSearchToolCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionWebSearchToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionWebSearchToolCallMapper.ensureInitialized().hashValue(
      this as ItemUnionWebSearchToolCall,
    );
  }
}

extension ItemUnionWebSearchToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionWebSearchToolCall, $Out> {
  ItemUnionWebSearchToolCallCopyWith<$R, ItemUnionWebSearchToolCall, $Out>
  get $asItemUnionWebSearchToolCall => $base.as(
    (v, t, t2) => _ItemUnionWebSearchToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionWebSearchToolCallCopyWith<
  $R,
  $In extends ItemUnionWebSearchToolCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  WebSearchToolCallActionActionUnionCopyWith<
    $R,
    WebSearchToolCallActionActionUnion,
    WebSearchToolCallActionActionUnion
  >
  get action;
  @override
  $R call({
    String? id,
    WebSearchToolCallTypeType? type,
    WebSearchToolCallStatusStatus? status,
    WebSearchToolCallActionActionUnion? action,
  });
  ItemUnionWebSearchToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionWebSearchToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionWebSearchToolCall, $Out>
    implements
        ItemUnionWebSearchToolCallCopyWith<
          $R,
          ItemUnionWebSearchToolCall,
          $Out
        > {
  _ItemUnionWebSearchToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionWebSearchToolCall> $mapper =
      ItemUnionWebSearchToolCallMapper.ensureInitialized();
  @override
  WebSearchToolCallActionActionUnionCopyWith<
    $R,
    WebSearchToolCallActionActionUnion,
    WebSearchToolCallActionActionUnion
  >
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    String? id,
    WebSearchToolCallTypeType? type,
    WebSearchToolCallStatusStatus? status,
    WebSearchToolCallActionActionUnion? action,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (status != null) #status: status,
      if (action != null) #action: action,
    }),
  );
  @override
  ItemUnionWebSearchToolCall $make(CopyWithData data) =>
      ItemUnionWebSearchToolCall(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        action: data.get(#action, or: $value.action),
      );

  @override
  ItemUnionWebSearchToolCallCopyWith<$R2, ItemUnionWebSearchToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionWebSearchToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionFunctionToolCallMapper
    extends ClassMapperBase<ItemUnionFunctionToolCall> {
  ItemUnionFunctionToolCallMapper._();

  static ItemUnionFunctionToolCallMapper? _instance;
  static ItemUnionFunctionToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionFunctionToolCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      FunctionToolCallTypeTypeMapper.ensureInitialized();
      FunctionToolCallStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFunctionToolCall';

  static String? _$id(ItemUnionFunctionToolCall v) => v.id;
  static const Field<ItemUnionFunctionToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static FunctionToolCallTypeType _$type(ItemUnionFunctionToolCall v) => v.type;
  static const Field<ItemUnionFunctionToolCall, FunctionToolCallTypeType>
  _f$type = Field('type', _$type);
  static String _$callId(ItemUnionFunctionToolCall v) => v.callId;
  static const Field<ItemUnionFunctionToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
  );
  static String _$name(ItemUnionFunctionToolCall v) => v.name;
  static const Field<ItemUnionFunctionToolCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(ItemUnionFunctionToolCall v) => v.arguments;
  static const Field<ItemUnionFunctionToolCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static FunctionToolCallStatusStatus? _$status(ItemUnionFunctionToolCall v) =>
      v.status;
  static const Field<ItemUnionFunctionToolCall, FunctionToolCallStatusStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionFunctionToolCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #callId: _f$callId,
    #name: _f$name,
    #arguments: _f$arguments,
    #status: _f$status,
  };

  static ItemUnionFunctionToolCall _instantiate(DecodingData data) {
    return ItemUnionFunctionToolCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionFunctionToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionFunctionToolCall>(map);
  }

  static ItemUnionFunctionToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionFunctionToolCall>(json);
  }
}

mixin ItemUnionFunctionToolCallMappable {
  String toJsonString() {
    return ItemUnionFunctionToolCallMapper.ensureInitialized()
        .encodeJson<ItemUnionFunctionToolCall>(
          this as ItemUnionFunctionToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionFunctionToolCallMapper.ensureInitialized()
        .encodeMap<ItemUnionFunctionToolCall>(
          this as ItemUnionFunctionToolCall,
        );
  }

  ItemUnionFunctionToolCallCopyWith<
    ItemUnionFunctionToolCall,
    ItemUnionFunctionToolCall,
    ItemUnionFunctionToolCall
  >
  get copyWith =>
      _ItemUnionFunctionToolCallCopyWithImpl<
        ItemUnionFunctionToolCall,
        ItemUnionFunctionToolCall
      >(this as ItemUnionFunctionToolCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionFunctionToolCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionFunctionToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionFunctionToolCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionFunctionToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionFunctionToolCallMapper.ensureInitialized().hashValue(
      this as ItemUnionFunctionToolCall,
    );
  }
}

extension ItemUnionFunctionToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionFunctionToolCall, $Out> {
  ItemUnionFunctionToolCallCopyWith<$R, ItemUnionFunctionToolCall, $Out>
  get $asItemUnionFunctionToolCall => $base.as(
    (v, t, t2) => _ItemUnionFunctionToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionFunctionToolCallCopyWith<
  $R,
  $In extends ItemUnionFunctionToolCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    FunctionToolCallTypeType? type,
    String? callId,
    String? name,
    String? arguments,
    FunctionToolCallStatusStatus? status,
  });
  ItemUnionFunctionToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionFunctionToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionFunctionToolCall, $Out>
    implements
        ItemUnionFunctionToolCallCopyWith<$R, ItemUnionFunctionToolCall, $Out> {
  _ItemUnionFunctionToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionFunctionToolCall> $mapper =
      ItemUnionFunctionToolCallMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    FunctionToolCallTypeType? type,
    String? callId,
    String? name,
    String? arguments,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (status != $none) #status: status,
    }),
  );
  @override
  ItemUnionFunctionToolCall $make(CopyWithData data) =>
      ItemUnionFunctionToolCall(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        callId: data.get(#callId, or: $value.callId),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionFunctionToolCallCopyWith<$R2, ItemUnionFunctionToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionFunctionToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionFunctionCallOutputItemParamMapper
    extends ClassMapperBase<ItemUnionFunctionCallOutputItemParam> {
  ItemUnionFunctionCallOutputItemParamMapper._();

  static ItemUnionFunctionCallOutputItemParamMapper? _instance;
  static ItemUnionFunctionCallOutputItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionFunctionCallOutputItemParamMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      FunctionCallOutputItemParamTypeTypeMapper.ensureInitialized();
      FunctionCallItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFunctionCallOutputItemParam';

  static String? _$id(ItemUnionFunctionCallOutputItemParam v) => v.id;
  static const Field<ItemUnionFunctionCallOutputItemParam, String> _f$id =
      Field('id', _$id);
  static String _$callId(ItemUnionFunctionCallOutputItemParam v) => v.callId;
  static const Field<ItemUnionFunctionCallOutputItemParam, String> _f$callId =
      Field('callId', _$callId);
  static FunctionCallOutputItemParamTypeType _$type(
    ItemUnionFunctionCallOutputItemParam v,
  ) => v.type;
  static const Field<
    ItemUnionFunctionCallOutputItemParam,
    FunctionCallOutputItemParamTypeType
  >
  _f$type = Field('type', _$type);
  static String _$output(ItemUnionFunctionCallOutputItemParam v) => v.output;
  static const Field<ItemUnionFunctionCallOutputItemParam, String> _f$output =
      Field('output', _$output);
  static FunctionCallItemStatus? _$status(
    ItemUnionFunctionCallOutputItemParam v,
  ) => v.status;
  static const Field<
    ItemUnionFunctionCallOutputItemParam,
    FunctionCallItemStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionFunctionCallOutputItemParam> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #type: _f$type,
    #output: _f$output,
    #status: _f$status,
  };

  static ItemUnionFunctionCallOutputItemParam _instantiate(DecodingData data) {
    return ItemUnionFunctionCallOutputItemParam(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      type: data.dec(_f$type),
      output: data.dec(_f$output),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionFunctionCallOutputItemParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ItemUnionFunctionCallOutputItemParam>(
      map,
    );
  }

  static ItemUnionFunctionCallOutputItemParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionFunctionCallOutputItemParam>(
      json,
    );
  }
}

mixin ItemUnionFunctionCallOutputItemParamMappable {
  String toJsonString() {
    return ItemUnionFunctionCallOutputItemParamMapper.ensureInitialized()
        .encodeJson<ItemUnionFunctionCallOutputItemParam>(
          this as ItemUnionFunctionCallOutputItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionFunctionCallOutputItemParamMapper.ensureInitialized()
        .encodeMap<ItemUnionFunctionCallOutputItemParam>(
          this as ItemUnionFunctionCallOutputItemParam,
        );
  }

  ItemUnionFunctionCallOutputItemParamCopyWith<
    ItemUnionFunctionCallOutputItemParam,
    ItemUnionFunctionCallOutputItemParam,
    ItemUnionFunctionCallOutputItemParam
  >
  get copyWith =>
      _ItemUnionFunctionCallOutputItemParamCopyWithImpl<
        ItemUnionFunctionCallOutputItemParam,
        ItemUnionFunctionCallOutputItemParam
      >(this as ItemUnionFunctionCallOutputItemParam, $identity, $identity);
  @override
  String toString() {
    return ItemUnionFunctionCallOutputItemParamMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionFunctionCallOutputItemParam);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionFunctionCallOutputItemParamMapper.ensureInitialized()
        .equalsValue(this as ItemUnionFunctionCallOutputItemParam, other);
  }

  @override
  int get hashCode {
    return ItemUnionFunctionCallOutputItemParamMapper.ensureInitialized()
        .hashValue(this as ItemUnionFunctionCallOutputItemParam);
  }
}

extension ItemUnionFunctionCallOutputItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionFunctionCallOutputItemParam, $Out> {
  ItemUnionFunctionCallOutputItemParamCopyWith<
    $R,
    ItemUnionFunctionCallOutputItemParam,
    $Out
  >
  get $asItemUnionFunctionCallOutputItemParam => $base.as(
    (v, t, t2) =>
        _ItemUnionFunctionCallOutputItemParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionFunctionCallOutputItemParamCopyWith<
  $R,
  $In extends ItemUnionFunctionCallOutputItemParam,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    String? callId,
    FunctionCallOutputItemParamTypeType? type,
    String? output,
    FunctionCallItemStatus? status,
  });
  ItemUnionFunctionCallOutputItemParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemUnionFunctionCallOutputItemParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionFunctionCallOutputItemParam, $Out>
    implements
        ItemUnionFunctionCallOutputItemParamCopyWith<
          $R,
          ItemUnionFunctionCallOutputItemParam,
          $Out
        > {
  _ItemUnionFunctionCallOutputItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionFunctionCallOutputItemParam> $mapper =
      ItemUnionFunctionCallOutputItemParamMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    String? callId,
    FunctionCallOutputItemParamTypeType? type,
    String? output,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (callId != null) #callId: callId,
      if (type != null) #type: type,
      if (output != null) #output: output,
      if (status != $none) #status: status,
    }),
  );
  @override
  ItemUnionFunctionCallOutputItemParam $make(CopyWithData data) =>
      ItemUnionFunctionCallOutputItemParam(
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        type: data.get(#type, or: $value.type),
        output: data.get(#output, or: $value.output),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionFunctionCallOutputItemParamCopyWith<
    $R2,
    ItemUnionFunctionCallOutputItemParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionFunctionCallOutputItemParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemUnionReasoningItemMapper
    extends ClassMapperBase<ItemUnionReasoningItem> {
  ItemUnionReasoningItemMapper._();

  static ItemUnionReasoningItemMapper? _instance;
  static ItemUnionReasoningItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionReasoningItemMapper._());
      ItemUnionMapper.ensureInitialized();
      ReasoningItemTypeTypeMapper.ensureInitialized();
      SummaryMapper.ensureInitialized();
      ReasoningTextContentMapper.ensureInitialized();
      ReasoningItemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionReasoningItem';

  static ReasoningItemTypeType _$type(ItemUnionReasoningItem v) => v.type;
  static const Field<ItemUnionReasoningItem, ReasoningItemTypeType> _f$type =
      Field('type', _$type);
  static String _$id(ItemUnionReasoningItem v) => v.id;
  static const Field<ItemUnionReasoningItem, String> _f$id = Field('id', _$id);
  static String? _$encryptedContent(ItemUnionReasoningItem v) =>
      v.encryptedContent;
  static const Field<ItemUnionReasoningItem, String> _f$encryptedContent =
      Field('encryptedContent', _$encryptedContent);
  static List<Summary> _$summary(ItemUnionReasoningItem v) => v.summary;
  static const Field<ItemUnionReasoningItem, List<Summary>> _f$summary = Field(
    'summary',
    _$summary,
  );
  static List<ReasoningTextContent>? _$content(ItemUnionReasoningItem v) =>
      v.content;
  static const Field<ItemUnionReasoningItem, List<ReasoningTextContent>>
  _f$content = Field('content', _$content);
  static ReasoningItemStatusStatus? _$status(ItemUnionReasoningItem v) =>
      v.status;
  static const Field<ItemUnionReasoningItem, ReasoningItemStatusStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionReasoningItem> fields = const {
    #type: _f$type,
    #id: _f$id,
    #encryptedContent: _f$encryptedContent,
    #summary: _f$summary,
    #content: _f$content,
    #status: _f$status,
  };

  static ItemUnionReasoningItem _instantiate(DecodingData data) {
    return ItemUnionReasoningItem(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      encryptedContent: data.dec(_f$encryptedContent),
      summary: data.dec(_f$summary),
      content: data.dec(_f$content),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionReasoningItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionReasoningItem>(map);
  }

  static ItemUnionReasoningItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionReasoningItem>(json);
  }
}

mixin ItemUnionReasoningItemMappable {
  String toJsonString() {
    return ItemUnionReasoningItemMapper.ensureInitialized()
        .encodeJson<ItemUnionReasoningItem>(this as ItemUnionReasoningItem);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionReasoningItemMapper.ensureInitialized()
        .encodeMap<ItemUnionReasoningItem>(this as ItemUnionReasoningItem);
  }

  ItemUnionReasoningItemCopyWith<
    ItemUnionReasoningItem,
    ItemUnionReasoningItem,
    ItemUnionReasoningItem
  >
  get copyWith =>
      _ItemUnionReasoningItemCopyWithImpl<
        ItemUnionReasoningItem,
        ItemUnionReasoningItem
      >(this as ItemUnionReasoningItem, $identity, $identity);
  @override
  String toString() {
    return ItemUnionReasoningItemMapper.ensureInitialized().stringifyValue(
      this as ItemUnionReasoningItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionReasoningItemMapper.ensureInitialized().equalsValue(
      this as ItemUnionReasoningItem,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionReasoningItemMapper.ensureInitialized().hashValue(
      this as ItemUnionReasoningItem,
    );
  }
}

extension ItemUnionReasoningItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionReasoningItem, $Out> {
  ItemUnionReasoningItemCopyWith<$R, ItemUnionReasoningItem, $Out>
  get $asItemUnionReasoningItem => $base.as(
    (v, t, t2) => _ItemUnionReasoningItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionReasoningItemCopyWith<
  $R,
  $In extends ItemUnionReasoningItem,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Summary, SummaryCopyWith<$R, Summary, Summary>> get summary;
  ListCopyWith<
    $R,
    ReasoningTextContent,
    ReasoningTextContentCopyWith<$R, ReasoningTextContent, ReasoningTextContent>
  >?
  get content;
  @override
  $R call({
    ReasoningItemTypeType? type,
    String? id,
    String? encryptedContent,
    List<Summary>? summary,
    List<ReasoningTextContent>? content,
    ReasoningItemStatusStatus? status,
  });
  ItemUnionReasoningItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionReasoningItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionReasoningItem, $Out>
    implements
        ItemUnionReasoningItemCopyWith<$R, ItemUnionReasoningItem, $Out> {
  _ItemUnionReasoningItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionReasoningItem> $mapper =
      ItemUnionReasoningItemMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Summary, SummaryCopyWith<$R, Summary, Summary>>
  get summary => ListCopyWith(
    $value.summary,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(summary: v),
  );
  @override
  ListCopyWith<
    $R,
    ReasoningTextContent,
    ReasoningTextContentCopyWith<$R, ReasoningTextContent, ReasoningTextContent>
  >?
  get content => $value.content != null
      ? ListCopyWith(
          $value.content!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(content: v),
        )
      : null;
  @override
  $R call({
    ReasoningItemTypeType? type,
    String? id,
    Object? encryptedContent = $none,
    List<Summary>? summary,
    Object? content = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (encryptedContent != $none) #encryptedContent: encryptedContent,
      if (summary != null) #summary: summary,
      if (content != $none) #content: content,
      if (status != $none) #status: status,
    }),
  );
  @override
  ItemUnionReasoningItem $make(CopyWithData data) => ItemUnionReasoningItem(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    encryptedContent: data.get(#encryptedContent, or: $value.encryptedContent),
    summary: data.get(#summary, or: $value.summary),
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
  );

  @override
  ItemUnionReasoningItemCopyWith<$R2, ItemUnionReasoningItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionReasoningItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionImageGenToolCallMapper
    extends ClassMapperBase<ItemUnionImageGenToolCall> {
  ItemUnionImageGenToolCallMapper._();

  static ItemUnionImageGenToolCallMapper? _instance;
  static ItemUnionImageGenToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionImageGenToolCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      ImageGenToolCallTypeTypeMapper.ensureInitialized();
      ImageGenToolCallStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionImageGenToolCall';

  static ImageGenToolCallTypeType _$type(ItemUnionImageGenToolCall v) => v.type;
  static const Field<ItemUnionImageGenToolCall, ImageGenToolCallTypeType>
  _f$type = Field('type', _$type);
  static String _$id(ItemUnionImageGenToolCall v) => v.id;
  static const Field<ItemUnionImageGenToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ImageGenToolCallStatusStatus _$status(ItemUnionImageGenToolCall v) =>
      v.status;
  static const Field<ItemUnionImageGenToolCall, ImageGenToolCallStatusStatus>
  _f$status = Field('status', _$status);
  static String? _$result(ItemUnionImageGenToolCall v) => v.result;
  static const Field<ItemUnionImageGenToolCall, String> _f$result = Field(
    'result',
    _$result,
  );

  @override
  final MappableFields<ItemUnionImageGenToolCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #status: _f$status,
    #result: _f$result,
  };

  static ItemUnionImageGenToolCall _instantiate(DecodingData data) {
    return ItemUnionImageGenToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      result: data.dec(_f$result),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionImageGenToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionImageGenToolCall>(map);
  }

  static ItemUnionImageGenToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionImageGenToolCall>(json);
  }
}

mixin ItemUnionImageGenToolCallMappable {
  String toJsonString() {
    return ItemUnionImageGenToolCallMapper.ensureInitialized()
        .encodeJson<ItemUnionImageGenToolCall>(
          this as ItemUnionImageGenToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionImageGenToolCallMapper.ensureInitialized()
        .encodeMap<ItemUnionImageGenToolCall>(
          this as ItemUnionImageGenToolCall,
        );
  }

  ItemUnionImageGenToolCallCopyWith<
    ItemUnionImageGenToolCall,
    ItemUnionImageGenToolCall,
    ItemUnionImageGenToolCall
  >
  get copyWith =>
      _ItemUnionImageGenToolCallCopyWithImpl<
        ItemUnionImageGenToolCall,
        ItemUnionImageGenToolCall
      >(this as ItemUnionImageGenToolCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionImageGenToolCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionImageGenToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionImageGenToolCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionImageGenToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionImageGenToolCallMapper.ensureInitialized().hashValue(
      this as ItemUnionImageGenToolCall,
    );
  }
}

extension ItemUnionImageGenToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionImageGenToolCall, $Out> {
  ItemUnionImageGenToolCallCopyWith<$R, ItemUnionImageGenToolCall, $Out>
  get $asItemUnionImageGenToolCall => $base.as(
    (v, t, t2) => _ItemUnionImageGenToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionImageGenToolCallCopyWith<
  $R,
  $In extends ItemUnionImageGenToolCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ImageGenToolCallTypeType? type,
    String? id,
    ImageGenToolCallStatusStatus? status,
    String? result,
  });
  ItemUnionImageGenToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionImageGenToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionImageGenToolCall, $Out>
    implements
        ItemUnionImageGenToolCallCopyWith<$R, ItemUnionImageGenToolCall, $Out> {
  _ItemUnionImageGenToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionImageGenToolCall> $mapper =
      ItemUnionImageGenToolCallMapper.ensureInitialized();
  @override
  $R call({
    ImageGenToolCallTypeType? type,
    String? id,
    ImageGenToolCallStatusStatus? status,
    Object? result = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (status != null) #status: status,
      if (result != $none) #result: result,
    }),
  );
  @override
  ItemUnionImageGenToolCall $make(CopyWithData data) =>
      ItemUnionImageGenToolCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
        result: data.get(#result, or: $value.result),
      );

  @override
  ItemUnionImageGenToolCallCopyWith<$R2, ItemUnionImageGenToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionImageGenToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionCodeInterpreterToolCallMapper
    extends ClassMapperBase<ItemUnionCodeInterpreterToolCall> {
  ItemUnionCodeInterpreterToolCallMapper._();

  static ItemUnionCodeInterpreterToolCallMapper? _instance;
  static ItemUnionCodeInterpreterToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionCodeInterpreterToolCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      CodeInterpreterToolCallTypeTypeMapper.ensureInitialized();
      CodeInterpreterToolCallStatusStatusMapper.ensureInitialized();
      CodeInterpreterToolCallOutputsOutputsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionCodeInterpreterToolCall';

  static CodeInterpreterToolCallTypeType _$type(
    ItemUnionCodeInterpreterToolCall v,
  ) => v.type;
  static const Field<
    ItemUnionCodeInterpreterToolCall,
    CodeInterpreterToolCallTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(ItemUnionCodeInterpreterToolCall v) => v.id;
  static const Field<ItemUnionCodeInterpreterToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static CodeInterpreterToolCallStatusStatus _$status(
    ItemUnionCodeInterpreterToolCall v,
  ) => v.status;
  static const Field<
    ItemUnionCodeInterpreterToolCall,
    CodeInterpreterToolCallStatusStatus
  >
  _f$status = Field('status', _$status);
  static String _$containerId(ItemUnionCodeInterpreterToolCall v) =>
      v.containerId;
  static const Field<ItemUnionCodeInterpreterToolCall, String> _f$containerId =
      Field('containerId', _$containerId);
  static String? _$code(ItemUnionCodeInterpreterToolCall v) => v.code;
  static const Field<ItemUnionCodeInterpreterToolCall, String> _f$code = Field(
    'code',
    _$code,
  );
  static List<CodeInterpreterToolCallOutputsOutputsUnion>? _$outputs(
    ItemUnionCodeInterpreterToolCall v,
  ) => v.outputs;
  static const Field<
    ItemUnionCodeInterpreterToolCall,
    List<CodeInterpreterToolCallOutputsOutputsUnion>
  >
  _f$outputs = Field('outputs', _$outputs);

  @override
  final MappableFields<ItemUnionCodeInterpreterToolCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #status: _f$status,
    #containerId: _f$containerId,
    #code: _f$code,
    #outputs: _f$outputs,
  };

  static ItemUnionCodeInterpreterToolCall _instantiate(DecodingData data) {
    return ItemUnionCodeInterpreterToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      containerId: data.dec(_f$containerId),
      code: data.dec(_f$code),
      outputs: data.dec(_f$outputs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionCodeInterpreterToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionCodeInterpreterToolCall>(map);
  }

  static ItemUnionCodeInterpreterToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionCodeInterpreterToolCall>(
      json,
    );
  }
}

mixin ItemUnionCodeInterpreterToolCallMappable {
  String toJsonString() {
    return ItemUnionCodeInterpreterToolCallMapper.ensureInitialized()
        .encodeJson<ItemUnionCodeInterpreterToolCall>(
          this as ItemUnionCodeInterpreterToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionCodeInterpreterToolCallMapper.ensureInitialized()
        .encodeMap<ItemUnionCodeInterpreterToolCall>(
          this as ItemUnionCodeInterpreterToolCall,
        );
  }

  ItemUnionCodeInterpreterToolCallCopyWith<
    ItemUnionCodeInterpreterToolCall,
    ItemUnionCodeInterpreterToolCall,
    ItemUnionCodeInterpreterToolCall
  >
  get copyWith =>
      _ItemUnionCodeInterpreterToolCallCopyWithImpl<
        ItemUnionCodeInterpreterToolCall,
        ItemUnionCodeInterpreterToolCall
      >(this as ItemUnionCodeInterpreterToolCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionCodeInterpreterToolCallMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionCodeInterpreterToolCall);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionCodeInterpreterToolCallMapper.ensureInitialized()
        .equalsValue(this as ItemUnionCodeInterpreterToolCall, other);
  }

  @override
  int get hashCode {
    return ItemUnionCodeInterpreterToolCallMapper.ensureInitialized().hashValue(
      this as ItemUnionCodeInterpreterToolCall,
    );
  }
}

extension ItemUnionCodeInterpreterToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionCodeInterpreterToolCall, $Out> {
  ItemUnionCodeInterpreterToolCallCopyWith<
    $R,
    ItemUnionCodeInterpreterToolCall,
    $Out
  >
  get $asItemUnionCodeInterpreterToolCall => $base.as(
    (v, t, t2) =>
        _ItemUnionCodeInterpreterToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionCodeInterpreterToolCallCopyWith<
  $R,
  $In extends ItemUnionCodeInterpreterToolCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CodeInterpreterToolCallOutputsOutputsUnion,
    CodeInterpreterToolCallOutputsOutputsUnionCopyWith<
      $R,
      CodeInterpreterToolCallOutputsOutputsUnion,
      CodeInterpreterToolCallOutputsOutputsUnion
    >
  >?
  get outputs;
  @override
  $R call({
    CodeInterpreterToolCallTypeType? type,
    String? id,
    CodeInterpreterToolCallStatusStatus? status,
    String? containerId,
    String? code,
    List<CodeInterpreterToolCallOutputsOutputsUnion>? outputs,
  });
  ItemUnionCodeInterpreterToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionCodeInterpreterToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionCodeInterpreterToolCall, $Out>
    implements
        ItemUnionCodeInterpreterToolCallCopyWith<
          $R,
          ItemUnionCodeInterpreterToolCall,
          $Out
        > {
  _ItemUnionCodeInterpreterToolCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionCodeInterpreterToolCall> $mapper =
      ItemUnionCodeInterpreterToolCallMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CodeInterpreterToolCallOutputsOutputsUnion,
    CodeInterpreterToolCallOutputsOutputsUnionCopyWith<
      $R,
      CodeInterpreterToolCallOutputsOutputsUnion,
      CodeInterpreterToolCallOutputsOutputsUnion
    >
  >?
  get outputs => $value.outputs != null
      ? ListCopyWith(
          $value.outputs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(outputs: v),
        )
      : null;
  @override
  $R call({
    CodeInterpreterToolCallTypeType? type,
    String? id,
    CodeInterpreterToolCallStatusStatus? status,
    String? containerId,
    Object? code = $none,
    Object? outputs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (status != null) #status: status,
      if (containerId != null) #containerId: containerId,
      if (code != $none) #code: code,
      if (outputs != $none) #outputs: outputs,
    }),
  );
  @override
  ItemUnionCodeInterpreterToolCall $make(CopyWithData data) =>
      ItemUnionCodeInterpreterToolCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
        containerId: data.get(#containerId, or: $value.containerId),
        code: data.get(#code, or: $value.code),
        outputs: data.get(#outputs, or: $value.outputs),
      );

  @override
  ItemUnionCodeInterpreterToolCallCopyWith<
    $R2,
    ItemUnionCodeInterpreterToolCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionCodeInterpreterToolCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemUnionLocalShellToolCallMapper
    extends ClassMapperBase<ItemUnionLocalShellToolCall> {
  ItemUnionLocalShellToolCallMapper._();

  static ItemUnionLocalShellToolCallMapper? _instance;
  static ItemUnionLocalShellToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionLocalShellToolCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      LocalShellToolCallTypeTypeMapper.ensureInitialized();
      LocalShellExecActionMapper.ensureInitialized();
      LocalShellToolCallStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionLocalShellToolCall';

  static LocalShellToolCallTypeType _$type(ItemUnionLocalShellToolCall v) =>
      v.type;
  static const Field<ItemUnionLocalShellToolCall, LocalShellToolCallTypeType>
  _f$type = Field('type', _$type);
  static String _$id(ItemUnionLocalShellToolCall v) => v.id;
  static const Field<ItemUnionLocalShellToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemUnionLocalShellToolCall v) => v.callId;
  static const Field<ItemUnionLocalShellToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
  );
  static LocalShellExecAction _$action(ItemUnionLocalShellToolCall v) =>
      v.action;
  static const Field<ItemUnionLocalShellToolCall, LocalShellExecAction>
  _f$action = Field('action', _$action);
  static LocalShellToolCallStatusStatus _$status(
    ItemUnionLocalShellToolCall v,
  ) => v.status;
  static const Field<
    ItemUnionLocalShellToolCall,
    LocalShellToolCallStatusStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionLocalShellToolCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #action: _f$action,
    #status: _f$status,
  };

  static ItemUnionLocalShellToolCall _instantiate(DecodingData data) {
    return ItemUnionLocalShellToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionLocalShellToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionLocalShellToolCall>(map);
  }

  static ItemUnionLocalShellToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionLocalShellToolCall>(json);
  }
}

mixin ItemUnionLocalShellToolCallMappable {
  String toJsonString() {
    return ItemUnionLocalShellToolCallMapper.ensureInitialized()
        .encodeJson<ItemUnionLocalShellToolCall>(
          this as ItemUnionLocalShellToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionLocalShellToolCallMapper.ensureInitialized()
        .encodeMap<ItemUnionLocalShellToolCall>(
          this as ItemUnionLocalShellToolCall,
        );
  }

  ItemUnionLocalShellToolCallCopyWith<
    ItemUnionLocalShellToolCall,
    ItemUnionLocalShellToolCall,
    ItemUnionLocalShellToolCall
  >
  get copyWith =>
      _ItemUnionLocalShellToolCallCopyWithImpl<
        ItemUnionLocalShellToolCall,
        ItemUnionLocalShellToolCall
      >(this as ItemUnionLocalShellToolCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionLocalShellToolCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionLocalShellToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionLocalShellToolCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionLocalShellToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionLocalShellToolCallMapper.ensureInitialized().hashValue(
      this as ItemUnionLocalShellToolCall,
    );
  }
}

extension ItemUnionLocalShellToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionLocalShellToolCall, $Out> {
  ItemUnionLocalShellToolCallCopyWith<$R, ItemUnionLocalShellToolCall, $Out>
  get $asItemUnionLocalShellToolCall => $base.as(
    (v, t, t2) => _ItemUnionLocalShellToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionLocalShellToolCallCopyWith<
  $R,
  $In extends ItemUnionLocalShellToolCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action;
  @override
  $R call({
    LocalShellToolCallTypeType? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    LocalShellToolCallStatusStatus? status,
  });
  ItemUnionLocalShellToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionLocalShellToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionLocalShellToolCall, $Out>
    implements
        ItemUnionLocalShellToolCallCopyWith<
          $R,
          ItemUnionLocalShellToolCall,
          $Out
        > {
  _ItemUnionLocalShellToolCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionLocalShellToolCall> $mapper =
      ItemUnionLocalShellToolCallMapper.ensureInitialized();
  @override
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    LocalShellToolCallTypeType? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    LocalShellToolCallStatusStatus? status,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (action != null) #action: action,
      if (status != null) #status: status,
    }),
  );
  @override
  ItemUnionLocalShellToolCall $make(CopyWithData data) =>
      ItemUnionLocalShellToolCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        action: data.get(#action, or: $value.action),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionLocalShellToolCallCopyWith<$R2, ItemUnionLocalShellToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionLocalShellToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionLocalShellToolCallOutputMapper
    extends ClassMapperBase<ItemUnionLocalShellToolCallOutput> {
  ItemUnionLocalShellToolCallOutputMapper._();

  static ItemUnionLocalShellToolCallOutputMapper? _instance;
  static ItemUnionLocalShellToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionLocalShellToolCallOutputMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      LocalShellToolCallOutputTypeTypeMapper.ensureInitialized();
      LocalShellToolCallOutputStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionLocalShellToolCallOutput';

  static LocalShellToolCallOutputTypeType _$type(
    ItemUnionLocalShellToolCallOutput v,
  ) => v.type;
  static const Field<
    ItemUnionLocalShellToolCallOutput,
    LocalShellToolCallOutputTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(ItemUnionLocalShellToolCallOutput v) => v.id;
  static const Field<ItemUnionLocalShellToolCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$output(ItemUnionLocalShellToolCallOutput v) => v.output;
  static const Field<ItemUnionLocalShellToolCallOutput, String> _f$output =
      Field('output', _$output);
  static LocalShellToolCallOutputStatusStatus? _$status(
    ItemUnionLocalShellToolCallOutput v,
  ) => v.status;
  static const Field<
    ItemUnionLocalShellToolCallOutput,
    LocalShellToolCallOutputStatusStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionLocalShellToolCallOutput> fields = const {
    #type: _f$type,
    #id: _f$id,
    #output: _f$output,
    #status: _f$status,
  };

  static ItemUnionLocalShellToolCallOutput _instantiate(DecodingData data) {
    return ItemUnionLocalShellToolCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      output: data.dec(_f$output),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionLocalShellToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionLocalShellToolCallOutput>(
      map,
    );
  }

  static ItemUnionLocalShellToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionLocalShellToolCallOutput>(
      json,
    );
  }
}

mixin ItemUnionLocalShellToolCallOutputMappable {
  String toJsonString() {
    return ItemUnionLocalShellToolCallOutputMapper.ensureInitialized()
        .encodeJson<ItemUnionLocalShellToolCallOutput>(
          this as ItemUnionLocalShellToolCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionLocalShellToolCallOutputMapper.ensureInitialized()
        .encodeMap<ItemUnionLocalShellToolCallOutput>(
          this as ItemUnionLocalShellToolCallOutput,
        );
  }

  ItemUnionLocalShellToolCallOutputCopyWith<
    ItemUnionLocalShellToolCallOutput,
    ItemUnionLocalShellToolCallOutput,
    ItemUnionLocalShellToolCallOutput
  >
  get copyWith =>
      _ItemUnionLocalShellToolCallOutputCopyWithImpl<
        ItemUnionLocalShellToolCallOutput,
        ItemUnionLocalShellToolCallOutput
      >(this as ItemUnionLocalShellToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemUnionLocalShellToolCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionLocalShellToolCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionLocalShellToolCallOutputMapper.ensureInitialized()
        .equalsValue(this as ItemUnionLocalShellToolCallOutput, other);
  }

  @override
  int get hashCode {
    return ItemUnionLocalShellToolCallOutputMapper.ensureInitialized()
        .hashValue(this as ItemUnionLocalShellToolCallOutput);
  }
}

extension ItemUnionLocalShellToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionLocalShellToolCallOutput, $Out> {
  ItemUnionLocalShellToolCallOutputCopyWith<
    $R,
    ItemUnionLocalShellToolCallOutput,
    $Out
  >
  get $asItemUnionLocalShellToolCallOutput => $base.as(
    (v, t, t2) =>
        _ItemUnionLocalShellToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionLocalShellToolCallOutputCopyWith<
  $R,
  $In extends ItemUnionLocalShellToolCallOutput,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    LocalShellToolCallOutputTypeType? type,
    String? id,
    String? output,
    LocalShellToolCallOutputStatusStatus? status,
  });
  ItemUnionLocalShellToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionLocalShellToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionLocalShellToolCallOutput, $Out>
    implements
        ItemUnionLocalShellToolCallOutputCopyWith<
          $R,
          ItemUnionLocalShellToolCallOutput,
          $Out
        > {
  _ItemUnionLocalShellToolCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionLocalShellToolCallOutput> $mapper =
      ItemUnionLocalShellToolCallOutputMapper.ensureInitialized();
  @override
  $R call({
    LocalShellToolCallOutputTypeType? type,
    String? id,
    String? output,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (output != null) #output: output,
      if (status != $none) #status: status,
    }),
  );
  @override
  ItemUnionLocalShellToolCallOutput $make(CopyWithData data) =>
      ItemUnionLocalShellToolCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        output: data.get(#output, or: $value.output),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionLocalShellToolCallOutputCopyWith<
    $R2,
    ItemUnionLocalShellToolCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionLocalShellToolCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemUnionFunctionShellCallItemParamMapper
    extends ClassMapperBase<ItemUnionFunctionShellCallItemParam> {
  ItemUnionFunctionShellCallItemParamMapper._();

  static ItemUnionFunctionShellCallItemParamMapper? _instance;
  static ItemUnionFunctionShellCallItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionFunctionShellCallItemParamMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      FunctionShellCallItemParamTypeTypeMapper.ensureInitialized();
      FunctionShellActionParamMapper.ensureInitialized();
      FunctionShellCallItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFunctionShellCallItemParam';

  static String? _$id(ItemUnionFunctionShellCallItemParam v) => v.id;
  static const Field<ItemUnionFunctionShellCallItemParam, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemUnionFunctionShellCallItemParam v) => v.callId;
  static const Field<ItemUnionFunctionShellCallItemParam, String> _f$callId =
      Field('callId', _$callId);
  static FunctionShellCallItemParamTypeType _$type(
    ItemUnionFunctionShellCallItemParam v,
  ) => v.type;
  static const Field<
    ItemUnionFunctionShellCallItemParam,
    FunctionShellCallItemParamTypeType
  >
  _f$type = Field('type', _$type);
  static FunctionShellActionParam _$action(
    ItemUnionFunctionShellCallItemParam v,
  ) => v.action;
  static const Field<
    ItemUnionFunctionShellCallItemParam,
    FunctionShellActionParam
  >
  _f$action = Field('action', _$action);
  static FunctionShellCallItemStatus? _$status(
    ItemUnionFunctionShellCallItemParam v,
  ) => v.status;
  static const Field<
    ItemUnionFunctionShellCallItemParam,
    FunctionShellCallItemStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionFunctionShellCallItemParam> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #type: _f$type,
    #action: _f$action,
    #status: _f$status,
  };

  static ItemUnionFunctionShellCallItemParam _instantiate(DecodingData data) {
    return ItemUnionFunctionShellCallItemParam(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      type: data.dec(_f$type),
      action: data.dec(_f$action),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionFunctionShellCallItemParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ItemUnionFunctionShellCallItemParam>(
      map,
    );
  }

  static ItemUnionFunctionShellCallItemParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionFunctionShellCallItemParam>(
      json,
    );
  }
}

mixin ItemUnionFunctionShellCallItemParamMappable {
  String toJsonString() {
    return ItemUnionFunctionShellCallItemParamMapper.ensureInitialized()
        .encodeJson<ItemUnionFunctionShellCallItemParam>(
          this as ItemUnionFunctionShellCallItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionFunctionShellCallItemParamMapper.ensureInitialized()
        .encodeMap<ItemUnionFunctionShellCallItemParam>(
          this as ItemUnionFunctionShellCallItemParam,
        );
  }

  ItemUnionFunctionShellCallItemParamCopyWith<
    ItemUnionFunctionShellCallItemParam,
    ItemUnionFunctionShellCallItemParam,
    ItemUnionFunctionShellCallItemParam
  >
  get copyWith =>
      _ItemUnionFunctionShellCallItemParamCopyWithImpl<
        ItemUnionFunctionShellCallItemParam,
        ItemUnionFunctionShellCallItemParam
      >(this as ItemUnionFunctionShellCallItemParam, $identity, $identity);
  @override
  String toString() {
    return ItemUnionFunctionShellCallItemParamMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionFunctionShellCallItemParam);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionFunctionShellCallItemParamMapper.ensureInitialized()
        .equalsValue(this as ItemUnionFunctionShellCallItemParam, other);
  }

  @override
  int get hashCode {
    return ItemUnionFunctionShellCallItemParamMapper.ensureInitialized()
        .hashValue(this as ItemUnionFunctionShellCallItemParam);
  }
}

extension ItemUnionFunctionShellCallItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionFunctionShellCallItemParam, $Out> {
  ItemUnionFunctionShellCallItemParamCopyWith<
    $R,
    ItemUnionFunctionShellCallItemParam,
    $Out
  >
  get $asItemUnionFunctionShellCallItemParam => $base.as(
    (v, t, t2) =>
        _ItemUnionFunctionShellCallItemParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionFunctionShellCallItemParamCopyWith<
  $R,
  $In extends ItemUnionFunctionShellCallItemParam,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  FunctionShellActionParamCopyWith<
    $R,
    FunctionShellActionParam,
    FunctionShellActionParam
  >
  get action;
  @override
  $R call({
    String? id,
    String? callId,
    FunctionShellCallItemParamTypeType? type,
    FunctionShellActionParam? action,
    FunctionShellCallItemStatus? status,
  });
  ItemUnionFunctionShellCallItemParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemUnionFunctionShellCallItemParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionFunctionShellCallItemParam, $Out>
    implements
        ItemUnionFunctionShellCallItemParamCopyWith<
          $R,
          ItemUnionFunctionShellCallItemParam,
          $Out
        > {
  _ItemUnionFunctionShellCallItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionFunctionShellCallItemParam> $mapper =
      ItemUnionFunctionShellCallItemParamMapper.ensureInitialized();
  @override
  FunctionShellActionParamCopyWith<
    $R,
    FunctionShellActionParam,
    FunctionShellActionParam
  >
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    Object? id = $none,
    String? callId,
    FunctionShellCallItemParamTypeType? type,
    FunctionShellActionParam? action,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (callId != null) #callId: callId,
      if (type != null) #type: type,
      if (action != null) #action: action,
      if (status != $none) #status: status,
    }),
  );
  @override
  ItemUnionFunctionShellCallItemParam $make(CopyWithData data) =>
      ItemUnionFunctionShellCallItemParam(
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        type: data.get(#type, or: $value.type),
        action: data.get(#action, or: $value.action),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionFunctionShellCallItemParamCopyWith<
    $R2,
    ItemUnionFunctionShellCallItemParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionFunctionShellCallItemParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemUnionFunctionShellCallOutputItemParamMapper
    extends ClassMapperBase<ItemUnionFunctionShellCallOutputItemParam> {
  ItemUnionFunctionShellCallOutputItemParamMapper._();

  static ItemUnionFunctionShellCallOutputItemParamMapper? _instance;
  static ItemUnionFunctionShellCallOutputItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionFunctionShellCallOutputItemParamMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      FunctionShellCallOutputItemParamTypeTypeMapper.ensureInitialized();
      FunctionShellCallOutputContentParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFunctionShellCallOutputItemParam';

  static String? _$id(ItemUnionFunctionShellCallOutputItemParam v) => v.id;
  static const Field<ItemUnionFunctionShellCallOutputItemParam, String> _f$id =
      Field('id', _$id);
  static String _$callId(ItemUnionFunctionShellCallOutputItemParam v) =>
      v.callId;
  static const Field<ItemUnionFunctionShellCallOutputItemParam, String>
  _f$callId = Field('callId', _$callId);
  static FunctionShellCallOutputItemParamTypeType _$type(
    ItemUnionFunctionShellCallOutputItemParam v,
  ) => v.type;
  static const Field<
    ItemUnionFunctionShellCallOutputItemParam,
    FunctionShellCallOutputItemParamTypeType
  >
  _f$type = Field('type', _$type);
  static List<FunctionShellCallOutputContentParam> _$output(
    ItemUnionFunctionShellCallOutputItemParam v,
  ) => v.output;
  static const Field<
    ItemUnionFunctionShellCallOutputItemParam,
    List<FunctionShellCallOutputContentParam>
  >
  _f$output = Field('output', _$output);
  static int? _$maxOutputLength(ItemUnionFunctionShellCallOutputItemParam v) =>
      v.maxOutputLength;
  static const Field<ItemUnionFunctionShellCallOutputItemParam, int>
  _f$maxOutputLength = Field('maxOutputLength', _$maxOutputLength);

  @override
  final MappableFields<ItemUnionFunctionShellCallOutputItemParam> fields =
      const {
        #id: _f$id,
        #callId: _f$callId,
        #type: _f$type,
        #output: _f$output,
        #maxOutputLength: _f$maxOutputLength,
      };

  static ItemUnionFunctionShellCallOutputItemParam _instantiate(
    DecodingData data,
  ) {
    return ItemUnionFunctionShellCallOutputItemParam(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      type: data.dec(_f$type),
      output: data.dec(_f$output),
      maxOutputLength: data.dec(_f$maxOutputLength),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionFunctionShellCallOutputItemParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ItemUnionFunctionShellCallOutputItemParam>(map);
  }

  static ItemUnionFunctionShellCallOutputItemParam fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ItemUnionFunctionShellCallOutputItemParam>(json);
  }
}

mixin ItemUnionFunctionShellCallOutputItemParamMappable {
  String toJsonString() {
    return ItemUnionFunctionShellCallOutputItemParamMapper.ensureInitialized()
        .encodeJson<ItemUnionFunctionShellCallOutputItemParam>(
          this as ItemUnionFunctionShellCallOutputItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionFunctionShellCallOutputItemParamMapper.ensureInitialized()
        .encodeMap<ItemUnionFunctionShellCallOutputItemParam>(
          this as ItemUnionFunctionShellCallOutputItemParam,
        );
  }

  ItemUnionFunctionShellCallOutputItemParamCopyWith<
    ItemUnionFunctionShellCallOutputItemParam,
    ItemUnionFunctionShellCallOutputItemParam,
    ItemUnionFunctionShellCallOutputItemParam
  >
  get copyWith =>
      _ItemUnionFunctionShellCallOutputItemParamCopyWithImpl<
        ItemUnionFunctionShellCallOutputItemParam,
        ItemUnionFunctionShellCallOutputItemParam
      >(
        this as ItemUnionFunctionShellCallOutputItemParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ItemUnionFunctionShellCallOutputItemParamMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionFunctionShellCallOutputItemParam);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionFunctionShellCallOutputItemParamMapper.ensureInitialized()
        .equalsValue(this as ItemUnionFunctionShellCallOutputItemParam, other);
  }

  @override
  int get hashCode {
    return ItemUnionFunctionShellCallOutputItemParamMapper.ensureInitialized()
        .hashValue(this as ItemUnionFunctionShellCallOutputItemParam);
  }
}

extension ItemUnionFunctionShellCallOutputItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionFunctionShellCallOutputItemParam, $Out> {
  ItemUnionFunctionShellCallOutputItemParamCopyWith<
    $R,
    ItemUnionFunctionShellCallOutputItemParam,
    $Out
  >
  get $asItemUnionFunctionShellCallOutputItemParam => $base.as(
    (v, t, t2) =>
        _ItemUnionFunctionShellCallOutputItemParamCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ItemUnionFunctionShellCallOutputItemParamCopyWith<
  $R,
  $In extends ItemUnionFunctionShellCallOutputItemParam,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FunctionShellCallOutputContentParam,
    FunctionShellCallOutputContentParamCopyWith<
      $R,
      FunctionShellCallOutputContentParam,
      FunctionShellCallOutputContentParam
    >
  >
  get output;
  @override
  $R call({
    String? id,
    String? callId,
    FunctionShellCallOutputItemParamTypeType? type,
    List<FunctionShellCallOutputContentParam>? output,
    int? maxOutputLength,
  });
  ItemUnionFunctionShellCallOutputItemParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemUnionFunctionShellCallOutputItemParamCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ItemUnionFunctionShellCallOutputItemParam, $Out>
    implements
        ItemUnionFunctionShellCallOutputItemParamCopyWith<
          $R,
          ItemUnionFunctionShellCallOutputItemParam,
          $Out
        > {
  _ItemUnionFunctionShellCallOutputItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionFunctionShellCallOutputItemParam>
  $mapper = ItemUnionFunctionShellCallOutputItemParamMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FunctionShellCallOutputContentParam,
    FunctionShellCallOutputContentParamCopyWith<
      $R,
      FunctionShellCallOutputContentParam,
      FunctionShellCallOutputContentParam
    >
  >
  get output => ListCopyWith(
    $value.output,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(output: v),
  );
  @override
  $R call({
    Object? id = $none,
    String? callId,
    FunctionShellCallOutputItemParamTypeType? type,
    List<FunctionShellCallOutputContentParam>? output,
    Object? maxOutputLength = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (callId != null) #callId: callId,
      if (type != null) #type: type,
      if (output != null) #output: output,
      if (maxOutputLength != $none) #maxOutputLength: maxOutputLength,
    }),
  );
  @override
  ItemUnionFunctionShellCallOutputItemParam $make(CopyWithData data) =>
      ItemUnionFunctionShellCallOutputItemParam(
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        type: data.get(#type, or: $value.type),
        output: data.get(#output, or: $value.output),
        maxOutputLength: data.get(#maxOutputLength, or: $value.maxOutputLength),
      );

  @override
  ItemUnionFunctionShellCallOutputItemParamCopyWith<
    $R2,
    ItemUnionFunctionShellCallOutputItemParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionFunctionShellCallOutputItemParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemUnionApplyPatchToolCallItemParamMapper
    extends ClassMapperBase<ItemUnionApplyPatchToolCallItemParam> {
  ItemUnionApplyPatchToolCallItemParamMapper._();

  static ItemUnionApplyPatchToolCallItemParamMapper? _instance;
  static ItemUnionApplyPatchToolCallItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionApplyPatchToolCallItemParamMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      ApplyPatchToolCallItemParamTypeTypeMapper.ensureInitialized();
      ApplyPatchCallStatusParamMapper.ensureInitialized();
      ApplyPatchOperationParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionApplyPatchToolCallItemParam';

  static ApplyPatchToolCallItemParamTypeType _$type(
    ItemUnionApplyPatchToolCallItemParam v,
  ) => v.type;
  static const Field<
    ItemUnionApplyPatchToolCallItemParam,
    ApplyPatchToolCallItemParamTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$id(ItemUnionApplyPatchToolCallItemParam v) => v.id;
  static const Field<ItemUnionApplyPatchToolCallItemParam, String> _f$id =
      Field('id', _$id);
  static String _$callId(ItemUnionApplyPatchToolCallItemParam v) => v.callId;
  static const Field<ItemUnionApplyPatchToolCallItemParam, String> _f$callId =
      Field('callId', _$callId);
  static ApplyPatchCallStatusParam _$status(
    ItemUnionApplyPatchToolCallItemParam v,
  ) => v.status;
  static const Field<
    ItemUnionApplyPatchToolCallItemParam,
    ApplyPatchCallStatusParam
  >
  _f$status = Field('status', _$status);
  static ApplyPatchOperationParam _$operation(
    ItemUnionApplyPatchToolCallItemParam v,
  ) => v.operation;
  static const Field<
    ItemUnionApplyPatchToolCallItemParam,
    ApplyPatchOperationParam
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<ItemUnionApplyPatchToolCallItemParam> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #status: _f$status,
    #operation: _f$operation,
  };

  static ItemUnionApplyPatchToolCallItemParam _instantiate(DecodingData data) {
    return ItemUnionApplyPatchToolCallItemParam(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      status: data.dec(_f$status),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionApplyPatchToolCallItemParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ItemUnionApplyPatchToolCallItemParam>(
      map,
    );
  }

  static ItemUnionApplyPatchToolCallItemParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionApplyPatchToolCallItemParam>(
      json,
    );
  }
}

mixin ItemUnionApplyPatchToolCallItemParamMappable {
  String toJsonString() {
    return ItemUnionApplyPatchToolCallItemParamMapper.ensureInitialized()
        .encodeJson<ItemUnionApplyPatchToolCallItemParam>(
          this as ItemUnionApplyPatchToolCallItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionApplyPatchToolCallItemParamMapper.ensureInitialized()
        .encodeMap<ItemUnionApplyPatchToolCallItemParam>(
          this as ItemUnionApplyPatchToolCallItemParam,
        );
  }

  ItemUnionApplyPatchToolCallItemParamCopyWith<
    ItemUnionApplyPatchToolCallItemParam,
    ItemUnionApplyPatchToolCallItemParam,
    ItemUnionApplyPatchToolCallItemParam
  >
  get copyWith =>
      _ItemUnionApplyPatchToolCallItemParamCopyWithImpl<
        ItemUnionApplyPatchToolCallItemParam,
        ItemUnionApplyPatchToolCallItemParam
      >(this as ItemUnionApplyPatchToolCallItemParam, $identity, $identity);
  @override
  String toString() {
    return ItemUnionApplyPatchToolCallItemParamMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionApplyPatchToolCallItemParam);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionApplyPatchToolCallItemParamMapper.ensureInitialized()
        .equalsValue(this as ItemUnionApplyPatchToolCallItemParam, other);
  }

  @override
  int get hashCode {
    return ItemUnionApplyPatchToolCallItemParamMapper.ensureInitialized()
        .hashValue(this as ItemUnionApplyPatchToolCallItemParam);
  }
}

extension ItemUnionApplyPatchToolCallItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionApplyPatchToolCallItemParam, $Out> {
  ItemUnionApplyPatchToolCallItemParamCopyWith<
    $R,
    ItemUnionApplyPatchToolCallItemParam,
    $Out
  >
  get $asItemUnionApplyPatchToolCallItemParam => $base.as(
    (v, t, t2) =>
        _ItemUnionApplyPatchToolCallItemParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionApplyPatchToolCallItemParamCopyWith<
  $R,
  $In extends ItemUnionApplyPatchToolCallItemParam,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ApplyPatchOperationParamCopyWith<
    $R,
    ApplyPatchOperationParam,
    ApplyPatchOperationParam
  >
  get operation;
  @override
  $R call({
    ApplyPatchToolCallItemParamTypeType? type,
    String? id,
    String? callId,
    ApplyPatchCallStatusParam? status,
    ApplyPatchOperationParam? operation,
  });
  ItemUnionApplyPatchToolCallItemParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemUnionApplyPatchToolCallItemParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionApplyPatchToolCallItemParam, $Out>
    implements
        ItemUnionApplyPatchToolCallItemParamCopyWith<
          $R,
          ItemUnionApplyPatchToolCallItemParam,
          $Out
        > {
  _ItemUnionApplyPatchToolCallItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionApplyPatchToolCallItemParam> $mapper =
      ItemUnionApplyPatchToolCallItemParamMapper.ensureInitialized();
  @override
  ApplyPatchOperationParamCopyWith<
    $R,
    ApplyPatchOperationParam,
    ApplyPatchOperationParam
  >
  get operation => $value.operation.copyWith.$chain((v) => call(operation: v));
  @override
  $R call({
    ApplyPatchToolCallItemParamTypeType? type,
    Object? id = $none,
    String? callId,
    ApplyPatchCallStatusParam? status,
    ApplyPatchOperationParam? operation,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (callId != null) #callId: callId,
      if (status != null) #status: status,
      if (operation != null) #operation: operation,
    }),
  );
  @override
  ItemUnionApplyPatchToolCallItemParam $make(CopyWithData data) =>
      ItemUnionApplyPatchToolCallItemParam(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        status: data.get(#status, or: $value.status),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  ItemUnionApplyPatchToolCallItemParamCopyWith<
    $R2,
    ItemUnionApplyPatchToolCallItemParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionApplyPatchToolCallItemParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemUnionApplyPatchToolCallOutputItemParamMapper
    extends ClassMapperBase<ItemUnionApplyPatchToolCallOutputItemParam> {
  ItemUnionApplyPatchToolCallOutputItemParamMapper._();

  static ItemUnionApplyPatchToolCallOutputItemParamMapper? _instance;
  static ItemUnionApplyPatchToolCallOutputItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionApplyPatchToolCallOutputItemParamMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      ApplyPatchToolCallOutputItemParamTypeTypeMapper.ensureInitialized();
      ApplyPatchCallOutputStatusParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionApplyPatchToolCallOutputItemParam';

  static ApplyPatchToolCallOutputItemParamTypeType _$type(
    ItemUnionApplyPatchToolCallOutputItemParam v,
  ) => v.type;
  static const Field<
    ItemUnionApplyPatchToolCallOutputItemParam,
    ApplyPatchToolCallOutputItemParamTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$id(ItemUnionApplyPatchToolCallOutputItemParam v) => v.id;
  static const Field<ItemUnionApplyPatchToolCallOutputItemParam, String> _f$id =
      Field('id', _$id);
  static String _$callId(ItemUnionApplyPatchToolCallOutputItemParam v) =>
      v.callId;
  static const Field<ItemUnionApplyPatchToolCallOutputItemParam, String>
  _f$callId = Field('callId', _$callId);
  static ApplyPatchCallOutputStatusParam _$status(
    ItemUnionApplyPatchToolCallOutputItemParam v,
  ) => v.status;
  static const Field<
    ItemUnionApplyPatchToolCallOutputItemParam,
    ApplyPatchCallOutputStatusParam
  >
  _f$status = Field('status', _$status);
  static String? _$output(ItemUnionApplyPatchToolCallOutputItemParam v) =>
      v.output;
  static const Field<ItemUnionApplyPatchToolCallOutputItemParam, String>
  _f$output = Field('output', _$output);

  @override
  final MappableFields<ItemUnionApplyPatchToolCallOutputItemParam> fields =
      const {
        #type: _f$type,
        #id: _f$id,
        #callId: _f$callId,
        #status: _f$status,
        #output: _f$output,
      };

  static ItemUnionApplyPatchToolCallOutputItemParam _instantiate(
    DecodingData data,
  ) {
    return ItemUnionApplyPatchToolCallOutputItemParam(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      status: data.dec(_f$status),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionApplyPatchToolCallOutputItemParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ItemUnionApplyPatchToolCallOutputItemParam>(map);
  }

  static ItemUnionApplyPatchToolCallOutputItemParam fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ItemUnionApplyPatchToolCallOutputItemParam>(json);
  }
}

mixin ItemUnionApplyPatchToolCallOutputItemParamMappable {
  String toJsonString() {
    return ItemUnionApplyPatchToolCallOutputItemParamMapper.ensureInitialized()
        .encodeJson<ItemUnionApplyPatchToolCallOutputItemParam>(
          this as ItemUnionApplyPatchToolCallOutputItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionApplyPatchToolCallOutputItemParamMapper.ensureInitialized()
        .encodeMap<ItemUnionApplyPatchToolCallOutputItemParam>(
          this as ItemUnionApplyPatchToolCallOutputItemParam,
        );
  }

  ItemUnionApplyPatchToolCallOutputItemParamCopyWith<
    ItemUnionApplyPatchToolCallOutputItemParam,
    ItemUnionApplyPatchToolCallOutputItemParam,
    ItemUnionApplyPatchToolCallOutputItemParam
  >
  get copyWith =>
      _ItemUnionApplyPatchToolCallOutputItemParamCopyWithImpl<
        ItemUnionApplyPatchToolCallOutputItemParam,
        ItemUnionApplyPatchToolCallOutputItemParam
      >(
        this as ItemUnionApplyPatchToolCallOutputItemParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ItemUnionApplyPatchToolCallOutputItemParamMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionApplyPatchToolCallOutputItemParam);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionApplyPatchToolCallOutputItemParamMapper.ensureInitialized()
        .equalsValue(this as ItemUnionApplyPatchToolCallOutputItemParam, other);
  }

  @override
  int get hashCode {
    return ItemUnionApplyPatchToolCallOutputItemParamMapper.ensureInitialized()
        .hashValue(this as ItemUnionApplyPatchToolCallOutputItemParam);
  }
}

extension ItemUnionApplyPatchToolCallOutputItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionApplyPatchToolCallOutputItemParam, $Out> {
  ItemUnionApplyPatchToolCallOutputItemParamCopyWith<
    $R,
    ItemUnionApplyPatchToolCallOutputItemParam,
    $Out
  >
  get $asItemUnionApplyPatchToolCallOutputItemParam => $base.as(
    (v, t, t2) =>
        _ItemUnionApplyPatchToolCallOutputItemParamCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ItemUnionApplyPatchToolCallOutputItemParamCopyWith<
  $R,
  $In extends ItemUnionApplyPatchToolCallOutputItemParam,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchToolCallOutputItemParamTypeType? type,
    String? id,
    String? callId,
    ApplyPatchCallOutputStatusParam? status,
    String? output,
  });
  ItemUnionApplyPatchToolCallOutputItemParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemUnionApplyPatchToolCallOutputItemParamCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ItemUnionApplyPatchToolCallOutputItemParam, $Out>
    implements
        ItemUnionApplyPatchToolCallOutputItemParamCopyWith<
          $R,
          ItemUnionApplyPatchToolCallOutputItemParam,
          $Out
        > {
  _ItemUnionApplyPatchToolCallOutputItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionApplyPatchToolCallOutputItemParam>
  $mapper =
      ItemUnionApplyPatchToolCallOutputItemParamMapper.ensureInitialized();
  @override
  $R call({
    ApplyPatchToolCallOutputItemParamTypeType? type,
    Object? id = $none,
    String? callId,
    ApplyPatchCallOutputStatusParam? status,
    Object? output = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (callId != null) #callId: callId,
      if (status != null) #status: status,
      if (output != $none) #output: output,
    }),
  );
  @override
  ItemUnionApplyPatchToolCallOutputItemParam $make(CopyWithData data) =>
      ItemUnionApplyPatchToolCallOutputItemParam(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        status: data.get(#status, or: $value.status),
        output: data.get(#output, or: $value.output),
      );

  @override
  ItemUnionApplyPatchToolCallOutputItemParamCopyWith<
    $R2,
    ItemUnionApplyPatchToolCallOutputItemParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionApplyPatchToolCallOutputItemParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemUnionMcpListToolsMapper
    extends ClassMapperBase<ItemUnionMcpListTools> {
  ItemUnionMcpListToolsMapper._();

  static ItemUnionMcpListToolsMapper? _instance;
  static ItemUnionMcpListToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionMcpListToolsMapper._());
      ItemUnionMapper.ensureInitialized();
      McpListToolsTypeTypeMapper.ensureInitialized();
      McpListToolsToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionMcpListTools';

  static McpListToolsTypeType _$type(ItemUnionMcpListTools v) => v.type;
  static const Field<ItemUnionMcpListTools, McpListToolsTypeType> _f$type =
      Field('type', _$type);
  static String _$id(ItemUnionMcpListTools v) => v.id;
  static const Field<ItemUnionMcpListTools, String> _f$id = Field('id', _$id);
  static String _$serverLabel(ItemUnionMcpListTools v) => v.serverLabel;
  static const Field<ItemUnionMcpListTools, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
  );
  static List<McpListToolsTool> _$tools(ItemUnionMcpListTools v) => v.tools;
  static const Field<ItemUnionMcpListTools, List<McpListToolsTool>> _f$tools =
      Field('tools', _$tools);
  static String? _$error(ItemUnionMcpListTools v) => v.error;
  static const Field<ItemUnionMcpListTools, String> _f$error = Field(
    'error',
    _$error,
  );

  @override
  final MappableFields<ItemUnionMcpListTools> fields = const {
    #type: _f$type,
    #id: _f$id,
    #serverLabel: _f$serverLabel,
    #tools: _f$tools,
    #error: _f$error,
  };

  static ItemUnionMcpListTools _instantiate(DecodingData data) {
    return ItemUnionMcpListTools(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      tools: data.dec(_f$tools),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionMcpListTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionMcpListTools>(map);
  }

  static ItemUnionMcpListTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionMcpListTools>(json);
  }
}

mixin ItemUnionMcpListToolsMappable {
  String toJsonString() {
    return ItemUnionMcpListToolsMapper.ensureInitialized()
        .encodeJson<ItemUnionMcpListTools>(this as ItemUnionMcpListTools);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionMcpListToolsMapper.ensureInitialized()
        .encodeMap<ItemUnionMcpListTools>(this as ItemUnionMcpListTools);
  }

  ItemUnionMcpListToolsCopyWith<
    ItemUnionMcpListTools,
    ItemUnionMcpListTools,
    ItemUnionMcpListTools
  >
  get copyWith =>
      _ItemUnionMcpListToolsCopyWithImpl<
        ItemUnionMcpListTools,
        ItemUnionMcpListTools
      >(this as ItemUnionMcpListTools, $identity, $identity);
  @override
  String toString() {
    return ItemUnionMcpListToolsMapper.ensureInitialized().stringifyValue(
      this as ItemUnionMcpListTools,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionMcpListToolsMapper.ensureInitialized().equalsValue(
      this as ItemUnionMcpListTools,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionMcpListToolsMapper.ensureInitialized().hashValue(
      this as ItemUnionMcpListTools,
    );
  }
}

extension ItemUnionMcpListToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionMcpListTools, $Out> {
  ItemUnionMcpListToolsCopyWith<$R, ItemUnionMcpListTools, $Out>
  get $asItemUnionMcpListTools => $base.as(
    (v, t, t2) => _ItemUnionMcpListToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionMcpListToolsCopyWith<
  $R,
  $In extends ItemUnionMcpListTools,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    McpListToolsTool,
    McpListToolsToolCopyWith<$R, McpListToolsTool, McpListToolsTool>
  >
  get tools;
  @override
  $R call({
    McpListToolsTypeType? type,
    String? id,
    String? serverLabel,
    List<McpListToolsTool>? tools,
    String? error,
  });
  ItemUnionMcpListToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionMcpListToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionMcpListTools, $Out>
    implements ItemUnionMcpListToolsCopyWith<$R, ItemUnionMcpListTools, $Out> {
  _ItemUnionMcpListToolsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionMcpListTools> $mapper =
      ItemUnionMcpListToolsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    McpListToolsTool,
    McpListToolsToolCopyWith<$R, McpListToolsTool, McpListToolsTool>
  >
  get tools => ListCopyWith(
    $value.tools,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(tools: v),
  );
  @override
  $R call({
    McpListToolsTypeType? type,
    String? id,
    String? serverLabel,
    List<McpListToolsTool>? tools,
    Object? error = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (tools != null) #tools: tools,
      if (error != $none) #error: error,
    }),
  );
  @override
  ItemUnionMcpListTools $make(CopyWithData data) => ItemUnionMcpListTools(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    tools: data.get(#tools, or: $value.tools),
    error: data.get(#error, or: $value.error),
  );

  @override
  ItemUnionMcpListToolsCopyWith<$R2, ItemUnionMcpListTools, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionMcpListToolsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionMcpApprovalRequestMapper
    extends ClassMapperBase<ItemUnionMcpApprovalRequest> {
  ItemUnionMcpApprovalRequestMapper._();

  static ItemUnionMcpApprovalRequestMapper? _instance;
  static ItemUnionMcpApprovalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionMcpApprovalRequestMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      McpApprovalRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionMcpApprovalRequest';

  static McpApprovalRequestTypeType _$type(ItemUnionMcpApprovalRequest v) =>
      v.type;
  static const Field<ItemUnionMcpApprovalRequest, McpApprovalRequestTypeType>
  _f$type = Field('type', _$type);
  static String _$id(ItemUnionMcpApprovalRequest v) => v.id;
  static const Field<ItemUnionMcpApprovalRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$serverLabel(ItemUnionMcpApprovalRequest v) => v.serverLabel;
  static const Field<ItemUnionMcpApprovalRequest, String> _f$serverLabel =
      Field('serverLabel', _$serverLabel);
  static String _$name(ItemUnionMcpApprovalRequest v) => v.name;
  static const Field<ItemUnionMcpApprovalRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(ItemUnionMcpApprovalRequest v) => v.arguments;
  static const Field<ItemUnionMcpApprovalRequest, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );

  @override
  final MappableFields<ItemUnionMcpApprovalRequest> fields = const {
    #type: _f$type,
    #id: _f$id,
    #serverLabel: _f$serverLabel,
    #name: _f$name,
    #arguments: _f$arguments,
  };

  static ItemUnionMcpApprovalRequest _instantiate(DecodingData data) {
    return ItemUnionMcpApprovalRequest(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionMcpApprovalRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionMcpApprovalRequest>(map);
  }

  static ItemUnionMcpApprovalRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionMcpApprovalRequest>(json);
  }
}

mixin ItemUnionMcpApprovalRequestMappable {
  String toJsonString() {
    return ItemUnionMcpApprovalRequestMapper.ensureInitialized()
        .encodeJson<ItemUnionMcpApprovalRequest>(
          this as ItemUnionMcpApprovalRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionMcpApprovalRequestMapper.ensureInitialized()
        .encodeMap<ItemUnionMcpApprovalRequest>(
          this as ItemUnionMcpApprovalRequest,
        );
  }

  ItemUnionMcpApprovalRequestCopyWith<
    ItemUnionMcpApprovalRequest,
    ItemUnionMcpApprovalRequest,
    ItemUnionMcpApprovalRequest
  >
  get copyWith =>
      _ItemUnionMcpApprovalRequestCopyWithImpl<
        ItemUnionMcpApprovalRequest,
        ItemUnionMcpApprovalRequest
      >(this as ItemUnionMcpApprovalRequest, $identity, $identity);
  @override
  String toString() {
    return ItemUnionMcpApprovalRequestMapper.ensureInitialized().stringifyValue(
      this as ItemUnionMcpApprovalRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionMcpApprovalRequestMapper.ensureInitialized().equalsValue(
      this as ItemUnionMcpApprovalRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionMcpApprovalRequestMapper.ensureInitialized().hashValue(
      this as ItemUnionMcpApprovalRequest,
    );
  }
}

extension ItemUnionMcpApprovalRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionMcpApprovalRequest, $Out> {
  ItemUnionMcpApprovalRequestCopyWith<$R, ItemUnionMcpApprovalRequest, $Out>
  get $asItemUnionMcpApprovalRequest => $base.as(
    (v, t, t2) => _ItemUnionMcpApprovalRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionMcpApprovalRequestCopyWith<
  $R,
  $In extends ItemUnionMcpApprovalRequest,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    McpApprovalRequestTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
  });
  ItemUnionMcpApprovalRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionMcpApprovalRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionMcpApprovalRequest, $Out>
    implements
        ItemUnionMcpApprovalRequestCopyWith<
          $R,
          ItemUnionMcpApprovalRequest,
          $Out
        > {
  _ItemUnionMcpApprovalRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionMcpApprovalRequest> $mapper =
      ItemUnionMcpApprovalRequestMapper.ensureInitialized();
  @override
  $R call({
    McpApprovalRequestTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  ItemUnionMcpApprovalRequest $make(CopyWithData data) =>
      ItemUnionMcpApprovalRequest(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        serverLabel: data.get(#serverLabel, or: $value.serverLabel),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  ItemUnionMcpApprovalRequestCopyWith<$R2, ItemUnionMcpApprovalRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionMcpApprovalRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionMcpApprovalResponseMapper
    extends ClassMapperBase<ItemUnionMcpApprovalResponse> {
  ItemUnionMcpApprovalResponseMapper._();

  static ItemUnionMcpApprovalResponseMapper? _instance;
  static ItemUnionMcpApprovalResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionMcpApprovalResponseMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      McpApprovalResponseTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionMcpApprovalResponse';

  static McpApprovalResponseTypeType _$type(ItemUnionMcpApprovalResponse v) =>
      v.type;
  static const Field<ItemUnionMcpApprovalResponse, McpApprovalResponseTypeType>
  _f$type = Field('type', _$type);
  static String? _$id(ItemUnionMcpApprovalResponse v) => v.id;
  static const Field<ItemUnionMcpApprovalResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$approvalRequestId(ItemUnionMcpApprovalResponse v) =>
      v.approvalRequestId;
  static const Field<ItemUnionMcpApprovalResponse, String>
  _f$approvalRequestId = Field('approvalRequestId', _$approvalRequestId);
  static bool _$approve(ItemUnionMcpApprovalResponse v) => v.approve;
  static const Field<ItemUnionMcpApprovalResponse, bool> _f$approve = Field(
    'approve',
    _$approve,
  );
  static String? _$reason(ItemUnionMcpApprovalResponse v) => v.reason;
  static const Field<ItemUnionMcpApprovalResponse, String> _f$reason = Field(
    'reason',
    _$reason,
  );

  @override
  final MappableFields<ItemUnionMcpApprovalResponse> fields = const {
    #type: _f$type,
    #id: _f$id,
    #approvalRequestId: _f$approvalRequestId,
    #approve: _f$approve,
    #reason: _f$reason,
  };

  static ItemUnionMcpApprovalResponse _instantiate(DecodingData data) {
    return ItemUnionMcpApprovalResponse(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      approvalRequestId: data.dec(_f$approvalRequestId),
      approve: data.dec(_f$approve),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionMcpApprovalResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionMcpApprovalResponse>(map);
  }

  static ItemUnionMcpApprovalResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionMcpApprovalResponse>(json);
  }
}

mixin ItemUnionMcpApprovalResponseMappable {
  String toJsonString() {
    return ItemUnionMcpApprovalResponseMapper.ensureInitialized()
        .encodeJson<ItemUnionMcpApprovalResponse>(
          this as ItemUnionMcpApprovalResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionMcpApprovalResponseMapper.ensureInitialized()
        .encodeMap<ItemUnionMcpApprovalResponse>(
          this as ItemUnionMcpApprovalResponse,
        );
  }

  ItemUnionMcpApprovalResponseCopyWith<
    ItemUnionMcpApprovalResponse,
    ItemUnionMcpApprovalResponse,
    ItemUnionMcpApprovalResponse
  >
  get copyWith =>
      _ItemUnionMcpApprovalResponseCopyWithImpl<
        ItemUnionMcpApprovalResponse,
        ItemUnionMcpApprovalResponse
      >(this as ItemUnionMcpApprovalResponse, $identity, $identity);
  @override
  String toString() {
    return ItemUnionMcpApprovalResponseMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionMcpApprovalResponse);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionMcpApprovalResponseMapper.ensureInitialized().equalsValue(
      this as ItemUnionMcpApprovalResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionMcpApprovalResponseMapper.ensureInitialized().hashValue(
      this as ItemUnionMcpApprovalResponse,
    );
  }
}

extension ItemUnionMcpApprovalResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionMcpApprovalResponse, $Out> {
  ItemUnionMcpApprovalResponseCopyWith<$R, ItemUnionMcpApprovalResponse, $Out>
  get $asItemUnionMcpApprovalResponse => $base.as(
    (v, t, t2) => _ItemUnionMcpApprovalResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionMcpApprovalResponseCopyWith<
  $R,
  $In extends ItemUnionMcpApprovalResponse,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    McpApprovalResponseTypeType? type,
    String? id,
    String? approvalRequestId,
    bool? approve,
    String? reason,
  });
  ItemUnionMcpApprovalResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionMcpApprovalResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionMcpApprovalResponse, $Out>
    implements
        ItemUnionMcpApprovalResponseCopyWith<
          $R,
          ItemUnionMcpApprovalResponse,
          $Out
        > {
  _ItemUnionMcpApprovalResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionMcpApprovalResponse> $mapper =
      ItemUnionMcpApprovalResponseMapper.ensureInitialized();
  @override
  $R call({
    McpApprovalResponseTypeType? type,
    Object? id = $none,
    String? approvalRequestId,
    bool? approve,
    Object? reason = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (approvalRequestId != null) #approvalRequestId: approvalRequestId,
      if (approve != null) #approve: approve,
      if (reason != $none) #reason: reason,
    }),
  );
  @override
  ItemUnionMcpApprovalResponse $make(CopyWithData data) =>
      ItemUnionMcpApprovalResponse(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        approvalRequestId: data.get(
          #approvalRequestId,
          or: $value.approvalRequestId,
        ),
        approve: data.get(#approve, or: $value.approve),
        reason: data.get(#reason, or: $value.reason),
      );

  @override
  ItemUnionMcpApprovalResponseCopyWith<$R2, ItemUnionMcpApprovalResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionMcpApprovalResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionMcpToolCallMapper extends ClassMapperBase<ItemUnionMcpToolCall> {
  ItemUnionMcpToolCallMapper._();

  static ItemUnionMcpToolCallMapper? _instance;
  static ItemUnionMcpToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionMcpToolCallMapper._());
      ItemUnionMapper.ensureInitialized();
      McpToolCallTypeTypeMapper.ensureInitialized();
      McpToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionMcpToolCall';

  static McpToolCallTypeType _$type(ItemUnionMcpToolCall v) => v.type;
  static const Field<ItemUnionMcpToolCall, McpToolCallTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(ItemUnionMcpToolCall v) => v.id;
  static const Field<ItemUnionMcpToolCall, String> _f$id = Field('id', _$id);
  static String _$serverLabel(ItemUnionMcpToolCall v) => v.serverLabel;
  static const Field<ItemUnionMcpToolCall, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
  );
  static String _$name(ItemUnionMcpToolCall v) => v.name;
  static const Field<ItemUnionMcpToolCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(ItemUnionMcpToolCall v) => v.arguments;
  static const Field<ItemUnionMcpToolCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static String? _$output(ItemUnionMcpToolCall v) => v.output;
  static const Field<ItemUnionMcpToolCall, String> _f$output = Field(
    'output',
    _$output,
  );
  static String? _$error(ItemUnionMcpToolCall v) => v.error;
  static const Field<ItemUnionMcpToolCall, String> _f$error = Field(
    'error',
    _$error,
  );
  static McpToolCallStatus? _$status(ItemUnionMcpToolCall v) => v.status;
  static const Field<ItemUnionMcpToolCall, McpToolCallStatus> _f$status = Field(
    'status',
    _$status,
  );
  static String? _$approvalRequestId(ItemUnionMcpToolCall v) =>
      v.approvalRequestId;
  static const Field<ItemUnionMcpToolCall, String> _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
  );

  @override
  final MappableFields<ItemUnionMcpToolCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #serverLabel: _f$serverLabel,
    #name: _f$name,
    #arguments: _f$arguments,
    #output: _f$output,
    #error: _f$error,
    #status: _f$status,
    #approvalRequestId: _f$approvalRequestId,
  };

  static ItemUnionMcpToolCall _instantiate(DecodingData data) {
    return ItemUnionMcpToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      output: data.dec(_f$output),
      error: data.dec(_f$error),
      status: data.dec(_f$status),
      approvalRequestId: data.dec(_f$approvalRequestId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionMcpToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionMcpToolCall>(map);
  }

  static ItemUnionMcpToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionMcpToolCall>(json);
  }
}

mixin ItemUnionMcpToolCallMappable {
  String toJsonString() {
    return ItemUnionMcpToolCallMapper.ensureInitialized()
        .encodeJson<ItemUnionMcpToolCall>(this as ItemUnionMcpToolCall);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionMcpToolCallMapper.ensureInitialized()
        .encodeMap<ItemUnionMcpToolCall>(this as ItemUnionMcpToolCall);
  }

  ItemUnionMcpToolCallCopyWith<
    ItemUnionMcpToolCall,
    ItemUnionMcpToolCall,
    ItemUnionMcpToolCall
  >
  get copyWith =>
      _ItemUnionMcpToolCallCopyWithImpl<
        ItemUnionMcpToolCall,
        ItemUnionMcpToolCall
      >(this as ItemUnionMcpToolCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionMcpToolCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionMcpToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionMcpToolCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionMcpToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionMcpToolCallMapper.ensureInitialized().hashValue(
      this as ItemUnionMcpToolCall,
    );
  }
}

extension ItemUnionMcpToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionMcpToolCall, $Out> {
  ItemUnionMcpToolCallCopyWith<$R, ItemUnionMcpToolCall, $Out>
  get $asItemUnionMcpToolCall => $base.as(
    (v, t, t2) => _ItemUnionMcpToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionMcpToolCallCopyWith<
  $R,
  $In extends ItemUnionMcpToolCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    McpToolCallTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    String? output,
    String? error,
    McpToolCallStatus? status,
    String? approvalRequestId,
  });
  ItemUnionMcpToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionMcpToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionMcpToolCall, $Out>
    implements ItemUnionMcpToolCallCopyWith<$R, ItemUnionMcpToolCall, $Out> {
  _ItemUnionMcpToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionMcpToolCall> $mapper =
      ItemUnionMcpToolCallMapper.ensureInitialized();
  @override
  $R call({
    McpToolCallTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    Object? output = $none,
    Object? error = $none,
    Object? status = $none,
    Object? approvalRequestId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (output != $none) #output: output,
      if (error != $none) #error: error,
      if (status != $none) #status: status,
      if (approvalRequestId != $none) #approvalRequestId: approvalRequestId,
    }),
  );
  @override
  ItemUnionMcpToolCall $make(CopyWithData data) => ItemUnionMcpToolCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
    output: data.get(#output, or: $value.output),
    error: data.get(#error, or: $value.error),
    status: data.get(#status, or: $value.status),
    approvalRequestId: data.get(
      #approvalRequestId,
      or: $value.approvalRequestId,
    ),
  );

  @override
  ItemUnionMcpToolCallCopyWith<$R2, ItemUnionMcpToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionMcpToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionCustomToolCallOutputMapper
    extends ClassMapperBase<ItemUnionCustomToolCallOutput> {
  ItemUnionCustomToolCallOutputMapper._();

  static ItemUnionCustomToolCallOutputMapper? _instance;
  static ItemUnionCustomToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionCustomToolCallOutputMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      CustomToolCallOutputTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionCustomToolCallOutput';

  static CustomToolCallOutputTypeType _$type(ItemUnionCustomToolCallOutput v) =>
      v.type;
  static const Field<
    ItemUnionCustomToolCallOutput,
    CustomToolCallOutputTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$id(ItemUnionCustomToolCallOutput v) => v.id;
  static const Field<ItemUnionCustomToolCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemUnionCustomToolCallOutput v) => v.callId;
  static const Field<ItemUnionCustomToolCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
  );
  static String _$output(ItemUnionCustomToolCallOutput v) => v.output;
  static const Field<ItemUnionCustomToolCallOutput, String> _f$output = Field(
    'output',
    _$output,
  );

  @override
  final MappableFields<ItemUnionCustomToolCallOutput> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #output: _f$output,
  };

  static ItemUnionCustomToolCallOutput _instantiate(DecodingData data) {
    return ItemUnionCustomToolCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionCustomToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionCustomToolCallOutput>(map);
  }

  static ItemUnionCustomToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionCustomToolCallOutput>(json);
  }
}

mixin ItemUnionCustomToolCallOutputMappable {
  String toJsonString() {
    return ItemUnionCustomToolCallOutputMapper.ensureInitialized()
        .encodeJson<ItemUnionCustomToolCallOutput>(
          this as ItemUnionCustomToolCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionCustomToolCallOutputMapper.ensureInitialized()
        .encodeMap<ItemUnionCustomToolCallOutput>(
          this as ItemUnionCustomToolCallOutput,
        );
  }

  ItemUnionCustomToolCallOutputCopyWith<
    ItemUnionCustomToolCallOutput,
    ItemUnionCustomToolCallOutput,
    ItemUnionCustomToolCallOutput
  >
  get copyWith =>
      _ItemUnionCustomToolCallOutputCopyWithImpl<
        ItemUnionCustomToolCallOutput,
        ItemUnionCustomToolCallOutput
      >(this as ItemUnionCustomToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemUnionCustomToolCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionCustomToolCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionCustomToolCallOutputMapper.ensureInitialized().equalsValue(
      this as ItemUnionCustomToolCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionCustomToolCallOutputMapper.ensureInitialized().hashValue(
      this as ItemUnionCustomToolCallOutput,
    );
  }
}

extension ItemUnionCustomToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionCustomToolCallOutput, $Out> {
  ItemUnionCustomToolCallOutputCopyWith<$R, ItemUnionCustomToolCallOutput, $Out>
  get $asItemUnionCustomToolCallOutput => $base.as(
    (v, t, t2) =>
        _ItemUnionCustomToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionCustomToolCallOutputCopyWith<
  $R,
  $In extends ItemUnionCustomToolCallOutput,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CustomToolCallOutputTypeType? type,
    String? id,
    String? callId,
    String? output,
  });
  ItemUnionCustomToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionCustomToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionCustomToolCallOutput, $Out>
    implements
        ItemUnionCustomToolCallOutputCopyWith<
          $R,
          ItemUnionCustomToolCallOutput,
          $Out
        > {
  _ItemUnionCustomToolCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionCustomToolCallOutput> $mapper =
      ItemUnionCustomToolCallOutputMapper.ensureInitialized();
  @override
  $R call({
    CustomToolCallOutputTypeType? type,
    Object? id = $none,
    String? callId,
    String? output,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
    }),
  );
  @override
  ItemUnionCustomToolCallOutput $make(CopyWithData data) =>
      ItemUnionCustomToolCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
      );

  @override
  ItemUnionCustomToolCallOutputCopyWith<
    $R2,
    ItemUnionCustomToolCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionCustomToolCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionCustomToolCallMapper
    extends ClassMapperBase<ItemUnionCustomToolCall> {
  ItemUnionCustomToolCallMapper._();

  static ItemUnionCustomToolCallMapper? _instance;
  static ItemUnionCustomToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionCustomToolCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      CustomToolCallTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionCustomToolCall';

  static CustomToolCallTypeType _$type(ItemUnionCustomToolCall v) => v.type;
  static const Field<ItemUnionCustomToolCall, CustomToolCallTypeType> _f$type =
      Field('type', _$type);
  static String? _$id(ItemUnionCustomToolCall v) => v.id;
  static const Field<ItemUnionCustomToolCall, String> _f$id = Field('id', _$id);
  static String _$callId(ItemUnionCustomToolCall v) => v.callId;
  static const Field<ItemUnionCustomToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
  );
  static String _$name(ItemUnionCustomToolCall v) => v.name;
  static const Field<ItemUnionCustomToolCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$input(ItemUnionCustomToolCall v) => v.input;
  static const Field<ItemUnionCustomToolCall, String> _f$input = Field(
    'input',
    _$input,
  );

  @override
  final MappableFields<ItemUnionCustomToolCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #name: _f$name,
    #input: _f$input,
  };

  static ItemUnionCustomToolCall _instantiate(DecodingData data) {
    return ItemUnionCustomToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionCustomToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionCustomToolCall>(map);
  }

  static ItemUnionCustomToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionCustomToolCall>(json);
  }
}

mixin ItemUnionCustomToolCallMappable {
  String toJsonString() {
    return ItemUnionCustomToolCallMapper.ensureInitialized()
        .encodeJson<ItemUnionCustomToolCall>(this as ItemUnionCustomToolCall);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionCustomToolCallMapper.ensureInitialized()
        .encodeMap<ItemUnionCustomToolCall>(this as ItemUnionCustomToolCall);
  }

  ItemUnionCustomToolCallCopyWith<
    ItemUnionCustomToolCall,
    ItemUnionCustomToolCall,
    ItemUnionCustomToolCall
  >
  get copyWith =>
      _ItemUnionCustomToolCallCopyWithImpl<
        ItemUnionCustomToolCall,
        ItemUnionCustomToolCall
      >(this as ItemUnionCustomToolCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionCustomToolCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionCustomToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionCustomToolCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionCustomToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionCustomToolCallMapper.ensureInitialized().hashValue(
      this as ItemUnionCustomToolCall,
    );
  }
}

extension ItemUnionCustomToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionCustomToolCall, $Out> {
  ItemUnionCustomToolCallCopyWith<$R, ItemUnionCustomToolCall, $Out>
  get $asItemUnionCustomToolCall => $base.as(
    (v, t, t2) => _ItemUnionCustomToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionCustomToolCallCopyWith<
  $R,
  $In extends ItemUnionCustomToolCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CustomToolCallTypeType? type,
    String? id,
    String? callId,
    String? name,
    String? input,
  });
  ItemUnionCustomToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionCustomToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionCustomToolCall, $Out>
    implements
        ItemUnionCustomToolCallCopyWith<$R, ItemUnionCustomToolCall, $Out> {
  _ItemUnionCustomToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionCustomToolCall> $mapper =
      ItemUnionCustomToolCallMapper.ensureInitialized();
  @override
  $R call({
    CustomToolCallTypeType? type,
    Object? id = $none,
    String? callId,
    String? name,
    String? input,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (callId != null) #callId: callId,
      if (name != null) #name: name,
      if (input != null) #input: input,
    }),
  );
  @override
  ItemUnionCustomToolCall $make(CopyWithData data) => ItemUnionCustomToolCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
  );

  @override
  ItemUnionCustomToolCallCopyWith<$R2, ItemUnionCustomToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionCustomToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


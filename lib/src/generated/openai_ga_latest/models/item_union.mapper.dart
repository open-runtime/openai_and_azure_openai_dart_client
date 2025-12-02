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
      ItemUnionMessageMapper.ensureInitialized();
      ItemUnionFileSearchCallMapper.ensureInitialized();
      ItemUnionComputerCallMapper.ensureInitialized();
      ItemUnionComputerCallOutputMapper.ensureInitialized();
      ItemUnionWebSearchCallMapper.ensureInitialized();
      ItemUnionFunctionCallMapper.ensureInitialized();
      ItemUnionFunctionCallOutputMapper.ensureInitialized();
      ItemUnionReasoningMapper.ensureInitialized();
      ItemUnionImageGenerationCallMapper.ensureInitialized();
      ItemUnionCodeInterpreterCallMapper.ensureInitialized();
      ItemUnionLocalShellCallMapper.ensureInitialized();
      ItemUnionLocalShellCallOutputMapper.ensureInitialized();
      ItemUnionShellCallMapper.ensureInitialized();
      ItemUnionShellCallOutputMapper.ensureInitialized();
      ItemUnionApplyPatchCallMapper.ensureInitialized();
      ItemUnionApplyPatchCallOutputMapper.ensureInitialized();
      ItemUnionMcpListToolsMapper.ensureInitialized();
      ItemUnionMcpApprovalRequestMapper.ensureInitialized();
      ItemUnionMcpApprovalResponseMapper.ensureInitialized();
      ItemUnionMcpCallMapper.ensureInitialized();
      ItemUnionCustomToolCallOutputMapper.ensureInitialized();
      ItemUnionCustomToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnion';

  @override
  final MappableFields<ItemUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ItemUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ItemUnion',
      'type',
      '${data.value['type']}',
    );
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

class ItemUnionMessageMapper extends SubClassMapperBase<ItemUnionMessage> {
  ItemUnionMessageMapper._();

  static ItemUnionMessageMapper? _instance;
  static ItemUnionMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionMessageMapper._());
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      OutputMessageTypeMapper.ensureInitialized();
      OutputMessageRoleMapper.ensureInitialized();
      OutputMessageContentMapper.ensureInitialized();
      OutputMessageStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionMessage';

  static String _$id(ItemUnionMessage v) => v.id;
  static const Field<ItemUnionMessage, String> _f$id = Field('id', _$id);
  static OutputMessageType _$type(ItemUnionMessage v) => v.type;
  static const Field<ItemUnionMessage, OutputMessageType> _f$type = Field(
    'type',
    _$type,
  );
  static OutputMessageRole _$role(ItemUnionMessage v) => v.role;
  static const Field<ItemUnionMessage, OutputMessageRole> _f$role = Field(
    'role',
    _$role,
  );
  static List<OutputMessageContent> _$content(ItemUnionMessage v) => v.content;
  static const Field<ItemUnionMessage, List<OutputMessageContent>> _f$content =
      Field('content', _$content);
  static OutputMessageStatus _$status(ItemUnionMessage v) => v.status;
  static const Field<ItemUnionMessage, OutputMessageStatus> _f$status = Field(
    'status',
    _$status,
  );

  @override
  final MappableFields<ItemUnionMessage> fields = const {
    #id: _f$id,
    #type: _f$type,
    #role: _f$role,
    #content: _f$content,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'message';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionMessage _instantiate(DecodingData data) {
    return ItemUnionMessage(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionMessage>(map);
  }

  static ItemUnionMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionMessage>(json);
  }
}

mixin ItemUnionMessageMappable {
  String toJsonString() {
    return ItemUnionMessageMapper.ensureInitialized()
        .encodeJson<ItemUnionMessage>(this as ItemUnionMessage);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionMessageMapper.ensureInitialized()
        .encodeMap<ItemUnionMessage>(this as ItemUnionMessage);
  }

  ItemUnionMessageCopyWith<ItemUnionMessage, ItemUnionMessage, ItemUnionMessage>
  get copyWith =>
      _ItemUnionMessageCopyWithImpl<ItemUnionMessage, ItemUnionMessage>(
        this as ItemUnionMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ItemUnionMessageMapper.ensureInitialized().stringifyValue(
      this as ItemUnionMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionMessageMapper.ensureInitialized().equalsValue(
      this as ItemUnionMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionMessageMapper.ensureInitialized().hashValue(
      this as ItemUnionMessage,
    );
  }
}

extension ItemUnionMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionMessage, $Out> {
  ItemUnionMessageCopyWith<$R, ItemUnionMessage, $Out>
  get $asItemUnionMessage =>
      $base.as((v, t, t2) => _ItemUnionMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ItemUnionMessageCopyWith<$R, $In extends ItemUnionMessage, $Out>
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
    OutputMessageType? type,
    OutputMessageRole? role,
    List<OutputMessageContent>? content,
    OutputMessageStatus? status,
  });
  ItemUnionMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionMessage, $Out>
    implements ItemUnionMessageCopyWith<$R, ItemUnionMessage, $Out> {
  _ItemUnionMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionMessage> $mapper =
      ItemUnionMessageMapper.ensureInitialized();
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
    OutputMessageType? type,
    OutputMessageRole? role,
    List<OutputMessageContent>? content,
    OutputMessageStatus? status,
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
  ItemUnionMessage $make(CopyWithData data) => ItemUnionMessage(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
  );

  @override
  ItemUnionMessageCopyWith<$R2, ItemUnionMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ItemUnionMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionFileSearchCallMapper
    extends SubClassMapperBase<ItemUnionFileSearchCall> {
  ItemUnionFileSearchCallMapper._();

  static ItemUnionFileSearchCallMapper? _instance;
  static ItemUnionFileSearchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionFileSearchCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      FileSearchToolCallTypeMapper.ensureInitialized();
      FileSearchToolCallStatusMapper.ensureInitialized();
      FileSearchToolCallResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFileSearchCall';

  static String _$id(ItemUnionFileSearchCall v) => v.id;
  static const Field<ItemUnionFileSearchCall, String> _f$id = Field('id', _$id);
  static FileSearchToolCallType _$type(ItemUnionFileSearchCall v) => v.type;
  static const Field<ItemUnionFileSearchCall, FileSearchToolCallType> _f$type =
      Field('type', _$type);
  static FileSearchToolCallStatus _$status(ItemUnionFileSearchCall v) =>
      v.status;
  static const Field<ItemUnionFileSearchCall, FileSearchToolCallStatus>
  _f$status = Field('status', _$status);
  static List<String> _$queries(ItemUnionFileSearchCall v) => v.queries;
  static const Field<ItemUnionFileSearchCall, List<String>> _f$queries = Field(
    'queries',
    _$queries,
  );
  static List<FileSearchToolCallResults>? _$results(
    ItemUnionFileSearchCall v,
  ) => v.results;
  static const Field<ItemUnionFileSearchCall, List<FileSearchToolCallResults>>
  _f$results = Field('results', _$results);

  @override
  final MappableFields<ItemUnionFileSearchCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #status: _f$status,
    #queries: _f$queries,
    #results: _f$results,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_search_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionFileSearchCall _instantiate(DecodingData data) {
    return ItemUnionFileSearchCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      queries: data.dec(_f$queries),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionFileSearchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionFileSearchCall>(map);
  }

  static ItemUnionFileSearchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionFileSearchCall>(json);
  }
}

mixin ItemUnionFileSearchCallMappable {
  String toJsonString() {
    return ItemUnionFileSearchCallMapper.ensureInitialized()
        .encodeJson<ItemUnionFileSearchCall>(this as ItemUnionFileSearchCall);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionFileSearchCallMapper.ensureInitialized()
        .encodeMap<ItemUnionFileSearchCall>(this as ItemUnionFileSearchCall);
  }

  ItemUnionFileSearchCallCopyWith<
    ItemUnionFileSearchCall,
    ItemUnionFileSearchCall,
    ItemUnionFileSearchCall
  >
  get copyWith =>
      _ItemUnionFileSearchCallCopyWithImpl<
        ItemUnionFileSearchCall,
        ItemUnionFileSearchCall
      >(this as ItemUnionFileSearchCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionFileSearchCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionFileSearchCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionFileSearchCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionFileSearchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionFileSearchCallMapper.ensureInitialized().hashValue(
      this as ItemUnionFileSearchCall,
    );
  }
}

extension ItemUnionFileSearchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionFileSearchCall, $Out> {
  ItemUnionFileSearchCallCopyWith<$R, ItemUnionFileSearchCall, $Out>
  get $asItemUnionFileSearchCall => $base.as(
    (v, t, t2) => _ItemUnionFileSearchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionFileSearchCallCopyWith<
  $R,
  $In extends ItemUnionFileSearchCall,
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
    FileSearchToolCallType? type,
    FileSearchToolCallStatus? status,
    List<String>? queries,
    List<FileSearchToolCallResults>? results,
  });
  ItemUnionFileSearchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionFileSearchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionFileSearchCall, $Out>
    implements
        ItemUnionFileSearchCallCopyWith<$R, ItemUnionFileSearchCall, $Out> {
  _ItemUnionFileSearchCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionFileSearchCall> $mapper =
      ItemUnionFileSearchCallMapper.ensureInitialized();
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
    FileSearchToolCallType? type,
    FileSearchToolCallStatus? status,
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
  ItemUnionFileSearchCall $make(CopyWithData data) => ItemUnionFileSearchCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    status: data.get(#status, or: $value.status),
    queries: data.get(#queries, or: $value.queries),
    results: data.get(#results, or: $value.results),
  );

  @override
  ItemUnionFileSearchCallCopyWith<$R2, ItemUnionFileSearchCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionFileSearchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionComputerCallMapper
    extends SubClassMapperBase<ItemUnionComputerCall> {
  ItemUnionComputerCallMapper._();

  static ItemUnionComputerCallMapper? _instance;
  static ItemUnionComputerCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionComputerCallMapper._());
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerToolCallTypeMapper.ensureInitialized();
      ComputerActionMapper.ensureInitialized();
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
      ComputerToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionComputerCall';

  static ComputerToolCallType _$type(ItemUnionComputerCall v) => v.type;
  static const Field<ItemUnionComputerCall, ComputerToolCallType> _f$type =
      Field('type', _$type);
  static String _$id(ItemUnionComputerCall v) => v.id;
  static const Field<ItemUnionComputerCall, String> _f$id = Field('id', _$id);
  static String _$callId(ItemUnionComputerCall v) => v.callId;
  static const Field<ItemUnionComputerCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ComputerAction _$action(ItemUnionComputerCall v) => v.action;
  static const Field<ItemUnionComputerCall, ComputerAction> _f$action = Field(
    'action',
    _$action,
  );
  static List<ComputerCallSafetyCheckParam> _$pendingSafetyChecks(
    ItemUnionComputerCall v,
  ) => v.pendingSafetyChecks;
  static const Field<ItemUnionComputerCall, List<ComputerCallSafetyCheckParam>>
  _f$pendingSafetyChecks = Field(
    'pendingSafetyChecks',
    _$pendingSafetyChecks,
    key: r'pending_safety_checks',
  );
  static ComputerToolCallStatus _$status(ItemUnionComputerCall v) => v.status;
  static const Field<ItemUnionComputerCall, ComputerToolCallStatus> _f$status =
      Field('status', _$status);

  @override
  final MappableFields<ItemUnionComputerCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #action: _f$action,
    #pendingSafetyChecks: _f$pendingSafetyChecks,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'computer_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionComputerCall _instantiate(DecodingData data) {
    return ItemUnionComputerCall(
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

  static ItemUnionComputerCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionComputerCall>(map);
  }

  static ItemUnionComputerCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionComputerCall>(json);
  }
}

mixin ItemUnionComputerCallMappable {
  String toJsonString() {
    return ItemUnionComputerCallMapper.ensureInitialized()
        .encodeJson<ItemUnionComputerCall>(this as ItemUnionComputerCall);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionComputerCallMapper.ensureInitialized()
        .encodeMap<ItemUnionComputerCall>(this as ItemUnionComputerCall);
  }

  ItemUnionComputerCallCopyWith<
    ItemUnionComputerCall,
    ItemUnionComputerCall,
    ItemUnionComputerCall
  >
  get copyWith =>
      _ItemUnionComputerCallCopyWithImpl<
        ItemUnionComputerCall,
        ItemUnionComputerCall
      >(this as ItemUnionComputerCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionComputerCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionComputerCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionComputerCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionComputerCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionComputerCallMapper.ensureInitialized().hashValue(
      this as ItemUnionComputerCall,
    );
  }
}

extension ItemUnionComputerCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionComputerCall, $Out> {
  ItemUnionComputerCallCopyWith<$R, ItemUnionComputerCall, $Out>
  get $asItemUnionComputerCall => $base.as(
    (v, t, t2) => _ItemUnionComputerCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionComputerCallCopyWith<
  $R,
  $In extends ItemUnionComputerCall,
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
    ComputerToolCallType? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerCallSafetyCheckParam>? pendingSafetyChecks,
    ComputerToolCallStatus? status,
  });
  ItemUnionComputerCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionComputerCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionComputerCall, $Out>
    implements ItemUnionComputerCallCopyWith<$R, ItemUnionComputerCall, $Out> {
  _ItemUnionComputerCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionComputerCall> $mapper =
      ItemUnionComputerCallMapper.ensureInitialized();
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
    ComputerToolCallType? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerCallSafetyCheckParam>? pendingSafetyChecks,
    ComputerToolCallStatus? status,
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
  ItemUnionComputerCall $make(CopyWithData data) => ItemUnionComputerCall(
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
  ItemUnionComputerCallCopyWith<$R2, ItemUnionComputerCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionComputerCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionComputerCallOutputMapper
    extends SubClassMapperBase<ItemUnionComputerCallOutput> {
  ItemUnionComputerCallOutputMapper._();

  static ItemUnionComputerCallOutputMapper? _instance;
  static ItemUnionComputerCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionComputerCallOutputMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerCallOutputItemParamTypeMapper.ensureInitialized();
      ComputerScreenshotImageMapper.ensureInitialized();
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
      FunctionCallItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionComputerCallOutput';

  static String? _$id(ItemUnionComputerCallOutput v) => v.id;
  static const Field<ItemUnionComputerCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemUnionComputerCallOutput v) => v.callId;
  static const Field<ItemUnionComputerCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ComputerCallOutputItemParamType _$type(
    ItemUnionComputerCallOutput v,
  ) => v.type;
  static const Field<
    ItemUnionComputerCallOutput,
    ComputerCallOutputItemParamType
  >
  _f$type = Field('type', _$type);
  static ComputerScreenshotImage _$output(ItemUnionComputerCallOutput v) =>
      v.output;
  static const Field<ItemUnionComputerCallOutput, ComputerScreenshotImage>
  _f$output = Field('output', _$output);
  static List<ComputerCallSafetyCheckParam>? _$acknowledgedSafetyChecks(
    ItemUnionComputerCallOutput v,
  ) => v.acknowledgedSafetyChecks;
  static const Field<
    ItemUnionComputerCallOutput,
    List<ComputerCallSafetyCheckParam>
  >
  _f$acknowledgedSafetyChecks = Field(
    'acknowledgedSafetyChecks',
    _$acknowledgedSafetyChecks,
    key: r'acknowledged_safety_checks',
  );
  static FunctionCallItemStatus? _$status(ItemUnionComputerCallOutput v) =>
      v.status;
  static const Field<ItemUnionComputerCallOutput, FunctionCallItemStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionComputerCallOutput> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #type: _f$type,
    #output: _f$output,
    #acknowledgedSafetyChecks: _f$acknowledgedSafetyChecks,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'computer_call_output';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionComputerCallOutput _instantiate(DecodingData data) {
    return ItemUnionComputerCallOutput(
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

  static ItemUnionComputerCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionComputerCallOutput>(map);
  }

  static ItemUnionComputerCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionComputerCallOutput>(json);
  }
}

mixin ItemUnionComputerCallOutputMappable {
  String toJsonString() {
    return ItemUnionComputerCallOutputMapper.ensureInitialized()
        .encodeJson<ItemUnionComputerCallOutput>(
          this as ItemUnionComputerCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionComputerCallOutputMapper.ensureInitialized()
        .encodeMap<ItemUnionComputerCallOutput>(
          this as ItemUnionComputerCallOutput,
        );
  }

  ItemUnionComputerCallOutputCopyWith<
    ItemUnionComputerCallOutput,
    ItemUnionComputerCallOutput,
    ItemUnionComputerCallOutput
  >
  get copyWith =>
      _ItemUnionComputerCallOutputCopyWithImpl<
        ItemUnionComputerCallOutput,
        ItemUnionComputerCallOutput
      >(this as ItemUnionComputerCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemUnionComputerCallOutputMapper.ensureInitialized().stringifyValue(
      this as ItemUnionComputerCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionComputerCallOutputMapper.ensureInitialized().equalsValue(
      this as ItemUnionComputerCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionComputerCallOutputMapper.ensureInitialized().hashValue(
      this as ItemUnionComputerCallOutput,
    );
  }
}

extension ItemUnionComputerCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionComputerCallOutput, $Out> {
  ItemUnionComputerCallOutputCopyWith<$R, ItemUnionComputerCallOutput, $Out>
  get $asItemUnionComputerCallOutput => $base.as(
    (v, t, t2) => _ItemUnionComputerCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionComputerCallOutputCopyWith<
  $R,
  $In extends ItemUnionComputerCallOutput,
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
    ComputerCallOutputItemParamType? type,
    ComputerScreenshotImage? output,
    List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks,
    FunctionCallItemStatus? status,
  });
  ItemUnionComputerCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionComputerCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionComputerCallOutput, $Out>
    implements
        ItemUnionComputerCallOutputCopyWith<
          $R,
          ItemUnionComputerCallOutput,
          $Out
        > {
  _ItemUnionComputerCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionComputerCallOutput> $mapper =
      ItemUnionComputerCallOutputMapper.ensureInitialized();
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
    ComputerCallOutputItemParamType? type,
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
  ItemUnionComputerCallOutput $make(CopyWithData data) =>
      ItemUnionComputerCallOutput(
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
  ItemUnionComputerCallOutputCopyWith<$R2, ItemUnionComputerCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionComputerCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionWebSearchCallMapper
    extends SubClassMapperBase<ItemUnionWebSearchCall> {
  ItemUnionWebSearchCallMapper._();

  static ItemUnionWebSearchCallMapper? _instance;
  static ItemUnionWebSearchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionWebSearchCallMapper._());
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      WebSearchToolCallTypeMapper.ensureInitialized();
      WebSearchToolCallStatusMapper.ensureInitialized();
      WebSearchToolCallActionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionWebSearchCall';

  static String _$id(ItemUnionWebSearchCall v) => v.id;
  static const Field<ItemUnionWebSearchCall, String> _f$id = Field('id', _$id);
  static WebSearchToolCallType _$type(ItemUnionWebSearchCall v) => v.type;
  static const Field<ItemUnionWebSearchCall, WebSearchToolCallType> _f$type =
      Field('type', _$type);
  static WebSearchToolCallStatus _$status(ItemUnionWebSearchCall v) => v.status;
  static const Field<ItemUnionWebSearchCall, WebSearchToolCallStatus>
  _f$status = Field('status', _$status);
  static WebSearchToolCallActionUnion _$action(ItemUnionWebSearchCall v) =>
      v.action;
  static const Field<ItemUnionWebSearchCall, WebSearchToolCallActionUnion>
  _f$action = Field('action', _$action);

  @override
  final MappableFields<ItemUnionWebSearchCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #status: _f$status,
    #action: _f$action,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'web_search_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionWebSearchCall _instantiate(DecodingData data) {
    return ItemUnionWebSearchCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      action: data.dec(_f$action),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionWebSearchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionWebSearchCall>(map);
  }

  static ItemUnionWebSearchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionWebSearchCall>(json);
  }
}

mixin ItemUnionWebSearchCallMappable {
  String toJsonString() {
    return ItemUnionWebSearchCallMapper.ensureInitialized()
        .encodeJson<ItemUnionWebSearchCall>(this as ItemUnionWebSearchCall);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionWebSearchCallMapper.ensureInitialized()
        .encodeMap<ItemUnionWebSearchCall>(this as ItemUnionWebSearchCall);
  }

  ItemUnionWebSearchCallCopyWith<
    ItemUnionWebSearchCall,
    ItemUnionWebSearchCall,
    ItemUnionWebSearchCall
  >
  get copyWith =>
      _ItemUnionWebSearchCallCopyWithImpl<
        ItemUnionWebSearchCall,
        ItemUnionWebSearchCall
      >(this as ItemUnionWebSearchCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionWebSearchCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionWebSearchCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionWebSearchCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionWebSearchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionWebSearchCallMapper.ensureInitialized().hashValue(
      this as ItemUnionWebSearchCall,
    );
  }
}

extension ItemUnionWebSearchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionWebSearchCall, $Out> {
  ItemUnionWebSearchCallCopyWith<$R, ItemUnionWebSearchCall, $Out>
  get $asItemUnionWebSearchCall => $base.as(
    (v, t, t2) => _ItemUnionWebSearchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionWebSearchCallCopyWith<
  $R,
  $In extends ItemUnionWebSearchCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  WebSearchToolCallActionUnionCopyWith<
    $R,
    WebSearchToolCallActionUnion,
    WebSearchToolCallActionUnion
  >
  get action;
  @override
  $R call({
    String? id,
    WebSearchToolCallType? type,
    WebSearchToolCallStatus? status,
    WebSearchToolCallActionUnion? action,
  });
  ItemUnionWebSearchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionWebSearchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionWebSearchCall, $Out>
    implements
        ItemUnionWebSearchCallCopyWith<$R, ItemUnionWebSearchCall, $Out> {
  _ItemUnionWebSearchCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionWebSearchCall> $mapper =
      ItemUnionWebSearchCallMapper.ensureInitialized();
  @override
  WebSearchToolCallActionUnionCopyWith<
    $R,
    WebSearchToolCallActionUnion,
    WebSearchToolCallActionUnion
  >
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    String? id,
    WebSearchToolCallType? type,
    WebSearchToolCallStatus? status,
    WebSearchToolCallActionUnion? action,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (status != null) #status: status,
      if (action != null) #action: action,
    }),
  );
  @override
  ItemUnionWebSearchCall $make(CopyWithData data) => ItemUnionWebSearchCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    status: data.get(#status, or: $value.status),
    action: data.get(#action, or: $value.action),
  );

  @override
  ItemUnionWebSearchCallCopyWith<$R2, ItemUnionWebSearchCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionWebSearchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionFunctionCallMapper
    extends SubClassMapperBase<ItemUnionFunctionCall> {
  ItemUnionFunctionCallMapper._();

  static ItemUnionFunctionCallMapper? _instance;
  static ItemUnionFunctionCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionFunctionCallMapper._());
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      FunctionToolCallTypeMapper.ensureInitialized();
      FunctionToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFunctionCall';

  static String? _$id(ItemUnionFunctionCall v) => v.id;
  static const Field<ItemUnionFunctionCall, String> _f$id = Field('id', _$id);
  static FunctionToolCallType _$type(ItemUnionFunctionCall v) => v.type;
  static const Field<ItemUnionFunctionCall, FunctionToolCallType> _f$type =
      Field('type', _$type);
  static String _$callId(ItemUnionFunctionCall v) => v.callId;
  static const Field<ItemUnionFunctionCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$name(ItemUnionFunctionCall v) => v.name;
  static const Field<ItemUnionFunctionCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(ItemUnionFunctionCall v) => v.arguments;
  static const Field<ItemUnionFunctionCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static FunctionToolCallStatus? _$status(ItemUnionFunctionCall v) => v.status;
  static const Field<ItemUnionFunctionCall, FunctionToolCallStatus> _f$status =
      Field('status', _$status);

  @override
  final MappableFields<ItemUnionFunctionCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #callId: _f$callId,
    #name: _f$name,
    #arguments: _f$arguments,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'function_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionFunctionCall _instantiate(DecodingData data) {
    return ItemUnionFunctionCall(
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

  static ItemUnionFunctionCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionFunctionCall>(map);
  }

  static ItemUnionFunctionCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionFunctionCall>(json);
  }
}

mixin ItemUnionFunctionCallMappable {
  String toJsonString() {
    return ItemUnionFunctionCallMapper.ensureInitialized()
        .encodeJson<ItemUnionFunctionCall>(this as ItemUnionFunctionCall);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionFunctionCallMapper.ensureInitialized()
        .encodeMap<ItemUnionFunctionCall>(this as ItemUnionFunctionCall);
  }

  ItemUnionFunctionCallCopyWith<
    ItemUnionFunctionCall,
    ItemUnionFunctionCall,
    ItemUnionFunctionCall
  >
  get copyWith =>
      _ItemUnionFunctionCallCopyWithImpl<
        ItemUnionFunctionCall,
        ItemUnionFunctionCall
      >(this as ItemUnionFunctionCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionFunctionCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionFunctionCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionFunctionCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionFunctionCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionFunctionCallMapper.ensureInitialized().hashValue(
      this as ItemUnionFunctionCall,
    );
  }
}

extension ItemUnionFunctionCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionFunctionCall, $Out> {
  ItemUnionFunctionCallCopyWith<$R, ItemUnionFunctionCall, $Out>
  get $asItemUnionFunctionCall => $base.as(
    (v, t, t2) => _ItemUnionFunctionCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionFunctionCallCopyWith<
  $R,
  $In extends ItemUnionFunctionCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    FunctionToolCallType? type,
    String? callId,
    String? name,
    String? arguments,
    FunctionToolCallStatus? status,
  });
  ItemUnionFunctionCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionFunctionCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionFunctionCall, $Out>
    implements ItemUnionFunctionCallCopyWith<$R, ItemUnionFunctionCall, $Out> {
  _ItemUnionFunctionCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionFunctionCall> $mapper =
      ItemUnionFunctionCallMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    FunctionToolCallType? type,
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
  ItemUnionFunctionCall $make(CopyWithData data) => ItemUnionFunctionCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    callId: data.get(#callId, or: $value.callId),
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
    status: data.get(#status, or: $value.status),
  );

  @override
  ItemUnionFunctionCallCopyWith<$R2, ItemUnionFunctionCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionFunctionCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionFunctionCallOutputMapper
    extends SubClassMapperBase<ItemUnionFunctionCallOutput> {
  ItemUnionFunctionCallOutputMapper._();

  static ItemUnionFunctionCallOutputMapper? _instance;
  static ItemUnionFunctionCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionFunctionCallOutputMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      FunctionCallOutputItemParamTypeMapper.ensureInitialized();
      FunctionCallItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFunctionCallOutput';

  static String? _$id(ItemUnionFunctionCallOutput v) => v.id;
  static const Field<ItemUnionFunctionCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemUnionFunctionCallOutput v) => v.callId;
  static const Field<ItemUnionFunctionCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static FunctionCallOutputItemParamType _$type(
    ItemUnionFunctionCallOutput v,
  ) => v.type;
  static const Field<
    ItemUnionFunctionCallOutput,
    FunctionCallOutputItemParamType
  >
  _f$type = Field('type', _$type);
  static String _$output(ItemUnionFunctionCallOutput v) => v.output;
  static const Field<ItemUnionFunctionCallOutput, String> _f$output = Field(
    'output',
    _$output,
  );
  static FunctionCallItemStatus? _$status(ItemUnionFunctionCallOutput v) =>
      v.status;
  static const Field<ItemUnionFunctionCallOutput, FunctionCallItemStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionFunctionCallOutput> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #type: _f$type,
    #output: _f$output,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'function_call_output';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionFunctionCallOutput _instantiate(DecodingData data) {
    return ItemUnionFunctionCallOutput(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      type: data.dec(_f$type),
      output: data.dec(_f$output),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionFunctionCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionFunctionCallOutput>(map);
  }

  static ItemUnionFunctionCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionFunctionCallOutput>(json);
  }
}

mixin ItemUnionFunctionCallOutputMappable {
  String toJsonString() {
    return ItemUnionFunctionCallOutputMapper.ensureInitialized()
        .encodeJson<ItemUnionFunctionCallOutput>(
          this as ItemUnionFunctionCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionFunctionCallOutputMapper.ensureInitialized()
        .encodeMap<ItemUnionFunctionCallOutput>(
          this as ItemUnionFunctionCallOutput,
        );
  }

  ItemUnionFunctionCallOutputCopyWith<
    ItemUnionFunctionCallOutput,
    ItemUnionFunctionCallOutput,
    ItemUnionFunctionCallOutput
  >
  get copyWith =>
      _ItemUnionFunctionCallOutputCopyWithImpl<
        ItemUnionFunctionCallOutput,
        ItemUnionFunctionCallOutput
      >(this as ItemUnionFunctionCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemUnionFunctionCallOutputMapper.ensureInitialized().stringifyValue(
      this as ItemUnionFunctionCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionFunctionCallOutputMapper.ensureInitialized().equalsValue(
      this as ItemUnionFunctionCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionFunctionCallOutputMapper.ensureInitialized().hashValue(
      this as ItemUnionFunctionCallOutput,
    );
  }
}

extension ItemUnionFunctionCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionFunctionCallOutput, $Out> {
  ItemUnionFunctionCallOutputCopyWith<$R, ItemUnionFunctionCallOutput, $Out>
  get $asItemUnionFunctionCallOutput => $base.as(
    (v, t, t2) => _ItemUnionFunctionCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionFunctionCallOutputCopyWith<
  $R,
  $In extends ItemUnionFunctionCallOutput,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    String? callId,
    FunctionCallOutputItemParamType? type,
    String? output,
    FunctionCallItemStatus? status,
  });
  ItemUnionFunctionCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionFunctionCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionFunctionCallOutput, $Out>
    implements
        ItemUnionFunctionCallOutputCopyWith<
          $R,
          ItemUnionFunctionCallOutput,
          $Out
        > {
  _ItemUnionFunctionCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionFunctionCallOutput> $mapper =
      ItemUnionFunctionCallOutputMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    String? callId,
    FunctionCallOutputItemParamType? type,
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
  ItemUnionFunctionCallOutput $make(CopyWithData data) =>
      ItemUnionFunctionCallOutput(
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        type: data.get(#type, or: $value.type),
        output: data.get(#output, or: $value.output),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionFunctionCallOutputCopyWith<$R2, ItemUnionFunctionCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionFunctionCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionReasoningMapper extends SubClassMapperBase<ItemUnionReasoning> {
  ItemUnionReasoningMapper._();

  static ItemUnionReasoningMapper? _instance;
  static ItemUnionReasoningMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionReasoningMapper._());
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      ReasoningItemTypeMapper.ensureInitialized();
      SummaryMapper.ensureInitialized();
      ReasoningTextContentMapper.ensureInitialized();
      ReasoningItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionReasoning';

  static ReasoningItemType _$type(ItemUnionReasoning v) => v.type;
  static const Field<ItemUnionReasoning, ReasoningItemType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(ItemUnionReasoning v) => v.id;
  static const Field<ItemUnionReasoning, String> _f$id = Field('id', _$id);
  static String? _$encryptedContent(ItemUnionReasoning v) => v.encryptedContent;
  static const Field<ItemUnionReasoning, String> _f$encryptedContent = Field(
    'encryptedContent',
    _$encryptedContent,
    key: r'encrypted_content',
  );
  static List<Summary> _$summary(ItemUnionReasoning v) => v.summary;
  static const Field<ItemUnionReasoning, List<Summary>> _f$summary = Field(
    'summary',
    _$summary,
  );
  static List<ReasoningTextContent>? _$content(ItemUnionReasoning v) =>
      v.content;
  static const Field<ItemUnionReasoning, List<ReasoningTextContent>>
  _f$content = Field('content', _$content);
  static ReasoningItemStatus? _$status(ItemUnionReasoning v) => v.status;
  static const Field<ItemUnionReasoning, ReasoningItemStatus> _f$status = Field(
    'status',
    _$status,
  );

  @override
  final MappableFields<ItemUnionReasoning> fields = const {
    #type: _f$type,
    #id: _f$id,
    #encryptedContent: _f$encryptedContent,
    #summary: _f$summary,
    #content: _f$content,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'reasoning';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionReasoning _instantiate(DecodingData data) {
    return ItemUnionReasoning(
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

  static ItemUnionReasoning fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionReasoning>(map);
  }

  static ItemUnionReasoning fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionReasoning>(json);
  }
}

mixin ItemUnionReasoningMappable {
  String toJsonString() {
    return ItemUnionReasoningMapper.ensureInitialized()
        .encodeJson<ItemUnionReasoning>(this as ItemUnionReasoning);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionReasoningMapper.ensureInitialized()
        .encodeMap<ItemUnionReasoning>(this as ItemUnionReasoning);
  }

  ItemUnionReasoningCopyWith<
    ItemUnionReasoning,
    ItemUnionReasoning,
    ItemUnionReasoning
  >
  get copyWith =>
      _ItemUnionReasoningCopyWithImpl<ItemUnionReasoning, ItemUnionReasoning>(
        this as ItemUnionReasoning,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ItemUnionReasoningMapper.ensureInitialized().stringifyValue(
      this as ItemUnionReasoning,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionReasoningMapper.ensureInitialized().equalsValue(
      this as ItemUnionReasoning,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionReasoningMapper.ensureInitialized().hashValue(
      this as ItemUnionReasoning,
    );
  }
}

extension ItemUnionReasoningValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionReasoning, $Out> {
  ItemUnionReasoningCopyWith<$R, ItemUnionReasoning, $Out>
  get $asItemUnionReasoning => $base.as(
    (v, t, t2) => _ItemUnionReasoningCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionReasoningCopyWith<
  $R,
  $In extends ItemUnionReasoning,
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
    ReasoningItemType? type,
    String? id,
    String? encryptedContent,
    List<Summary>? summary,
    List<ReasoningTextContent>? content,
    ReasoningItemStatus? status,
  });
  ItemUnionReasoningCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionReasoningCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionReasoning, $Out>
    implements ItemUnionReasoningCopyWith<$R, ItemUnionReasoning, $Out> {
  _ItemUnionReasoningCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionReasoning> $mapper =
      ItemUnionReasoningMapper.ensureInitialized();
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
    ReasoningItemType? type,
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
  ItemUnionReasoning $make(CopyWithData data) => ItemUnionReasoning(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    encryptedContent: data.get(#encryptedContent, or: $value.encryptedContent),
    summary: data.get(#summary, or: $value.summary),
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
  );

  @override
  ItemUnionReasoningCopyWith<$R2, ItemUnionReasoning, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ItemUnionReasoningCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionImageGenerationCallMapper
    extends SubClassMapperBase<ItemUnionImageGenerationCall> {
  ItemUnionImageGenerationCallMapper._();

  static ItemUnionImageGenerationCallMapper? _instance;
  static ItemUnionImageGenerationCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionImageGenerationCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      ImageGenToolCallTypeMapper.ensureInitialized();
      ImageGenToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionImageGenerationCall';

  static ImageGenToolCallType _$type(ItemUnionImageGenerationCall v) => v.type;
  static const Field<ItemUnionImageGenerationCall, ImageGenToolCallType>
  _f$type = Field('type', _$type);
  static String _$id(ItemUnionImageGenerationCall v) => v.id;
  static const Field<ItemUnionImageGenerationCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ImageGenToolCallStatus _$status(ItemUnionImageGenerationCall v) =>
      v.status;
  static const Field<ItemUnionImageGenerationCall, ImageGenToolCallStatus>
  _f$status = Field('status', _$status);
  static String? _$result(ItemUnionImageGenerationCall v) => v.result;
  static const Field<ItemUnionImageGenerationCall, String> _f$result = Field(
    'result',
    _$result,
  );

  @override
  final MappableFields<ItemUnionImageGenerationCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #status: _f$status,
    #result: _f$result,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image_generation_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionImageGenerationCall _instantiate(DecodingData data) {
    return ItemUnionImageGenerationCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      result: data.dec(_f$result),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionImageGenerationCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionImageGenerationCall>(map);
  }

  static ItemUnionImageGenerationCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionImageGenerationCall>(json);
  }
}

mixin ItemUnionImageGenerationCallMappable {
  String toJsonString() {
    return ItemUnionImageGenerationCallMapper.ensureInitialized()
        .encodeJson<ItemUnionImageGenerationCall>(
          this as ItemUnionImageGenerationCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionImageGenerationCallMapper.ensureInitialized()
        .encodeMap<ItemUnionImageGenerationCall>(
          this as ItemUnionImageGenerationCall,
        );
  }

  ItemUnionImageGenerationCallCopyWith<
    ItemUnionImageGenerationCall,
    ItemUnionImageGenerationCall,
    ItemUnionImageGenerationCall
  >
  get copyWith =>
      _ItemUnionImageGenerationCallCopyWithImpl<
        ItemUnionImageGenerationCall,
        ItemUnionImageGenerationCall
      >(this as ItemUnionImageGenerationCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionImageGenerationCallMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionImageGenerationCall);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionImageGenerationCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionImageGenerationCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionImageGenerationCallMapper.ensureInitialized().hashValue(
      this as ItemUnionImageGenerationCall,
    );
  }
}

extension ItemUnionImageGenerationCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionImageGenerationCall, $Out> {
  ItemUnionImageGenerationCallCopyWith<$R, ItemUnionImageGenerationCall, $Out>
  get $asItemUnionImageGenerationCall => $base.as(
    (v, t, t2) => _ItemUnionImageGenerationCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionImageGenerationCallCopyWith<
  $R,
  $In extends ItemUnionImageGenerationCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ImageGenToolCallType? type,
    String? id,
    ImageGenToolCallStatus? status,
    String? result,
  });
  ItemUnionImageGenerationCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionImageGenerationCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionImageGenerationCall, $Out>
    implements
        ItemUnionImageGenerationCallCopyWith<
          $R,
          ItemUnionImageGenerationCall,
          $Out
        > {
  _ItemUnionImageGenerationCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionImageGenerationCall> $mapper =
      ItemUnionImageGenerationCallMapper.ensureInitialized();
  @override
  $R call({
    ImageGenToolCallType? type,
    String? id,
    ImageGenToolCallStatus? status,
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
  ItemUnionImageGenerationCall $make(CopyWithData data) =>
      ItemUnionImageGenerationCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
        result: data.get(#result, or: $value.result),
      );

  @override
  ItemUnionImageGenerationCallCopyWith<$R2, ItemUnionImageGenerationCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionImageGenerationCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionCodeInterpreterCallMapper
    extends SubClassMapperBase<ItemUnionCodeInterpreterCall> {
  ItemUnionCodeInterpreterCallMapper._();

  static ItemUnionCodeInterpreterCallMapper? _instance;
  static ItemUnionCodeInterpreterCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionCodeInterpreterCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CodeInterpreterToolCallTypeMapper.ensureInitialized();
      CodeInterpreterToolCallStatusMapper.ensureInitialized();
      CodeInterpreterToolCallOutputsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionCodeInterpreterCall';

  static CodeInterpreterToolCallType _$type(ItemUnionCodeInterpreterCall v) =>
      v.type;
  static const Field<ItemUnionCodeInterpreterCall, CodeInterpreterToolCallType>
  _f$type = Field('type', _$type);
  static String _$id(ItemUnionCodeInterpreterCall v) => v.id;
  static const Field<ItemUnionCodeInterpreterCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static CodeInterpreterToolCallStatus _$status(
    ItemUnionCodeInterpreterCall v,
  ) => v.status;
  static const Field<
    ItemUnionCodeInterpreterCall,
    CodeInterpreterToolCallStatus
  >
  _f$status = Field('status', _$status);
  static String _$containerId(ItemUnionCodeInterpreterCall v) => v.containerId;
  static const Field<ItemUnionCodeInterpreterCall, String> _f$containerId =
      Field('containerId', _$containerId, key: r'container_id');
  static String? _$code(ItemUnionCodeInterpreterCall v) => v.code;
  static const Field<ItemUnionCodeInterpreterCall, String> _f$code = Field(
    'code',
    _$code,
  );
  static List<CodeInterpreterToolCallOutputsUnion>? _$outputs(
    ItemUnionCodeInterpreterCall v,
  ) => v.outputs;
  static const Field<
    ItemUnionCodeInterpreterCall,
    List<CodeInterpreterToolCallOutputsUnion>
  >
  _f$outputs = Field('outputs', _$outputs);

  @override
  final MappableFields<ItemUnionCodeInterpreterCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #status: _f$status,
    #containerId: _f$containerId,
    #code: _f$code,
    #outputs: _f$outputs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'code_interpreter_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionCodeInterpreterCall _instantiate(DecodingData data) {
    return ItemUnionCodeInterpreterCall(
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

  static ItemUnionCodeInterpreterCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionCodeInterpreterCall>(map);
  }

  static ItemUnionCodeInterpreterCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionCodeInterpreterCall>(json);
  }
}

mixin ItemUnionCodeInterpreterCallMappable {
  String toJsonString() {
    return ItemUnionCodeInterpreterCallMapper.ensureInitialized()
        .encodeJson<ItemUnionCodeInterpreterCall>(
          this as ItemUnionCodeInterpreterCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionCodeInterpreterCallMapper.ensureInitialized()
        .encodeMap<ItemUnionCodeInterpreterCall>(
          this as ItemUnionCodeInterpreterCall,
        );
  }

  ItemUnionCodeInterpreterCallCopyWith<
    ItemUnionCodeInterpreterCall,
    ItemUnionCodeInterpreterCall,
    ItemUnionCodeInterpreterCall
  >
  get copyWith =>
      _ItemUnionCodeInterpreterCallCopyWithImpl<
        ItemUnionCodeInterpreterCall,
        ItemUnionCodeInterpreterCall
      >(this as ItemUnionCodeInterpreterCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionCodeInterpreterCallMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionCodeInterpreterCall);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionCodeInterpreterCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionCodeInterpreterCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionCodeInterpreterCallMapper.ensureInitialized().hashValue(
      this as ItemUnionCodeInterpreterCall,
    );
  }
}

extension ItemUnionCodeInterpreterCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionCodeInterpreterCall, $Out> {
  ItemUnionCodeInterpreterCallCopyWith<$R, ItemUnionCodeInterpreterCall, $Out>
  get $asItemUnionCodeInterpreterCall => $base.as(
    (v, t, t2) => _ItemUnionCodeInterpreterCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionCodeInterpreterCallCopyWith<
  $R,
  $In extends ItemUnionCodeInterpreterCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CodeInterpreterToolCallOutputsUnion,
    CodeInterpreterToolCallOutputsUnionCopyWith<
      $R,
      CodeInterpreterToolCallOutputsUnion,
      CodeInterpreterToolCallOutputsUnion
    >
  >?
  get outputs;
  @override
  $R call({
    CodeInterpreterToolCallType? type,
    String? id,
    CodeInterpreterToolCallStatus? status,
    String? containerId,
    String? code,
    List<CodeInterpreterToolCallOutputsUnion>? outputs,
  });
  ItemUnionCodeInterpreterCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionCodeInterpreterCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionCodeInterpreterCall, $Out>
    implements
        ItemUnionCodeInterpreterCallCopyWith<
          $R,
          ItemUnionCodeInterpreterCall,
          $Out
        > {
  _ItemUnionCodeInterpreterCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionCodeInterpreterCall> $mapper =
      ItemUnionCodeInterpreterCallMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CodeInterpreterToolCallOutputsUnion,
    CodeInterpreterToolCallOutputsUnionCopyWith<
      $R,
      CodeInterpreterToolCallOutputsUnion,
      CodeInterpreterToolCallOutputsUnion
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
    CodeInterpreterToolCallType? type,
    String? id,
    CodeInterpreterToolCallStatus? status,
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
  ItemUnionCodeInterpreterCall $make(CopyWithData data) =>
      ItemUnionCodeInterpreterCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
        containerId: data.get(#containerId, or: $value.containerId),
        code: data.get(#code, or: $value.code),
        outputs: data.get(#outputs, or: $value.outputs),
      );

  @override
  ItemUnionCodeInterpreterCallCopyWith<$R2, ItemUnionCodeInterpreterCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionCodeInterpreterCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionLocalShellCallMapper
    extends SubClassMapperBase<ItemUnionLocalShellCall> {
  ItemUnionLocalShellCallMapper._();

  static ItemUnionLocalShellCallMapper? _instance;
  static ItemUnionLocalShellCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionLocalShellCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      LocalShellToolCallTypeMapper.ensureInitialized();
      LocalShellExecActionMapper.ensureInitialized();
      LocalShellToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionLocalShellCall';

  static LocalShellToolCallType _$type(ItemUnionLocalShellCall v) => v.type;
  static const Field<ItemUnionLocalShellCall, LocalShellToolCallType> _f$type =
      Field('type', _$type);
  static String _$id(ItemUnionLocalShellCall v) => v.id;
  static const Field<ItemUnionLocalShellCall, String> _f$id = Field('id', _$id);
  static String _$callId(ItemUnionLocalShellCall v) => v.callId;
  static const Field<ItemUnionLocalShellCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static LocalShellExecAction _$action(ItemUnionLocalShellCall v) => v.action;
  static const Field<ItemUnionLocalShellCall, LocalShellExecAction> _f$action =
      Field('action', _$action);
  static LocalShellToolCallStatus _$status(ItemUnionLocalShellCall v) =>
      v.status;
  static const Field<ItemUnionLocalShellCall, LocalShellToolCallStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionLocalShellCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #action: _f$action,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'local_shell_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionLocalShellCall _instantiate(DecodingData data) {
    return ItemUnionLocalShellCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionLocalShellCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionLocalShellCall>(map);
  }

  static ItemUnionLocalShellCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionLocalShellCall>(json);
  }
}

mixin ItemUnionLocalShellCallMappable {
  String toJsonString() {
    return ItemUnionLocalShellCallMapper.ensureInitialized()
        .encodeJson<ItemUnionLocalShellCall>(this as ItemUnionLocalShellCall);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionLocalShellCallMapper.ensureInitialized()
        .encodeMap<ItemUnionLocalShellCall>(this as ItemUnionLocalShellCall);
  }

  ItemUnionLocalShellCallCopyWith<
    ItemUnionLocalShellCall,
    ItemUnionLocalShellCall,
    ItemUnionLocalShellCall
  >
  get copyWith =>
      _ItemUnionLocalShellCallCopyWithImpl<
        ItemUnionLocalShellCall,
        ItemUnionLocalShellCall
      >(this as ItemUnionLocalShellCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionLocalShellCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionLocalShellCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionLocalShellCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionLocalShellCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionLocalShellCallMapper.ensureInitialized().hashValue(
      this as ItemUnionLocalShellCall,
    );
  }
}

extension ItemUnionLocalShellCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionLocalShellCall, $Out> {
  ItemUnionLocalShellCallCopyWith<$R, ItemUnionLocalShellCall, $Out>
  get $asItemUnionLocalShellCall => $base.as(
    (v, t, t2) => _ItemUnionLocalShellCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionLocalShellCallCopyWith<
  $R,
  $In extends ItemUnionLocalShellCall,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action;
  @override
  $R call({
    LocalShellToolCallType? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    LocalShellToolCallStatus? status,
  });
  ItemUnionLocalShellCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionLocalShellCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionLocalShellCall, $Out>
    implements
        ItemUnionLocalShellCallCopyWith<$R, ItemUnionLocalShellCall, $Out> {
  _ItemUnionLocalShellCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionLocalShellCall> $mapper =
      ItemUnionLocalShellCallMapper.ensureInitialized();
  @override
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    LocalShellToolCallType? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    LocalShellToolCallStatus? status,
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
  ItemUnionLocalShellCall $make(CopyWithData data) => ItemUnionLocalShellCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    action: data.get(#action, or: $value.action),
    status: data.get(#status, or: $value.status),
  );

  @override
  ItemUnionLocalShellCallCopyWith<$R2, ItemUnionLocalShellCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionLocalShellCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionLocalShellCallOutputMapper
    extends SubClassMapperBase<ItemUnionLocalShellCallOutput> {
  ItemUnionLocalShellCallOutputMapper._();

  static ItemUnionLocalShellCallOutputMapper? _instance;
  static ItemUnionLocalShellCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionLocalShellCallOutputMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      LocalShellToolCallOutputTypeMapper.ensureInitialized();
      LocalShellToolCallOutputStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionLocalShellCallOutput';

  static LocalShellToolCallOutputType _$type(ItemUnionLocalShellCallOutput v) =>
      v.type;
  static const Field<
    ItemUnionLocalShellCallOutput,
    LocalShellToolCallOutputType
  >
  _f$type = Field('type', _$type);
  static String _$id(ItemUnionLocalShellCallOutput v) => v.id;
  static const Field<ItemUnionLocalShellCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$output(ItemUnionLocalShellCallOutput v) => v.output;
  static const Field<ItemUnionLocalShellCallOutput, String> _f$output = Field(
    'output',
    _$output,
  );
  static LocalShellToolCallOutputStatus? _$status(
    ItemUnionLocalShellCallOutput v,
  ) => v.status;
  static const Field<
    ItemUnionLocalShellCallOutput,
    LocalShellToolCallOutputStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionLocalShellCallOutput> fields = const {
    #type: _f$type,
    #id: _f$id,
    #output: _f$output,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'local_shell_call_output';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionLocalShellCallOutput _instantiate(DecodingData data) {
    return ItemUnionLocalShellCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      output: data.dec(_f$output),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionLocalShellCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionLocalShellCallOutput>(map);
  }

  static ItemUnionLocalShellCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionLocalShellCallOutput>(json);
  }
}

mixin ItemUnionLocalShellCallOutputMappable {
  String toJsonString() {
    return ItemUnionLocalShellCallOutputMapper.ensureInitialized()
        .encodeJson<ItemUnionLocalShellCallOutput>(
          this as ItemUnionLocalShellCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionLocalShellCallOutputMapper.ensureInitialized()
        .encodeMap<ItemUnionLocalShellCallOutput>(
          this as ItemUnionLocalShellCallOutput,
        );
  }

  ItemUnionLocalShellCallOutputCopyWith<
    ItemUnionLocalShellCallOutput,
    ItemUnionLocalShellCallOutput,
    ItemUnionLocalShellCallOutput
  >
  get copyWith =>
      _ItemUnionLocalShellCallOutputCopyWithImpl<
        ItemUnionLocalShellCallOutput,
        ItemUnionLocalShellCallOutput
      >(this as ItemUnionLocalShellCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemUnionLocalShellCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionLocalShellCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionLocalShellCallOutputMapper.ensureInitialized().equalsValue(
      this as ItemUnionLocalShellCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionLocalShellCallOutputMapper.ensureInitialized().hashValue(
      this as ItemUnionLocalShellCallOutput,
    );
  }
}

extension ItemUnionLocalShellCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionLocalShellCallOutput, $Out> {
  ItemUnionLocalShellCallOutputCopyWith<$R, ItemUnionLocalShellCallOutput, $Out>
  get $asItemUnionLocalShellCallOutput => $base.as(
    (v, t, t2) =>
        _ItemUnionLocalShellCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionLocalShellCallOutputCopyWith<
  $R,
  $In extends ItemUnionLocalShellCallOutput,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    LocalShellToolCallOutputType? type,
    String? id,
    String? output,
    LocalShellToolCallOutputStatus? status,
  });
  ItemUnionLocalShellCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionLocalShellCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionLocalShellCallOutput, $Out>
    implements
        ItemUnionLocalShellCallOutputCopyWith<
          $R,
          ItemUnionLocalShellCallOutput,
          $Out
        > {
  _ItemUnionLocalShellCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionLocalShellCallOutput> $mapper =
      ItemUnionLocalShellCallOutputMapper.ensureInitialized();
  @override
  $R call({
    LocalShellToolCallOutputType? type,
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
  ItemUnionLocalShellCallOutput $make(CopyWithData data) =>
      ItemUnionLocalShellCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        output: data.get(#output, or: $value.output),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionLocalShellCallOutputCopyWith<
    $R2,
    ItemUnionLocalShellCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionLocalShellCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionShellCallMapper extends SubClassMapperBase<ItemUnionShellCall> {
  ItemUnionShellCallMapper._();

  static ItemUnionShellCallMapper? _instance;
  static ItemUnionShellCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionShellCallMapper._());
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      FunctionShellCallItemParamTypeMapper.ensureInitialized();
      FunctionShellActionParamMapper.ensureInitialized();
      FunctionShellCallItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionShellCall';

  static String? _$id(ItemUnionShellCall v) => v.id;
  static const Field<ItemUnionShellCall, String> _f$id = Field('id', _$id);
  static String _$callId(ItemUnionShellCall v) => v.callId;
  static const Field<ItemUnionShellCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static FunctionShellCallItemParamType _$type(ItemUnionShellCall v) => v.type;
  static const Field<ItemUnionShellCall, FunctionShellCallItemParamType>
  _f$type = Field('type', _$type);
  static FunctionShellActionParam _$action(ItemUnionShellCall v) => v.action;
  static const Field<ItemUnionShellCall, FunctionShellActionParam> _f$action =
      Field('action', _$action);
  static FunctionShellCallItemStatus? _$status(ItemUnionShellCall v) =>
      v.status;
  static const Field<ItemUnionShellCall, FunctionShellCallItemStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionShellCall> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #type: _f$type,
    #action: _f$action,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'shell_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionShellCall _instantiate(DecodingData data) {
    return ItemUnionShellCall(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      type: data.dec(_f$type),
      action: data.dec(_f$action),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionShellCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionShellCall>(map);
  }

  static ItemUnionShellCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionShellCall>(json);
  }
}

mixin ItemUnionShellCallMappable {
  String toJsonString() {
    return ItemUnionShellCallMapper.ensureInitialized()
        .encodeJson<ItemUnionShellCall>(this as ItemUnionShellCall);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionShellCallMapper.ensureInitialized()
        .encodeMap<ItemUnionShellCall>(this as ItemUnionShellCall);
  }

  ItemUnionShellCallCopyWith<
    ItemUnionShellCall,
    ItemUnionShellCall,
    ItemUnionShellCall
  >
  get copyWith =>
      _ItemUnionShellCallCopyWithImpl<ItemUnionShellCall, ItemUnionShellCall>(
        this as ItemUnionShellCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ItemUnionShellCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionShellCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionShellCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionShellCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionShellCallMapper.ensureInitialized().hashValue(
      this as ItemUnionShellCall,
    );
  }
}

extension ItemUnionShellCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionShellCall, $Out> {
  ItemUnionShellCallCopyWith<$R, ItemUnionShellCall, $Out>
  get $asItemUnionShellCall => $base.as(
    (v, t, t2) => _ItemUnionShellCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionShellCallCopyWith<
  $R,
  $In extends ItemUnionShellCall,
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
    FunctionShellCallItemParamType? type,
    FunctionShellActionParam? action,
    FunctionShellCallItemStatus? status,
  });
  ItemUnionShellCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionShellCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionShellCall, $Out>
    implements ItemUnionShellCallCopyWith<$R, ItemUnionShellCall, $Out> {
  _ItemUnionShellCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionShellCall> $mapper =
      ItemUnionShellCallMapper.ensureInitialized();
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
    FunctionShellCallItemParamType? type,
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
  ItemUnionShellCall $make(CopyWithData data) => ItemUnionShellCall(
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    type: data.get(#type, or: $value.type),
    action: data.get(#action, or: $value.action),
    status: data.get(#status, or: $value.status),
  );

  @override
  ItemUnionShellCallCopyWith<$R2, ItemUnionShellCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ItemUnionShellCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionShellCallOutputMapper
    extends SubClassMapperBase<ItemUnionShellCallOutput> {
  ItemUnionShellCallOutputMapper._();

  static ItemUnionShellCallOutputMapper? _instance;
  static ItemUnionShellCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionShellCallOutputMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      FunctionShellCallOutputItemParamTypeMapper.ensureInitialized();
      FunctionShellCallOutputContentParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionShellCallOutput';

  static String? _$id(ItemUnionShellCallOutput v) => v.id;
  static const Field<ItemUnionShellCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemUnionShellCallOutput v) => v.callId;
  static const Field<ItemUnionShellCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static FunctionShellCallOutputItemParamType _$type(
    ItemUnionShellCallOutput v,
  ) => v.type;
  static const Field<
    ItemUnionShellCallOutput,
    FunctionShellCallOutputItemParamType
  >
  _f$type = Field('type', _$type);
  static List<FunctionShellCallOutputContentParam> _$output(
    ItemUnionShellCallOutput v,
  ) => v.output;
  static const Field<
    ItemUnionShellCallOutput,
    List<FunctionShellCallOutputContentParam>
  >
  _f$output = Field('output', _$output);
  static int? _$maxOutputLength(ItemUnionShellCallOutput v) =>
      v.maxOutputLength;
  static const Field<ItemUnionShellCallOutput, int> _f$maxOutputLength = Field(
    'maxOutputLength',
    _$maxOutputLength,
    key: r'max_output_length',
  );

  @override
  final MappableFields<ItemUnionShellCallOutput> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #type: _f$type,
    #output: _f$output,
    #maxOutputLength: _f$maxOutputLength,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'shell_call_output';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionShellCallOutput _instantiate(DecodingData data) {
    return ItemUnionShellCallOutput(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      type: data.dec(_f$type),
      output: data.dec(_f$output),
      maxOutputLength: data.dec(_f$maxOutputLength),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionShellCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionShellCallOutput>(map);
  }

  static ItemUnionShellCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionShellCallOutput>(json);
  }
}

mixin ItemUnionShellCallOutputMappable {
  String toJsonString() {
    return ItemUnionShellCallOutputMapper.ensureInitialized()
        .encodeJson<ItemUnionShellCallOutput>(this as ItemUnionShellCallOutput);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionShellCallOutputMapper.ensureInitialized()
        .encodeMap<ItemUnionShellCallOutput>(this as ItemUnionShellCallOutput);
  }

  ItemUnionShellCallOutputCopyWith<
    ItemUnionShellCallOutput,
    ItemUnionShellCallOutput,
    ItemUnionShellCallOutput
  >
  get copyWith =>
      _ItemUnionShellCallOutputCopyWithImpl<
        ItemUnionShellCallOutput,
        ItemUnionShellCallOutput
      >(this as ItemUnionShellCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemUnionShellCallOutputMapper.ensureInitialized().stringifyValue(
      this as ItemUnionShellCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionShellCallOutputMapper.ensureInitialized().equalsValue(
      this as ItemUnionShellCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionShellCallOutputMapper.ensureInitialized().hashValue(
      this as ItemUnionShellCallOutput,
    );
  }
}

extension ItemUnionShellCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionShellCallOutput, $Out> {
  ItemUnionShellCallOutputCopyWith<$R, ItemUnionShellCallOutput, $Out>
  get $asItemUnionShellCallOutput => $base.as(
    (v, t, t2) => _ItemUnionShellCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionShellCallOutputCopyWith<
  $R,
  $In extends ItemUnionShellCallOutput,
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
    FunctionShellCallOutputItemParamType? type,
    List<FunctionShellCallOutputContentParam>? output,
    int? maxOutputLength,
  });
  ItemUnionShellCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionShellCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionShellCallOutput, $Out>
    implements
        ItemUnionShellCallOutputCopyWith<$R, ItemUnionShellCallOutput, $Out> {
  _ItemUnionShellCallOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionShellCallOutput> $mapper =
      ItemUnionShellCallOutputMapper.ensureInitialized();
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
    FunctionShellCallOutputItemParamType? type,
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
  ItemUnionShellCallOutput $make(CopyWithData data) => ItemUnionShellCallOutput(
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    type: data.get(#type, or: $value.type),
    output: data.get(#output, or: $value.output),
    maxOutputLength: data.get(#maxOutputLength, or: $value.maxOutputLength),
  );

  @override
  ItemUnionShellCallOutputCopyWith<$R2, ItemUnionShellCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionShellCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionApplyPatchCallMapper
    extends SubClassMapperBase<ItemUnionApplyPatchCall> {
  ItemUnionApplyPatchCallMapper._();

  static ItemUnionApplyPatchCallMapper? _instance;
  static ItemUnionApplyPatchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionApplyPatchCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      ApplyPatchToolCallItemParamTypeMapper.ensureInitialized();
      ApplyPatchCallStatusParamMapper.ensureInitialized();
      ApplyPatchOperationParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionApplyPatchCall';

  static ApplyPatchToolCallItemParamType _$type(ItemUnionApplyPatchCall v) =>
      v.type;
  static const Field<ItemUnionApplyPatchCall, ApplyPatchToolCallItemParamType>
  _f$type = Field('type', _$type);
  static String? _$id(ItemUnionApplyPatchCall v) => v.id;
  static const Field<ItemUnionApplyPatchCall, String> _f$id = Field('id', _$id);
  static String _$callId(ItemUnionApplyPatchCall v) => v.callId;
  static const Field<ItemUnionApplyPatchCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ApplyPatchCallStatusParam _$status(ItemUnionApplyPatchCall v) =>
      v.status;
  static const Field<ItemUnionApplyPatchCall, ApplyPatchCallStatusParam>
  _f$status = Field('status', _$status);
  static ApplyPatchOperationParam _$operation(ItemUnionApplyPatchCall v) =>
      v.operation;
  static const Field<ItemUnionApplyPatchCall, ApplyPatchOperationParam>
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<ItemUnionApplyPatchCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #status: _f$status,
    #operation: _f$operation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'apply_patch_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionApplyPatchCall _instantiate(DecodingData data) {
    return ItemUnionApplyPatchCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      status: data.dec(_f$status),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionApplyPatchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionApplyPatchCall>(map);
  }

  static ItemUnionApplyPatchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionApplyPatchCall>(json);
  }
}

mixin ItemUnionApplyPatchCallMappable {
  String toJsonString() {
    return ItemUnionApplyPatchCallMapper.ensureInitialized()
        .encodeJson<ItemUnionApplyPatchCall>(this as ItemUnionApplyPatchCall);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionApplyPatchCallMapper.ensureInitialized()
        .encodeMap<ItemUnionApplyPatchCall>(this as ItemUnionApplyPatchCall);
  }

  ItemUnionApplyPatchCallCopyWith<
    ItemUnionApplyPatchCall,
    ItemUnionApplyPatchCall,
    ItemUnionApplyPatchCall
  >
  get copyWith =>
      _ItemUnionApplyPatchCallCopyWithImpl<
        ItemUnionApplyPatchCall,
        ItemUnionApplyPatchCall
      >(this as ItemUnionApplyPatchCall, $identity, $identity);
  @override
  String toString() {
    return ItemUnionApplyPatchCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionApplyPatchCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionApplyPatchCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionApplyPatchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionApplyPatchCallMapper.ensureInitialized().hashValue(
      this as ItemUnionApplyPatchCall,
    );
  }
}

extension ItemUnionApplyPatchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionApplyPatchCall, $Out> {
  ItemUnionApplyPatchCallCopyWith<$R, ItemUnionApplyPatchCall, $Out>
  get $asItemUnionApplyPatchCall => $base.as(
    (v, t, t2) => _ItemUnionApplyPatchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionApplyPatchCallCopyWith<
  $R,
  $In extends ItemUnionApplyPatchCall,
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
    ApplyPatchToolCallItemParamType? type,
    String? id,
    String? callId,
    ApplyPatchCallStatusParam? status,
    ApplyPatchOperationParam? operation,
  });
  ItemUnionApplyPatchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionApplyPatchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionApplyPatchCall, $Out>
    implements
        ItemUnionApplyPatchCallCopyWith<$R, ItemUnionApplyPatchCall, $Out> {
  _ItemUnionApplyPatchCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionApplyPatchCall> $mapper =
      ItemUnionApplyPatchCallMapper.ensureInitialized();
  @override
  ApplyPatchOperationParamCopyWith<
    $R,
    ApplyPatchOperationParam,
    ApplyPatchOperationParam
  >
  get operation => $value.operation.copyWith.$chain((v) => call(operation: v));
  @override
  $R call({
    ApplyPatchToolCallItemParamType? type,
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
  ItemUnionApplyPatchCall $make(CopyWithData data) => ItemUnionApplyPatchCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    status: data.get(#status, or: $value.status),
    operation: data.get(#operation, or: $value.operation),
  );

  @override
  ItemUnionApplyPatchCallCopyWith<$R2, ItemUnionApplyPatchCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionApplyPatchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionApplyPatchCallOutputMapper
    extends SubClassMapperBase<ItemUnionApplyPatchCallOutput> {
  ItemUnionApplyPatchCallOutputMapper._();

  static ItemUnionApplyPatchCallOutputMapper? _instance;
  static ItemUnionApplyPatchCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionApplyPatchCallOutputMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      ApplyPatchToolCallOutputItemParamTypeMapper.ensureInitialized();
      ApplyPatchCallOutputStatusParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionApplyPatchCallOutput';

  static ApplyPatchToolCallOutputItemParamType _$type(
    ItemUnionApplyPatchCallOutput v,
  ) => v.type;
  static const Field<
    ItemUnionApplyPatchCallOutput,
    ApplyPatchToolCallOutputItemParamType
  >
  _f$type = Field('type', _$type);
  static String? _$id(ItemUnionApplyPatchCallOutput v) => v.id;
  static const Field<ItemUnionApplyPatchCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemUnionApplyPatchCallOutput v) => v.callId;
  static const Field<ItemUnionApplyPatchCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ApplyPatchCallOutputStatusParam _$status(
    ItemUnionApplyPatchCallOutput v,
  ) => v.status;
  static const Field<
    ItemUnionApplyPatchCallOutput,
    ApplyPatchCallOutputStatusParam
  >
  _f$status = Field('status', _$status);
  static String? _$output(ItemUnionApplyPatchCallOutput v) => v.output;
  static const Field<ItemUnionApplyPatchCallOutput, String> _f$output = Field(
    'output',
    _$output,
  );

  @override
  final MappableFields<ItemUnionApplyPatchCallOutput> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #status: _f$status,
    #output: _f$output,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'apply_patch_call_output';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionApplyPatchCallOutput _instantiate(DecodingData data) {
    return ItemUnionApplyPatchCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      status: data.dec(_f$status),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionApplyPatchCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionApplyPatchCallOutput>(map);
  }

  static ItemUnionApplyPatchCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionApplyPatchCallOutput>(json);
  }
}

mixin ItemUnionApplyPatchCallOutputMappable {
  String toJsonString() {
    return ItemUnionApplyPatchCallOutputMapper.ensureInitialized()
        .encodeJson<ItemUnionApplyPatchCallOutput>(
          this as ItemUnionApplyPatchCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionApplyPatchCallOutputMapper.ensureInitialized()
        .encodeMap<ItemUnionApplyPatchCallOutput>(
          this as ItemUnionApplyPatchCallOutput,
        );
  }

  ItemUnionApplyPatchCallOutputCopyWith<
    ItemUnionApplyPatchCallOutput,
    ItemUnionApplyPatchCallOutput,
    ItemUnionApplyPatchCallOutput
  >
  get copyWith =>
      _ItemUnionApplyPatchCallOutputCopyWithImpl<
        ItemUnionApplyPatchCallOutput,
        ItemUnionApplyPatchCallOutput
      >(this as ItemUnionApplyPatchCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemUnionApplyPatchCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionApplyPatchCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionApplyPatchCallOutputMapper.ensureInitialized().equalsValue(
      this as ItemUnionApplyPatchCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionApplyPatchCallOutputMapper.ensureInitialized().hashValue(
      this as ItemUnionApplyPatchCallOutput,
    );
  }
}

extension ItemUnionApplyPatchCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionApplyPatchCallOutput, $Out> {
  ItemUnionApplyPatchCallOutputCopyWith<$R, ItemUnionApplyPatchCallOutput, $Out>
  get $asItemUnionApplyPatchCallOutput => $base.as(
    (v, t, t2) =>
        _ItemUnionApplyPatchCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionApplyPatchCallOutputCopyWith<
  $R,
  $In extends ItemUnionApplyPatchCallOutput,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchToolCallOutputItemParamType? type,
    String? id,
    String? callId,
    ApplyPatchCallOutputStatusParam? status,
    String? output,
  });
  ItemUnionApplyPatchCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionApplyPatchCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionApplyPatchCallOutput, $Out>
    implements
        ItemUnionApplyPatchCallOutputCopyWith<
          $R,
          ItemUnionApplyPatchCallOutput,
          $Out
        > {
  _ItemUnionApplyPatchCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionApplyPatchCallOutput> $mapper =
      ItemUnionApplyPatchCallOutputMapper.ensureInitialized();
  @override
  $R call({
    ApplyPatchToolCallOutputItemParamType? type,
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
  ItemUnionApplyPatchCallOutput $make(CopyWithData data) =>
      ItemUnionApplyPatchCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        status: data.get(#status, or: $value.status),
        output: data.get(#output, or: $value.output),
      );

  @override
  ItemUnionApplyPatchCallOutputCopyWith<
    $R2,
    ItemUnionApplyPatchCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionApplyPatchCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionMcpListToolsMapper
    extends SubClassMapperBase<ItemUnionMcpListTools> {
  ItemUnionMcpListToolsMapper._();

  static ItemUnionMcpListToolsMapper? _instance;
  static ItemUnionMcpListToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionMcpListToolsMapper._());
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      McpListToolsTypeMapper.ensureInitialized();
      McpListToolsToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionMcpListTools';

  static McpListToolsType _$type(ItemUnionMcpListTools v) => v.type;
  static const Field<ItemUnionMcpListTools, McpListToolsType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(ItemUnionMcpListTools v) => v.id;
  static const Field<ItemUnionMcpListTools, String> _f$id = Field('id', _$id);
  static String _$serverLabel(ItemUnionMcpListTools v) => v.serverLabel;
  static const Field<ItemUnionMcpListTools, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp_list_tools';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

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
    McpListToolsType? type,
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
    McpListToolsType? type,
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
    extends SubClassMapperBase<ItemUnionMcpApprovalRequest> {
  ItemUnionMcpApprovalRequestMapper._();

  static ItemUnionMcpApprovalRequestMapper? _instance;
  static ItemUnionMcpApprovalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionMcpApprovalRequestMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      McpApprovalRequestTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionMcpApprovalRequest';

  static McpApprovalRequestType _$type(ItemUnionMcpApprovalRequest v) => v.type;
  static const Field<ItemUnionMcpApprovalRequest, McpApprovalRequestType>
  _f$type = Field('type', _$type);
  static String _$id(ItemUnionMcpApprovalRequest v) => v.id;
  static const Field<ItemUnionMcpApprovalRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$serverLabel(ItemUnionMcpApprovalRequest v) => v.serverLabel;
  static const Field<ItemUnionMcpApprovalRequest, String> _f$serverLabel =
      Field('serverLabel', _$serverLabel, key: r'server_label');
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp_approval_request';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

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
    McpApprovalRequestType? type,
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
    McpApprovalRequestType? type,
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
    extends SubClassMapperBase<ItemUnionMcpApprovalResponse> {
  ItemUnionMcpApprovalResponseMapper._();

  static ItemUnionMcpApprovalResponseMapper? _instance;
  static ItemUnionMcpApprovalResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionMcpApprovalResponseMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      McpApprovalResponseTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionMcpApprovalResponse';

  static McpApprovalResponseType _$type(ItemUnionMcpApprovalResponse v) =>
      v.type;
  static const Field<ItemUnionMcpApprovalResponse, McpApprovalResponseType>
  _f$type = Field('type', _$type);
  static String? _$id(ItemUnionMcpApprovalResponse v) => v.id;
  static const Field<ItemUnionMcpApprovalResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$approvalRequestId(ItemUnionMcpApprovalResponse v) =>
      v.approvalRequestId;
  static const Field<ItemUnionMcpApprovalResponse, String>
  _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
  );
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp_approval_response';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

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
    McpApprovalResponseType? type,
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
    McpApprovalResponseType? type,
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

class ItemUnionMcpCallMapper extends SubClassMapperBase<ItemUnionMcpCall> {
  ItemUnionMcpCallMapper._();

  static ItemUnionMcpCallMapper? _instance;
  static ItemUnionMcpCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemUnionMcpCallMapper._());
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      McpToolCallTypeMapper.ensureInitialized();
      McpToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionMcpCall';

  static McpToolCallType _$type(ItemUnionMcpCall v) => v.type;
  static const Field<ItemUnionMcpCall, McpToolCallType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(ItemUnionMcpCall v) => v.id;
  static const Field<ItemUnionMcpCall, String> _f$id = Field('id', _$id);
  static String _$serverLabel(ItemUnionMcpCall v) => v.serverLabel;
  static const Field<ItemUnionMcpCall, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String _$name(ItemUnionMcpCall v) => v.name;
  static const Field<ItemUnionMcpCall, String> _f$name = Field('name', _$name);
  static String _$arguments(ItemUnionMcpCall v) => v.arguments;
  static const Field<ItemUnionMcpCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static String? _$output(ItemUnionMcpCall v) => v.output;
  static const Field<ItemUnionMcpCall, String> _f$output = Field(
    'output',
    _$output,
  );
  static String? _$error(ItemUnionMcpCall v) => v.error;
  static const Field<ItemUnionMcpCall, String> _f$error = Field(
    'error',
    _$error,
  );
  static McpToolCallStatus? _$status(ItemUnionMcpCall v) => v.status;
  static const Field<ItemUnionMcpCall, McpToolCallStatus> _f$status = Field(
    'status',
    _$status,
  );
  static String? _$approvalRequestId(ItemUnionMcpCall v) => v.approvalRequestId;
  static const Field<ItemUnionMcpCall, String> _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
  );

  @override
  final MappableFields<ItemUnionMcpCall> fields = const {
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

  static ItemUnionMcpCall _instantiate(DecodingData data) {
    return ItemUnionMcpCall(
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

  static ItemUnionMcpCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionMcpCall>(map);
  }

  static ItemUnionMcpCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionMcpCall>(json);
  }
}

mixin ItemUnionMcpCallMappable {
  String toJsonString() {
    return ItemUnionMcpCallMapper.ensureInitialized()
        .encodeJson<ItemUnionMcpCall>(this as ItemUnionMcpCall);
  }

  Map<String, dynamic> toJson() {
    return ItemUnionMcpCallMapper.ensureInitialized()
        .encodeMap<ItemUnionMcpCall>(this as ItemUnionMcpCall);
  }

  ItemUnionMcpCallCopyWith<ItemUnionMcpCall, ItemUnionMcpCall, ItemUnionMcpCall>
  get copyWith =>
      _ItemUnionMcpCallCopyWithImpl<ItemUnionMcpCall, ItemUnionMcpCall>(
        this as ItemUnionMcpCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ItemUnionMcpCallMapper.ensureInitialized().stringifyValue(
      this as ItemUnionMcpCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionMcpCallMapper.ensureInitialized().equalsValue(
      this as ItemUnionMcpCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemUnionMcpCallMapper.ensureInitialized().hashValue(
      this as ItemUnionMcpCall,
    );
  }
}

extension ItemUnionMcpCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionMcpCall, $Out> {
  ItemUnionMcpCallCopyWith<$R, ItemUnionMcpCall, $Out>
  get $asItemUnionMcpCall =>
      $base.as((v, t, t2) => _ItemUnionMcpCallCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ItemUnionMcpCallCopyWith<$R, $In extends ItemUnionMcpCall, $Out>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    McpToolCallType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    String? output,
    String? error,
    McpToolCallStatus? status,
    String? approvalRequestId,
  });
  ItemUnionMcpCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionMcpCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionMcpCall, $Out>
    implements ItemUnionMcpCallCopyWith<$R, ItemUnionMcpCall, $Out> {
  _ItemUnionMcpCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemUnionMcpCall> $mapper =
      ItemUnionMcpCallMapper.ensureInitialized();
  @override
  $R call({
    McpToolCallType? type,
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
  ItemUnionMcpCall $make(CopyWithData data) => ItemUnionMcpCall(
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
  ItemUnionMcpCallCopyWith<$R2, ItemUnionMcpCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ItemUnionMcpCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemUnionCustomToolCallOutputMapper
    extends SubClassMapperBase<ItemUnionCustomToolCallOutput> {
  ItemUnionCustomToolCallOutputMapper._();

  static ItemUnionCustomToolCallOutputMapper? _instance;
  static ItemUnionCustomToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionCustomToolCallOutputMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CustomToolCallOutputTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionCustomToolCallOutput';

  static CustomToolCallOutputType _$type(ItemUnionCustomToolCallOutput v) =>
      v.type;
  static const Field<ItemUnionCustomToolCallOutput, CustomToolCallOutputType>
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
    key: r'call_id',
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'custom_tool_call_output';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

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
    CustomToolCallOutputType? type,
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
    CustomToolCallOutputType? type,
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
    extends SubClassMapperBase<ItemUnionCustomToolCall> {
  ItemUnionCustomToolCallMapper._();

  static ItemUnionCustomToolCallMapper? _instance;
  static ItemUnionCustomToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionCustomToolCallMapper._(),
      );
      ItemUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CustomToolCallTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionCustomToolCall';

  static CustomToolCallType _$type(ItemUnionCustomToolCall v) => v.type;
  static const Field<ItemUnionCustomToolCall, CustomToolCallType> _f$type =
      Field('type', _$type);
  static String? _$id(ItemUnionCustomToolCall v) => v.id;
  static const Field<ItemUnionCustomToolCall, String> _f$id = Field('id', _$id);
  static String _$callId(ItemUnionCustomToolCall v) => v.callId;
  static const Field<ItemUnionCustomToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'custom_tool_call';
  @override
  late final ClassMapperBase superMapper = ItemUnionMapper.ensureInitialized();

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
    CustomToolCallType? type,
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
    CustomToolCallType? type,
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


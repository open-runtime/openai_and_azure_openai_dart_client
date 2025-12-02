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
      OutputMessageTypeTypeMapper.ensureInitialized();
      OutputMessageRoleRoleMapper.ensureInitialized();
      OutputContentMapper.ensureInitialized();
      OutputMessageStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionMessage';

  static String _$id(ItemUnionMessage v) => v.id;
  static const Field<ItemUnionMessage, String> _f$id = Field('id', _$id);
  static OutputMessageTypeType _$type(ItemUnionMessage v) => v.type;
  static const Field<ItemUnionMessage, OutputMessageTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static OutputMessageRoleRole _$role(ItemUnionMessage v) => v.role;
  static const Field<ItemUnionMessage, OutputMessageRoleRole> _f$role = Field(
    'role',
    _$role,
  );
  static List<OutputContent> _$content(ItemUnionMessage v) => v.content;
  static const Field<ItemUnionMessage, List<OutputContent>> _f$content = Field(
    'content',
    _$content,
  );
  static OutputMessageStatusStatus _$status(ItemUnionMessage v) => v.status;
  static const Field<ItemUnionMessage, OutputMessageStatusStatus> _f$status =
      Field('status', _$status);

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
    OutputContent,
    OutputContentCopyWith<$R, OutputContent, OutputContent>
  >
  get content;
  @override
  $R call({
    String? id,
    OutputMessageTypeType? type,
    OutputMessageRoleRole? role,
    List<OutputContent>? content,
    OutputMessageStatusStatus? status,
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
    OutputContent,
    OutputContentCopyWith<$R, OutputContent, OutputContent>
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
    List<OutputContent>? content,
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
      FileSearchToolCallTypeTypeMapper.ensureInitialized();
      FileSearchToolCallStatusStatusMapper.ensureInitialized();
      FileSearchToolCallResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFileSearchCall';

  static String _$id(ItemUnionFileSearchCall v) => v.id;
  static const Field<ItemUnionFileSearchCall, String> _f$id = Field('id', _$id);
  static FileSearchToolCallTypeType _$type(ItemUnionFileSearchCall v) => v.type;
  static const Field<ItemUnionFileSearchCall, FileSearchToolCallTypeType>
  _f$type = Field('type', _$type);
  static FileSearchToolCallStatusStatus _$status(ItemUnionFileSearchCall v) =>
      v.status;
  static const Field<ItemUnionFileSearchCall, FileSearchToolCallStatusStatus>
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
    FileSearchToolCallTypeType? type,
    FileSearchToolCallStatusStatus? status,
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
      ComputerToolCallTypeTypeMapper.ensureInitialized();
      ComputerActionMapper.ensureInitialized();
      ComputerToolCallSafetyCheckMapper.ensureInitialized();
      ComputerToolCallStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionComputerCall';

  static ComputerToolCallTypeType _$type(ItemUnionComputerCall v) => v.type;
  static const Field<ItemUnionComputerCall, ComputerToolCallTypeType> _f$type =
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
  static List<ComputerToolCallSafetyCheck> _$pendingSafetyChecks(
    ItemUnionComputerCall v,
  ) => v.pendingSafetyChecks;
  static const Field<ItemUnionComputerCall, List<ComputerToolCallSafetyCheck>>
  _f$pendingSafetyChecks = Field(
    'pendingSafetyChecks',
    _$pendingSafetyChecks,
    key: r'pending_safety_checks',
  );
  static ComputerToolCallStatusStatus _$status(ItemUnionComputerCall v) =>
      v.status;
  static const Field<ItemUnionComputerCall, ComputerToolCallStatusStatus>
  _f$status = Field('status', _$status);

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
    ComputerToolCallSafetyCheck,
    ComputerToolCallSafetyCheckCopyWith<
      $R,
      ComputerToolCallSafetyCheck,
      ComputerToolCallSafetyCheck
    >
  >
  get pendingSafetyChecks;
  @override
  $R call({
    ComputerToolCallTypeType? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerToolCallSafetyCheck>? pendingSafetyChecks,
    ComputerToolCallStatusStatus? status,
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
    ComputerToolCallSafetyCheck,
    ComputerToolCallSafetyCheckCopyWith<
      $R,
      ComputerToolCallSafetyCheck,
      ComputerToolCallSafetyCheck
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
    List<ComputerToolCallSafetyCheck>? pendingSafetyChecks,
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
      ComputerCallOutputItemParamTypeTypeMapper.ensureInitialized();
      ComputerScreenshotImageMapper.ensureInitialized();
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
      ComputerCallOutputItemParamStatusStatusMapper.ensureInitialized();
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
  static ComputerCallOutputItemParamTypeType _$type(
    ItemUnionComputerCallOutput v,
  ) => v.type;
  static const Field<
    ItemUnionComputerCallOutput,
    ComputerCallOutputItemParamTypeType
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
  static ComputerCallOutputItemParamStatusStatus? _$status(
    ItemUnionComputerCallOutput v,
  ) => v.status;
  static const Field<
    ItemUnionComputerCallOutput,
    ComputerCallOutputItemParamStatusStatus
  >
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
    ComputerCallOutputItemParamTypeType? type,
    ComputerScreenshotImage? output,
    List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks,
    ComputerCallOutputItemParamStatusStatus? status,
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
      WebSearchToolCallTypeTypeMapper.ensureInitialized();
      WebSearchToolCallStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionWebSearchCall';

  static String _$id(ItemUnionWebSearchCall v) => v.id;
  static const Field<ItemUnionWebSearchCall, String> _f$id = Field('id', _$id);
  static WebSearchToolCallTypeType _$type(ItemUnionWebSearchCall v) => v.type;
  static const Field<ItemUnionWebSearchCall, WebSearchToolCallTypeType>
  _f$type = Field('type', _$type);
  static WebSearchToolCallStatusStatus _$status(ItemUnionWebSearchCall v) =>
      v.status;
  static const Field<ItemUnionWebSearchCall, WebSearchToolCallStatusStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionWebSearchCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #status: _f$status,
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
  @override
  $R call({
    String? id,
    WebSearchToolCallTypeType? type,
    WebSearchToolCallStatusStatus? status,
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
  $R call({
    String? id,
    WebSearchToolCallTypeType? type,
    WebSearchToolCallStatusStatus? status,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (status != null) #status: status,
    }),
  );
  @override
  ItemUnionWebSearchCall $make(CopyWithData data) => ItemUnionWebSearchCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    status: data.get(#status, or: $value.status),
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
      FunctionToolCallTypeTypeMapper.ensureInitialized();
      FunctionToolCallStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFunctionCall';

  static String? _$id(ItemUnionFunctionCall v) => v.id;
  static const Field<ItemUnionFunctionCall, String> _f$id = Field('id', _$id);
  static FunctionToolCallTypeType _$type(ItemUnionFunctionCall v) => v.type;
  static const Field<ItemUnionFunctionCall, FunctionToolCallTypeType> _f$type =
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
  static FunctionToolCallStatusStatus? _$status(ItemUnionFunctionCall v) =>
      v.status;
  static const Field<ItemUnionFunctionCall, FunctionToolCallStatusStatus>
  _f$status = Field('status', _$status);

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
    FunctionToolCallTypeType? type,
    String? callId,
    String? name,
    String? arguments,
    FunctionToolCallStatusStatus? status,
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
      FunctionCallOutputItemParamTypeTypeMapper.ensureInitialized();
      FunctionCallOutputItemParamStatusStatusMapper.ensureInitialized();
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
  static FunctionCallOutputItemParamTypeType _$type(
    ItemUnionFunctionCallOutput v,
  ) => v.type;
  static const Field<
    ItemUnionFunctionCallOutput,
    FunctionCallOutputItemParamTypeType
  >
  _f$type = Field('type', _$type);
  static String _$output(ItemUnionFunctionCallOutput v) => v.output;
  static const Field<ItemUnionFunctionCallOutput, String> _f$output = Field(
    'output',
    _$output,
  );
  static FunctionCallOutputItemParamStatusStatus? _$status(
    ItemUnionFunctionCallOutput v,
  ) => v.status;
  static const Field<
    ItemUnionFunctionCallOutput,
    FunctionCallOutputItemParamStatusStatus
  >
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
    FunctionCallOutputItemParamTypeType? type,
    String? output,
    FunctionCallOutputItemParamStatusStatus? status,
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
      ReasoningItemTypeTypeMapper.ensureInitialized();
      ReasoningItemSummaryMapper.ensureInitialized();
      ReasoningItemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionReasoning';

  static ReasoningItemTypeType _$type(ItemUnionReasoning v) => v.type;
  static const Field<ItemUnionReasoning, ReasoningItemTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(ItemUnionReasoning v) => v.id;
  static const Field<ItemUnionReasoning, String> _f$id = Field('id', _$id);
  static List<ReasoningItemSummary> _$summary(ItemUnionReasoning v) =>
      v.summary;
  static const Field<ItemUnionReasoning, List<ReasoningItemSummary>>
  _f$summary = Field('summary', _$summary);
  static ReasoningItemStatusStatus? _$status(ItemUnionReasoning v) => v.status;
  static const Field<ItemUnionReasoning, ReasoningItemStatusStatus> _f$status =
      Field('status', _$status);

  @override
  final MappableFields<ItemUnionReasoning> fields = const {
    #type: _f$type,
    #id: _f$id,
    #summary: _f$summary,
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
      summary: data.dec(_f$summary),
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
  ListCopyWith<
    $R,
    ReasoningItemSummary,
    ReasoningItemSummaryCopyWith<$R, ReasoningItemSummary, ReasoningItemSummary>
  >
  get summary;
  @override
  $R call({
    ReasoningItemTypeType? type,
    String? id,
    List<ReasoningItemSummary>? summary,
    ReasoningItemStatusStatus? status,
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
  ListCopyWith<
    $R,
    ReasoningItemSummary,
    ReasoningItemSummaryCopyWith<$R, ReasoningItemSummary, ReasoningItemSummary>
  >
  get summary => ListCopyWith(
    $value.summary,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(summary: v),
  );
  @override
  $R call({
    ReasoningItemTypeType? type,
    String? id,
    List<ReasoningItemSummary>? summary,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (summary != null) #summary: summary,
      if (status != $none) #status: status,
    }),
  );
  @override
  ItemUnionReasoning $make(CopyWithData data) => ItemUnionReasoning(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    summary: data.get(#summary, or: $value.summary),
    status: data.get(#status, or: $value.status),
  );

  @override
  ItemUnionReasoningCopyWith<$R2, ItemUnionReasoning, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ItemUnionReasoningCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


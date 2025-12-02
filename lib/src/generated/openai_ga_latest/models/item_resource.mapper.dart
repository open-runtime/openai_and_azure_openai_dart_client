// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource.dart';

class ItemResourceMapper extends ClassMapperBase<ItemResource> {
  ItemResourceMapper._();

  static ItemResourceMapper? _instance;
  static ItemResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceMapper._());
      ItemResourceMessageMapper.ensureInitialized();
      ItemResourceFileSearchCallMapper.ensureInitialized();
      ItemResourceComputerCallMapper.ensureInitialized();
      ItemResourceWebSearchCallMapper.ensureInitialized();
      ItemResourceImageGenerationCallMapper.ensureInitialized();
      ItemResourceCodeInterpreterCallMapper.ensureInitialized();
      ItemResourceLocalShellCallMapper.ensureInitialized();
      ItemResourceLocalShellCallOutputMapper.ensureInitialized();
      ItemResourceShellCallMapper.ensureInitialized();
      ItemResourceShellCallOutputMapper.ensureInitialized();
      ItemResourceApplyPatchCallMapper.ensureInitialized();
      ItemResourceApplyPatchCallOutputMapper.ensureInitialized();
      ItemResourceMcpListToolsMapper.ensureInitialized();
      ItemResourceMcpApprovalRequestMapper.ensureInitialized();
      ItemResourceMcpApprovalResponseMapper.ensureInitialized();
      ItemResourceMcpCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResource';

  @override
  final MappableFields<ItemResource> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ItemResource _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ItemResource',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResource>(map);
  }

  static ItemResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResource>(json);
  }
}

mixin ItemResourceMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ItemResourceCopyWith<ItemResource, ItemResource, ItemResource> get copyWith;
}

abstract class ItemResourceCopyWith<$R, $In extends ItemResource, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ItemResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ItemResourceMessageMapper
    extends SubClassMapperBase<ItemResourceMessage> {
  ItemResourceMessageMapper._();

  static ItemResourceMessageMapper? _instance;
  static ItemResourceMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceMessageMapper._());
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceTypeMapper.ensureInitialized();
      ItemResourceRoleMapper.ensureInitialized();
      OutputMessageContentMapper.ensureInitialized();
      ItemResourceStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceMessage';

  static String _$id(ItemResourceMessage v) => v.id;
  static const Field<ItemResourceMessage, String> _f$id = Field('id', _$id);
  static ItemResourceType _$type(ItemResourceMessage v) => v.type;
  static const Field<ItemResourceMessage, ItemResourceType> _f$type = Field(
    'type',
    _$type,
  );
  static ItemResourceRole _$role(ItemResourceMessage v) => v.role;
  static const Field<ItemResourceMessage, ItemResourceRole> _f$role = Field(
    'role',
    _$role,
  );
  static List<OutputMessageContent> _$content(ItemResourceMessage v) =>
      v.content;
  static const Field<ItemResourceMessage, List<OutputMessageContent>>
  _f$content = Field('content', _$content);
  static ItemResourceStatus _$status(ItemResourceMessage v) => v.status;
  static const Field<ItemResourceMessage, ItemResourceStatus> _f$status = Field(
    'status',
    _$status,
  );

  @override
  final MappableFields<ItemResourceMessage> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceMessage _instantiate(DecodingData data) {
    return ItemResourceMessage(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceMessage>(map);
  }

  static ItemResourceMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceMessage>(json);
  }
}

mixin ItemResourceMessageMappable {
  String toJsonString() {
    return ItemResourceMessageMapper.ensureInitialized()
        .encodeJson<ItemResourceMessage>(this as ItemResourceMessage);
  }

  Map<String, dynamic> toJson() {
    return ItemResourceMessageMapper.ensureInitialized()
        .encodeMap<ItemResourceMessage>(this as ItemResourceMessage);
  }

  ItemResourceMessageCopyWith<
    ItemResourceMessage,
    ItemResourceMessage,
    ItemResourceMessage
  >
  get copyWith =>
      _ItemResourceMessageCopyWithImpl<
        ItemResourceMessage,
        ItemResourceMessage
      >(this as ItemResourceMessage, $identity, $identity);
  @override
  String toString() {
    return ItemResourceMessageMapper.ensureInitialized().stringifyValue(
      this as ItemResourceMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceMessageMapper.ensureInitialized().equalsValue(
      this as ItemResourceMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceMessageMapper.ensureInitialized().hashValue(
      this as ItemResourceMessage,
    );
  }
}

extension ItemResourceMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceMessage, $Out> {
  ItemResourceMessageCopyWith<$R, ItemResourceMessage, $Out>
  get $asItemResourceMessage => $base.as(
    (v, t, t2) => _ItemResourceMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceMessageCopyWith<
  $R,
  $In extends ItemResourceMessage,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    OutputMessageContent,
    OutputMessageContentCopyWith<$R, OutputMessageContent, OutputMessageContent>
  >
  get content;
  @override
  $R call({
    String? id,
    ItemResourceType? type,
    ItemResourceRole? role,
    List<OutputMessageContent>? content,
    ItemResourceStatus? status,
  });
  ItemResourceMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceMessage, $Out>
    implements ItemResourceMessageCopyWith<$R, ItemResourceMessage, $Out> {
  _ItemResourceMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResourceMessage> $mapper =
      ItemResourceMessageMapper.ensureInitialized();
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
    ItemResourceType? type,
    ItemResourceRole? role,
    List<OutputMessageContent>? content,
    ItemResourceStatus? status,
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
  ItemResourceMessage $make(CopyWithData data) => ItemResourceMessage(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
  );

  @override
  ItemResourceMessageCopyWith<$R2, ItemResourceMessage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceFileSearchCallMapper
    extends SubClassMapperBase<ItemResourceFileSearchCall> {
  ItemResourceFileSearchCallMapper._();

  static ItemResourceFileSearchCallMapper? _instance;
  static ItemResourceFileSearchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceFileSearchCallMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType2Mapper.ensureInitialized();
      ItemResourceStatus2Mapper.ensureInitialized();
      ItemResourceResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceFileSearchCall';

  static String _$id(ItemResourceFileSearchCall v) => v.id;
  static const Field<ItemResourceFileSearchCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ItemResourceType2 _$type(ItemResourceFileSearchCall v) => v.type;
  static const Field<ItemResourceFileSearchCall, ItemResourceType2> _f$type =
      Field('type', _$type);
  static ItemResourceStatus2 _$status(ItemResourceFileSearchCall v) => v.status;
  static const Field<ItemResourceFileSearchCall, ItemResourceStatus2>
  _f$status = Field('status', _$status);
  static List<String> _$queries(ItemResourceFileSearchCall v) => v.queries;
  static const Field<ItemResourceFileSearchCall, List<String>> _f$queries =
      Field('queries', _$queries);
  static List<ItemResourceResults>? _$results(ItemResourceFileSearchCall v) =>
      v.results;
  static const Field<ItemResourceFileSearchCall, List<ItemResourceResults>>
  _f$results = Field('results', _$results);

  @override
  final MappableFields<ItemResourceFileSearchCall> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceFileSearchCall _instantiate(DecodingData data) {
    return ItemResourceFileSearchCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      queries: data.dec(_f$queries),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceFileSearchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceFileSearchCall>(map);
  }

  static ItemResourceFileSearchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceFileSearchCall>(json);
  }
}

mixin ItemResourceFileSearchCallMappable {
  String toJsonString() {
    return ItemResourceFileSearchCallMapper.ensureInitialized()
        .encodeJson<ItemResourceFileSearchCall>(
          this as ItemResourceFileSearchCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceFileSearchCallMapper.ensureInitialized()
        .encodeMap<ItemResourceFileSearchCall>(
          this as ItemResourceFileSearchCall,
        );
  }

  ItemResourceFileSearchCallCopyWith<
    ItemResourceFileSearchCall,
    ItemResourceFileSearchCall,
    ItemResourceFileSearchCall
  >
  get copyWith =>
      _ItemResourceFileSearchCallCopyWithImpl<
        ItemResourceFileSearchCall,
        ItemResourceFileSearchCall
      >(this as ItemResourceFileSearchCall, $identity, $identity);
  @override
  String toString() {
    return ItemResourceFileSearchCallMapper.ensureInitialized().stringifyValue(
      this as ItemResourceFileSearchCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceFileSearchCallMapper.ensureInitialized().equalsValue(
      this as ItemResourceFileSearchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceFileSearchCallMapper.ensureInitialized().hashValue(
      this as ItemResourceFileSearchCall,
    );
  }
}

extension ItemResourceFileSearchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceFileSearchCall, $Out> {
  ItemResourceFileSearchCallCopyWith<$R, ItemResourceFileSearchCall, $Out>
  get $asItemResourceFileSearchCall => $base.as(
    (v, t, t2) => _ItemResourceFileSearchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceFileSearchCallCopyWith<
  $R,
  $In extends ItemResourceFileSearchCall,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get queries;
  ListCopyWith<
    $R,
    ItemResourceResults,
    ItemResourceResultsCopyWith<$R, ItemResourceResults, ItemResourceResults>
  >?
  get results;
  @override
  $R call({
    String? id,
    ItemResourceType2? type,
    ItemResourceStatus2? status,
    List<String>? queries,
    List<ItemResourceResults>? results,
  });
  ItemResourceFileSearchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceFileSearchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceFileSearchCall, $Out>
    implements
        ItemResourceFileSearchCallCopyWith<
          $R,
          ItemResourceFileSearchCall,
          $Out
        > {
  _ItemResourceFileSearchCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResourceFileSearchCall> $mapper =
      ItemResourceFileSearchCallMapper.ensureInitialized();
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
    ItemResourceResults,
    ItemResourceResultsCopyWith<$R, ItemResourceResults, ItemResourceResults>
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
    ItemResourceType2? type,
    ItemResourceStatus2? status,
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
  ItemResourceFileSearchCall $make(CopyWithData data) =>
      ItemResourceFileSearchCall(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        queries: data.get(#queries, or: $value.queries),
        results: data.get(#results, or: $value.results),
      );

  @override
  ItemResourceFileSearchCallCopyWith<$R2, ItemResourceFileSearchCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceFileSearchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceComputerCallMapper
    extends SubClassMapperBase<ItemResourceComputerCall> {
  ItemResourceComputerCallMapper._();

  static ItemResourceComputerCallMapper? _instance;
  static ItemResourceComputerCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceComputerCallMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType3Mapper.ensureInitialized();
      ComputerActionMapper.ensureInitialized();
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
      ItemResourceStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceComputerCall';

  static ItemResourceType3 _$type(ItemResourceComputerCall v) => v.type;
  static const Field<ItemResourceComputerCall, ItemResourceType3> _f$type =
      Field('type', _$type);
  static String _$id(ItemResourceComputerCall v) => v.id;
  static const Field<ItemResourceComputerCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemResourceComputerCall v) => v.callId;
  static const Field<ItemResourceComputerCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ComputerAction _$action(ItemResourceComputerCall v) => v.action;
  static const Field<ItemResourceComputerCall, ComputerAction> _f$action =
      Field('action', _$action);
  static List<ComputerCallSafetyCheckParam> _$pendingSafetyChecks(
    ItemResourceComputerCall v,
  ) => v.pendingSafetyChecks;
  static const Field<
    ItemResourceComputerCall,
    List<ComputerCallSafetyCheckParam>
  >
  _f$pendingSafetyChecks = Field(
    'pendingSafetyChecks',
    _$pendingSafetyChecks,
    key: r'pending_safety_checks',
  );
  static ItemResourceStatus _$status(ItemResourceComputerCall v) => v.status;
  static const Field<ItemResourceComputerCall, ItemResourceStatus> _f$status =
      Field('status', _$status);

  @override
  final MappableFields<ItemResourceComputerCall> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceComputerCall _instantiate(DecodingData data) {
    return ItemResourceComputerCall(
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

  static ItemResourceComputerCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceComputerCall>(map);
  }

  static ItemResourceComputerCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceComputerCall>(json);
  }
}

mixin ItemResourceComputerCallMappable {
  String toJsonString() {
    return ItemResourceComputerCallMapper.ensureInitialized()
        .encodeJson<ItemResourceComputerCall>(this as ItemResourceComputerCall);
  }

  Map<String, dynamic> toJson() {
    return ItemResourceComputerCallMapper.ensureInitialized()
        .encodeMap<ItemResourceComputerCall>(this as ItemResourceComputerCall);
  }

  ItemResourceComputerCallCopyWith<
    ItemResourceComputerCall,
    ItemResourceComputerCall,
    ItemResourceComputerCall
  >
  get copyWith =>
      _ItemResourceComputerCallCopyWithImpl<
        ItemResourceComputerCall,
        ItemResourceComputerCall
      >(this as ItemResourceComputerCall, $identity, $identity);
  @override
  String toString() {
    return ItemResourceComputerCallMapper.ensureInitialized().stringifyValue(
      this as ItemResourceComputerCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceComputerCallMapper.ensureInitialized().equalsValue(
      this as ItemResourceComputerCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceComputerCallMapper.ensureInitialized().hashValue(
      this as ItemResourceComputerCall,
    );
  }
}

extension ItemResourceComputerCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceComputerCall, $Out> {
  ItemResourceComputerCallCopyWith<$R, ItemResourceComputerCall, $Out>
  get $asItemResourceComputerCall => $base.as(
    (v, t, t2) => _ItemResourceComputerCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceComputerCallCopyWith<
  $R,
  $In extends ItemResourceComputerCall,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
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
    ItemResourceType3? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerCallSafetyCheckParam>? pendingSafetyChecks,
    ItemResourceStatus? status,
  });
  ItemResourceComputerCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceComputerCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceComputerCall, $Out>
    implements
        ItemResourceComputerCallCopyWith<$R, ItemResourceComputerCall, $Out> {
  _ItemResourceComputerCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResourceComputerCall> $mapper =
      ItemResourceComputerCallMapper.ensureInitialized();
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
    ItemResourceType3? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerCallSafetyCheckParam>? pendingSafetyChecks,
    ItemResourceStatus? status,
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
  ItemResourceComputerCall $make(CopyWithData data) => ItemResourceComputerCall(
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
  ItemResourceComputerCallCopyWith<$R2, ItemResourceComputerCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceComputerCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceWebSearchCallMapper
    extends SubClassMapperBase<ItemResourceWebSearchCall> {
  ItemResourceWebSearchCallMapper._();

  static ItemResourceWebSearchCallMapper? _instance;
  static ItemResourceWebSearchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceWebSearchCallMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType4Mapper.ensureInitialized();
      ItemResourceStatus3Mapper.ensureInitialized();
      ItemResourceActionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceWebSearchCall';

  static String _$id(ItemResourceWebSearchCall v) => v.id;
  static const Field<ItemResourceWebSearchCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ItemResourceType4 _$type(ItemResourceWebSearchCall v) => v.type;
  static const Field<ItemResourceWebSearchCall, ItemResourceType4> _f$type =
      Field('type', _$type);
  static ItemResourceStatus3 _$status(ItemResourceWebSearchCall v) => v.status;
  static const Field<ItemResourceWebSearchCall, ItemResourceStatus3> _f$status =
      Field('status', _$status);
  static ItemResourceActionUnion _$action(ItemResourceWebSearchCall v) =>
      v.action;
  static const Field<ItemResourceWebSearchCall, ItemResourceActionUnion>
  _f$action = Field('action', _$action);

  @override
  final MappableFields<ItemResourceWebSearchCall> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceWebSearchCall _instantiate(DecodingData data) {
    return ItemResourceWebSearchCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      action: data.dec(_f$action),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceWebSearchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceWebSearchCall>(map);
  }

  static ItemResourceWebSearchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceWebSearchCall>(json);
  }
}

mixin ItemResourceWebSearchCallMappable {
  String toJsonString() {
    return ItemResourceWebSearchCallMapper.ensureInitialized()
        .encodeJson<ItemResourceWebSearchCall>(
          this as ItemResourceWebSearchCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceWebSearchCallMapper.ensureInitialized()
        .encodeMap<ItemResourceWebSearchCall>(
          this as ItemResourceWebSearchCall,
        );
  }

  ItemResourceWebSearchCallCopyWith<
    ItemResourceWebSearchCall,
    ItemResourceWebSearchCall,
    ItemResourceWebSearchCall
  >
  get copyWith =>
      _ItemResourceWebSearchCallCopyWithImpl<
        ItemResourceWebSearchCall,
        ItemResourceWebSearchCall
      >(this as ItemResourceWebSearchCall, $identity, $identity);
  @override
  String toString() {
    return ItemResourceWebSearchCallMapper.ensureInitialized().stringifyValue(
      this as ItemResourceWebSearchCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceWebSearchCallMapper.ensureInitialized().equalsValue(
      this as ItemResourceWebSearchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceWebSearchCallMapper.ensureInitialized().hashValue(
      this as ItemResourceWebSearchCall,
    );
  }
}

extension ItemResourceWebSearchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceWebSearchCall, $Out> {
  ItemResourceWebSearchCallCopyWith<$R, ItemResourceWebSearchCall, $Out>
  get $asItemResourceWebSearchCall => $base.as(
    (v, t, t2) => _ItemResourceWebSearchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceWebSearchCallCopyWith<
  $R,
  $In extends ItemResourceWebSearchCall,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  ItemResourceActionUnionCopyWith<
    $R,
    ItemResourceActionUnion,
    ItemResourceActionUnion
  >
  get action;
  @override
  $R call({
    String? id,
    ItemResourceType4? type,
    ItemResourceStatus3? status,
    ItemResourceActionUnion? action,
  });
  ItemResourceWebSearchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceWebSearchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceWebSearchCall, $Out>
    implements
        ItemResourceWebSearchCallCopyWith<$R, ItemResourceWebSearchCall, $Out> {
  _ItemResourceWebSearchCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResourceWebSearchCall> $mapper =
      ItemResourceWebSearchCallMapper.ensureInitialized();
  @override
  ItemResourceActionUnionCopyWith<
    $R,
    ItemResourceActionUnion,
    ItemResourceActionUnion
  >
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    String? id,
    ItemResourceType4? type,
    ItemResourceStatus3? status,
    ItemResourceActionUnion? action,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (status != null) #status: status,
      if (action != null) #action: action,
    }),
  );
  @override
  ItemResourceWebSearchCall $make(CopyWithData data) =>
      ItemResourceWebSearchCall(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        action: data.get(#action, or: $value.action),
      );

  @override
  ItemResourceWebSearchCallCopyWith<$R2, ItemResourceWebSearchCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceWebSearchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceImageGenerationCallMapper
    extends SubClassMapperBase<ItemResourceImageGenerationCall> {
  ItemResourceImageGenerationCallMapper._();

  static ItemResourceImageGenerationCallMapper? _instance;
  static ItemResourceImageGenerationCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceImageGenerationCallMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType5Mapper.ensureInitialized();
      ItemResourceStatus4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceImageGenerationCall';

  static ItemResourceType5 _$type(ItemResourceImageGenerationCall v) => v.type;
  static const Field<ItemResourceImageGenerationCall, ItemResourceType5>
  _f$type = Field('type', _$type);
  static String _$id(ItemResourceImageGenerationCall v) => v.id;
  static const Field<ItemResourceImageGenerationCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ItemResourceStatus4 _$status(ItemResourceImageGenerationCall v) =>
      v.status;
  static const Field<ItemResourceImageGenerationCall, ItemResourceStatus4>
  _f$status = Field('status', _$status);
  static String? _$result(ItemResourceImageGenerationCall v) => v.result;
  static const Field<ItemResourceImageGenerationCall, String> _f$result = Field(
    'result',
    _$result,
  );

  @override
  final MappableFields<ItemResourceImageGenerationCall> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceImageGenerationCall _instantiate(DecodingData data) {
    return ItemResourceImageGenerationCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      result: data.dec(_f$result),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceImageGenerationCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceImageGenerationCall>(map);
  }

  static ItemResourceImageGenerationCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceImageGenerationCall>(
      json,
    );
  }
}

mixin ItemResourceImageGenerationCallMappable {
  String toJsonString() {
    return ItemResourceImageGenerationCallMapper.ensureInitialized()
        .encodeJson<ItemResourceImageGenerationCall>(
          this as ItemResourceImageGenerationCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceImageGenerationCallMapper.ensureInitialized()
        .encodeMap<ItemResourceImageGenerationCall>(
          this as ItemResourceImageGenerationCall,
        );
  }

  ItemResourceImageGenerationCallCopyWith<
    ItemResourceImageGenerationCall,
    ItemResourceImageGenerationCall,
    ItemResourceImageGenerationCall
  >
  get copyWith =>
      _ItemResourceImageGenerationCallCopyWithImpl<
        ItemResourceImageGenerationCall,
        ItemResourceImageGenerationCall
      >(this as ItemResourceImageGenerationCall, $identity, $identity);
  @override
  String toString() {
    return ItemResourceImageGenerationCallMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceImageGenerationCall);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceImageGenerationCallMapper.ensureInitialized()
        .equalsValue(this as ItemResourceImageGenerationCall, other);
  }

  @override
  int get hashCode {
    return ItemResourceImageGenerationCallMapper.ensureInitialized().hashValue(
      this as ItemResourceImageGenerationCall,
    );
  }
}

extension ItemResourceImageGenerationCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceImageGenerationCall, $Out> {
  ItemResourceImageGenerationCallCopyWith<
    $R,
    ItemResourceImageGenerationCall,
    $Out
  >
  get $asItemResourceImageGenerationCall => $base.as(
    (v, t, t2) =>
        _ItemResourceImageGenerationCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceImageGenerationCallCopyWith<
  $R,
  $In extends ItemResourceImageGenerationCall,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ItemResourceType5? type,
    String? id,
    ItemResourceStatus4? status,
    String? result,
  });
  ItemResourceImageGenerationCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceImageGenerationCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceImageGenerationCall, $Out>
    implements
        ItemResourceImageGenerationCallCopyWith<
          $R,
          ItemResourceImageGenerationCall,
          $Out
        > {
  _ItemResourceImageGenerationCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceImageGenerationCall> $mapper =
      ItemResourceImageGenerationCallMapper.ensureInitialized();
  @override
  $R call({
    ItemResourceType5? type,
    String? id,
    ItemResourceStatus4? status,
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
  ItemResourceImageGenerationCall $make(CopyWithData data) =>
      ItemResourceImageGenerationCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
        result: data.get(#result, or: $value.result),
      );

  @override
  ItemResourceImageGenerationCallCopyWith<
    $R2,
    ItemResourceImageGenerationCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceImageGenerationCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemResourceCodeInterpreterCallMapper
    extends SubClassMapperBase<ItemResourceCodeInterpreterCall> {
  ItemResourceCodeInterpreterCallMapper._();

  static ItemResourceCodeInterpreterCallMapper? _instance;
  static ItemResourceCodeInterpreterCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceCodeInterpreterCallMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType6Mapper.ensureInitialized();
      ItemResourceStatus5Mapper.ensureInitialized();
      ItemResourceOutputsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceCodeInterpreterCall';

  static ItemResourceType6 _$type(ItemResourceCodeInterpreterCall v) => v.type;
  static const Field<ItemResourceCodeInterpreterCall, ItemResourceType6>
  _f$type = Field('type', _$type);
  static String _$id(ItemResourceCodeInterpreterCall v) => v.id;
  static const Field<ItemResourceCodeInterpreterCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ItemResourceStatus5 _$status(ItemResourceCodeInterpreterCall v) =>
      v.status;
  static const Field<ItemResourceCodeInterpreterCall, ItemResourceStatus5>
  _f$status = Field('status', _$status);
  static String _$containerId(ItemResourceCodeInterpreterCall v) =>
      v.containerId;
  static const Field<ItemResourceCodeInterpreterCall, String> _f$containerId =
      Field('containerId', _$containerId, key: r'container_id');
  static String? _$code(ItemResourceCodeInterpreterCall v) => v.code;
  static const Field<ItemResourceCodeInterpreterCall, String> _f$code = Field(
    'code',
    _$code,
  );
  static List<ItemResourceOutputsUnion>? _$outputs(
    ItemResourceCodeInterpreterCall v,
  ) => v.outputs;
  static const Field<
    ItemResourceCodeInterpreterCall,
    List<ItemResourceOutputsUnion>
  >
  _f$outputs = Field('outputs', _$outputs);

  @override
  final MappableFields<ItemResourceCodeInterpreterCall> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceCodeInterpreterCall _instantiate(DecodingData data) {
    return ItemResourceCodeInterpreterCall(
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

  static ItemResourceCodeInterpreterCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceCodeInterpreterCall>(map);
  }

  static ItemResourceCodeInterpreterCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceCodeInterpreterCall>(
      json,
    );
  }
}

mixin ItemResourceCodeInterpreterCallMappable {
  String toJsonString() {
    return ItemResourceCodeInterpreterCallMapper.ensureInitialized()
        .encodeJson<ItemResourceCodeInterpreterCall>(
          this as ItemResourceCodeInterpreterCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceCodeInterpreterCallMapper.ensureInitialized()
        .encodeMap<ItemResourceCodeInterpreterCall>(
          this as ItemResourceCodeInterpreterCall,
        );
  }

  ItemResourceCodeInterpreterCallCopyWith<
    ItemResourceCodeInterpreterCall,
    ItemResourceCodeInterpreterCall,
    ItemResourceCodeInterpreterCall
  >
  get copyWith =>
      _ItemResourceCodeInterpreterCallCopyWithImpl<
        ItemResourceCodeInterpreterCall,
        ItemResourceCodeInterpreterCall
      >(this as ItemResourceCodeInterpreterCall, $identity, $identity);
  @override
  String toString() {
    return ItemResourceCodeInterpreterCallMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceCodeInterpreterCall);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceCodeInterpreterCallMapper.ensureInitialized()
        .equalsValue(this as ItemResourceCodeInterpreterCall, other);
  }

  @override
  int get hashCode {
    return ItemResourceCodeInterpreterCallMapper.ensureInitialized().hashValue(
      this as ItemResourceCodeInterpreterCall,
    );
  }
}

extension ItemResourceCodeInterpreterCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceCodeInterpreterCall, $Out> {
  ItemResourceCodeInterpreterCallCopyWith<
    $R,
    ItemResourceCodeInterpreterCall,
    $Out
  >
  get $asItemResourceCodeInterpreterCall => $base.as(
    (v, t, t2) =>
        _ItemResourceCodeInterpreterCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceCodeInterpreterCallCopyWith<
  $R,
  $In extends ItemResourceCodeInterpreterCall,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ItemResourceOutputsUnion,
    ItemResourceOutputsUnionCopyWith<
      $R,
      ItemResourceOutputsUnion,
      ItemResourceOutputsUnion
    >
  >?
  get outputs;
  @override
  $R call({
    ItemResourceType6? type,
    String? id,
    ItemResourceStatus5? status,
    String? containerId,
    String? code,
    List<ItemResourceOutputsUnion>? outputs,
  });
  ItemResourceCodeInterpreterCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceCodeInterpreterCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceCodeInterpreterCall, $Out>
    implements
        ItemResourceCodeInterpreterCallCopyWith<
          $R,
          ItemResourceCodeInterpreterCall,
          $Out
        > {
  _ItemResourceCodeInterpreterCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceCodeInterpreterCall> $mapper =
      ItemResourceCodeInterpreterCallMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ItemResourceOutputsUnion,
    ItemResourceOutputsUnionCopyWith<
      $R,
      ItemResourceOutputsUnion,
      ItemResourceOutputsUnion
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
    ItemResourceType6? type,
    String? id,
    ItemResourceStatus5? status,
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
  ItemResourceCodeInterpreterCall $make(CopyWithData data) =>
      ItemResourceCodeInterpreterCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
        containerId: data.get(#containerId, or: $value.containerId),
        code: data.get(#code, or: $value.code),
        outputs: data.get(#outputs, or: $value.outputs),
      );

  @override
  ItemResourceCodeInterpreterCallCopyWith<
    $R2,
    ItemResourceCodeInterpreterCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceCodeInterpreterCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemResourceLocalShellCallMapper
    extends SubClassMapperBase<ItemResourceLocalShellCall> {
  ItemResourceLocalShellCallMapper._();

  static ItemResourceLocalShellCallMapper? _instance;
  static ItemResourceLocalShellCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceLocalShellCallMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType7Mapper.ensureInitialized();
      LocalShellExecActionMapper.ensureInitialized();
      ItemResourceStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceLocalShellCall';

  static ItemResourceType7 _$type(ItemResourceLocalShellCall v) => v.type;
  static const Field<ItemResourceLocalShellCall, ItemResourceType7> _f$type =
      Field('type', _$type);
  static String _$id(ItemResourceLocalShellCall v) => v.id;
  static const Field<ItemResourceLocalShellCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemResourceLocalShellCall v) => v.callId;
  static const Field<ItemResourceLocalShellCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static LocalShellExecAction _$action(ItemResourceLocalShellCall v) =>
      v.action;
  static const Field<ItemResourceLocalShellCall, LocalShellExecAction>
  _f$action = Field('action', _$action);
  static ItemResourceStatus _$status(ItemResourceLocalShellCall v) => v.status;
  static const Field<ItemResourceLocalShellCall, ItemResourceStatus> _f$status =
      Field('status', _$status);

  @override
  final MappableFields<ItemResourceLocalShellCall> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceLocalShellCall _instantiate(DecodingData data) {
    return ItemResourceLocalShellCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceLocalShellCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceLocalShellCall>(map);
  }

  static ItemResourceLocalShellCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceLocalShellCall>(json);
  }
}

mixin ItemResourceLocalShellCallMappable {
  String toJsonString() {
    return ItemResourceLocalShellCallMapper.ensureInitialized()
        .encodeJson<ItemResourceLocalShellCall>(
          this as ItemResourceLocalShellCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceLocalShellCallMapper.ensureInitialized()
        .encodeMap<ItemResourceLocalShellCall>(
          this as ItemResourceLocalShellCall,
        );
  }

  ItemResourceLocalShellCallCopyWith<
    ItemResourceLocalShellCall,
    ItemResourceLocalShellCall,
    ItemResourceLocalShellCall
  >
  get copyWith =>
      _ItemResourceLocalShellCallCopyWithImpl<
        ItemResourceLocalShellCall,
        ItemResourceLocalShellCall
      >(this as ItemResourceLocalShellCall, $identity, $identity);
  @override
  String toString() {
    return ItemResourceLocalShellCallMapper.ensureInitialized().stringifyValue(
      this as ItemResourceLocalShellCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceLocalShellCallMapper.ensureInitialized().equalsValue(
      this as ItemResourceLocalShellCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceLocalShellCallMapper.ensureInitialized().hashValue(
      this as ItemResourceLocalShellCall,
    );
  }
}

extension ItemResourceLocalShellCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceLocalShellCall, $Out> {
  ItemResourceLocalShellCallCopyWith<$R, ItemResourceLocalShellCall, $Out>
  get $asItemResourceLocalShellCall => $base.as(
    (v, t, t2) => _ItemResourceLocalShellCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceLocalShellCallCopyWith<
  $R,
  $In extends ItemResourceLocalShellCall,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action;
  @override
  $R call({
    ItemResourceType7? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    ItemResourceStatus? status,
  });
  ItemResourceLocalShellCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceLocalShellCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceLocalShellCall, $Out>
    implements
        ItemResourceLocalShellCallCopyWith<
          $R,
          ItemResourceLocalShellCall,
          $Out
        > {
  _ItemResourceLocalShellCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResourceLocalShellCall> $mapper =
      ItemResourceLocalShellCallMapper.ensureInitialized();
  @override
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    ItemResourceType7? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    ItemResourceStatus? status,
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
  ItemResourceLocalShellCall $make(CopyWithData data) =>
      ItemResourceLocalShellCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        action: data.get(#action, or: $value.action),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemResourceLocalShellCallCopyWith<$R2, ItemResourceLocalShellCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceLocalShellCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceLocalShellCallOutputMapper
    extends SubClassMapperBase<ItemResourceLocalShellCallOutput> {
  ItemResourceLocalShellCallOutputMapper._();

  static ItemResourceLocalShellCallOutputMapper? _instance;
  static ItemResourceLocalShellCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceLocalShellCallOutputMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType8Mapper.ensureInitialized();
      ItemResourceStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceLocalShellCallOutput';

  static ItemResourceType8 _$type(ItemResourceLocalShellCallOutput v) => v.type;
  static const Field<ItemResourceLocalShellCallOutput, ItemResourceType8>
  _f$type = Field('type', _$type);
  static String _$id(ItemResourceLocalShellCallOutput v) => v.id;
  static const Field<ItemResourceLocalShellCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$output(ItemResourceLocalShellCallOutput v) => v.output;
  static const Field<ItemResourceLocalShellCallOutput, String> _f$output =
      Field('output', _$output);
  static ItemResourceStatus? _$status(ItemResourceLocalShellCallOutput v) =>
      v.status;
  static const Field<ItemResourceLocalShellCallOutput, ItemResourceStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemResourceLocalShellCallOutput> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceLocalShellCallOutput _instantiate(DecodingData data) {
    return ItemResourceLocalShellCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      output: data.dec(_f$output),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceLocalShellCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceLocalShellCallOutput>(map);
  }

  static ItemResourceLocalShellCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceLocalShellCallOutput>(
      json,
    );
  }
}

mixin ItemResourceLocalShellCallOutputMappable {
  String toJsonString() {
    return ItemResourceLocalShellCallOutputMapper.ensureInitialized()
        .encodeJson<ItemResourceLocalShellCallOutput>(
          this as ItemResourceLocalShellCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceLocalShellCallOutputMapper.ensureInitialized()
        .encodeMap<ItemResourceLocalShellCallOutput>(
          this as ItemResourceLocalShellCallOutput,
        );
  }

  ItemResourceLocalShellCallOutputCopyWith<
    ItemResourceLocalShellCallOutput,
    ItemResourceLocalShellCallOutput,
    ItemResourceLocalShellCallOutput
  >
  get copyWith =>
      _ItemResourceLocalShellCallOutputCopyWithImpl<
        ItemResourceLocalShellCallOutput,
        ItemResourceLocalShellCallOutput
      >(this as ItemResourceLocalShellCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemResourceLocalShellCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceLocalShellCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceLocalShellCallOutputMapper.ensureInitialized()
        .equalsValue(this as ItemResourceLocalShellCallOutput, other);
  }

  @override
  int get hashCode {
    return ItemResourceLocalShellCallOutputMapper.ensureInitialized().hashValue(
      this as ItemResourceLocalShellCallOutput,
    );
  }
}

extension ItemResourceLocalShellCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceLocalShellCallOutput, $Out> {
  ItemResourceLocalShellCallOutputCopyWith<
    $R,
    ItemResourceLocalShellCallOutput,
    $Out
  >
  get $asItemResourceLocalShellCallOutput => $base.as(
    (v, t, t2) =>
        _ItemResourceLocalShellCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceLocalShellCallOutputCopyWith<
  $R,
  $In extends ItemResourceLocalShellCallOutput,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ItemResourceType8? type,
    String? id,
    String? output,
    ItemResourceStatus? status,
  });
  ItemResourceLocalShellCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceLocalShellCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceLocalShellCallOutput, $Out>
    implements
        ItemResourceLocalShellCallOutputCopyWith<
          $R,
          ItemResourceLocalShellCallOutput,
          $Out
        > {
  _ItemResourceLocalShellCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceLocalShellCallOutput> $mapper =
      ItemResourceLocalShellCallOutputMapper.ensureInitialized();
  @override
  $R call({
    ItemResourceType8? type,
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
  ItemResourceLocalShellCallOutput $make(CopyWithData data) =>
      ItemResourceLocalShellCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        output: data.get(#output, or: $value.output),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemResourceLocalShellCallOutputCopyWith<
    $R2,
    ItemResourceLocalShellCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceLocalShellCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemResourceShellCallMapper
    extends SubClassMapperBase<ItemResourceShellCall> {
  ItemResourceShellCallMapper._();

  static ItemResourceShellCallMapper? _instance;
  static ItemResourceShellCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceShellCallMapper._());
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType9Mapper.ensureInitialized();
      FunctionShellActionMapper.ensureInitialized();
      LocalShellCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceShellCall';

  static ItemResourceType9 _$type(ItemResourceShellCall v) => v.type;
  static const Field<ItemResourceShellCall, ItemResourceType9> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(ItemResourceShellCall v) => v.id;
  static const Field<ItemResourceShellCall, String> _f$id = Field('id', _$id);
  static String _$callId(ItemResourceShellCall v) => v.callId;
  static const Field<ItemResourceShellCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static FunctionShellAction _$action(ItemResourceShellCall v) => v.action;
  static const Field<ItemResourceShellCall, FunctionShellAction> _f$action =
      Field('action', _$action);
  static LocalShellCallStatus _$status(ItemResourceShellCall v) => v.status;
  static const Field<ItemResourceShellCall, LocalShellCallStatus> _f$status =
      Field('status', _$status);
  static String? _$createdBy(ItemResourceShellCall v) => v.createdBy;
  static const Field<ItemResourceShellCall, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
  );

  @override
  final MappableFields<ItemResourceShellCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #action: _f$action,
    #status: _f$status,
    #createdBy: _f$createdBy,
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceShellCall _instantiate(DecodingData data) {
    return ItemResourceShellCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      status: data.dec(_f$status),
      createdBy: data.dec(_f$createdBy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceShellCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceShellCall>(map);
  }

  static ItemResourceShellCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceShellCall>(json);
  }
}

mixin ItemResourceShellCallMappable {
  String toJsonString() {
    return ItemResourceShellCallMapper.ensureInitialized()
        .encodeJson<ItemResourceShellCall>(this as ItemResourceShellCall);
  }

  Map<String, dynamic> toJson() {
    return ItemResourceShellCallMapper.ensureInitialized()
        .encodeMap<ItemResourceShellCall>(this as ItemResourceShellCall);
  }

  ItemResourceShellCallCopyWith<
    ItemResourceShellCall,
    ItemResourceShellCall,
    ItemResourceShellCall
  >
  get copyWith =>
      _ItemResourceShellCallCopyWithImpl<
        ItemResourceShellCall,
        ItemResourceShellCall
      >(this as ItemResourceShellCall, $identity, $identity);
  @override
  String toString() {
    return ItemResourceShellCallMapper.ensureInitialized().stringifyValue(
      this as ItemResourceShellCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceShellCallMapper.ensureInitialized().equalsValue(
      this as ItemResourceShellCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceShellCallMapper.ensureInitialized().hashValue(
      this as ItemResourceShellCall,
    );
  }
}

extension ItemResourceShellCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceShellCall, $Out> {
  ItemResourceShellCallCopyWith<$R, ItemResourceShellCall, $Out>
  get $asItemResourceShellCall => $base.as(
    (v, t, t2) => _ItemResourceShellCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceShellCallCopyWith<
  $R,
  $In extends ItemResourceShellCall,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  FunctionShellActionCopyWith<$R, FunctionShellAction, FunctionShellAction>
  get action;
  @override
  $R call({
    ItemResourceType9? type,
    String? id,
    String? callId,
    FunctionShellAction? action,
    LocalShellCallStatus? status,
    String? createdBy,
  });
  ItemResourceShellCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceShellCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceShellCall, $Out>
    implements ItemResourceShellCallCopyWith<$R, ItemResourceShellCall, $Out> {
  _ItemResourceShellCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResourceShellCall> $mapper =
      ItemResourceShellCallMapper.ensureInitialized();
  @override
  FunctionShellActionCopyWith<$R, FunctionShellAction, FunctionShellAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    ItemResourceType9? type,
    String? id,
    String? callId,
    FunctionShellAction? action,
    LocalShellCallStatus? status,
    Object? createdBy = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (action != null) #action: action,
      if (status != null) #status: status,
      if (createdBy != $none) #createdBy: createdBy,
    }),
  );
  @override
  ItemResourceShellCall $make(CopyWithData data) => ItemResourceShellCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    action: data.get(#action, or: $value.action),
    status: data.get(#status, or: $value.status),
    createdBy: data.get(#createdBy, or: $value.createdBy),
  );

  @override
  ItemResourceShellCallCopyWith<$R2, ItemResourceShellCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceShellCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceShellCallOutputMapper
    extends SubClassMapperBase<ItemResourceShellCallOutput> {
  ItemResourceShellCallOutputMapper._();

  static ItemResourceShellCallOutputMapper? _instance;
  static ItemResourceShellCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceShellCallOutputMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType10Mapper.ensureInitialized();
      FunctionShellCallOutputContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceShellCallOutput';

  static ItemResourceType10 _$type(ItemResourceShellCallOutput v) => v.type;
  static const Field<ItemResourceShellCallOutput, ItemResourceType10> _f$type =
      Field('type', _$type);
  static String _$id(ItemResourceShellCallOutput v) => v.id;
  static const Field<ItemResourceShellCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemResourceShellCallOutput v) => v.callId;
  static const Field<ItemResourceShellCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static List<FunctionShellCallOutputContent> _$output(
    ItemResourceShellCallOutput v,
  ) => v.output;
  static const Field<
    ItemResourceShellCallOutput,
    List<FunctionShellCallOutputContent>
  >
  _f$output = Field('output', _$output);
  static int? _$maxOutputLength(ItemResourceShellCallOutput v) =>
      v.maxOutputLength;
  static const Field<ItemResourceShellCallOutput, int> _f$maxOutputLength =
      Field('maxOutputLength', _$maxOutputLength, key: r'max_output_length');
  static String? _$createdBy(ItemResourceShellCallOutput v) => v.createdBy;
  static const Field<ItemResourceShellCallOutput, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
  );

  @override
  final MappableFields<ItemResourceShellCallOutput> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #output: _f$output,
    #maxOutputLength: _f$maxOutputLength,
    #createdBy: _f$createdBy,
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceShellCallOutput _instantiate(DecodingData data) {
    return ItemResourceShellCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      maxOutputLength: data.dec(_f$maxOutputLength),
      createdBy: data.dec(_f$createdBy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceShellCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceShellCallOutput>(map);
  }

  static ItemResourceShellCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceShellCallOutput>(json);
  }
}

mixin ItemResourceShellCallOutputMappable {
  String toJsonString() {
    return ItemResourceShellCallOutputMapper.ensureInitialized()
        .encodeJson<ItemResourceShellCallOutput>(
          this as ItemResourceShellCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceShellCallOutputMapper.ensureInitialized()
        .encodeMap<ItemResourceShellCallOutput>(
          this as ItemResourceShellCallOutput,
        );
  }

  ItemResourceShellCallOutputCopyWith<
    ItemResourceShellCallOutput,
    ItemResourceShellCallOutput,
    ItemResourceShellCallOutput
  >
  get copyWith =>
      _ItemResourceShellCallOutputCopyWithImpl<
        ItemResourceShellCallOutput,
        ItemResourceShellCallOutput
      >(this as ItemResourceShellCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemResourceShellCallOutputMapper.ensureInitialized().stringifyValue(
      this as ItemResourceShellCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceShellCallOutputMapper.ensureInitialized().equalsValue(
      this as ItemResourceShellCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceShellCallOutputMapper.ensureInitialized().hashValue(
      this as ItemResourceShellCallOutput,
    );
  }
}

extension ItemResourceShellCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceShellCallOutput, $Out> {
  ItemResourceShellCallOutputCopyWith<$R, ItemResourceShellCallOutput, $Out>
  get $asItemResourceShellCallOutput => $base.as(
    (v, t, t2) => _ItemResourceShellCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceShellCallOutputCopyWith<
  $R,
  $In extends ItemResourceShellCallOutput,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FunctionShellCallOutputContent,
    FunctionShellCallOutputContentCopyWith<
      $R,
      FunctionShellCallOutputContent,
      FunctionShellCallOutputContent
    >
  >
  get output;
  @override
  $R call({
    ItemResourceType10? type,
    String? id,
    String? callId,
    List<FunctionShellCallOutputContent>? output,
    int? maxOutputLength,
    String? createdBy,
  });
  ItemResourceShellCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceShellCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceShellCallOutput, $Out>
    implements
        ItemResourceShellCallOutputCopyWith<
          $R,
          ItemResourceShellCallOutput,
          $Out
        > {
  _ItemResourceShellCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceShellCallOutput> $mapper =
      ItemResourceShellCallOutputMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FunctionShellCallOutputContent,
    FunctionShellCallOutputContentCopyWith<
      $R,
      FunctionShellCallOutputContent,
      FunctionShellCallOutputContent
    >
  >
  get output => ListCopyWith(
    $value.output,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(output: v),
  );
  @override
  $R call({
    ItemResourceType10? type,
    String? id,
    String? callId,
    List<FunctionShellCallOutputContent>? output,
    Object? maxOutputLength = $none,
    Object? createdBy = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (maxOutputLength != $none) #maxOutputLength: maxOutputLength,
      if (createdBy != $none) #createdBy: createdBy,
    }),
  );
  @override
  ItemResourceShellCallOutput $make(CopyWithData data) =>
      ItemResourceShellCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
        maxOutputLength: data.get(#maxOutputLength, or: $value.maxOutputLength),
        createdBy: data.get(#createdBy, or: $value.createdBy),
      );

  @override
  ItemResourceShellCallOutputCopyWith<$R2, ItemResourceShellCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceShellCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceApplyPatchCallMapper
    extends SubClassMapperBase<ItemResourceApplyPatchCall> {
  ItemResourceApplyPatchCallMapper._();

  static ItemResourceApplyPatchCallMapper? _instance;
  static ItemResourceApplyPatchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceApplyPatchCallMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType11Mapper.ensureInitialized();
      ApplyPatchCallStatusMapper.ensureInitialized();
      ItemResourceOperationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceApplyPatchCall';

  static ItemResourceType11 _$type(ItemResourceApplyPatchCall v) => v.type;
  static const Field<ItemResourceApplyPatchCall, ItemResourceType11> _f$type =
      Field('type', _$type);
  static String _$id(ItemResourceApplyPatchCall v) => v.id;
  static const Field<ItemResourceApplyPatchCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemResourceApplyPatchCall v) => v.callId;
  static const Field<ItemResourceApplyPatchCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ApplyPatchCallStatus _$status(ItemResourceApplyPatchCall v) =>
      v.status;
  static const Field<ItemResourceApplyPatchCall, ApplyPatchCallStatus>
  _f$status = Field('status', _$status);
  static ItemResourceOperationUnion _$operation(ItemResourceApplyPatchCall v) =>
      v.operation;
  static const Field<ItemResourceApplyPatchCall, ItemResourceOperationUnion>
  _f$operation = Field('operation', _$operation);
  static String? _$createdBy(ItemResourceApplyPatchCall v) => v.createdBy;
  static const Field<ItemResourceApplyPatchCall, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
  );

  @override
  final MappableFields<ItemResourceApplyPatchCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #status: _f$status,
    #operation: _f$operation,
    #createdBy: _f$createdBy,
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceApplyPatchCall _instantiate(DecodingData data) {
    return ItemResourceApplyPatchCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      status: data.dec(_f$status),
      operation: data.dec(_f$operation),
      createdBy: data.dec(_f$createdBy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceApplyPatchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceApplyPatchCall>(map);
  }

  static ItemResourceApplyPatchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceApplyPatchCall>(json);
  }
}

mixin ItemResourceApplyPatchCallMappable {
  String toJsonString() {
    return ItemResourceApplyPatchCallMapper.ensureInitialized()
        .encodeJson<ItemResourceApplyPatchCall>(
          this as ItemResourceApplyPatchCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceApplyPatchCallMapper.ensureInitialized()
        .encodeMap<ItemResourceApplyPatchCall>(
          this as ItemResourceApplyPatchCall,
        );
  }

  ItemResourceApplyPatchCallCopyWith<
    ItemResourceApplyPatchCall,
    ItemResourceApplyPatchCall,
    ItemResourceApplyPatchCall
  >
  get copyWith =>
      _ItemResourceApplyPatchCallCopyWithImpl<
        ItemResourceApplyPatchCall,
        ItemResourceApplyPatchCall
      >(this as ItemResourceApplyPatchCall, $identity, $identity);
  @override
  String toString() {
    return ItemResourceApplyPatchCallMapper.ensureInitialized().stringifyValue(
      this as ItemResourceApplyPatchCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceApplyPatchCallMapper.ensureInitialized().equalsValue(
      this as ItemResourceApplyPatchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceApplyPatchCallMapper.ensureInitialized().hashValue(
      this as ItemResourceApplyPatchCall,
    );
  }
}

extension ItemResourceApplyPatchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceApplyPatchCall, $Out> {
  ItemResourceApplyPatchCallCopyWith<$R, ItemResourceApplyPatchCall, $Out>
  get $asItemResourceApplyPatchCall => $base.as(
    (v, t, t2) => _ItemResourceApplyPatchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceApplyPatchCallCopyWith<
  $R,
  $In extends ItemResourceApplyPatchCall,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  ItemResourceOperationUnionCopyWith<
    $R,
    ItemResourceOperationUnion,
    ItemResourceOperationUnion
  >
  get operation;
  @override
  $R call({
    ItemResourceType11? type,
    String? id,
    String? callId,
    ApplyPatchCallStatus? status,
    ItemResourceOperationUnion? operation,
    String? createdBy,
  });
  ItemResourceApplyPatchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceApplyPatchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceApplyPatchCall, $Out>
    implements
        ItemResourceApplyPatchCallCopyWith<
          $R,
          ItemResourceApplyPatchCall,
          $Out
        > {
  _ItemResourceApplyPatchCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResourceApplyPatchCall> $mapper =
      ItemResourceApplyPatchCallMapper.ensureInitialized();
  @override
  ItemResourceOperationUnionCopyWith<
    $R,
    ItemResourceOperationUnion,
    ItemResourceOperationUnion
  >
  get operation => $value.operation.copyWith.$chain((v) => call(operation: v));
  @override
  $R call({
    ItemResourceType11? type,
    String? id,
    String? callId,
    ApplyPatchCallStatus? status,
    ItemResourceOperationUnion? operation,
    Object? createdBy = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (status != null) #status: status,
      if (operation != null) #operation: operation,
      if (createdBy != $none) #createdBy: createdBy,
    }),
  );
  @override
  ItemResourceApplyPatchCall $make(CopyWithData data) =>
      ItemResourceApplyPatchCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        status: data.get(#status, or: $value.status),
        operation: data.get(#operation, or: $value.operation),
        createdBy: data.get(#createdBy, or: $value.createdBy),
      );

  @override
  ItemResourceApplyPatchCallCopyWith<$R2, ItemResourceApplyPatchCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceApplyPatchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceApplyPatchCallOutputMapper
    extends SubClassMapperBase<ItemResourceApplyPatchCallOutput> {
  ItemResourceApplyPatchCallOutputMapper._();

  static ItemResourceApplyPatchCallOutputMapper? _instance;
  static ItemResourceApplyPatchCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceApplyPatchCallOutputMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType12Mapper.ensureInitialized();
      ApplyPatchCallOutputStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceApplyPatchCallOutput';

  static ItemResourceType12 _$type(ItemResourceApplyPatchCallOutput v) =>
      v.type;
  static const Field<ItemResourceApplyPatchCallOutput, ItemResourceType12>
  _f$type = Field('type', _$type);
  static String _$id(ItemResourceApplyPatchCallOutput v) => v.id;
  static const Field<ItemResourceApplyPatchCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemResourceApplyPatchCallOutput v) => v.callId;
  static const Field<ItemResourceApplyPatchCallOutput, String> _f$callId =
      Field('callId', _$callId, key: r'call_id');
  static ApplyPatchCallOutputStatus _$status(
    ItemResourceApplyPatchCallOutput v,
  ) => v.status;
  static const Field<
    ItemResourceApplyPatchCallOutput,
    ApplyPatchCallOutputStatus
  >
  _f$status = Field('status', _$status);
  static String? _$output(ItemResourceApplyPatchCallOutput v) => v.output;
  static const Field<ItemResourceApplyPatchCallOutput, String> _f$output =
      Field('output', _$output);
  static String? _$createdBy(ItemResourceApplyPatchCallOutput v) => v.createdBy;
  static const Field<ItemResourceApplyPatchCallOutput, String> _f$createdBy =
      Field('createdBy', _$createdBy, key: r'created_by');

  @override
  final MappableFields<ItemResourceApplyPatchCallOutput> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #status: _f$status,
    #output: _f$output,
    #createdBy: _f$createdBy,
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceApplyPatchCallOutput _instantiate(DecodingData data) {
    return ItemResourceApplyPatchCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      status: data.dec(_f$status),
      output: data.dec(_f$output),
      createdBy: data.dec(_f$createdBy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceApplyPatchCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceApplyPatchCallOutput>(map);
  }

  static ItemResourceApplyPatchCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceApplyPatchCallOutput>(
      json,
    );
  }
}

mixin ItemResourceApplyPatchCallOutputMappable {
  String toJsonString() {
    return ItemResourceApplyPatchCallOutputMapper.ensureInitialized()
        .encodeJson<ItemResourceApplyPatchCallOutput>(
          this as ItemResourceApplyPatchCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceApplyPatchCallOutputMapper.ensureInitialized()
        .encodeMap<ItemResourceApplyPatchCallOutput>(
          this as ItemResourceApplyPatchCallOutput,
        );
  }

  ItemResourceApplyPatchCallOutputCopyWith<
    ItemResourceApplyPatchCallOutput,
    ItemResourceApplyPatchCallOutput,
    ItemResourceApplyPatchCallOutput
  >
  get copyWith =>
      _ItemResourceApplyPatchCallOutputCopyWithImpl<
        ItemResourceApplyPatchCallOutput,
        ItemResourceApplyPatchCallOutput
      >(this as ItemResourceApplyPatchCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemResourceApplyPatchCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceApplyPatchCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceApplyPatchCallOutputMapper.ensureInitialized()
        .equalsValue(this as ItemResourceApplyPatchCallOutput, other);
  }

  @override
  int get hashCode {
    return ItemResourceApplyPatchCallOutputMapper.ensureInitialized().hashValue(
      this as ItemResourceApplyPatchCallOutput,
    );
  }
}

extension ItemResourceApplyPatchCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceApplyPatchCallOutput, $Out> {
  ItemResourceApplyPatchCallOutputCopyWith<
    $R,
    ItemResourceApplyPatchCallOutput,
    $Out
  >
  get $asItemResourceApplyPatchCallOutput => $base.as(
    (v, t, t2) =>
        _ItemResourceApplyPatchCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceApplyPatchCallOutputCopyWith<
  $R,
  $In extends ItemResourceApplyPatchCallOutput,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ItemResourceType12? type,
    String? id,
    String? callId,
    ApplyPatchCallOutputStatus? status,
    String? output,
    String? createdBy,
  });
  ItemResourceApplyPatchCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceApplyPatchCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceApplyPatchCallOutput, $Out>
    implements
        ItemResourceApplyPatchCallOutputCopyWith<
          $R,
          ItemResourceApplyPatchCallOutput,
          $Out
        > {
  _ItemResourceApplyPatchCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceApplyPatchCallOutput> $mapper =
      ItemResourceApplyPatchCallOutputMapper.ensureInitialized();
  @override
  $R call({
    ItemResourceType12? type,
    String? id,
    String? callId,
    ApplyPatchCallOutputStatus? status,
    Object? output = $none,
    Object? createdBy = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (status != null) #status: status,
      if (output != $none) #output: output,
      if (createdBy != $none) #createdBy: createdBy,
    }),
  );
  @override
  ItemResourceApplyPatchCallOutput $make(CopyWithData data) =>
      ItemResourceApplyPatchCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        status: data.get(#status, or: $value.status),
        output: data.get(#output, or: $value.output),
        createdBy: data.get(#createdBy, or: $value.createdBy),
      );

  @override
  ItemResourceApplyPatchCallOutputCopyWith<
    $R2,
    ItemResourceApplyPatchCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceApplyPatchCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemResourceMcpListToolsMapper
    extends SubClassMapperBase<ItemResourceMcpListTools> {
  ItemResourceMcpListToolsMapper._();

  static ItemResourceMcpListToolsMapper? _instance;
  static ItemResourceMcpListToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceMcpListToolsMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType13Mapper.ensureInitialized();
      McpListToolsToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceMcpListTools';

  static ItemResourceType13 _$type(ItemResourceMcpListTools v) => v.type;
  static const Field<ItemResourceMcpListTools, ItemResourceType13> _f$type =
      Field('type', _$type);
  static String _$id(ItemResourceMcpListTools v) => v.id;
  static const Field<ItemResourceMcpListTools, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$serverLabel(ItemResourceMcpListTools v) => v.serverLabel;
  static const Field<ItemResourceMcpListTools, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static List<McpListToolsTool> _$tools(ItemResourceMcpListTools v) => v.tools;
  static const Field<ItemResourceMcpListTools, List<McpListToolsTool>>
  _f$tools = Field('tools', _$tools);
  static String? _$error(ItemResourceMcpListTools v) => v.error;
  static const Field<ItemResourceMcpListTools, String> _f$error = Field(
    'error',
    _$error,
  );

  @override
  final MappableFields<ItemResourceMcpListTools> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceMcpListTools _instantiate(DecodingData data) {
    return ItemResourceMcpListTools(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      tools: data.dec(_f$tools),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceMcpListTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceMcpListTools>(map);
  }

  static ItemResourceMcpListTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceMcpListTools>(json);
  }
}

mixin ItemResourceMcpListToolsMappable {
  String toJsonString() {
    return ItemResourceMcpListToolsMapper.ensureInitialized()
        .encodeJson<ItemResourceMcpListTools>(this as ItemResourceMcpListTools);
  }

  Map<String, dynamic> toJson() {
    return ItemResourceMcpListToolsMapper.ensureInitialized()
        .encodeMap<ItemResourceMcpListTools>(this as ItemResourceMcpListTools);
  }

  ItemResourceMcpListToolsCopyWith<
    ItemResourceMcpListTools,
    ItemResourceMcpListTools,
    ItemResourceMcpListTools
  >
  get copyWith =>
      _ItemResourceMcpListToolsCopyWithImpl<
        ItemResourceMcpListTools,
        ItemResourceMcpListTools
      >(this as ItemResourceMcpListTools, $identity, $identity);
  @override
  String toString() {
    return ItemResourceMcpListToolsMapper.ensureInitialized().stringifyValue(
      this as ItemResourceMcpListTools,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceMcpListToolsMapper.ensureInitialized().equalsValue(
      this as ItemResourceMcpListTools,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceMcpListToolsMapper.ensureInitialized().hashValue(
      this as ItemResourceMcpListTools,
    );
  }
}

extension ItemResourceMcpListToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceMcpListTools, $Out> {
  ItemResourceMcpListToolsCopyWith<$R, ItemResourceMcpListTools, $Out>
  get $asItemResourceMcpListTools => $base.as(
    (v, t, t2) => _ItemResourceMcpListToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceMcpListToolsCopyWith<
  $R,
  $In extends ItemResourceMcpListTools,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    McpListToolsTool,
    McpListToolsToolCopyWith<$R, McpListToolsTool, McpListToolsTool>
  >
  get tools;
  @override
  $R call({
    ItemResourceType13? type,
    String? id,
    String? serverLabel,
    List<McpListToolsTool>? tools,
    String? error,
  });
  ItemResourceMcpListToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceMcpListToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceMcpListTools, $Out>
    implements
        ItemResourceMcpListToolsCopyWith<$R, ItemResourceMcpListTools, $Out> {
  _ItemResourceMcpListToolsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResourceMcpListTools> $mapper =
      ItemResourceMcpListToolsMapper.ensureInitialized();
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
    ItemResourceType13? type,
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
  ItemResourceMcpListTools $make(CopyWithData data) => ItemResourceMcpListTools(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    tools: data.get(#tools, or: $value.tools),
    error: data.get(#error, or: $value.error),
  );

  @override
  ItemResourceMcpListToolsCopyWith<$R2, ItemResourceMcpListTools, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceMcpListToolsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceMcpApprovalRequestMapper
    extends SubClassMapperBase<ItemResourceMcpApprovalRequest> {
  ItemResourceMcpApprovalRequestMapper._();

  static ItemResourceMcpApprovalRequestMapper? _instance;
  static ItemResourceMcpApprovalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceMcpApprovalRequestMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType14Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceMcpApprovalRequest';

  static ItemResourceType14 _$type(ItemResourceMcpApprovalRequest v) => v.type;
  static const Field<ItemResourceMcpApprovalRequest, ItemResourceType14>
  _f$type = Field('type', _$type);
  static String _$id(ItemResourceMcpApprovalRequest v) => v.id;
  static const Field<ItemResourceMcpApprovalRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$serverLabel(ItemResourceMcpApprovalRequest v) =>
      v.serverLabel;
  static const Field<ItemResourceMcpApprovalRequest, String> _f$serverLabel =
      Field('serverLabel', _$serverLabel, key: r'server_label');
  static String _$name(ItemResourceMcpApprovalRequest v) => v.name;
  static const Field<ItemResourceMcpApprovalRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(ItemResourceMcpApprovalRequest v) => v.arguments;
  static const Field<ItemResourceMcpApprovalRequest, String> _f$arguments =
      Field('arguments', _$arguments);

  @override
  final MappableFields<ItemResourceMcpApprovalRequest> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceMcpApprovalRequest _instantiate(DecodingData data) {
    return ItemResourceMcpApprovalRequest(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceMcpApprovalRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceMcpApprovalRequest>(map);
  }

  static ItemResourceMcpApprovalRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceMcpApprovalRequest>(json);
  }
}

mixin ItemResourceMcpApprovalRequestMappable {
  String toJsonString() {
    return ItemResourceMcpApprovalRequestMapper.ensureInitialized()
        .encodeJson<ItemResourceMcpApprovalRequest>(
          this as ItemResourceMcpApprovalRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceMcpApprovalRequestMapper.ensureInitialized()
        .encodeMap<ItemResourceMcpApprovalRequest>(
          this as ItemResourceMcpApprovalRequest,
        );
  }

  ItemResourceMcpApprovalRequestCopyWith<
    ItemResourceMcpApprovalRequest,
    ItemResourceMcpApprovalRequest,
    ItemResourceMcpApprovalRequest
  >
  get copyWith =>
      _ItemResourceMcpApprovalRequestCopyWithImpl<
        ItemResourceMcpApprovalRequest,
        ItemResourceMcpApprovalRequest
      >(this as ItemResourceMcpApprovalRequest, $identity, $identity);
  @override
  String toString() {
    return ItemResourceMcpApprovalRequestMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceMcpApprovalRequest);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceMcpApprovalRequestMapper.ensureInitialized().equalsValue(
      this as ItemResourceMcpApprovalRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceMcpApprovalRequestMapper.ensureInitialized().hashValue(
      this as ItemResourceMcpApprovalRequest,
    );
  }
}

extension ItemResourceMcpApprovalRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceMcpApprovalRequest, $Out> {
  ItemResourceMcpApprovalRequestCopyWith<
    $R,
    ItemResourceMcpApprovalRequest,
    $Out
  >
  get $asItemResourceMcpApprovalRequest => $base.as(
    (v, t, t2) =>
        _ItemResourceMcpApprovalRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceMcpApprovalRequestCopyWith<
  $R,
  $In extends ItemResourceMcpApprovalRequest,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ItemResourceType14? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
  });
  ItemResourceMcpApprovalRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceMcpApprovalRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceMcpApprovalRequest, $Out>
    implements
        ItemResourceMcpApprovalRequestCopyWith<
          $R,
          ItemResourceMcpApprovalRequest,
          $Out
        > {
  _ItemResourceMcpApprovalRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceMcpApprovalRequest> $mapper =
      ItemResourceMcpApprovalRequestMapper.ensureInitialized();
  @override
  $R call({
    ItemResourceType14? type,
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
  ItemResourceMcpApprovalRequest $make(CopyWithData data) =>
      ItemResourceMcpApprovalRequest(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        serverLabel: data.get(#serverLabel, or: $value.serverLabel),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  ItemResourceMcpApprovalRequestCopyWith<
    $R2,
    ItemResourceMcpApprovalRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceMcpApprovalRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceMcpApprovalResponseMapper
    extends SubClassMapperBase<ItemResourceMcpApprovalResponse> {
  ItemResourceMcpApprovalResponseMapper._();

  static ItemResourceMcpApprovalResponseMapper? _instance;
  static ItemResourceMcpApprovalResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceMcpApprovalResponseMapper._(),
      );
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType15Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceMcpApprovalResponse';

  static ItemResourceType15 _$type(ItemResourceMcpApprovalResponse v) => v.type;
  static const Field<ItemResourceMcpApprovalResponse, ItemResourceType15>
  _f$type = Field('type', _$type);
  static String _$id(ItemResourceMcpApprovalResponse v) => v.id;
  static const Field<ItemResourceMcpApprovalResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$approvalRequestId(ItemResourceMcpApprovalResponse v) =>
      v.approvalRequestId;
  static const Field<ItemResourceMcpApprovalResponse, String>
  _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
  );
  static bool _$approve(ItemResourceMcpApprovalResponse v) => v.approve;
  static const Field<ItemResourceMcpApprovalResponse, bool> _f$approve = Field(
    'approve',
    _$approve,
  );
  static String? _$reason(ItemResourceMcpApprovalResponse v) => v.reason;
  static const Field<ItemResourceMcpApprovalResponse, String> _f$reason = Field(
    'reason',
    _$reason,
  );

  @override
  final MappableFields<ItemResourceMcpApprovalResponse> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceMcpApprovalResponse _instantiate(DecodingData data) {
    return ItemResourceMcpApprovalResponse(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      approvalRequestId: data.dec(_f$approvalRequestId),
      approve: data.dec(_f$approve),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceMcpApprovalResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceMcpApprovalResponse>(map);
  }

  static ItemResourceMcpApprovalResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceMcpApprovalResponse>(
      json,
    );
  }
}

mixin ItemResourceMcpApprovalResponseMappable {
  String toJsonString() {
    return ItemResourceMcpApprovalResponseMapper.ensureInitialized()
        .encodeJson<ItemResourceMcpApprovalResponse>(
          this as ItemResourceMcpApprovalResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceMcpApprovalResponseMapper.ensureInitialized()
        .encodeMap<ItemResourceMcpApprovalResponse>(
          this as ItemResourceMcpApprovalResponse,
        );
  }

  ItemResourceMcpApprovalResponseCopyWith<
    ItemResourceMcpApprovalResponse,
    ItemResourceMcpApprovalResponse,
    ItemResourceMcpApprovalResponse
  >
  get copyWith =>
      _ItemResourceMcpApprovalResponseCopyWithImpl<
        ItemResourceMcpApprovalResponse,
        ItemResourceMcpApprovalResponse
      >(this as ItemResourceMcpApprovalResponse, $identity, $identity);
  @override
  String toString() {
    return ItemResourceMcpApprovalResponseMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceMcpApprovalResponse);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceMcpApprovalResponseMapper.ensureInitialized()
        .equalsValue(this as ItemResourceMcpApprovalResponse, other);
  }

  @override
  int get hashCode {
    return ItemResourceMcpApprovalResponseMapper.ensureInitialized().hashValue(
      this as ItemResourceMcpApprovalResponse,
    );
  }
}

extension ItemResourceMcpApprovalResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceMcpApprovalResponse, $Out> {
  ItemResourceMcpApprovalResponseCopyWith<
    $R,
    ItemResourceMcpApprovalResponse,
    $Out
  >
  get $asItemResourceMcpApprovalResponse => $base.as(
    (v, t, t2) =>
        _ItemResourceMcpApprovalResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceMcpApprovalResponseCopyWith<
  $R,
  $In extends ItemResourceMcpApprovalResponse,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ItemResourceType15? type,
    String? id,
    String? approvalRequestId,
    bool? approve,
    String? reason,
  });
  ItemResourceMcpApprovalResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceMcpApprovalResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceMcpApprovalResponse, $Out>
    implements
        ItemResourceMcpApprovalResponseCopyWith<
          $R,
          ItemResourceMcpApprovalResponse,
          $Out
        > {
  _ItemResourceMcpApprovalResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceMcpApprovalResponse> $mapper =
      ItemResourceMcpApprovalResponseMapper.ensureInitialized();
  @override
  $R call({
    ItemResourceType15? type,
    String? id,
    String? approvalRequestId,
    bool? approve,
    Object? reason = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (approvalRequestId != null) #approvalRequestId: approvalRequestId,
      if (approve != null) #approve: approve,
      if (reason != $none) #reason: reason,
    }),
  );
  @override
  ItemResourceMcpApprovalResponse $make(CopyWithData data) =>
      ItemResourceMcpApprovalResponse(
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
  ItemResourceMcpApprovalResponseCopyWith<
    $R2,
    ItemResourceMcpApprovalResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceMcpApprovalResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemResourceMcpCallMapper
    extends SubClassMapperBase<ItemResourceMcpCall> {
  ItemResourceMcpCallMapper._();

  static ItemResourceMcpCallMapper? _instance;
  static ItemResourceMcpCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceMcpCallMapper._());
      ItemResourceMapper.ensureInitialized().addSubMapper(_instance!);
      ItemResourceType16Mapper.ensureInitialized();
      McpToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceMcpCall';

  static ItemResourceType16 _$type(ItemResourceMcpCall v) => v.type;
  static const Field<ItemResourceMcpCall, ItemResourceType16> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(ItemResourceMcpCall v) => v.id;
  static const Field<ItemResourceMcpCall, String> _f$id = Field('id', _$id);
  static String _$serverLabel(ItemResourceMcpCall v) => v.serverLabel;
  static const Field<ItemResourceMcpCall, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String _$name(ItemResourceMcpCall v) => v.name;
  static const Field<ItemResourceMcpCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(ItemResourceMcpCall v) => v.arguments;
  static const Field<ItemResourceMcpCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static String? _$output(ItemResourceMcpCall v) => v.output;
  static const Field<ItemResourceMcpCall, String> _f$output = Field(
    'output',
    _$output,
  );
  static String? _$error(ItemResourceMcpCall v) => v.error;
  static const Field<ItemResourceMcpCall, String> _f$error = Field(
    'error',
    _$error,
  );
  static McpToolCallStatus? _$status(ItemResourceMcpCall v) => v.status;
  static const Field<ItemResourceMcpCall, McpToolCallStatus> _f$status = Field(
    'status',
    _$status,
  );
  static String? _$approvalRequestId(ItemResourceMcpCall v) =>
      v.approvalRequestId;
  static const Field<ItemResourceMcpCall, String> _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
  );

  @override
  final MappableFields<ItemResourceMcpCall> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceMcpCall _instantiate(DecodingData data) {
    return ItemResourceMcpCall(
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

  static ItemResourceMcpCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceMcpCall>(map);
  }

  static ItemResourceMcpCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceMcpCall>(json);
  }
}

mixin ItemResourceMcpCallMappable {
  String toJsonString() {
    return ItemResourceMcpCallMapper.ensureInitialized()
        .encodeJson<ItemResourceMcpCall>(this as ItemResourceMcpCall);
  }

  Map<String, dynamic> toJson() {
    return ItemResourceMcpCallMapper.ensureInitialized()
        .encodeMap<ItemResourceMcpCall>(this as ItemResourceMcpCall);
  }

  ItemResourceMcpCallCopyWith<
    ItemResourceMcpCall,
    ItemResourceMcpCall,
    ItemResourceMcpCall
  >
  get copyWith =>
      _ItemResourceMcpCallCopyWithImpl<
        ItemResourceMcpCall,
        ItemResourceMcpCall
      >(this as ItemResourceMcpCall, $identity, $identity);
  @override
  String toString() {
    return ItemResourceMcpCallMapper.ensureInitialized().stringifyValue(
      this as ItemResourceMcpCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceMcpCallMapper.ensureInitialized().equalsValue(
      this as ItemResourceMcpCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceMcpCallMapper.ensureInitialized().hashValue(
      this as ItemResourceMcpCall,
    );
  }
}

extension ItemResourceMcpCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceMcpCall, $Out> {
  ItemResourceMcpCallCopyWith<$R, ItemResourceMcpCall, $Out>
  get $asItemResourceMcpCall => $base.as(
    (v, t, t2) => _ItemResourceMcpCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceMcpCallCopyWith<
  $R,
  $In extends ItemResourceMcpCall,
  $Out
>
    implements ItemResourceCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ItemResourceType16? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    String? output,
    String? error,
    McpToolCallStatus? status,
    String? approvalRequestId,
  });
  ItemResourceMcpCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceMcpCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceMcpCall, $Out>
    implements ItemResourceMcpCallCopyWith<$R, ItemResourceMcpCall, $Out> {
  _ItemResourceMcpCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResourceMcpCall> $mapper =
      ItemResourceMcpCallMapper.ensureInitialized();
  @override
  $R call({
    ItemResourceType16? type,
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
  ItemResourceMcpCall $make(CopyWithData data) => ItemResourceMcpCall(
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
  ItemResourceMcpCallCopyWith<$R2, ItemResourceMcpCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceMcpCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


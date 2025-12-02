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
      OutputContentMapper.ensureInitialized();
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
  static List<OutputContent> _$content(ItemResourceMessage v) => v.content;
  static const Field<ItemResourceMessage, List<OutputContent>> _f$content =
      Field('content', _$content);
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
    OutputContent,
    OutputContentCopyWith<$R, OutputContent, OutputContent>
  >
  get content;
  @override
  $R call({
    String? id,
    ItemResourceType? type,
    ItemResourceRole? role,
    List<OutputContent>? content,
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
    ItemResourceType? type,
    ItemResourceRole? role,
    List<OutputContent>? content,
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
      ComputerToolCallSafetyCheckMapper.ensureInitialized();
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
  static List<ComputerToolCallSafetyCheck> _$pendingSafetyChecks(
    ItemResourceComputerCall v,
  ) => v.pendingSafetyChecks;
  static const Field<
    ItemResourceComputerCall,
    List<ComputerToolCallSafetyCheck>
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
    ItemResourceType3? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerToolCallSafetyCheck>? pendingSafetyChecks,
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
    ItemResourceType3? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerToolCallSafetyCheck>? pendingSafetyChecks,
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

  @override
  final MappableFields<ItemResourceWebSearchCall> fields = const {
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
  late final ClassMapperBase superMapper =
      ItemResourceMapper.ensureInitialized();

  static ItemResourceWebSearchCall _instantiate(DecodingData data) {
    return ItemResourceWebSearchCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
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
  @override
  $R call({String? id, ItemResourceType4? type, ItemResourceStatus3? status});
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
  $R call({String? id, ItemResourceType4? type, ItemResourceStatus3? status}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (type != null) #type: type,
          if (status != null) #status: status,
        }),
      );
  @override
  ItemResourceWebSearchCall $make(CopyWithData data) =>
      ItemResourceWebSearchCall(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemResourceWebSearchCallCopyWith<$R2, ItemResourceWebSearchCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceWebSearchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


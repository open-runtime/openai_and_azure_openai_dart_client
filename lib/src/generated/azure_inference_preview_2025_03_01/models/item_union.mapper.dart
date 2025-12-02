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
      ItemUnionComputerToolCallOutputMapper.ensureInitialized();
      ItemUnionFunctionToolCallMapper.ensureInitialized();
      ItemUnionFunctionToolCallOutputMapper.ensureInitialized();
      ItemUnionReasoningItemMapper.ensureInitialized();
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
      InputContentUnionMapper.ensureInitialized();
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
  static List<InputContentUnion?> _$content(ItemUnionInputMessage v) =>
      v.content;
  static const Field<ItemUnionInputMessage, List<InputContentUnion?>>
  _f$content = Field('content', _$content);

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
    InputContentUnion?,
    InputContentUnionCopyWith<$R, InputContentUnion, InputContentUnion>?
  >
  get content;
  @override
  $R call({
    InputMessageTypeType? type,
    InputMessageRoleRole? role,
    InputMessageStatusStatus? status,
    List<InputContentUnion?>? content,
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
    InputContentUnion?,
    InputContentUnionCopyWith<$R, InputContentUnion, InputContentUnion>?
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v?.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    Object? type = $none,
    InputMessageRoleRole? role,
    Object? status = $none,
    List<InputContentUnion?>? content,
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
      OutputContentUnionMapper.ensureInitialized();
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
  static List<OutputContentUnion?> _$content(ItemUnionOutputMessage v) =>
      v.content;
  static const Field<ItemUnionOutputMessage, List<OutputContentUnion?>>
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
    OutputContentUnion?,
    OutputContentUnionCopyWith<$R, OutputContentUnion, OutputContentUnion>?
  >
  get content;
  @override
  $R call({
    String? id,
    OutputMessageTypeType? type,
    OutputMessageRoleRole? role,
    List<OutputContentUnion?>? content,
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
    OutputContentUnion?,
    OutputContentUnionCopyWith<$R, OutputContentUnion, OutputContentUnion>?
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v?.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    String? id,
    OutputMessageTypeType? type,
    OutputMessageRoleRole? role,
    List<OutputContentUnion?>? content,
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
      ComputerActionUnionMapper.ensureInitialized();
      ComputerToolCallSafetyCheckMapper.ensureInitialized();
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
  static ComputerActionUnion? _$action(ItemUnionComputerToolCall v) => v.action;
  static const Field<ItemUnionComputerToolCall, ComputerActionUnion> _f$action =
      Field('action', _$action);
  static List<ComputerToolCallSafetyCheck> _$pendingSafetyChecks(
    ItemUnionComputerToolCall v,
  ) => v.pendingSafetyChecks;
  static const Field<
    ItemUnionComputerToolCall,
    List<ComputerToolCallSafetyCheck>
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
  ComputerActionUnionCopyWith<$R, ComputerActionUnion, ComputerActionUnion>?
  get action;
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
    ComputerActionUnion? action,
    List<ComputerToolCallSafetyCheck>? pendingSafetyChecks,
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
  ComputerActionUnionCopyWith<$R, ComputerActionUnion, ComputerActionUnion>?
  get action => $value.action?.copyWith.$chain((v) => call(action: v));
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
    Object? action = $none,
    List<ComputerToolCallSafetyCheck>? pendingSafetyChecks,
    ComputerToolCallStatusStatus? status,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (action != $none) #action: action,
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

class ItemUnionComputerToolCallOutputMapper
    extends ClassMapperBase<ItemUnionComputerToolCallOutput> {
  ItemUnionComputerToolCallOutputMapper._();

  static ItemUnionComputerToolCallOutputMapper? _instance;
  static ItemUnionComputerToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionComputerToolCallOutputMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      ComputerToolCallOutputTypeTypeMapper.ensureInitialized();
      ComputerToolCallSafetyCheckMapper.ensureInitialized();
      ComputerScreenshotImageMapper.ensureInitialized();
      ComputerToolCallOutputStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionComputerToolCallOutput';

  static ComputerToolCallOutputTypeType _$type(
    ItemUnionComputerToolCallOutput v,
  ) => v.type;
  static const Field<
    ItemUnionComputerToolCallOutput,
    ComputerToolCallOutputTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$id(ItemUnionComputerToolCallOutput v) => v.id;
  static const Field<ItemUnionComputerToolCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ItemUnionComputerToolCallOutput v) => v.callId;
  static const Field<ItemUnionComputerToolCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
  );
  static List<ComputerToolCallSafetyCheck>? _$acknowledgedSafetyChecks(
    ItemUnionComputerToolCallOutput v,
  ) => v.acknowledgedSafetyChecks;
  static const Field<
    ItemUnionComputerToolCallOutput,
    List<ComputerToolCallSafetyCheck>
  >
  _f$acknowledgedSafetyChecks = Field(
    'acknowledgedSafetyChecks',
    _$acknowledgedSafetyChecks,
  );
  static ComputerScreenshotImage _$output(ItemUnionComputerToolCallOutput v) =>
      v.output;
  static const Field<ItemUnionComputerToolCallOutput, ComputerScreenshotImage>
  _f$output = Field('output', _$output);
  static ComputerToolCallOutputStatusStatus? _$status(
    ItemUnionComputerToolCallOutput v,
  ) => v.status;
  static const Field<
    ItemUnionComputerToolCallOutput,
    ComputerToolCallOutputStatusStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionComputerToolCallOutput> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #acknowledgedSafetyChecks: _f$acknowledgedSafetyChecks,
    #output: _f$output,
    #status: _f$status,
  };

  static ItemUnionComputerToolCallOutput _instantiate(DecodingData data) {
    return ItemUnionComputerToolCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      acknowledgedSafetyChecks: data.dec(_f$acknowledgedSafetyChecks),
      output: data.dec(_f$output),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionComputerToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionComputerToolCallOutput>(map);
  }

  static ItemUnionComputerToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionComputerToolCallOutput>(
      json,
    );
  }
}

mixin ItemUnionComputerToolCallOutputMappable {
  String toJsonString() {
    return ItemUnionComputerToolCallOutputMapper.ensureInitialized()
        .encodeJson<ItemUnionComputerToolCallOutput>(
          this as ItemUnionComputerToolCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionComputerToolCallOutputMapper.ensureInitialized()
        .encodeMap<ItemUnionComputerToolCallOutput>(
          this as ItemUnionComputerToolCallOutput,
        );
  }

  ItemUnionComputerToolCallOutputCopyWith<
    ItemUnionComputerToolCallOutput,
    ItemUnionComputerToolCallOutput,
    ItemUnionComputerToolCallOutput
  >
  get copyWith =>
      _ItemUnionComputerToolCallOutputCopyWithImpl<
        ItemUnionComputerToolCallOutput,
        ItemUnionComputerToolCallOutput
      >(this as ItemUnionComputerToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemUnionComputerToolCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionComputerToolCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionComputerToolCallOutputMapper.ensureInitialized()
        .equalsValue(this as ItemUnionComputerToolCallOutput, other);
  }

  @override
  int get hashCode {
    return ItemUnionComputerToolCallOutputMapper.ensureInitialized().hashValue(
      this as ItemUnionComputerToolCallOutput,
    );
  }
}

extension ItemUnionComputerToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionComputerToolCallOutput, $Out> {
  ItemUnionComputerToolCallOutputCopyWith<
    $R,
    ItemUnionComputerToolCallOutput,
    $Out
  >
  get $asItemUnionComputerToolCallOutput => $base.as(
    (v, t, t2) =>
        _ItemUnionComputerToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionComputerToolCallOutputCopyWith<
  $R,
  $In extends ItemUnionComputerToolCallOutput,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ComputerToolCallSafetyCheck,
    ComputerToolCallSafetyCheckCopyWith<
      $R,
      ComputerToolCallSafetyCheck,
      ComputerToolCallSafetyCheck
    >
  >?
  get acknowledgedSafetyChecks;
  ComputerScreenshotImageCopyWith<
    $R,
    ComputerScreenshotImage,
    ComputerScreenshotImage
  >
  get output;
  @override
  $R call({
    ComputerToolCallOutputTypeType? type,
    String? id,
    String? callId,
    List<ComputerToolCallSafetyCheck>? acknowledgedSafetyChecks,
    ComputerScreenshotImage? output,
    ComputerToolCallOutputStatusStatus? status,
  });
  ItemUnionComputerToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionComputerToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionComputerToolCallOutput, $Out>
    implements
        ItemUnionComputerToolCallOutputCopyWith<
          $R,
          ItemUnionComputerToolCallOutput,
          $Out
        > {
  _ItemUnionComputerToolCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionComputerToolCallOutput> $mapper =
      ItemUnionComputerToolCallOutputMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ComputerToolCallSafetyCheck,
    ComputerToolCallSafetyCheckCopyWith<
      $R,
      ComputerToolCallSafetyCheck,
      ComputerToolCallSafetyCheck
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
  ComputerScreenshotImageCopyWith<
    $R,
    ComputerScreenshotImage,
    ComputerScreenshotImage
  >
  get output => $value.output.copyWith.$chain((v) => call(output: v));
  @override
  $R call({
    ComputerToolCallOutputTypeType? type,
    Object? id = $none,
    String? callId,
    Object? acknowledgedSafetyChecks = $none,
    ComputerScreenshotImage? output,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (callId != null) #callId: callId,
      if (acknowledgedSafetyChecks != $none)
        #acknowledgedSafetyChecks: acknowledgedSafetyChecks,
      if (output != null) #output: output,
      if (status != $none) #status: status,
    }),
  );
  @override
  ItemUnionComputerToolCallOutput $make(CopyWithData data) =>
      ItemUnionComputerToolCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        acknowledgedSafetyChecks: data.get(
          #acknowledgedSafetyChecks,
          or: $value.acknowledgedSafetyChecks,
        ),
        output: data.get(#output, or: $value.output),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionComputerToolCallOutputCopyWith<
    $R2,
    ItemUnionComputerToolCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionComputerToolCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
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

  static String _$id(ItemUnionFunctionToolCall v) => v.id;
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
    String? id,
    FunctionToolCallTypeType? type,
    String? callId,
    String? name,
    String? arguments,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
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

class ItemUnionFunctionToolCallOutputMapper
    extends ClassMapperBase<ItemUnionFunctionToolCallOutput> {
  ItemUnionFunctionToolCallOutputMapper._();

  static ItemUnionFunctionToolCallOutputMapper? _instance;
  static ItemUnionFunctionToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemUnionFunctionToolCallOutputMapper._(),
      );
      ItemUnionMapper.ensureInitialized();
      FunctionToolCallOutputTypeTypeMapper.ensureInitialized();
      FunctionToolCallOutputStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemUnionFunctionToolCallOutput';

  static String? _$id(ItemUnionFunctionToolCallOutput v) => v.id;
  static const Field<ItemUnionFunctionToolCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static FunctionToolCallOutputTypeType _$type(
    ItemUnionFunctionToolCallOutput v,
  ) => v.type;
  static const Field<
    ItemUnionFunctionToolCallOutput,
    FunctionToolCallOutputTypeType
  >
  _f$type = Field('type', _$type);
  static String _$callId(ItemUnionFunctionToolCallOutput v) => v.callId;
  static const Field<ItemUnionFunctionToolCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
  );
  static String _$output(ItemUnionFunctionToolCallOutput v) => v.output;
  static const Field<ItemUnionFunctionToolCallOutput, String> _f$output = Field(
    'output',
    _$output,
  );
  static FunctionToolCallOutputStatusStatus? _$status(
    ItemUnionFunctionToolCallOutput v,
  ) => v.status;
  static const Field<
    ItemUnionFunctionToolCallOutput,
    FunctionToolCallOutputStatusStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionFunctionToolCallOutput> fields = const {
    #id: _f$id,
    #type: _f$type,
    #callId: _f$callId,
    #output: _f$output,
    #status: _f$status,
  };

  static ItemUnionFunctionToolCallOutput _instantiate(DecodingData data) {
    return ItemUnionFunctionToolCallOutput(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemUnionFunctionToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemUnionFunctionToolCallOutput>(map);
  }

  static ItemUnionFunctionToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemUnionFunctionToolCallOutput>(
      json,
    );
  }
}

mixin ItemUnionFunctionToolCallOutputMappable {
  String toJsonString() {
    return ItemUnionFunctionToolCallOutputMapper.ensureInitialized()
        .encodeJson<ItemUnionFunctionToolCallOutput>(
          this as ItemUnionFunctionToolCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemUnionFunctionToolCallOutputMapper.ensureInitialized()
        .encodeMap<ItemUnionFunctionToolCallOutput>(
          this as ItemUnionFunctionToolCallOutput,
        );
  }

  ItemUnionFunctionToolCallOutputCopyWith<
    ItemUnionFunctionToolCallOutput,
    ItemUnionFunctionToolCallOutput,
    ItemUnionFunctionToolCallOutput
  >
  get copyWith =>
      _ItemUnionFunctionToolCallOutputCopyWithImpl<
        ItemUnionFunctionToolCallOutput,
        ItemUnionFunctionToolCallOutput
      >(this as ItemUnionFunctionToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return ItemUnionFunctionToolCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ItemUnionFunctionToolCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ItemUnionFunctionToolCallOutputMapper.ensureInitialized()
        .equalsValue(this as ItemUnionFunctionToolCallOutput, other);
  }

  @override
  int get hashCode {
    return ItemUnionFunctionToolCallOutputMapper.ensureInitialized().hashValue(
      this as ItemUnionFunctionToolCallOutput,
    );
  }
}

extension ItemUnionFunctionToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemUnionFunctionToolCallOutput, $Out> {
  ItemUnionFunctionToolCallOutputCopyWith<
    $R,
    ItemUnionFunctionToolCallOutput,
    $Out
  >
  get $asItemUnionFunctionToolCallOutput => $base.as(
    (v, t, t2) =>
        _ItemUnionFunctionToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemUnionFunctionToolCallOutputCopyWith<
  $R,
  $In extends ItemUnionFunctionToolCallOutput,
  $Out
>
    implements ItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    FunctionToolCallOutputTypeType? type,
    String? callId,
    String? output,
    FunctionToolCallOutputStatusStatus? status,
  });
  ItemUnionFunctionToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemUnionFunctionToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemUnionFunctionToolCallOutput, $Out>
    implements
        ItemUnionFunctionToolCallOutputCopyWith<
          $R,
          ItemUnionFunctionToolCallOutput,
          $Out
        > {
  _ItemUnionFunctionToolCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemUnionFunctionToolCallOutput> $mapper =
      ItemUnionFunctionToolCallOutputMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    FunctionToolCallOutputTypeType? type,
    String? callId,
    String? output,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (status != $none) #status: status,
    }),
  );
  @override
  ItemUnionFunctionToolCallOutput $make(CopyWithData data) =>
      ItemUnionFunctionToolCallOutput(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
        status: data.get(#status, or: $value.status),
      );

  @override
  ItemUnionFunctionToolCallOutputCopyWith<
    $R2,
    ItemUnionFunctionToolCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionFunctionToolCallOutputCopyWithImpl<$R2, $Out2>(
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
      ReasoningItemContentMapper.ensureInitialized();
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
  static List<ReasoningItemContent> _$content(ItemUnionReasoningItem v) =>
      v.content;
  static const Field<ItemUnionReasoningItem, List<ReasoningItemContent>>
  _f$content = Field('content', _$content);
  static ReasoningItemStatusStatus? _$status(ItemUnionReasoningItem v) =>
      v.status;
  static const Field<ItemUnionReasoningItem, ReasoningItemStatusStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ItemUnionReasoningItem> fields = const {
    #type: _f$type,
    #id: _f$id,
    #content: _f$content,
    #status: _f$status,
  };

  static ItemUnionReasoningItem _instantiate(DecodingData data) {
    return ItemUnionReasoningItem(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
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
  ListCopyWith<
    $R,
    ReasoningItemContent,
    ReasoningItemContentCopyWith<$R, ReasoningItemContent, ReasoningItemContent>
  >
  get content;
  @override
  $R call({
    ReasoningItemTypeType? type,
    String? id,
    List<ReasoningItemContent>? content,
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
  ListCopyWith<
    $R,
    ReasoningItemContent,
    ReasoningItemContentCopyWith<$R, ReasoningItemContent, ReasoningItemContent>
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    ReasoningItemTypeType? type,
    String? id,
    List<ReasoningItemContent>? content,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (content != null) #content: content,
      if (status != $none) #status: status,
    }),
  );
  @override
  ItemUnionReasoningItem $make(CopyWithData data) => ItemUnionReasoningItem(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
  );

  @override
  ItemUnionReasoningItemCopyWith<$R2, ItemUnionReasoningItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemUnionReasoningItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


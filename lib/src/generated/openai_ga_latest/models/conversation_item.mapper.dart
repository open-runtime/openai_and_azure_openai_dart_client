// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item.dart';

class ConversationItemMapper extends ClassMapperBase<ConversationItem> {
  ConversationItemMapper._();

  static ConversationItemMapper? _instance;
  static ConversationItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemMapper._());
      ConversationItemMessageMapper.ensureInitialized();
      ConversationItemFileSearchCallMapper.ensureInitialized();
      ConversationItemWebSearchCallMapper.ensureInitialized();
      ConversationItemImageGenerationCallMapper.ensureInitialized();
      ConversationItemComputerCallMapper.ensureInitialized();
      ConversationItemReasoningMapper.ensureInitialized();
      ConversationItemCodeInterpreterCallMapper.ensureInitialized();
      ConversationItemLocalShellCallMapper.ensureInitialized();
      ConversationItemLocalShellCallOutputMapper.ensureInitialized();
      ConversationItemShellCallMapper.ensureInitialized();
      ConversationItemShellCallOutputMapper.ensureInitialized();
      ConversationItemApplyPatchCallMapper.ensureInitialized();
      ConversationItemApplyPatchCallOutputMapper.ensureInitialized();
      ConversationItemMcpListToolsMapper.ensureInitialized();
      ConversationItemMcpApprovalRequestMapper.ensureInitialized();
      ConversationItemMcpApprovalResponseMapper.ensureInitialized();
      ConversationItemMcpCallMapper.ensureInitialized();
      ConversationItemCustomToolCallMapper.ensureInitialized();
      ConversationItemCustomToolCallOutputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItem';

  @override
  final MappableFields<ConversationItem> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ConversationItem _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ConversationItem',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItem>(map);
  }

  static ConversationItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItem>(json);
  }
}

mixin ConversationItemMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ConversationItemCopyWith<ConversationItem, ConversationItem, ConversationItem>
  get copyWith;
}

abstract class ConversationItemCopyWith<$R, $In extends ConversationItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ConversationItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ConversationItemMessageMapper
    extends SubClassMapperBase<ConversationItemMessage> {
  ConversationItemMessageMapper._();

  static ConversationItemMessageMapper? _instance;
  static ConversationItemMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemMessageMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeTypeMapper.ensureInitialized();
      MessageStatusMapper.ensureInitialized();
      MessageRoleMapper.ensureInitialized();
      ConversationItemContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemMessage';

  static ConversationItemTypeType _$type(ConversationItemMessage v) => v.type;
  static const Field<ConversationItemMessage, ConversationItemTypeType>
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemMessage v) => v.id;
  static const Field<ConversationItemMessage, String> _f$id = Field('id', _$id);
  static MessageStatus _$status(ConversationItemMessage v) => v.status;
  static const Field<ConversationItemMessage, MessageStatus> _f$status = Field(
    'status',
    _$status,
  );
  static MessageRole _$role(ConversationItemMessage v) => v.role;
  static const Field<ConversationItemMessage, MessageRole> _f$role = Field(
    'role',
    _$role,
  );
  static List<ConversationItemContentUnion> _$content(
    ConversationItemMessage v,
  ) => v.content;
  static const Field<
    ConversationItemMessage,
    List<ConversationItemContentUnion>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<ConversationItemMessage> fields = const {
    #type: _f$type,
    #id: _f$id,
    #status: _f$status,
    #role: _f$role,
    #content: _f$content,
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemMessage _instantiate(DecodingData data) {
    return ConversationItemMessage(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemMessage>(map);
  }

  static ConversationItemMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemMessage>(json);
  }
}

mixin ConversationItemMessageMappable {
  String toJsonString() {
    return ConversationItemMessageMapper.ensureInitialized()
        .encodeJson<ConversationItemMessage>(this as ConversationItemMessage);
  }

  Map<String, dynamic> toJson() {
    return ConversationItemMessageMapper.ensureInitialized()
        .encodeMap<ConversationItemMessage>(this as ConversationItemMessage);
  }

  ConversationItemMessageCopyWith<
    ConversationItemMessage,
    ConversationItemMessage,
    ConversationItemMessage
  >
  get copyWith =>
      _ConversationItemMessageCopyWithImpl<
        ConversationItemMessage,
        ConversationItemMessage
      >(this as ConversationItemMessage, $identity, $identity);
  @override
  String toString() {
    return ConversationItemMessageMapper.ensureInitialized().stringifyValue(
      this as ConversationItemMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemMessageMapper.ensureInitialized().equalsValue(
      this as ConversationItemMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemMessageMapper.ensureInitialized().hashValue(
      this as ConversationItemMessage,
    );
  }
}

extension ConversationItemMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemMessage, $Out> {
  ConversationItemMessageCopyWith<$R, ConversationItemMessage, $Out>
  get $asConversationItemMessage => $base.as(
    (v, t, t2) => _ConversationItemMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemMessageCopyWith<
  $R,
  $In extends ConversationItemMessage,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ConversationItemContentUnion,
    ConversationItemContentUnionCopyWith<
      $R,
      ConversationItemContentUnion,
      ConversationItemContentUnion
    >
  >
  get content;
  @override
  $R call({
    ConversationItemTypeType? type,
    String? id,
    MessageStatus? status,
    MessageRole? role,
    List<ConversationItemContentUnion>? content,
  });
  ConversationItemMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemMessage, $Out>
    implements
        ConversationItemMessageCopyWith<$R, ConversationItemMessage, $Out> {
  _ConversationItemMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConversationItemMessage> $mapper =
      ConversationItemMessageMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ConversationItemContentUnion,
    ConversationItemContentUnionCopyWith<
      $R,
      ConversationItemContentUnion,
      ConversationItemContentUnion
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    ConversationItemTypeType? type,
    String? id,
    MessageStatus? status,
    MessageRole? role,
    List<ConversationItemContentUnion>? content,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (status != null) #status: status,
      if (role != null) #role: role,
      if (content != null) #content: content,
    }),
  );
  @override
  ConversationItemMessage $make(CopyWithData data) => ConversationItemMessage(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
  );

  @override
  ConversationItemMessageCopyWith<$R2, ConversationItemMessage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemFileSearchCallMapper
    extends SubClassMapperBase<ConversationItemFileSearchCall> {
  ConversationItemFileSearchCallMapper._();

  static ConversationItemFileSearchCallMapper? _instance;
  static ConversationItemFileSearchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemFileSearchCallMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType2Mapper.ensureInitialized();
      ConversationItemStatusStatusMapper.ensureInitialized();
      ConversationItemResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemFileSearchCall';

  static String _$id(ConversationItemFileSearchCall v) => v.id;
  static const Field<ConversationItemFileSearchCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ConversationItemTypeType2 _$type(ConversationItemFileSearchCall v) =>
      v.type;
  static const Field<ConversationItemFileSearchCall, ConversationItemTypeType2>
  _f$type = Field('type', _$type);
  static ConversationItemStatusStatus _$status(
    ConversationItemFileSearchCall v,
  ) => v.status;
  static const Field<
    ConversationItemFileSearchCall,
    ConversationItemStatusStatus
  >
  _f$status = Field('status', _$status);
  static List<String> _$queries(ConversationItemFileSearchCall v) => v.queries;
  static const Field<ConversationItemFileSearchCall, List<String>> _f$queries =
      Field('queries', _$queries);
  static List<ConversationItemResults>? _$results(
    ConversationItemFileSearchCall v,
  ) => v.results;
  static const Field<
    ConversationItemFileSearchCall,
    List<ConversationItemResults>
  >
  _f$results = Field('results', _$results);

  @override
  final MappableFields<ConversationItemFileSearchCall> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemFileSearchCall _instantiate(DecodingData data) {
    return ConversationItemFileSearchCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      queries: data.dec(_f$queries),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemFileSearchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemFileSearchCall>(map);
  }

  static ConversationItemFileSearchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemFileSearchCall>(json);
  }
}

mixin ConversationItemFileSearchCallMappable {
  String toJsonString() {
    return ConversationItemFileSearchCallMapper.ensureInitialized()
        .encodeJson<ConversationItemFileSearchCall>(
          this as ConversationItemFileSearchCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemFileSearchCallMapper.ensureInitialized()
        .encodeMap<ConversationItemFileSearchCall>(
          this as ConversationItemFileSearchCall,
        );
  }

  ConversationItemFileSearchCallCopyWith<
    ConversationItemFileSearchCall,
    ConversationItemFileSearchCall,
    ConversationItemFileSearchCall
  >
  get copyWith =>
      _ConversationItemFileSearchCallCopyWithImpl<
        ConversationItemFileSearchCall,
        ConversationItemFileSearchCall
      >(this as ConversationItemFileSearchCall, $identity, $identity);
  @override
  String toString() {
    return ConversationItemFileSearchCallMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemFileSearchCall);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemFileSearchCallMapper.ensureInitialized().equalsValue(
      this as ConversationItemFileSearchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemFileSearchCallMapper.ensureInitialized().hashValue(
      this as ConversationItemFileSearchCall,
    );
  }
}

extension ConversationItemFileSearchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemFileSearchCall, $Out> {
  ConversationItemFileSearchCallCopyWith<
    $R,
    ConversationItemFileSearchCall,
    $Out
  >
  get $asConversationItemFileSearchCall => $base.as(
    (v, t, t2) =>
        _ConversationItemFileSearchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemFileSearchCallCopyWith<
  $R,
  $In extends ConversationItemFileSearchCall,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get queries;
  ListCopyWith<
    $R,
    ConversationItemResults,
    ConversationItemResultsCopyWith<
      $R,
      ConversationItemResults,
      ConversationItemResults
    >
  >?
  get results;
  @override
  $R call({
    String? id,
    ConversationItemTypeType2? type,
    ConversationItemStatusStatus? status,
    List<String>? queries,
    List<ConversationItemResults>? results,
  });
  ConversationItemFileSearchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemFileSearchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemFileSearchCall, $Out>
    implements
        ConversationItemFileSearchCallCopyWith<
          $R,
          ConversationItemFileSearchCall,
          $Out
        > {
  _ConversationItemFileSearchCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemFileSearchCall> $mapper =
      ConversationItemFileSearchCallMapper.ensureInitialized();
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
    ConversationItemResults,
    ConversationItemResultsCopyWith<
      $R,
      ConversationItemResults,
      ConversationItemResults
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
    ConversationItemTypeType2? type,
    ConversationItemStatusStatus? status,
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
  ConversationItemFileSearchCall $make(CopyWithData data) =>
      ConversationItemFileSearchCall(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        queries: data.get(#queries, or: $value.queries),
        results: data.get(#results, or: $value.results),
      );

  @override
  ConversationItemFileSearchCallCopyWith<
    $R2,
    ConversationItemFileSearchCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemFileSearchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemWebSearchCallMapper
    extends SubClassMapperBase<ConversationItemWebSearchCall> {
  ConversationItemWebSearchCallMapper._();

  static ConversationItemWebSearchCallMapper? _instance;
  static ConversationItemWebSearchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemWebSearchCallMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType3Mapper.ensureInitialized();
      ConversationItemStatusStatus2Mapper.ensureInitialized();
      ConversationItemActionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemWebSearchCall';

  static String _$id(ConversationItemWebSearchCall v) => v.id;
  static const Field<ConversationItemWebSearchCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ConversationItemTypeType3 _$type(ConversationItemWebSearchCall v) =>
      v.type;
  static const Field<ConversationItemWebSearchCall, ConversationItemTypeType3>
  _f$type = Field('type', _$type);
  static ConversationItemStatusStatus2 _$status(
    ConversationItemWebSearchCall v,
  ) => v.status;
  static const Field<
    ConversationItemWebSearchCall,
    ConversationItemStatusStatus2
  >
  _f$status = Field('status', _$status);
  static ConversationItemActionUnion _$action(
    ConversationItemWebSearchCall v,
  ) => v.action;
  static const Field<ConversationItemWebSearchCall, ConversationItemActionUnion>
  _f$action = Field('action', _$action);

  @override
  final MappableFields<ConversationItemWebSearchCall> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemWebSearchCall _instantiate(DecodingData data) {
    return ConversationItemWebSearchCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      action: data.dec(_f$action),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemWebSearchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemWebSearchCall>(map);
  }

  static ConversationItemWebSearchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemWebSearchCall>(json);
  }
}

mixin ConversationItemWebSearchCallMappable {
  String toJsonString() {
    return ConversationItemWebSearchCallMapper.ensureInitialized()
        .encodeJson<ConversationItemWebSearchCall>(
          this as ConversationItemWebSearchCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemWebSearchCallMapper.ensureInitialized()
        .encodeMap<ConversationItemWebSearchCall>(
          this as ConversationItemWebSearchCall,
        );
  }

  ConversationItemWebSearchCallCopyWith<
    ConversationItemWebSearchCall,
    ConversationItemWebSearchCall,
    ConversationItemWebSearchCall
  >
  get copyWith =>
      _ConversationItemWebSearchCallCopyWithImpl<
        ConversationItemWebSearchCall,
        ConversationItemWebSearchCall
      >(this as ConversationItemWebSearchCall, $identity, $identity);
  @override
  String toString() {
    return ConversationItemWebSearchCallMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemWebSearchCall);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemWebSearchCallMapper.ensureInitialized().equalsValue(
      this as ConversationItemWebSearchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemWebSearchCallMapper.ensureInitialized().hashValue(
      this as ConversationItemWebSearchCall,
    );
  }
}

extension ConversationItemWebSearchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemWebSearchCall, $Out> {
  ConversationItemWebSearchCallCopyWith<$R, ConversationItemWebSearchCall, $Out>
  get $asConversationItemWebSearchCall => $base.as(
    (v, t, t2) =>
        _ConversationItemWebSearchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemWebSearchCallCopyWith<
  $R,
  $In extends ConversationItemWebSearchCall,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  ConversationItemActionUnionCopyWith<
    $R,
    ConversationItemActionUnion,
    ConversationItemActionUnion
  >
  get action;
  @override
  $R call({
    String? id,
    ConversationItemTypeType3? type,
    ConversationItemStatusStatus2? status,
    ConversationItemActionUnion? action,
  });
  ConversationItemWebSearchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemWebSearchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemWebSearchCall, $Out>
    implements
        ConversationItemWebSearchCallCopyWith<
          $R,
          ConversationItemWebSearchCall,
          $Out
        > {
  _ConversationItemWebSearchCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemWebSearchCall> $mapper =
      ConversationItemWebSearchCallMapper.ensureInitialized();
  @override
  ConversationItemActionUnionCopyWith<
    $R,
    ConversationItemActionUnion,
    ConversationItemActionUnion
  >
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    String? id,
    ConversationItemTypeType3? type,
    ConversationItemStatusStatus2? status,
    ConversationItemActionUnion? action,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (status != null) #status: status,
      if (action != null) #action: action,
    }),
  );
  @override
  ConversationItemWebSearchCall $make(CopyWithData data) =>
      ConversationItemWebSearchCall(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        action: data.get(#action, or: $value.action),
      );

  @override
  ConversationItemWebSearchCallCopyWith<
    $R2,
    ConversationItemWebSearchCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemWebSearchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemImageGenerationCallMapper
    extends SubClassMapperBase<ConversationItemImageGenerationCall> {
  ConversationItemImageGenerationCallMapper._();

  static ConversationItemImageGenerationCallMapper? _instance;
  static ConversationItemImageGenerationCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemImageGenerationCallMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType4Mapper.ensureInitialized();
      ConversationItemStatusStatus3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemImageGenerationCall';

  static ConversationItemTypeType4 _$type(
    ConversationItemImageGenerationCall v,
  ) => v.type;
  static const Field<
    ConversationItemImageGenerationCall,
    ConversationItemTypeType4
  >
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemImageGenerationCall v) => v.id;
  static const Field<ConversationItemImageGenerationCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ConversationItemStatusStatus3 _$status(
    ConversationItemImageGenerationCall v,
  ) => v.status;
  static const Field<
    ConversationItemImageGenerationCall,
    ConversationItemStatusStatus3
  >
  _f$status = Field('status', _$status);
  static String? _$result(ConversationItemImageGenerationCall v) => v.result;
  static const Field<ConversationItemImageGenerationCall, String> _f$result =
      Field('result', _$result);

  @override
  final MappableFields<ConversationItemImageGenerationCall> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemImageGenerationCall _instantiate(DecodingData data) {
    return ConversationItemImageGenerationCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      result: data.dec(_f$result),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemImageGenerationCall fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationItemImageGenerationCall>(
      map,
    );
  }

  static ConversationItemImageGenerationCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemImageGenerationCall>(
      json,
    );
  }
}

mixin ConversationItemImageGenerationCallMappable {
  String toJsonString() {
    return ConversationItemImageGenerationCallMapper.ensureInitialized()
        .encodeJson<ConversationItemImageGenerationCall>(
          this as ConversationItemImageGenerationCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemImageGenerationCallMapper.ensureInitialized()
        .encodeMap<ConversationItemImageGenerationCall>(
          this as ConversationItemImageGenerationCall,
        );
  }

  ConversationItemImageGenerationCallCopyWith<
    ConversationItemImageGenerationCall,
    ConversationItemImageGenerationCall,
    ConversationItemImageGenerationCall
  >
  get copyWith =>
      _ConversationItemImageGenerationCallCopyWithImpl<
        ConversationItemImageGenerationCall,
        ConversationItemImageGenerationCall
      >(this as ConversationItemImageGenerationCall, $identity, $identity);
  @override
  String toString() {
    return ConversationItemImageGenerationCallMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemImageGenerationCall);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemImageGenerationCallMapper.ensureInitialized()
        .equalsValue(this as ConversationItemImageGenerationCall, other);
  }

  @override
  int get hashCode {
    return ConversationItemImageGenerationCallMapper.ensureInitialized()
        .hashValue(this as ConversationItemImageGenerationCall);
  }
}

extension ConversationItemImageGenerationCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemImageGenerationCall, $Out> {
  ConversationItemImageGenerationCallCopyWith<
    $R,
    ConversationItemImageGenerationCall,
    $Out
  >
  get $asConversationItemImageGenerationCall => $base.as(
    (v, t, t2) =>
        _ConversationItemImageGenerationCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemImageGenerationCallCopyWith<
  $R,
  $In extends ConversationItemImageGenerationCall,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ConversationItemTypeType4? type,
    String? id,
    ConversationItemStatusStatus3? status,
    String? result,
  });
  ConversationItemImageGenerationCallCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemImageGenerationCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemImageGenerationCall, $Out>
    implements
        ConversationItemImageGenerationCallCopyWith<
          $R,
          ConversationItemImageGenerationCall,
          $Out
        > {
  _ConversationItemImageGenerationCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemImageGenerationCall> $mapper =
      ConversationItemImageGenerationCallMapper.ensureInitialized();
  @override
  $R call({
    ConversationItemTypeType4? type,
    String? id,
    ConversationItemStatusStatus3? status,
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
  ConversationItemImageGenerationCall $make(CopyWithData data) =>
      ConversationItemImageGenerationCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
        result: data.get(#result, or: $value.result),
      );

  @override
  ConversationItemImageGenerationCallCopyWith<
    $R2,
    ConversationItemImageGenerationCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemImageGenerationCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemComputerCallMapper
    extends SubClassMapperBase<ConversationItemComputerCall> {
  ConversationItemComputerCallMapper._();

  static ConversationItemComputerCallMapper? _instance;
  static ConversationItemComputerCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemComputerCallMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType5Mapper.ensureInitialized();
      ComputerActionMapper.ensureInitialized();
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
      ConversationItemStatusStatus4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemComputerCall';

  static ConversationItemTypeType5 _$type(ConversationItemComputerCall v) =>
      v.type;
  static const Field<ConversationItemComputerCall, ConversationItemTypeType5>
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemComputerCall v) => v.id;
  static const Field<ConversationItemComputerCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ConversationItemComputerCall v) => v.callId;
  static const Field<ConversationItemComputerCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ComputerAction _$action(ConversationItemComputerCall v) => v.action;
  static const Field<ConversationItemComputerCall, ComputerAction> _f$action =
      Field('action', _$action);
  static List<ComputerCallSafetyCheckParam> _$pendingSafetyChecks(
    ConversationItemComputerCall v,
  ) => v.pendingSafetyChecks;
  static const Field<
    ConversationItemComputerCall,
    List<ComputerCallSafetyCheckParam>
  >
  _f$pendingSafetyChecks = Field(
    'pendingSafetyChecks',
    _$pendingSafetyChecks,
    key: r'pending_safety_checks',
  );
  static ConversationItemStatusStatus4 _$status(
    ConversationItemComputerCall v,
  ) => v.status;
  static const Field<
    ConversationItemComputerCall,
    ConversationItemStatusStatus4
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ConversationItemComputerCall> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemComputerCall _instantiate(DecodingData data) {
    return ConversationItemComputerCall(
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

  static ConversationItemComputerCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemComputerCall>(map);
  }

  static ConversationItemComputerCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemComputerCall>(json);
  }
}

mixin ConversationItemComputerCallMappable {
  String toJsonString() {
    return ConversationItemComputerCallMapper.ensureInitialized()
        .encodeJson<ConversationItemComputerCall>(
          this as ConversationItemComputerCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemComputerCallMapper.ensureInitialized()
        .encodeMap<ConversationItemComputerCall>(
          this as ConversationItemComputerCall,
        );
  }

  ConversationItemComputerCallCopyWith<
    ConversationItemComputerCall,
    ConversationItemComputerCall,
    ConversationItemComputerCall
  >
  get copyWith =>
      _ConversationItemComputerCallCopyWithImpl<
        ConversationItemComputerCall,
        ConversationItemComputerCall
      >(this as ConversationItemComputerCall, $identity, $identity);
  @override
  String toString() {
    return ConversationItemComputerCallMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemComputerCall);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemComputerCallMapper.ensureInitialized().equalsValue(
      this as ConversationItemComputerCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemComputerCallMapper.ensureInitialized().hashValue(
      this as ConversationItemComputerCall,
    );
  }
}

extension ConversationItemComputerCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemComputerCall, $Out> {
  ConversationItemComputerCallCopyWith<$R, ConversationItemComputerCall, $Out>
  get $asConversationItemComputerCall => $base.as(
    (v, t, t2) => _ConversationItemComputerCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemComputerCallCopyWith<
  $R,
  $In extends ConversationItemComputerCall,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
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
    ConversationItemTypeType5? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerCallSafetyCheckParam>? pendingSafetyChecks,
    ConversationItemStatusStatus4? status,
  });
  ConversationItemComputerCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemComputerCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemComputerCall, $Out>
    implements
        ConversationItemComputerCallCopyWith<
          $R,
          ConversationItemComputerCall,
          $Out
        > {
  _ConversationItemComputerCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemComputerCall> $mapper =
      ConversationItemComputerCallMapper.ensureInitialized();
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
    ConversationItemTypeType5? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerCallSafetyCheckParam>? pendingSafetyChecks,
    ConversationItemStatusStatus4? status,
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
  ConversationItemComputerCall $make(CopyWithData data) =>
      ConversationItemComputerCall(
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
  ConversationItemComputerCallCopyWith<$R2, ConversationItemComputerCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemComputerCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemReasoningMapper
    extends SubClassMapperBase<ConversationItemReasoning> {
  ConversationItemReasoningMapper._();

  static ConversationItemReasoningMapper? _instance;
  static ConversationItemReasoningMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemReasoningMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType6Mapper.ensureInitialized();
      SummaryMapper.ensureInitialized();
      ReasoningTextContentMapper.ensureInitialized();
      ConversationItemStatusStatus4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemReasoning';

  static ConversationItemTypeType6 _$type(ConversationItemReasoning v) =>
      v.type;
  static const Field<ConversationItemReasoning, ConversationItemTypeType6>
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemReasoning v) => v.id;
  static const Field<ConversationItemReasoning, String> _f$id = Field(
    'id',
    _$id,
  );
  static String? _$encryptedContent(ConversationItemReasoning v) =>
      v.encryptedContent;
  static const Field<ConversationItemReasoning, String> _f$encryptedContent =
      Field('encryptedContent', _$encryptedContent, key: r'encrypted_content');
  static List<Summary> _$summary(ConversationItemReasoning v) => v.summary;
  static const Field<ConversationItemReasoning, List<Summary>> _f$summary =
      Field('summary', _$summary);
  static List<ReasoningTextContent>? _$content(ConversationItemReasoning v) =>
      v.content;
  static const Field<ConversationItemReasoning, List<ReasoningTextContent>>
  _f$content = Field('content', _$content);
  static ConversationItemStatusStatus4? _$status(ConversationItemReasoning v) =>
      v.status;
  static const Field<ConversationItemReasoning, ConversationItemStatusStatus4>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ConversationItemReasoning> fields = const {
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
  late final ClassMapperBase superMapper =
      ConversationItemMapper.ensureInitialized();

  static ConversationItemReasoning _instantiate(DecodingData data) {
    return ConversationItemReasoning(
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

  static ConversationItemReasoning fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemReasoning>(map);
  }

  static ConversationItemReasoning fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemReasoning>(json);
  }
}

mixin ConversationItemReasoningMappable {
  String toJsonString() {
    return ConversationItemReasoningMapper.ensureInitialized()
        .encodeJson<ConversationItemReasoning>(
          this as ConversationItemReasoning,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemReasoningMapper.ensureInitialized()
        .encodeMap<ConversationItemReasoning>(
          this as ConversationItemReasoning,
        );
  }

  ConversationItemReasoningCopyWith<
    ConversationItemReasoning,
    ConversationItemReasoning,
    ConversationItemReasoning
  >
  get copyWith =>
      _ConversationItemReasoningCopyWithImpl<
        ConversationItemReasoning,
        ConversationItemReasoning
      >(this as ConversationItemReasoning, $identity, $identity);
  @override
  String toString() {
    return ConversationItemReasoningMapper.ensureInitialized().stringifyValue(
      this as ConversationItemReasoning,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemReasoningMapper.ensureInitialized().equalsValue(
      this as ConversationItemReasoning,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemReasoningMapper.ensureInitialized().hashValue(
      this as ConversationItemReasoning,
    );
  }
}

extension ConversationItemReasoningValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemReasoning, $Out> {
  ConversationItemReasoningCopyWith<$R, ConversationItemReasoning, $Out>
  get $asConversationItemReasoning => $base.as(
    (v, t, t2) => _ConversationItemReasoningCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemReasoningCopyWith<
  $R,
  $In extends ConversationItemReasoning,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Summary, SummaryCopyWith<$R, Summary, Summary>> get summary;
  ListCopyWith<
    $R,
    ReasoningTextContent,
    ReasoningTextContentCopyWith<$R, ReasoningTextContent, ReasoningTextContent>
  >?
  get content;
  @override
  $R call({
    ConversationItemTypeType6? type,
    String? id,
    String? encryptedContent,
    List<Summary>? summary,
    List<ReasoningTextContent>? content,
    ConversationItemStatusStatus4? status,
  });
  ConversationItemReasoningCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemReasoningCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemReasoning, $Out>
    implements
        ConversationItemReasoningCopyWith<$R, ConversationItemReasoning, $Out> {
  _ConversationItemReasoningCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConversationItemReasoning> $mapper =
      ConversationItemReasoningMapper.ensureInitialized();
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
    ConversationItemTypeType6? type,
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
  ConversationItemReasoning $make(CopyWithData data) =>
      ConversationItemReasoning(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        encryptedContent: data.get(
          #encryptedContent,
          or: $value.encryptedContent,
        ),
        summary: data.get(#summary, or: $value.summary),
        content: data.get(#content, or: $value.content),
        status: data.get(#status, or: $value.status),
      );

  @override
  ConversationItemReasoningCopyWith<$R2, ConversationItemReasoning, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemReasoningCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemCodeInterpreterCallMapper
    extends SubClassMapperBase<ConversationItemCodeInterpreterCall> {
  ConversationItemCodeInterpreterCallMapper._();

  static ConversationItemCodeInterpreterCallMapper? _instance;
  static ConversationItemCodeInterpreterCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemCodeInterpreterCallMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType7Mapper.ensureInitialized();
      ConversationItemStatusStatus5Mapper.ensureInitialized();
      ConversationItemOutputsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemCodeInterpreterCall';

  static ConversationItemTypeType7 _$type(
    ConversationItemCodeInterpreterCall v,
  ) => v.type;
  static const Field<
    ConversationItemCodeInterpreterCall,
    ConversationItemTypeType7
  >
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemCodeInterpreterCall v) => v.id;
  static const Field<ConversationItemCodeInterpreterCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ConversationItemStatusStatus5 _$status(
    ConversationItemCodeInterpreterCall v,
  ) => v.status;
  static const Field<
    ConversationItemCodeInterpreterCall,
    ConversationItemStatusStatus5
  >
  _f$status = Field('status', _$status);
  static String _$containerId(ConversationItemCodeInterpreterCall v) =>
      v.containerId;
  static const Field<ConversationItemCodeInterpreterCall, String>
  _f$containerId = Field('containerId', _$containerId, key: r'container_id');
  static String? _$code(ConversationItemCodeInterpreterCall v) => v.code;
  static const Field<ConversationItemCodeInterpreterCall, String> _f$code =
      Field('code', _$code);
  static List<ConversationItemOutputsUnion>? _$outputs(
    ConversationItemCodeInterpreterCall v,
  ) => v.outputs;
  static const Field<
    ConversationItemCodeInterpreterCall,
    List<ConversationItemOutputsUnion>
  >
  _f$outputs = Field('outputs', _$outputs);

  @override
  final MappableFields<ConversationItemCodeInterpreterCall> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemCodeInterpreterCall _instantiate(DecodingData data) {
    return ConversationItemCodeInterpreterCall(
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

  static ConversationItemCodeInterpreterCall fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationItemCodeInterpreterCall>(
      map,
    );
  }

  static ConversationItemCodeInterpreterCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemCodeInterpreterCall>(
      json,
    );
  }
}

mixin ConversationItemCodeInterpreterCallMappable {
  String toJsonString() {
    return ConversationItemCodeInterpreterCallMapper.ensureInitialized()
        .encodeJson<ConversationItemCodeInterpreterCall>(
          this as ConversationItemCodeInterpreterCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemCodeInterpreterCallMapper.ensureInitialized()
        .encodeMap<ConversationItemCodeInterpreterCall>(
          this as ConversationItemCodeInterpreterCall,
        );
  }

  ConversationItemCodeInterpreterCallCopyWith<
    ConversationItemCodeInterpreterCall,
    ConversationItemCodeInterpreterCall,
    ConversationItemCodeInterpreterCall
  >
  get copyWith =>
      _ConversationItemCodeInterpreterCallCopyWithImpl<
        ConversationItemCodeInterpreterCall,
        ConversationItemCodeInterpreterCall
      >(this as ConversationItemCodeInterpreterCall, $identity, $identity);
  @override
  String toString() {
    return ConversationItemCodeInterpreterCallMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemCodeInterpreterCall);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemCodeInterpreterCallMapper.ensureInitialized()
        .equalsValue(this as ConversationItemCodeInterpreterCall, other);
  }

  @override
  int get hashCode {
    return ConversationItemCodeInterpreterCallMapper.ensureInitialized()
        .hashValue(this as ConversationItemCodeInterpreterCall);
  }
}

extension ConversationItemCodeInterpreterCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemCodeInterpreterCall, $Out> {
  ConversationItemCodeInterpreterCallCopyWith<
    $R,
    ConversationItemCodeInterpreterCall,
    $Out
  >
  get $asConversationItemCodeInterpreterCall => $base.as(
    (v, t, t2) =>
        _ConversationItemCodeInterpreterCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemCodeInterpreterCallCopyWith<
  $R,
  $In extends ConversationItemCodeInterpreterCall,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ConversationItemOutputsUnion,
    ConversationItemOutputsUnionCopyWith<
      $R,
      ConversationItemOutputsUnion,
      ConversationItemOutputsUnion
    >
  >?
  get outputs;
  @override
  $R call({
    ConversationItemTypeType7? type,
    String? id,
    ConversationItemStatusStatus5? status,
    String? containerId,
    String? code,
    List<ConversationItemOutputsUnion>? outputs,
  });
  ConversationItemCodeInterpreterCallCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemCodeInterpreterCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemCodeInterpreterCall, $Out>
    implements
        ConversationItemCodeInterpreterCallCopyWith<
          $R,
          ConversationItemCodeInterpreterCall,
          $Out
        > {
  _ConversationItemCodeInterpreterCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemCodeInterpreterCall> $mapper =
      ConversationItemCodeInterpreterCallMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ConversationItemOutputsUnion,
    ConversationItemOutputsUnionCopyWith<
      $R,
      ConversationItemOutputsUnion,
      ConversationItemOutputsUnion
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
    ConversationItemTypeType7? type,
    String? id,
    ConversationItemStatusStatus5? status,
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
  ConversationItemCodeInterpreterCall $make(CopyWithData data) =>
      ConversationItemCodeInterpreterCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
        containerId: data.get(#containerId, or: $value.containerId),
        code: data.get(#code, or: $value.code),
        outputs: data.get(#outputs, or: $value.outputs),
      );

  @override
  ConversationItemCodeInterpreterCallCopyWith<
    $R2,
    ConversationItemCodeInterpreterCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemCodeInterpreterCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemLocalShellCallMapper
    extends SubClassMapperBase<ConversationItemLocalShellCall> {
  ConversationItemLocalShellCallMapper._();

  static ConversationItemLocalShellCallMapper? _instance;
  static ConversationItemLocalShellCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemLocalShellCallMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType8Mapper.ensureInitialized();
      LocalShellExecActionMapper.ensureInitialized();
      ConversationItemStatusStatus4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemLocalShellCall';

  static ConversationItemTypeType8 _$type(ConversationItemLocalShellCall v) =>
      v.type;
  static const Field<ConversationItemLocalShellCall, ConversationItemTypeType8>
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemLocalShellCall v) => v.id;
  static const Field<ConversationItemLocalShellCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ConversationItemLocalShellCall v) => v.callId;
  static const Field<ConversationItemLocalShellCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static LocalShellExecAction _$action(ConversationItemLocalShellCall v) =>
      v.action;
  static const Field<ConversationItemLocalShellCall, LocalShellExecAction>
  _f$action = Field('action', _$action);
  static ConversationItemStatusStatus4 _$status(
    ConversationItemLocalShellCall v,
  ) => v.status;
  static const Field<
    ConversationItemLocalShellCall,
    ConversationItemStatusStatus4
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ConversationItemLocalShellCall> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemLocalShellCall _instantiate(DecodingData data) {
    return ConversationItemLocalShellCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemLocalShellCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemLocalShellCall>(map);
  }

  static ConversationItemLocalShellCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemLocalShellCall>(json);
  }
}

mixin ConversationItemLocalShellCallMappable {
  String toJsonString() {
    return ConversationItemLocalShellCallMapper.ensureInitialized()
        .encodeJson<ConversationItemLocalShellCall>(
          this as ConversationItemLocalShellCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemLocalShellCallMapper.ensureInitialized()
        .encodeMap<ConversationItemLocalShellCall>(
          this as ConversationItemLocalShellCall,
        );
  }

  ConversationItemLocalShellCallCopyWith<
    ConversationItemLocalShellCall,
    ConversationItemLocalShellCall,
    ConversationItemLocalShellCall
  >
  get copyWith =>
      _ConversationItemLocalShellCallCopyWithImpl<
        ConversationItemLocalShellCall,
        ConversationItemLocalShellCall
      >(this as ConversationItemLocalShellCall, $identity, $identity);
  @override
  String toString() {
    return ConversationItemLocalShellCallMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemLocalShellCall);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemLocalShellCallMapper.ensureInitialized().equalsValue(
      this as ConversationItemLocalShellCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemLocalShellCallMapper.ensureInitialized().hashValue(
      this as ConversationItemLocalShellCall,
    );
  }
}

extension ConversationItemLocalShellCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemLocalShellCall, $Out> {
  ConversationItemLocalShellCallCopyWith<
    $R,
    ConversationItemLocalShellCall,
    $Out
  >
  get $asConversationItemLocalShellCall => $base.as(
    (v, t, t2) =>
        _ConversationItemLocalShellCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemLocalShellCallCopyWith<
  $R,
  $In extends ConversationItemLocalShellCall,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action;
  @override
  $R call({
    ConversationItemTypeType8? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    ConversationItemStatusStatus4? status,
  });
  ConversationItemLocalShellCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemLocalShellCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemLocalShellCall, $Out>
    implements
        ConversationItemLocalShellCallCopyWith<
          $R,
          ConversationItemLocalShellCall,
          $Out
        > {
  _ConversationItemLocalShellCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemLocalShellCall> $mapper =
      ConversationItemLocalShellCallMapper.ensureInitialized();
  @override
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    ConversationItemTypeType8? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    ConversationItemStatusStatus4? status,
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
  ConversationItemLocalShellCall $make(CopyWithData data) =>
      ConversationItemLocalShellCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        action: data.get(#action, or: $value.action),
        status: data.get(#status, or: $value.status),
      );

  @override
  ConversationItemLocalShellCallCopyWith<
    $R2,
    ConversationItemLocalShellCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemLocalShellCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemLocalShellCallOutputMapper
    extends SubClassMapperBase<ConversationItemLocalShellCallOutput> {
  ConversationItemLocalShellCallOutputMapper._();

  static ConversationItemLocalShellCallOutputMapper? _instance;
  static ConversationItemLocalShellCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemLocalShellCallOutputMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType9Mapper.ensureInitialized();
      ConversationItemStatusStatus4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemLocalShellCallOutput';

  static ConversationItemTypeType9 _$type(
    ConversationItemLocalShellCallOutput v,
  ) => v.type;
  static const Field<
    ConversationItemLocalShellCallOutput,
    ConversationItemTypeType9
  >
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemLocalShellCallOutput v) => v.id;
  static const Field<ConversationItemLocalShellCallOutput, String> _f$id =
      Field('id', _$id);
  static String _$output(ConversationItemLocalShellCallOutput v) => v.output;
  static const Field<ConversationItemLocalShellCallOutput, String> _f$output =
      Field('output', _$output);
  static ConversationItemStatusStatus4? _$status(
    ConversationItemLocalShellCallOutput v,
  ) => v.status;
  static const Field<
    ConversationItemLocalShellCallOutput,
    ConversationItemStatusStatus4
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<ConversationItemLocalShellCallOutput> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemLocalShellCallOutput _instantiate(DecodingData data) {
    return ConversationItemLocalShellCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      output: data.dec(_f$output),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemLocalShellCallOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationItemLocalShellCallOutput>(
      map,
    );
  }

  static ConversationItemLocalShellCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemLocalShellCallOutput>(
      json,
    );
  }
}

mixin ConversationItemLocalShellCallOutputMappable {
  String toJsonString() {
    return ConversationItemLocalShellCallOutputMapper.ensureInitialized()
        .encodeJson<ConversationItemLocalShellCallOutput>(
          this as ConversationItemLocalShellCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemLocalShellCallOutputMapper.ensureInitialized()
        .encodeMap<ConversationItemLocalShellCallOutput>(
          this as ConversationItemLocalShellCallOutput,
        );
  }

  ConversationItemLocalShellCallOutputCopyWith<
    ConversationItemLocalShellCallOutput,
    ConversationItemLocalShellCallOutput,
    ConversationItemLocalShellCallOutput
  >
  get copyWith =>
      _ConversationItemLocalShellCallOutputCopyWithImpl<
        ConversationItemLocalShellCallOutput,
        ConversationItemLocalShellCallOutput
      >(this as ConversationItemLocalShellCallOutput, $identity, $identity);
  @override
  String toString() {
    return ConversationItemLocalShellCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemLocalShellCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemLocalShellCallOutputMapper.ensureInitialized()
        .equalsValue(this as ConversationItemLocalShellCallOutput, other);
  }

  @override
  int get hashCode {
    return ConversationItemLocalShellCallOutputMapper.ensureInitialized()
        .hashValue(this as ConversationItemLocalShellCallOutput);
  }
}

extension ConversationItemLocalShellCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemLocalShellCallOutput, $Out> {
  ConversationItemLocalShellCallOutputCopyWith<
    $R,
    ConversationItemLocalShellCallOutput,
    $Out
  >
  get $asConversationItemLocalShellCallOutput => $base.as(
    (v, t, t2) =>
        _ConversationItemLocalShellCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemLocalShellCallOutputCopyWith<
  $R,
  $In extends ConversationItemLocalShellCallOutput,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ConversationItemTypeType9? type,
    String? id,
    String? output,
    ConversationItemStatusStatus4? status,
  });
  ConversationItemLocalShellCallOutputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemLocalShellCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemLocalShellCallOutput, $Out>
    implements
        ConversationItemLocalShellCallOutputCopyWith<
          $R,
          ConversationItemLocalShellCallOutput,
          $Out
        > {
  _ConversationItemLocalShellCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemLocalShellCallOutput> $mapper =
      ConversationItemLocalShellCallOutputMapper.ensureInitialized();
  @override
  $R call({
    ConversationItemTypeType9? type,
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
  ConversationItemLocalShellCallOutput $make(CopyWithData data) =>
      ConversationItemLocalShellCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        output: data.get(#output, or: $value.output),
        status: data.get(#status, or: $value.status),
      );

  @override
  ConversationItemLocalShellCallOutputCopyWith<
    $R2,
    ConversationItemLocalShellCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemLocalShellCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemShellCallMapper
    extends SubClassMapperBase<ConversationItemShellCall> {
  ConversationItemShellCallMapper._();

  static ConversationItemShellCallMapper? _instance;
  static ConversationItemShellCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemShellCallMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType10Mapper.ensureInitialized();
      FunctionShellActionMapper.ensureInitialized();
      LocalShellCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemShellCall';

  static ConversationItemTypeType10 _$type(ConversationItemShellCall v) =>
      v.type;
  static const Field<ConversationItemShellCall, ConversationItemTypeType10>
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemShellCall v) => v.id;
  static const Field<ConversationItemShellCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ConversationItemShellCall v) => v.callId;
  static const Field<ConversationItemShellCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static FunctionShellAction _$action(ConversationItemShellCall v) => v.action;
  static const Field<ConversationItemShellCall, FunctionShellAction> _f$action =
      Field('action', _$action);
  static LocalShellCallStatus _$status(ConversationItemShellCall v) => v.status;
  static const Field<ConversationItemShellCall, LocalShellCallStatus>
  _f$status = Field('status', _$status);
  static String? _$createdBy(ConversationItemShellCall v) => v.createdBy;
  static const Field<ConversationItemShellCall, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
  );

  @override
  final MappableFields<ConversationItemShellCall> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemShellCall _instantiate(DecodingData data) {
    return ConversationItemShellCall(
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

  static ConversationItemShellCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemShellCall>(map);
  }

  static ConversationItemShellCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemShellCall>(json);
  }
}

mixin ConversationItemShellCallMappable {
  String toJsonString() {
    return ConversationItemShellCallMapper.ensureInitialized()
        .encodeJson<ConversationItemShellCall>(
          this as ConversationItemShellCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemShellCallMapper.ensureInitialized()
        .encodeMap<ConversationItemShellCall>(
          this as ConversationItemShellCall,
        );
  }

  ConversationItemShellCallCopyWith<
    ConversationItemShellCall,
    ConversationItemShellCall,
    ConversationItemShellCall
  >
  get copyWith =>
      _ConversationItemShellCallCopyWithImpl<
        ConversationItemShellCall,
        ConversationItemShellCall
      >(this as ConversationItemShellCall, $identity, $identity);
  @override
  String toString() {
    return ConversationItemShellCallMapper.ensureInitialized().stringifyValue(
      this as ConversationItemShellCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemShellCallMapper.ensureInitialized().equalsValue(
      this as ConversationItemShellCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemShellCallMapper.ensureInitialized().hashValue(
      this as ConversationItemShellCall,
    );
  }
}

extension ConversationItemShellCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemShellCall, $Out> {
  ConversationItemShellCallCopyWith<$R, ConversationItemShellCall, $Out>
  get $asConversationItemShellCall => $base.as(
    (v, t, t2) => _ConversationItemShellCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemShellCallCopyWith<
  $R,
  $In extends ConversationItemShellCall,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  FunctionShellActionCopyWith<$R, FunctionShellAction, FunctionShellAction>
  get action;
  @override
  $R call({
    ConversationItemTypeType10? type,
    String? id,
    String? callId,
    FunctionShellAction? action,
    LocalShellCallStatus? status,
    String? createdBy,
  });
  ConversationItemShellCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemShellCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemShellCall, $Out>
    implements
        ConversationItemShellCallCopyWith<$R, ConversationItemShellCall, $Out> {
  _ConversationItemShellCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConversationItemShellCall> $mapper =
      ConversationItemShellCallMapper.ensureInitialized();
  @override
  FunctionShellActionCopyWith<$R, FunctionShellAction, FunctionShellAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    ConversationItemTypeType10? type,
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
  ConversationItemShellCall $make(CopyWithData data) =>
      ConversationItemShellCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        action: data.get(#action, or: $value.action),
        status: data.get(#status, or: $value.status),
        createdBy: data.get(#createdBy, or: $value.createdBy),
      );

  @override
  ConversationItemShellCallCopyWith<$R2, ConversationItemShellCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemShellCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemShellCallOutputMapper
    extends SubClassMapperBase<ConversationItemShellCallOutput> {
  ConversationItemShellCallOutputMapper._();

  static ConversationItemShellCallOutputMapper? _instance;
  static ConversationItemShellCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemShellCallOutputMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType11Mapper.ensureInitialized();
      FunctionShellCallOutputContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemShellCallOutput';

  static ConversationItemTypeType11 _$type(ConversationItemShellCallOutput v) =>
      v.type;
  static const Field<
    ConversationItemShellCallOutput,
    ConversationItemTypeType11
  >
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemShellCallOutput v) => v.id;
  static const Field<ConversationItemShellCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ConversationItemShellCallOutput v) => v.callId;
  static const Field<ConversationItemShellCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static List<FunctionShellCallOutputContent> _$output(
    ConversationItemShellCallOutput v,
  ) => v.output;
  static const Field<
    ConversationItemShellCallOutput,
    List<FunctionShellCallOutputContent>
  >
  _f$output = Field('output', _$output);
  static int? _$maxOutputLength(ConversationItemShellCallOutput v) =>
      v.maxOutputLength;
  static const Field<ConversationItemShellCallOutput, int> _f$maxOutputLength =
      Field('maxOutputLength', _$maxOutputLength, key: r'max_output_length');
  static String? _$createdBy(ConversationItemShellCallOutput v) => v.createdBy;
  static const Field<ConversationItemShellCallOutput, String> _f$createdBy =
      Field('createdBy', _$createdBy, key: r'created_by');

  @override
  final MappableFields<ConversationItemShellCallOutput> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemShellCallOutput _instantiate(DecodingData data) {
    return ConversationItemShellCallOutput(
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

  static ConversationItemShellCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemShellCallOutput>(map);
  }

  static ConversationItemShellCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemShellCallOutput>(
      json,
    );
  }
}

mixin ConversationItemShellCallOutputMappable {
  String toJsonString() {
    return ConversationItemShellCallOutputMapper.ensureInitialized()
        .encodeJson<ConversationItemShellCallOutput>(
          this as ConversationItemShellCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemShellCallOutputMapper.ensureInitialized()
        .encodeMap<ConversationItemShellCallOutput>(
          this as ConversationItemShellCallOutput,
        );
  }

  ConversationItemShellCallOutputCopyWith<
    ConversationItemShellCallOutput,
    ConversationItemShellCallOutput,
    ConversationItemShellCallOutput
  >
  get copyWith =>
      _ConversationItemShellCallOutputCopyWithImpl<
        ConversationItemShellCallOutput,
        ConversationItemShellCallOutput
      >(this as ConversationItemShellCallOutput, $identity, $identity);
  @override
  String toString() {
    return ConversationItemShellCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemShellCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemShellCallOutputMapper.ensureInitialized()
        .equalsValue(this as ConversationItemShellCallOutput, other);
  }

  @override
  int get hashCode {
    return ConversationItemShellCallOutputMapper.ensureInitialized().hashValue(
      this as ConversationItemShellCallOutput,
    );
  }
}

extension ConversationItemShellCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemShellCallOutput, $Out> {
  ConversationItemShellCallOutputCopyWith<
    $R,
    ConversationItemShellCallOutput,
    $Out
  >
  get $asConversationItemShellCallOutput => $base.as(
    (v, t, t2) =>
        _ConversationItemShellCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemShellCallOutputCopyWith<
  $R,
  $In extends ConversationItemShellCallOutput,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
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
    ConversationItemTypeType11? type,
    String? id,
    String? callId,
    List<FunctionShellCallOutputContent>? output,
    int? maxOutputLength,
    String? createdBy,
  });
  ConversationItemShellCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemShellCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemShellCallOutput, $Out>
    implements
        ConversationItemShellCallOutputCopyWith<
          $R,
          ConversationItemShellCallOutput,
          $Out
        > {
  _ConversationItemShellCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemShellCallOutput> $mapper =
      ConversationItemShellCallOutputMapper.ensureInitialized();
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
    ConversationItemTypeType11? type,
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
  ConversationItemShellCallOutput $make(CopyWithData data) =>
      ConversationItemShellCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
        maxOutputLength: data.get(#maxOutputLength, or: $value.maxOutputLength),
        createdBy: data.get(#createdBy, or: $value.createdBy),
      );

  @override
  ConversationItemShellCallOutputCopyWith<
    $R2,
    ConversationItemShellCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemShellCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemApplyPatchCallMapper
    extends SubClassMapperBase<ConversationItemApplyPatchCall> {
  ConversationItemApplyPatchCallMapper._();

  static ConversationItemApplyPatchCallMapper? _instance;
  static ConversationItemApplyPatchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemApplyPatchCallMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType12Mapper.ensureInitialized();
      ApplyPatchCallStatusMapper.ensureInitialized();
      ConversationItemOperationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemApplyPatchCall';

  static ConversationItemTypeType12 _$type(ConversationItemApplyPatchCall v) =>
      v.type;
  static const Field<ConversationItemApplyPatchCall, ConversationItemTypeType12>
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemApplyPatchCall v) => v.id;
  static const Field<ConversationItemApplyPatchCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ConversationItemApplyPatchCall v) => v.callId;
  static const Field<ConversationItemApplyPatchCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ApplyPatchCallStatus _$status(ConversationItemApplyPatchCall v) =>
      v.status;
  static const Field<ConversationItemApplyPatchCall, ApplyPatchCallStatus>
  _f$status = Field('status', _$status);
  static ConversationItemOperationUnion _$operation(
    ConversationItemApplyPatchCall v,
  ) => v.operation;
  static const Field<
    ConversationItemApplyPatchCall,
    ConversationItemOperationUnion
  >
  _f$operation = Field('operation', _$operation);
  static String? _$createdBy(ConversationItemApplyPatchCall v) => v.createdBy;
  static const Field<ConversationItemApplyPatchCall, String> _f$createdBy =
      Field('createdBy', _$createdBy, key: r'created_by');

  @override
  final MappableFields<ConversationItemApplyPatchCall> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemApplyPatchCall _instantiate(DecodingData data) {
    return ConversationItemApplyPatchCall(
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

  static ConversationItemApplyPatchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemApplyPatchCall>(map);
  }

  static ConversationItemApplyPatchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemApplyPatchCall>(json);
  }
}

mixin ConversationItemApplyPatchCallMappable {
  String toJsonString() {
    return ConversationItemApplyPatchCallMapper.ensureInitialized()
        .encodeJson<ConversationItemApplyPatchCall>(
          this as ConversationItemApplyPatchCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemApplyPatchCallMapper.ensureInitialized()
        .encodeMap<ConversationItemApplyPatchCall>(
          this as ConversationItemApplyPatchCall,
        );
  }

  ConversationItemApplyPatchCallCopyWith<
    ConversationItemApplyPatchCall,
    ConversationItemApplyPatchCall,
    ConversationItemApplyPatchCall
  >
  get copyWith =>
      _ConversationItemApplyPatchCallCopyWithImpl<
        ConversationItemApplyPatchCall,
        ConversationItemApplyPatchCall
      >(this as ConversationItemApplyPatchCall, $identity, $identity);
  @override
  String toString() {
    return ConversationItemApplyPatchCallMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemApplyPatchCall);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemApplyPatchCallMapper.ensureInitialized().equalsValue(
      this as ConversationItemApplyPatchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemApplyPatchCallMapper.ensureInitialized().hashValue(
      this as ConversationItemApplyPatchCall,
    );
  }
}

extension ConversationItemApplyPatchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemApplyPatchCall, $Out> {
  ConversationItemApplyPatchCallCopyWith<
    $R,
    ConversationItemApplyPatchCall,
    $Out
  >
  get $asConversationItemApplyPatchCall => $base.as(
    (v, t, t2) =>
        _ConversationItemApplyPatchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemApplyPatchCallCopyWith<
  $R,
  $In extends ConversationItemApplyPatchCall,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  ConversationItemOperationUnionCopyWith<
    $R,
    ConversationItemOperationUnion,
    ConversationItemOperationUnion
  >
  get operation;
  @override
  $R call({
    ConversationItemTypeType12? type,
    String? id,
    String? callId,
    ApplyPatchCallStatus? status,
    ConversationItemOperationUnion? operation,
    String? createdBy,
  });
  ConversationItemApplyPatchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemApplyPatchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemApplyPatchCall, $Out>
    implements
        ConversationItemApplyPatchCallCopyWith<
          $R,
          ConversationItemApplyPatchCall,
          $Out
        > {
  _ConversationItemApplyPatchCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemApplyPatchCall> $mapper =
      ConversationItemApplyPatchCallMapper.ensureInitialized();
  @override
  ConversationItemOperationUnionCopyWith<
    $R,
    ConversationItemOperationUnion,
    ConversationItemOperationUnion
  >
  get operation => $value.operation.copyWith.$chain((v) => call(operation: v));
  @override
  $R call({
    ConversationItemTypeType12? type,
    String? id,
    String? callId,
    ApplyPatchCallStatus? status,
    ConversationItemOperationUnion? operation,
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
  ConversationItemApplyPatchCall $make(CopyWithData data) =>
      ConversationItemApplyPatchCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        status: data.get(#status, or: $value.status),
        operation: data.get(#operation, or: $value.operation),
        createdBy: data.get(#createdBy, or: $value.createdBy),
      );

  @override
  ConversationItemApplyPatchCallCopyWith<
    $R2,
    ConversationItemApplyPatchCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemApplyPatchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemApplyPatchCallOutputMapper
    extends SubClassMapperBase<ConversationItemApplyPatchCallOutput> {
  ConversationItemApplyPatchCallOutputMapper._();

  static ConversationItemApplyPatchCallOutputMapper? _instance;
  static ConversationItemApplyPatchCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemApplyPatchCallOutputMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType13Mapper.ensureInitialized();
      ApplyPatchCallOutputStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemApplyPatchCallOutput';

  static ConversationItemTypeType13 _$type(
    ConversationItemApplyPatchCallOutput v,
  ) => v.type;
  static const Field<
    ConversationItemApplyPatchCallOutput,
    ConversationItemTypeType13
  >
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemApplyPatchCallOutput v) => v.id;
  static const Field<ConversationItemApplyPatchCallOutput, String> _f$id =
      Field('id', _$id);
  static String _$callId(ConversationItemApplyPatchCallOutput v) => v.callId;
  static const Field<ConversationItemApplyPatchCallOutput, String> _f$callId =
      Field('callId', _$callId, key: r'call_id');
  static ApplyPatchCallOutputStatus _$status(
    ConversationItemApplyPatchCallOutput v,
  ) => v.status;
  static const Field<
    ConversationItemApplyPatchCallOutput,
    ApplyPatchCallOutputStatus
  >
  _f$status = Field('status', _$status);
  static String? _$output(ConversationItemApplyPatchCallOutput v) => v.output;
  static const Field<ConversationItemApplyPatchCallOutput, String> _f$output =
      Field('output', _$output);
  static String? _$createdBy(ConversationItemApplyPatchCallOutput v) =>
      v.createdBy;
  static const Field<ConversationItemApplyPatchCallOutput, String>
  _f$createdBy = Field('createdBy', _$createdBy, key: r'created_by');

  @override
  final MappableFields<ConversationItemApplyPatchCallOutput> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemApplyPatchCallOutput _instantiate(DecodingData data) {
    return ConversationItemApplyPatchCallOutput(
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

  static ConversationItemApplyPatchCallOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationItemApplyPatchCallOutput>(
      map,
    );
  }

  static ConversationItemApplyPatchCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemApplyPatchCallOutput>(
      json,
    );
  }
}

mixin ConversationItemApplyPatchCallOutputMappable {
  String toJsonString() {
    return ConversationItemApplyPatchCallOutputMapper.ensureInitialized()
        .encodeJson<ConversationItemApplyPatchCallOutput>(
          this as ConversationItemApplyPatchCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemApplyPatchCallOutputMapper.ensureInitialized()
        .encodeMap<ConversationItemApplyPatchCallOutput>(
          this as ConversationItemApplyPatchCallOutput,
        );
  }

  ConversationItemApplyPatchCallOutputCopyWith<
    ConversationItemApplyPatchCallOutput,
    ConversationItemApplyPatchCallOutput,
    ConversationItemApplyPatchCallOutput
  >
  get copyWith =>
      _ConversationItemApplyPatchCallOutputCopyWithImpl<
        ConversationItemApplyPatchCallOutput,
        ConversationItemApplyPatchCallOutput
      >(this as ConversationItemApplyPatchCallOutput, $identity, $identity);
  @override
  String toString() {
    return ConversationItemApplyPatchCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemApplyPatchCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemApplyPatchCallOutputMapper.ensureInitialized()
        .equalsValue(this as ConversationItemApplyPatchCallOutput, other);
  }

  @override
  int get hashCode {
    return ConversationItemApplyPatchCallOutputMapper.ensureInitialized()
        .hashValue(this as ConversationItemApplyPatchCallOutput);
  }
}

extension ConversationItemApplyPatchCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemApplyPatchCallOutput, $Out> {
  ConversationItemApplyPatchCallOutputCopyWith<
    $R,
    ConversationItemApplyPatchCallOutput,
    $Out
  >
  get $asConversationItemApplyPatchCallOutput => $base.as(
    (v, t, t2) =>
        _ConversationItemApplyPatchCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemApplyPatchCallOutputCopyWith<
  $R,
  $In extends ConversationItemApplyPatchCallOutput,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ConversationItemTypeType13? type,
    String? id,
    String? callId,
    ApplyPatchCallOutputStatus? status,
    String? output,
    String? createdBy,
  });
  ConversationItemApplyPatchCallOutputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemApplyPatchCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemApplyPatchCallOutput, $Out>
    implements
        ConversationItemApplyPatchCallOutputCopyWith<
          $R,
          ConversationItemApplyPatchCallOutput,
          $Out
        > {
  _ConversationItemApplyPatchCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemApplyPatchCallOutput> $mapper =
      ConversationItemApplyPatchCallOutputMapper.ensureInitialized();
  @override
  $R call({
    ConversationItemTypeType13? type,
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
  ConversationItemApplyPatchCallOutput $make(CopyWithData data) =>
      ConversationItemApplyPatchCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        status: data.get(#status, or: $value.status),
        output: data.get(#output, or: $value.output),
        createdBy: data.get(#createdBy, or: $value.createdBy),
      );

  @override
  ConversationItemApplyPatchCallOutputCopyWith<
    $R2,
    ConversationItemApplyPatchCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemApplyPatchCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemMcpListToolsMapper
    extends SubClassMapperBase<ConversationItemMcpListTools> {
  ConversationItemMcpListToolsMapper._();

  static ConversationItemMcpListToolsMapper? _instance;
  static ConversationItemMcpListToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemMcpListToolsMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType14Mapper.ensureInitialized();
      McpListToolsToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemMcpListTools';

  static ConversationItemTypeType14 _$type(ConversationItemMcpListTools v) =>
      v.type;
  static const Field<ConversationItemMcpListTools, ConversationItemTypeType14>
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemMcpListTools v) => v.id;
  static const Field<ConversationItemMcpListTools, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$serverLabel(ConversationItemMcpListTools v) => v.serverLabel;
  static const Field<ConversationItemMcpListTools, String> _f$serverLabel =
      Field('serverLabel', _$serverLabel, key: r'server_label');
  static List<McpListToolsTool> _$tools(ConversationItemMcpListTools v) =>
      v.tools;
  static const Field<ConversationItemMcpListTools, List<McpListToolsTool>>
  _f$tools = Field('tools', _$tools);
  static String? _$error(ConversationItemMcpListTools v) => v.error;
  static const Field<ConversationItemMcpListTools, String> _f$error = Field(
    'error',
    _$error,
  );

  @override
  final MappableFields<ConversationItemMcpListTools> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemMcpListTools _instantiate(DecodingData data) {
    return ConversationItemMcpListTools(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      tools: data.dec(_f$tools),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemMcpListTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemMcpListTools>(map);
  }

  static ConversationItemMcpListTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemMcpListTools>(json);
  }
}

mixin ConversationItemMcpListToolsMappable {
  String toJsonString() {
    return ConversationItemMcpListToolsMapper.ensureInitialized()
        .encodeJson<ConversationItemMcpListTools>(
          this as ConversationItemMcpListTools,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemMcpListToolsMapper.ensureInitialized()
        .encodeMap<ConversationItemMcpListTools>(
          this as ConversationItemMcpListTools,
        );
  }

  ConversationItemMcpListToolsCopyWith<
    ConversationItemMcpListTools,
    ConversationItemMcpListTools,
    ConversationItemMcpListTools
  >
  get copyWith =>
      _ConversationItemMcpListToolsCopyWithImpl<
        ConversationItemMcpListTools,
        ConversationItemMcpListTools
      >(this as ConversationItemMcpListTools, $identity, $identity);
  @override
  String toString() {
    return ConversationItemMcpListToolsMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemMcpListTools);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemMcpListToolsMapper.ensureInitialized().equalsValue(
      this as ConversationItemMcpListTools,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemMcpListToolsMapper.ensureInitialized().hashValue(
      this as ConversationItemMcpListTools,
    );
  }
}

extension ConversationItemMcpListToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemMcpListTools, $Out> {
  ConversationItemMcpListToolsCopyWith<$R, ConversationItemMcpListTools, $Out>
  get $asConversationItemMcpListTools => $base.as(
    (v, t, t2) => _ConversationItemMcpListToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemMcpListToolsCopyWith<
  $R,
  $In extends ConversationItemMcpListTools,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    McpListToolsTool,
    McpListToolsToolCopyWith<$R, McpListToolsTool, McpListToolsTool>
  >
  get tools;
  @override
  $R call({
    ConversationItemTypeType14? type,
    String? id,
    String? serverLabel,
    List<McpListToolsTool>? tools,
    String? error,
  });
  ConversationItemMcpListToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemMcpListToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemMcpListTools, $Out>
    implements
        ConversationItemMcpListToolsCopyWith<
          $R,
          ConversationItemMcpListTools,
          $Out
        > {
  _ConversationItemMcpListToolsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemMcpListTools> $mapper =
      ConversationItemMcpListToolsMapper.ensureInitialized();
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
    ConversationItemTypeType14? type,
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
  ConversationItemMcpListTools $make(CopyWithData data) =>
      ConversationItemMcpListTools(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        serverLabel: data.get(#serverLabel, or: $value.serverLabel),
        tools: data.get(#tools, or: $value.tools),
        error: data.get(#error, or: $value.error),
      );

  @override
  ConversationItemMcpListToolsCopyWith<$R2, ConversationItemMcpListTools, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemMcpListToolsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemMcpApprovalRequestMapper
    extends SubClassMapperBase<ConversationItemMcpApprovalRequest> {
  ConversationItemMcpApprovalRequestMapper._();

  static ConversationItemMcpApprovalRequestMapper? _instance;
  static ConversationItemMcpApprovalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemMcpApprovalRequestMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType15Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemMcpApprovalRequest';

  static ConversationItemTypeType15 _$type(
    ConversationItemMcpApprovalRequest v,
  ) => v.type;
  static const Field<
    ConversationItemMcpApprovalRequest,
    ConversationItemTypeType15
  >
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemMcpApprovalRequest v) => v.id;
  static const Field<ConversationItemMcpApprovalRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$serverLabel(ConversationItemMcpApprovalRequest v) =>
      v.serverLabel;
  static const Field<ConversationItemMcpApprovalRequest, String>
  _f$serverLabel = Field('serverLabel', _$serverLabel, key: r'server_label');
  static String _$name(ConversationItemMcpApprovalRequest v) => v.name;
  static const Field<ConversationItemMcpApprovalRequest, String> _f$name =
      Field('name', _$name);
  static String _$arguments(ConversationItemMcpApprovalRequest v) =>
      v.arguments;
  static const Field<ConversationItemMcpApprovalRequest, String> _f$arguments =
      Field('arguments', _$arguments);

  @override
  final MappableFields<ConversationItemMcpApprovalRequest> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemMcpApprovalRequest _instantiate(DecodingData data) {
    return ConversationItemMcpApprovalRequest(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemMcpApprovalRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemMcpApprovalRequest>(
      map,
    );
  }

  static ConversationItemMcpApprovalRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemMcpApprovalRequest>(
      json,
    );
  }
}

mixin ConversationItemMcpApprovalRequestMappable {
  String toJsonString() {
    return ConversationItemMcpApprovalRequestMapper.ensureInitialized()
        .encodeJson<ConversationItemMcpApprovalRequest>(
          this as ConversationItemMcpApprovalRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemMcpApprovalRequestMapper.ensureInitialized()
        .encodeMap<ConversationItemMcpApprovalRequest>(
          this as ConversationItemMcpApprovalRequest,
        );
  }

  ConversationItemMcpApprovalRequestCopyWith<
    ConversationItemMcpApprovalRequest,
    ConversationItemMcpApprovalRequest,
    ConversationItemMcpApprovalRequest
  >
  get copyWith =>
      _ConversationItemMcpApprovalRequestCopyWithImpl<
        ConversationItemMcpApprovalRequest,
        ConversationItemMcpApprovalRequest
      >(this as ConversationItemMcpApprovalRequest, $identity, $identity);
  @override
  String toString() {
    return ConversationItemMcpApprovalRequestMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemMcpApprovalRequest);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemMcpApprovalRequestMapper.ensureInitialized()
        .equalsValue(this as ConversationItemMcpApprovalRequest, other);
  }

  @override
  int get hashCode {
    return ConversationItemMcpApprovalRequestMapper.ensureInitialized()
        .hashValue(this as ConversationItemMcpApprovalRequest);
  }
}

extension ConversationItemMcpApprovalRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemMcpApprovalRequest, $Out> {
  ConversationItemMcpApprovalRequestCopyWith<
    $R,
    ConversationItemMcpApprovalRequest,
    $Out
  >
  get $asConversationItemMcpApprovalRequest => $base.as(
    (v, t, t2) =>
        _ConversationItemMcpApprovalRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemMcpApprovalRequestCopyWith<
  $R,
  $In extends ConversationItemMcpApprovalRequest,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ConversationItemTypeType15? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
  });
  ConversationItemMcpApprovalRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemMcpApprovalRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemMcpApprovalRequest, $Out>
    implements
        ConversationItemMcpApprovalRequestCopyWith<
          $R,
          ConversationItemMcpApprovalRequest,
          $Out
        > {
  _ConversationItemMcpApprovalRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemMcpApprovalRequest> $mapper =
      ConversationItemMcpApprovalRequestMapper.ensureInitialized();
  @override
  $R call({
    ConversationItemTypeType15? type,
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
  ConversationItemMcpApprovalRequest $make(CopyWithData data) =>
      ConversationItemMcpApprovalRequest(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        serverLabel: data.get(#serverLabel, or: $value.serverLabel),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  ConversationItemMcpApprovalRequestCopyWith<
    $R2,
    ConversationItemMcpApprovalRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemMcpApprovalRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemMcpApprovalResponseMapper
    extends SubClassMapperBase<ConversationItemMcpApprovalResponse> {
  ConversationItemMcpApprovalResponseMapper._();

  static ConversationItemMcpApprovalResponseMapper? _instance;
  static ConversationItemMcpApprovalResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemMcpApprovalResponseMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType16Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemMcpApprovalResponse';

  static ConversationItemTypeType16 _$type(
    ConversationItemMcpApprovalResponse v,
  ) => v.type;
  static const Field<
    ConversationItemMcpApprovalResponse,
    ConversationItemTypeType16
  >
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemMcpApprovalResponse v) => v.id;
  static const Field<ConversationItemMcpApprovalResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$approvalRequestId(ConversationItemMcpApprovalResponse v) =>
      v.approvalRequestId;
  static const Field<ConversationItemMcpApprovalResponse, String>
  _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
  );
  static bool _$approve(ConversationItemMcpApprovalResponse v) => v.approve;
  static const Field<ConversationItemMcpApprovalResponse, bool> _f$approve =
      Field('approve', _$approve);
  static String? _$reason(ConversationItemMcpApprovalResponse v) => v.reason;
  static const Field<ConversationItemMcpApprovalResponse, String> _f$reason =
      Field('reason', _$reason);

  @override
  final MappableFields<ConversationItemMcpApprovalResponse> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemMcpApprovalResponse _instantiate(DecodingData data) {
    return ConversationItemMcpApprovalResponse(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      approvalRequestId: data.dec(_f$approvalRequestId),
      approve: data.dec(_f$approve),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemMcpApprovalResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationItemMcpApprovalResponse>(
      map,
    );
  }

  static ConversationItemMcpApprovalResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemMcpApprovalResponse>(
      json,
    );
  }
}

mixin ConversationItemMcpApprovalResponseMappable {
  String toJsonString() {
    return ConversationItemMcpApprovalResponseMapper.ensureInitialized()
        .encodeJson<ConversationItemMcpApprovalResponse>(
          this as ConversationItemMcpApprovalResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemMcpApprovalResponseMapper.ensureInitialized()
        .encodeMap<ConversationItemMcpApprovalResponse>(
          this as ConversationItemMcpApprovalResponse,
        );
  }

  ConversationItemMcpApprovalResponseCopyWith<
    ConversationItemMcpApprovalResponse,
    ConversationItemMcpApprovalResponse,
    ConversationItemMcpApprovalResponse
  >
  get copyWith =>
      _ConversationItemMcpApprovalResponseCopyWithImpl<
        ConversationItemMcpApprovalResponse,
        ConversationItemMcpApprovalResponse
      >(this as ConversationItemMcpApprovalResponse, $identity, $identity);
  @override
  String toString() {
    return ConversationItemMcpApprovalResponseMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemMcpApprovalResponse);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemMcpApprovalResponseMapper.ensureInitialized()
        .equalsValue(this as ConversationItemMcpApprovalResponse, other);
  }

  @override
  int get hashCode {
    return ConversationItemMcpApprovalResponseMapper.ensureInitialized()
        .hashValue(this as ConversationItemMcpApprovalResponse);
  }
}

extension ConversationItemMcpApprovalResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemMcpApprovalResponse, $Out> {
  ConversationItemMcpApprovalResponseCopyWith<
    $R,
    ConversationItemMcpApprovalResponse,
    $Out
  >
  get $asConversationItemMcpApprovalResponse => $base.as(
    (v, t, t2) =>
        _ConversationItemMcpApprovalResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemMcpApprovalResponseCopyWith<
  $R,
  $In extends ConversationItemMcpApprovalResponse,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ConversationItemTypeType16? type,
    String? id,
    String? approvalRequestId,
    bool? approve,
    String? reason,
  });
  ConversationItemMcpApprovalResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemMcpApprovalResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemMcpApprovalResponse, $Out>
    implements
        ConversationItemMcpApprovalResponseCopyWith<
          $R,
          ConversationItemMcpApprovalResponse,
          $Out
        > {
  _ConversationItemMcpApprovalResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemMcpApprovalResponse> $mapper =
      ConversationItemMcpApprovalResponseMapper.ensureInitialized();
  @override
  $R call({
    ConversationItemTypeType16? type,
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
  ConversationItemMcpApprovalResponse $make(CopyWithData data) =>
      ConversationItemMcpApprovalResponse(
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
  ConversationItemMcpApprovalResponseCopyWith<
    $R2,
    ConversationItemMcpApprovalResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemMcpApprovalResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemMcpCallMapper
    extends SubClassMapperBase<ConversationItemMcpCall> {
  ConversationItemMcpCallMapper._();

  static ConversationItemMcpCallMapper? _instance;
  static ConversationItemMcpCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemMcpCallMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType17Mapper.ensureInitialized();
      McpToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemMcpCall';

  static ConversationItemTypeType17 _$type(ConversationItemMcpCall v) => v.type;
  static const Field<ConversationItemMcpCall, ConversationItemTypeType17>
  _f$type = Field('type', _$type);
  static String _$id(ConversationItemMcpCall v) => v.id;
  static const Field<ConversationItemMcpCall, String> _f$id = Field('id', _$id);
  static String _$serverLabel(ConversationItemMcpCall v) => v.serverLabel;
  static const Field<ConversationItemMcpCall, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String _$name(ConversationItemMcpCall v) => v.name;
  static const Field<ConversationItemMcpCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(ConversationItemMcpCall v) => v.arguments;
  static const Field<ConversationItemMcpCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static String? _$output(ConversationItemMcpCall v) => v.output;
  static const Field<ConversationItemMcpCall, String> _f$output = Field(
    'output',
    _$output,
  );
  static String? _$error(ConversationItemMcpCall v) => v.error;
  static const Field<ConversationItemMcpCall, String> _f$error = Field(
    'error',
    _$error,
  );
  static McpToolCallStatus? _$status(ConversationItemMcpCall v) => v.status;
  static const Field<ConversationItemMcpCall, McpToolCallStatus> _f$status =
      Field('status', _$status);
  static String? _$approvalRequestId(ConversationItemMcpCall v) =>
      v.approvalRequestId;
  static const Field<ConversationItemMcpCall, String> _f$approvalRequestId =
      Field(
        'approvalRequestId',
        _$approvalRequestId,
        key: r'approval_request_id',
      );

  @override
  final MappableFields<ConversationItemMcpCall> fields = const {
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
      ConversationItemMapper.ensureInitialized();

  static ConversationItemMcpCall _instantiate(DecodingData data) {
    return ConversationItemMcpCall(
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

  static ConversationItemMcpCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemMcpCall>(map);
  }

  static ConversationItemMcpCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemMcpCall>(json);
  }
}

mixin ConversationItemMcpCallMappable {
  String toJsonString() {
    return ConversationItemMcpCallMapper.ensureInitialized()
        .encodeJson<ConversationItemMcpCall>(this as ConversationItemMcpCall);
  }

  Map<String, dynamic> toJson() {
    return ConversationItemMcpCallMapper.ensureInitialized()
        .encodeMap<ConversationItemMcpCall>(this as ConversationItemMcpCall);
  }

  ConversationItemMcpCallCopyWith<
    ConversationItemMcpCall,
    ConversationItemMcpCall,
    ConversationItemMcpCall
  >
  get copyWith =>
      _ConversationItemMcpCallCopyWithImpl<
        ConversationItemMcpCall,
        ConversationItemMcpCall
      >(this as ConversationItemMcpCall, $identity, $identity);
  @override
  String toString() {
    return ConversationItemMcpCallMapper.ensureInitialized().stringifyValue(
      this as ConversationItemMcpCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemMcpCallMapper.ensureInitialized().equalsValue(
      this as ConversationItemMcpCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemMcpCallMapper.ensureInitialized().hashValue(
      this as ConversationItemMcpCall,
    );
  }
}

extension ConversationItemMcpCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemMcpCall, $Out> {
  ConversationItemMcpCallCopyWith<$R, ConversationItemMcpCall, $Out>
  get $asConversationItemMcpCall => $base.as(
    (v, t, t2) => _ConversationItemMcpCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemMcpCallCopyWith<
  $R,
  $In extends ConversationItemMcpCall,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ConversationItemTypeType17? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    String? output,
    String? error,
    McpToolCallStatus? status,
    String? approvalRequestId,
  });
  ConversationItemMcpCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemMcpCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemMcpCall, $Out>
    implements
        ConversationItemMcpCallCopyWith<$R, ConversationItemMcpCall, $Out> {
  _ConversationItemMcpCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConversationItemMcpCall> $mapper =
      ConversationItemMcpCallMapper.ensureInitialized();
  @override
  $R call({
    ConversationItemTypeType17? type,
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
  ConversationItemMcpCall $make(CopyWithData data) => ConversationItemMcpCall(
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
  ConversationItemMcpCallCopyWith<$R2, ConversationItemMcpCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemMcpCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemCustomToolCallMapper
    extends SubClassMapperBase<ConversationItemCustomToolCall> {
  ConversationItemCustomToolCallMapper._();

  static ConversationItemCustomToolCallMapper? _instance;
  static ConversationItemCustomToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemCustomToolCallMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType18Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemCustomToolCall';

  static ConversationItemTypeType18 _$type(ConversationItemCustomToolCall v) =>
      v.type;
  static const Field<ConversationItemCustomToolCall, ConversationItemTypeType18>
  _f$type = Field('type', _$type);
  static String? _$id(ConversationItemCustomToolCall v) => v.id;
  static const Field<ConversationItemCustomToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ConversationItemCustomToolCall v) => v.callId;
  static const Field<ConversationItemCustomToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$name(ConversationItemCustomToolCall v) => v.name;
  static const Field<ConversationItemCustomToolCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$input(ConversationItemCustomToolCall v) => v.input;
  static const Field<ConversationItemCustomToolCall, String> _f$input = Field(
    'input',
    _$input,
  );

  @override
  final MappableFields<ConversationItemCustomToolCall> fields = const {
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
  late final ClassMapperBase superMapper =
      ConversationItemMapper.ensureInitialized();

  static ConversationItemCustomToolCall _instantiate(DecodingData data) {
    return ConversationItemCustomToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemCustomToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemCustomToolCall>(map);
  }

  static ConversationItemCustomToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemCustomToolCall>(json);
  }
}

mixin ConversationItemCustomToolCallMappable {
  String toJsonString() {
    return ConversationItemCustomToolCallMapper.ensureInitialized()
        .encodeJson<ConversationItemCustomToolCall>(
          this as ConversationItemCustomToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemCustomToolCallMapper.ensureInitialized()
        .encodeMap<ConversationItemCustomToolCall>(
          this as ConversationItemCustomToolCall,
        );
  }

  ConversationItemCustomToolCallCopyWith<
    ConversationItemCustomToolCall,
    ConversationItemCustomToolCall,
    ConversationItemCustomToolCall
  >
  get copyWith =>
      _ConversationItemCustomToolCallCopyWithImpl<
        ConversationItemCustomToolCall,
        ConversationItemCustomToolCall
      >(this as ConversationItemCustomToolCall, $identity, $identity);
  @override
  String toString() {
    return ConversationItemCustomToolCallMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemCustomToolCall);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemCustomToolCallMapper.ensureInitialized().equalsValue(
      this as ConversationItemCustomToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemCustomToolCallMapper.ensureInitialized().hashValue(
      this as ConversationItemCustomToolCall,
    );
  }
}

extension ConversationItemCustomToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemCustomToolCall, $Out> {
  ConversationItemCustomToolCallCopyWith<
    $R,
    ConversationItemCustomToolCall,
    $Out
  >
  get $asConversationItemCustomToolCall => $base.as(
    (v, t, t2) =>
        _ConversationItemCustomToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemCustomToolCallCopyWith<
  $R,
  $In extends ConversationItemCustomToolCall,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ConversationItemTypeType18? type,
    String? id,
    String? callId,
    String? name,
    String? input,
  });
  ConversationItemCustomToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemCustomToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemCustomToolCall, $Out>
    implements
        ConversationItemCustomToolCallCopyWith<
          $R,
          ConversationItemCustomToolCall,
          $Out
        > {
  _ConversationItemCustomToolCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemCustomToolCall> $mapper =
      ConversationItemCustomToolCallMapper.ensureInitialized();
  @override
  $R call({
    ConversationItemTypeType18? type,
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
  ConversationItemCustomToolCall $make(CopyWithData data) =>
      ConversationItemCustomToolCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
      );

  @override
  ConversationItemCustomToolCallCopyWith<
    $R2,
    ConversationItemCustomToolCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemCustomToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ConversationItemCustomToolCallOutputMapper
    extends SubClassMapperBase<ConversationItemCustomToolCallOutput> {
  ConversationItemCustomToolCallOutputMapper._();

  static ConversationItemCustomToolCallOutputMapper? _instance;
  static ConversationItemCustomToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemCustomToolCallOutputMapper._(),
      );
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      ConversationItemTypeType19Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemCustomToolCallOutput';

  static ConversationItemTypeType19 _$type(
    ConversationItemCustomToolCallOutput v,
  ) => v.type;
  static const Field<
    ConversationItemCustomToolCallOutput,
    ConversationItemTypeType19
  >
  _f$type = Field('type', _$type);
  static String? _$id(ConversationItemCustomToolCallOutput v) => v.id;
  static const Field<ConversationItemCustomToolCallOutput, String> _f$id =
      Field('id', _$id);
  static String _$callId(ConversationItemCustomToolCallOutput v) => v.callId;
  static const Field<ConversationItemCustomToolCallOutput, String> _f$callId =
      Field('callId', _$callId, key: r'call_id');
  static String _$output(ConversationItemCustomToolCallOutput v) => v.output;
  static const Field<ConversationItemCustomToolCallOutput, String> _f$output =
      Field('output', _$output);

  @override
  final MappableFields<ConversationItemCustomToolCallOutput> fields = const {
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
  late final ClassMapperBase superMapper =
      ConversationItemMapper.ensureInitialized();

  static ConversationItemCustomToolCallOutput _instantiate(DecodingData data) {
    return ConversationItemCustomToolCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemCustomToolCallOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationItemCustomToolCallOutput>(
      map,
    );
  }

  static ConversationItemCustomToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemCustomToolCallOutput>(
      json,
    );
  }
}

mixin ConversationItemCustomToolCallOutputMappable {
  String toJsonString() {
    return ConversationItemCustomToolCallOutputMapper.ensureInitialized()
        .encodeJson<ConversationItemCustomToolCallOutput>(
          this as ConversationItemCustomToolCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemCustomToolCallOutputMapper.ensureInitialized()
        .encodeMap<ConversationItemCustomToolCallOutput>(
          this as ConversationItemCustomToolCallOutput,
        );
  }

  ConversationItemCustomToolCallOutputCopyWith<
    ConversationItemCustomToolCallOutput,
    ConversationItemCustomToolCallOutput,
    ConversationItemCustomToolCallOutput
  >
  get copyWith =>
      _ConversationItemCustomToolCallOutputCopyWithImpl<
        ConversationItemCustomToolCallOutput,
        ConversationItemCustomToolCallOutput
      >(this as ConversationItemCustomToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return ConversationItemCustomToolCallOutputMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemCustomToolCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemCustomToolCallOutputMapper.ensureInitialized()
        .equalsValue(this as ConversationItemCustomToolCallOutput, other);
  }

  @override
  int get hashCode {
    return ConversationItemCustomToolCallOutputMapper.ensureInitialized()
        .hashValue(this as ConversationItemCustomToolCallOutput);
  }
}

extension ConversationItemCustomToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemCustomToolCallOutput, $Out> {
  ConversationItemCustomToolCallOutputCopyWith<
    $R,
    ConversationItemCustomToolCallOutput,
    $Out
  >
  get $asConversationItemCustomToolCallOutput => $base.as(
    (v, t, t2) =>
        _ConversationItemCustomToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemCustomToolCallOutputCopyWith<
  $R,
  $In extends ConversationItemCustomToolCallOutput,
  $Out
>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ConversationItemTypeType19? type,
    String? id,
    String? callId,
    String? output,
  });
  ConversationItemCustomToolCallOutputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemCustomToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemCustomToolCallOutput, $Out>
    implements
        ConversationItemCustomToolCallOutputCopyWith<
          $R,
          ConversationItemCustomToolCallOutput,
          $Out
        > {
  _ConversationItemCustomToolCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemCustomToolCallOutput> $mapper =
      ConversationItemCustomToolCallOutputMapper.ensureInitialized();
  @override
  $R call({
    ConversationItemTypeType19? type,
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
  ConversationItemCustomToolCallOutput $make(CopyWithData data) =>
      ConversationItemCustomToolCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
      );

  @override
  ConversationItemCustomToolCallOutputCopyWith<
    $R2,
    ConversationItemCustomToolCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemCustomToolCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


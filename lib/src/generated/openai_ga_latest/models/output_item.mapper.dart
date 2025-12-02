// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item.dart';

class OutputItemMapper extends ClassMapperBase<OutputItem> {
  OutputItemMapper._();

  static OutputItemMapper? _instance;
  static OutputItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemMapper._());
      OutputItemMessageMapper.ensureInitialized();
      OutputItemFileSearchCallMapper.ensureInitialized();
      OutputItemFunctionCallMapper.ensureInitialized();
      OutputItemWebSearchCallMapper.ensureInitialized();
      OutputItemComputerCallMapper.ensureInitialized();
      OutputItemReasoningMapper.ensureInitialized();
      OutputItemImageGenerationCallMapper.ensureInitialized();
      OutputItemCodeInterpreterCallMapper.ensureInitialized();
      OutputItemLocalShellCallMapper.ensureInitialized();
      OutputItemShellCallMapper.ensureInitialized();
      OutputItemShellCallOutputMapper.ensureInitialized();
      OutputItemApplyPatchCallMapper.ensureInitialized();
      OutputItemApplyPatchCallOutputMapper.ensureInitialized();
      OutputItemMcpCallMapper.ensureInitialized();
      OutputItemMcpListToolsMapper.ensureInitialized();
      OutputItemMcpApprovalRequestMapper.ensureInitialized();
      OutputItemCustomToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItem';

  @override
  final MappableFields<OutputItem> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputItem _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'OutputItem',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItem>(map);
  }

  static OutputItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItem>(json);
  }
}

mixin OutputItemMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  OutputItemCopyWith<OutputItem, OutputItem, OutputItem> get copyWith;
}

abstract class OutputItemCopyWith<$R, $In extends OutputItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OutputItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class OutputItemMessageMapper extends SubClassMapperBase<OutputItemMessage> {
  OutputItemMessageMapper._();

  static OutputItemMessageMapper? _instance;
  static OutputItemMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemMessageMapper._());
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeTypeMapper.ensureInitialized();
      OutputItemRoleRoleMapper.ensureInitialized();
      OutputMessageContentMapper.ensureInitialized();
      OutputItemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemMessage';

  static String _$id(OutputItemMessage v) => v.id;
  static const Field<OutputItemMessage, String> _f$id = Field('id', _$id);
  static OutputItemTypeType _$type(OutputItemMessage v) => v.type;
  static const Field<OutputItemMessage, OutputItemTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static OutputItemRoleRole _$role(OutputItemMessage v) => v.role;
  static const Field<OutputItemMessage, OutputItemRoleRole> _f$role = Field(
    'role',
    _$role,
  );
  static List<OutputMessageContent> _$content(OutputItemMessage v) => v.content;
  static const Field<OutputItemMessage, List<OutputMessageContent>> _f$content =
      Field('content', _$content);
  static OutputItemStatusStatus _$status(OutputItemMessage v) => v.status;
  static const Field<OutputItemMessage, OutputItemStatusStatus> _f$status =
      Field('status', _$status);

  @override
  final MappableFields<OutputItemMessage> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemMessage _instantiate(DecodingData data) {
    return OutputItemMessage(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemMessage>(map);
  }

  static OutputItemMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemMessage>(json);
  }
}

mixin OutputItemMessageMappable {
  String toJsonString() {
    return OutputItemMessageMapper.ensureInitialized()
        .encodeJson<OutputItemMessage>(this as OutputItemMessage);
  }

  Map<String, dynamic> toJson() {
    return OutputItemMessageMapper.ensureInitialized()
        .encodeMap<OutputItemMessage>(this as OutputItemMessage);
  }

  OutputItemMessageCopyWith<
    OutputItemMessage,
    OutputItemMessage,
    OutputItemMessage
  >
  get copyWith =>
      _OutputItemMessageCopyWithImpl<OutputItemMessage, OutputItemMessage>(
        this as OutputItemMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OutputItemMessageMapper.ensureInitialized().stringifyValue(
      this as OutputItemMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemMessageMapper.ensureInitialized().equalsValue(
      this as OutputItemMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemMessageMapper.ensureInitialized().hashValue(
      this as OutputItemMessage,
    );
  }
}

extension OutputItemMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemMessage, $Out> {
  OutputItemMessageCopyWith<$R, OutputItemMessage, $Out>
  get $asOutputItemMessage => $base.as(
    (v, t, t2) => _OutputItemMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemMessageCopyWith<
  $R,
  $In extends OutputItemMessage,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    OutputMessageContent,
    OutputMessageContentCopyWith<$R, OutputMessageContent, OutputMessageContent>
  >
  get content;
  @override
  $R call({
    String? id,
    OutputItemTypeType? type,
    OutputItemRoleRole? role,
    List<OutputMessageContent>? content,
    OutputItemStatusStatus? status,
  });
  OutputItemMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemMessage, $Out>
    implements OutputItemMessageCopyWith<$R, OutputItemMessage, $Out> {
  _OutputItemMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemMessage> $mapper =
      OutputItemMessageMapper.ensureInitialized();
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
    OutputItemTypeType? type,
    OutputItemRoleRole? role,
    List<OutputMessageContent>? content,
    OutputItemStatusStatus? status,
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
  OutputItemMessage $make(CopyWithData data) => OutputItemMessage(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
  );

  @override
  OutputItemMessageCopyWith<$R2, OutputItemMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputItemMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemFileSearchCallMapper
    extends SubClassMapperBase<OutputItemFileSearchCall> {
  OutputItemFileSearchCallMapper._();

  static OutputItemFileSearchCallMapper? _instance;
  static OutputItemFileSearchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemFileSearchCallMapper._(),
      );
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType2Mapper.ensureInitialized();
      OutputItemStatusStatus2Mapper.ensureInitialized();
      OutputItemResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemFileSearchCall';

  static String _$id(OutputItemFileSearchCall v) => v.id;
  static const Field<OutputItemFileSearchCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static OutputItemTypeType2 _$type(OutputItemFileSearchCall v) => v.type;
  static const Field<OutputItemFileSearchCall, OutputItemTypeType2> _f$type =
      Field('type', _$type);
  static OutputItemStatusStatus2 _$status(OutputItemFileSearchCall v) =>
      v.status;
  static const Field<OutputItemFileSearchCall, OutputItemStatusStatus2>
  _f$status = Field('status', _$status);
  static List<String> _$queries(OutputItemFileSearchCall v) => v.queries;
  static const Field<OutputItemFileSearchCall, List<String>> _f$queries = Field(
    'queries',
    _$queries,
  );
  static List<OutputItemResults>? _$results(OutputItemFileSearchCall v) =>
      v.results;
  static const Field<OutputItemFileSearchCall, List<OutputItemResults>>
  _f$results = Field('results', _$results);

  @override
  final MappableFields<OutputItemFileSearchCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemFileSearchCall _instantiate(DecodingData data) {
    return OutputItemFileSearchCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      queries: data.dec(_f$queries),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemFileSearchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemFileSearchCall>(map);
  }

  static OutputItemFileSearchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemFileSearchCall>(json);
  }
}

mixin OutputItemFileSearchCallMappable {
  String toJsonString() {
    return OutputItemFileSearchCallMapper.ensureInitialized()
        .encodeJson<OutputItemFileSearchCall>(this as OutputItemFileSearchCall);
  }

  Map<String, dynamic> toJson() {
    return OutputItemFileSearchCallMapper.ensureInitialized()
        .encodeMap<OutputItemFileSearchCall>(this as OutputItemFileSearchCall);
  }

  OutputItemFileSearchCallCopyWith<
    OutputItemFileSearchCall,
    OutputItemFileSearchCall,
    OutputItemFileSearchCall
  >
  get copyWith =>
      _OutputItemFileSearchCallCopyWithImpl<
        OutputItemFileSearchCall,
        OutputItemFileSearchCall
      >(this as OutputItemFileSearchCall, $identity, $identity);
  @override
  String toString() {
    return OutputItemFileSearchCallMapper.ensureInitialized().stringifyValue(
      this as OutputItemFileSearchCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemFileSearchCallMapper.ensureInitialized().equalsValue(
      this as OutputItemFileSearchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemFileSearchCallMapper.ensureInitialized().hashValue(
      this as OutputItemFileSearchCall,
    );
  }
}

extension OutputItemFileSearchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemFileSearchCall, $Out> {
  OutputItemFileSearchCallCopyWith<$R, OutputItemFileSearchCall, $Out>
  get $asOutputItemFileSearchCall => $base.as(
    (v, t, t2) => _OutputItemFileSearchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemFileSearchCallCopyWith<
  $R,
  $In extends OutputItemFileSearchCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get queries;
  ListCopyWith<
    $R,
    OutputItemResults,
    OutputItemResultsCopyWith<$R, OutputItemResults, OutputItemResults>
  >?
  get results;
  @override
  $R call({
    String? id,
    OutputItemTypeType2? type,
    OutputItemStatusStatus2? status,
    List<String>? queries,
    List<OutputItemResults>? results,
  });
  OutputItemFileSearchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemFileSearchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemFileSearchCall, $Out>
    implements
        OutputItemFileSearchCallCopyWith<$R, OutputItemFileSearchCall, $Out> {
  _OutputItemFileSearchCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemFileSearchCall> $mapper =
      OutputItemFileSearchCallMapper.ensureInitialized();
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
    OutputItemResults,
    OutputItemResultsCopyWith<$R, OutputItemResults, OutputItemResults>
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
    OutputItemTypeType2? type,
    OutputItemStatusStatus2? status,
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
  OutputItemFileSearchCall $make(CopyWithData data) => OutputItemFileSearchCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    status: data.get(#status, or: $value.status),
    queries: data.get(#queries, or: $value.queries),
    results: data.get(#results, or: $value.results),
  );

  @override
  OutputItemFileSearchCallCopyWith<$R2, OutputItemFileSearchCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemFileSearchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemFunctionCallMapper
    extends SubClassMapperBase<OutputItemFunctionCall> {
  OutputItemFunctionCallMapper._();

  static OutputItemFunctionCallMapper? _instance;
  static OutputItemFunctionCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemFunctionCallMapper._());
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType3Mapper.ensureInitialized();
      OutputItemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemFunctionCall';

  static String? _$id(OutputItemFunctionCall v) => v.id;
  static const Field<OutputItemFunctionCall, String> _f$id = Field('id', _$id);
  static OutputItemTypeType3 _$type(OutputItemFunctionCall v) => v.type;
  static const Field<OutputItemFunctionCall, OutputItemTypeType3> _f$type =
      Field('type', _$type);
  static String _$callId(OutputItemFunctionCall v) => v.callId;
  static const Field<OutputItemFunctionCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$name(OutputItemFunctionCall v) => v.name;
  static const Field<OutputItemFunctionCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(OutputItemFunctionCall v) => v.arguments;
  static const Field<OutputItemFunctionCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static OutputItemStatusStatus? _$status(OutputItemFunctionCall v) => v.status;
  static const Field<OutputItemFunctionCall, OutputItemStatusStatus> _f$status =
      Field('status', _$status);

  @override
  final MappableFields<OutputItemFunctionCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemFunctionCall _instantiate(DecodingData data) {
    return OutputItemFunctionCall(
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

  static OutputItemFunctionCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemFunctionCall>(map);
  }

  static OutputItemFunctionCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemFunctionCall>(json);
  }
}

mixin OutputItemFunctionCallMappable {
  String toJsonString() {
    return OutputItemFunctionCallMapper.ensureInitialized()
        .encodeJson<OutputItemFunctionCall>(this as OutputItemFunctionCall);
  }

  Map<String, dynamic> toJson() {
    return OutputItemFunctionCallMapper.ensureInitialized()
        .encodeMap<OutputItemFunctionCall>(this as OutputItemFunctionCall);
  }

  OutputItemFunctionCallCopyWith<
    OutputItemFunctionCall,
    OutputItemFunctionCall,
    OutputItemFunctionCall
  >
  get copyWith =>
      _OutputItemFunctionCallCopyWithImpl<
        OutputItemFunctionCall,
        OutputItemFunctionCall
      >(this as OutputItemFunctionCall, $identity, $identity);
  @override
  String toString() {
    return OutputItemFunctionCallMapper.ensureInitialized().stringifyValue(
      this as OutputItemFunctionCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemFunctionCallMapper.ensureInitialized().equalsValue(
      this as OutputItemFunctionCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemFunctionCallMapper.ensureInitialized().hashValue(
      this as OutputItemFunctionCall,
    );
  }
}

extension OutputItemFunctionCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemFunctionCall, $Out> {
  OutputItemFunctionCallCopyWith<$R, OutputItemFunctionCall, $Out>
  get $asOutputItemFunctionCall => $base.as(
    (v, t, t2) => _OutputItemFunctionCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemFunctionCallCopyWith<
  $R,
  $In extends OutputItemFunctionCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    OutputItemTypeType3? type,
    String? callId,
    String? name,
    String? arguments,
    OutputItemStatusStatus? status,
  });
  OutputItemFunctionCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemFunctionCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemFunctionCall, $Out>
    implements
        OutputItemFunctionCallCopyWith<$R, OutputItemFunctionCall, $Out> {
  _OutputItemFunctionCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemFunctionCall> $mapper =
      OutputItemFunctionCallMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    OutputItemTypeType3? type,
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
  OutputItemFunctionCall $make(CopyWithData data) => OutputItemFunctionCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    callId: data.get(#callId, or: $value.callId),
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
    status: data.get(#status, or: $value.status),
  );

  @override
  OutputItemFunctionCallCopyWith<$R2, OutputItemFunctionCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemFunctionCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemWebSearchCallMapper
    extends SubClassMapperBase<OutputItemWebSearchCall> {
  OutputItemWebSearchCallMapper._();

  static OutputItemWebSearchCallMapper? _instance;
  static OutputItemWebSearchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemWebSearchCallMapper._(),
      );
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType4Mapper.ensureInitialized();
      OutputItemStatusStatus3Mapper.ensureInitialized();
      OutputItemActionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemWebSearchCall';

  static String _$id(OutputItemWebSearchCall v) => v.id;
  static const Field<OutputItemWebSearchCall, String> _f$id = Field('id', _$id);
  static OutputItemTypeType4 _$type(OutputItemWebSearchCall v) => v.type;
  static const Field<OutputItemWebSearchCall, OutputItemTypeType4> _f$type =
      Field('type', _$type);
  static OutputItemStatusStatus3 _$status(OutputItemWebSearchCall v) =>
      v.status;
  static const Field<OutputItemWebSearchCall, OutputItemStatusStatus3>
  _f$status = Field('status', _$status);
  static OutputItemActionUnion _$action(OutputItemWebSearchCall v) => v.action;
  static const Field<OutputItemWebSearchCall, OutputItemActionUnion> _f$action =
      Field('action', _$action);

  @override
  final MappableFields<OutputItemWebSearchCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemWebSearchCall _instantiate(DecodingData data) {
    return OutputItemWebSearchCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      action: data.dec(_f$action),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemWebSearchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemWebSearchCall>(map);
  }

  static OutputItemWebSearchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemWebSearchCall>(json);
  }
}

mixin OutputItemWebSearchCallMappable {
  String toJsonString() {
    return OutputItemWebSearchCallMapper.ensureInitialized()
        .encodeJson<OutputItemWebSearchCall>(this as OutputItemWebSearchCall);
  }

  Map<String, dynamic> toJson() {
    return OutputItemWebSearchCallMapper.ensureInitialized()
        .encodeMap<OutputItemWebSearchCall>(this as OutputItemWebSearchCall);
  }

  OutputItemWebSearchCallCopyWith<
    OutputItemWebSearchCall,
    OutputItemWebSearchCall,
    OutputItemWebSearchCall
  >
  get copyWith =>
      _OutputItemWebSearchCallCopyWithImpl<
        OutputItemWebSearchCall,
        OutputItemWebSearchCall
      >(this as OutputItemWebSearchCall, $identity, $identity);
  @override
  String toString() {
    return OutputItemWebSearchCallMapper.ensureInitialized().stringifyValue(
      this as OutputItemWebSearchCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemWebSearchCallMapper.ensureInitialized().equalsValue(
      this as OutputItemWebSearchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemWebSearchCallMapper.ensureInitialized().hashValue(
      this as OutputItemWebSearchCall,
    );
  }
}

extension OutputItemWebSearchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemWebSearchCall, $Out> {
  OutputItemWebSearchCallCopyWith<$R, OutputItemWebSearchCall, $Out>
  get $asOutputItemWebSearchCall => $base.as(
    (v, t, t2) => _OutputItemWebSearchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemWebSearchCallCopyWith<
  $R,
  $In extends OutputItemWebSearchCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  OutputItemActionUnionCopyWith<
    $R,
    OutputItemActionUnion,
    OutputItemActionUnion
  >
  get action;
  @override
  $R call({
    String? id,
    OutputItemTypeType4? type,
    OutputItemStatusStatus3? status,
    OutputItemActionUnion? action,
  });
  OutputItemWebSearchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemWebSearchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemWebSearchCall, $Out>
    implements
        OutputItemWebSearchCallCopyWith<$R, OutputItemWebSearchCall, $Out> {
  _OutputItemWebSearchCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemWebSearchCall> $mapper =
      OutputItemWebSearchCallMapper.ensureInitialized();
  @override
  OutputItemActionUnionCopyWith<
    $R,
    OutputItemActionUnion,
    OutputItemActionUnion
  >
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    String? id,
    OutputItemTypeType4? type,
    OutputItemStatusStatus3? status,
    OutputItemActionUnion? action,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (status != null) #status: status,
      if (action != null) #action: action,
    }),
  );
  @override
  OutputItemWebSearchCall $make(CopyWithData data) => OutputItemWebSearchCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    status: data.get(#status, or: $value.status),
    action: data.get(#action, or: $value.action),
  );

  @override
  OutputItemWebSearchCallCopyWith<$R2, OutputItemWebSearchCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemWebSearchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemComputerCallMapper
    extends SubClassMapperBase<OutputItemComputerCall> {
  OutputItemComputerCallMapper._();

  static OutputItemComputerCallMapper? _instance;
  static OutputItemComputerCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemComputerCallMapper._());
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType5Mapper.ensureInitialized();
      ComputerActionMapper.ensureInitialized();
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
      OutputItemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemComputerCall';

  static OutputItemTypeType5 _$type(OutputItemComputerCall v) => v.type;
  static const Field<OutputItemComputerCall, OutputItemTypeType5> _f$type =
      Field('type', _$type);
  static String _$id(OutputItemComputerCall v) => v.id;
  static const Field<OutputItemComputerCall, String> _f$id = Field('id', _$id);
  static String _$callId(OutputItemComputerCall v) => v.callId;
  static const Field<OutputItemComputerCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ComputerAction _$action(OutputItemComputerCall v) => v.action;
  static const Field<OutputItemComputerCall, ComputerAction> _f$action = Field(
    'action',
    _$action,
  );
  static List<ComputerCallSafetyCheckParam> _$pendingSafetyChecks(
    OutputItemComputerCall v,
  ) => v.pendingSafetyChecks;
  static const Field<OutputItemComputerCall, List<ComputerCallSafetyCheckParam>>
  _f$pendingSafetyChecks = Field(
    'pendingSafetyChecks',
    _$pendingSafetyChecks,
    key: r'pending_safety_checks',
  );
  static OutputItemStatusStatus _$status(OutputItemComputerCall v) => v.status;
  static const Field<OutputItemComputerCall, OutputItemStatusStatus> _f$status =
      Field('status', _$status);

  @override
  final MappableFields<OutputItemComputerCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemComputerCall _instantiate(DecodingData data) {
    return OutputItemComputerCall(
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

  static OutputItemComputerCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemComputerCall>(map);
  }

  static OutputItemComputerCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemComputerCall>(json);
  }
}

mixin OutputItemComputerCallMappable {
  String toJsonString() {
    return OutputItemComputerCallMapper.ensureInitialized()
        .encodeJson<OutputItemComputerCall>(this as OutputItemComputerCall);
  }

  Map<String, dynamic> toJson() {
    return OutputItemComputerCallMapper.ensureInitialized()
        .encodeMap<OutputItemComputerCall>(this as OutputItemComputerCall);
  }

  OutputItemComputerCallCopyWith<
    OutputItemComputerCall,
    OutputItemComputerCall,
    OutputItemComputerCall
  >
  get copyWith =>
      _OutputItemComputerCallCopyWithImpl<
        OutputItemComputerCall,
        OutputItemComputerCall
      >(this as OutputItemComputerCall, $identity, $identity);
  @override
  String toString() {
    return OutputItemComputerCallMapper.ensureInitialized().stringifyValue(
      this as OutputItemComputerCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemComputerCallMapper.ensureInitialized().equalsValue(
      this as OutputItemComputerCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemComputerCallMapper.ensureInitialized().hashValue(
      this as OutputItemComputerCall,
    );
  }
}

extension OutputItemComputerCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemComputerCall, $Out> {
  OutputItemComputerCallCopyWith<$R, OutputItemComputerCall, $Out>
  get $asOutputItemComputerCall => $base.as(
    (v, t, t2) => _OutputItemComputerCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemComputerCallCopyWith<
  $R,
  $In extends OutputItemComputerCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
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
    OutputItemTypeType5? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerCallSafetyCheckParam>? pendingSafetyChecks,
    OutputItemStatusStatus? status,
  });
  OutputItemComputerCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemComputerCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemComputerCall, $Out>
    implements
        OutputItemComputerCallCopyWith<$R, OutputItemComputerCall, $Out> {
  _OutputItemComputerCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemComputerCall> $mapper =
      OutputItemComputerCallMapper.ensureInitialized();
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
    OutputItemTypeType5? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerCallSafetyCheckParam>? pendingSafetyChecks,
    OutputItemStatusStatus? status,
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
  OutputItemComputerCall $make(CopyWithData data) => OutputItemComputerCall(
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
  OutputItemComputerCallCopyWith<$R2, OutputItemComputerCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemComputerCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemReasoningMapper
    extends SubClassMapperBase<OutputItemReasoning> {
  OutputItemReasoningMapper._();

  static OutputItemReasoningMapper? _instance;
  static OutputItemReasoningMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemReasoningMapper._());
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType6Mapper.ensureInitialized();
      SummaryMapper.ensureInitialized();
      ReasoningTextContentMapper.ensureInitialized();
      OutputItemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemReasoning';

  static OutputItemTypeType6 _$type(OutputItemReasoning v) => v.type;
  static const Field<OutputItemReasoning, OutputItemTypeType6> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(OutputItemReasoning v) => v.id;
  static const Field<OutputItemReasoning, String> _f$id = Field('id', _$id);
  static String? _$encryptedContent(OutputItemReasoning v) =>
      v.encryptedContent;
  static const Field<OutputItemReasoning, String> _f$encryptedContent = Field(
    'encryptedContent',
    _$encryptedContent,
    key: r'encrypted_content',
  );
  static List<Summary> _$summary(OutputItemReasoning v) => v.summary;
  static const Field<OutputItemReasoning, List<Summary>> _f$summary = Field(
    'summary',
    _$summary,
  );
  static List<ReasoningTextContent>? _$content(OutputItemReasoning v) =>
      v.content;
  static const Field<OutputItemReasoning, List<ReasoningTextContent>>
  _f$content = Field('content', _$content);
  static OutputItemStatusStatus? _$status(OutputItemReasoning v) => v.status;
  static const Field<OutputItemReasoning, OutputItemStatusStatus> _f$status =
      Field('status', _$status);

  @override
  final MappableFields<OutputItemReasoning> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemReasoning _instantiate(DecodingData data) {
    return OutputItemReasoning(
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

  static OutputItemReasoning fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemReasoning>(map);
  }

  static OutputItemReasoning fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemReasoning>(json);
  }
}

mixin OutputItemReasoningMappable {
  String toJsonString() {
    return OutputItemReasoningMapper.ensureInitialized()
        .encodeJson<OutputItemReasoning>(this as OutputItemReasoning);
  }

  Map<String, dynamic> toJson() {
    return OutputItemReasoningMapper.ensureInitialized()
        .encodeMap<OutputItemReasoning>(this as OutputItemReasoning);
  }

  OutputItemReasoningCopyWith<
    OutputItemReasoning,
    OutputItemReasoning,
    OutputItemReasoning
  >
  get copyWith =>
      _OutputItemReasoningCopyWithImpl<
        OutputItemReasoning,
        OutputItemReasoning
      >(this as OutputItemReasoning, $identity, $identity);
  @override
  String toString() {
    return OutputItemReasoningMapper.ensureInitialized().stringifyValue(
      this as OutputItemReasoning,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemReasoningMapper.ensureInitialized().equalsValue(
      this as OutputItemReasoning,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemReasoningMapper.ensureInitialized().hashValue(
      this as OutputItemReasoning,
    );
  }
}

extension OutputItemReasoningValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemReasoning, $Out> {
  OutputItemReasoningCopyWith<$R, OutputItemReasoning, $Out>
  get $asOutputItemReasoning => $base.as(
    (v, t, t2) => _OutputItemReasoningCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemReasoningCopyWith<
  $R,
  $In extends OutputItemReasoning,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Summary, SummaryCopyWith<$R, Summary, Summary>> get summary;
  ListCopyWith<
    $R,
    ReasoningTextContent,
    ReasoningTextContentCopyWith<$R, ReasoningTextContent, ReasoningTextContent>
  >?
  get content;
  @override
  $R call({
    OutputItemTypeType6? type,
    String? id,
    String? encryptedContent,
    List<Summary>? summary,
    List<ReasoningTextContent>? content,
    OutputItemStatusStatus? status,
  });
  OutputItemReasoningCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemReasoningCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemReasoning, $Out>
    implements OutputItemReasoningCopyWith<$R, OutputItemReasoning, $Out> {
  _OutputItemReasoningCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemReasoning> $mapper =
      OutputItemReasoningMapper.ensureInitialized();
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
    OutputItemTypeType6? type,
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
  OutputItemReasoning $make(CopyWithData data) => OutputItemReasoning(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    encryptedContent: data.get(#encryptedContent, or: $value.encryptedContent),
    summary: data.get(#summary, or: $value.summary),
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
  );

  @override
  OutputItemReasoningCopyWith<$R2, OutputItemReasoning, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemReasoningCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemImageGenerationCallMapper
    extends SubClassMapperBase<OutputItemImageGenerationCall> {
  OutputItemImageGenerationCallMapper._();

  static OutputItemImageGenerationCallMapper? _instance;
  static OutputItemImageGenerationCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemImageGenerationCallMapper._(),
      );
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType7Mapper.ensureInitialized();
      OutputItemStatusStatus4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemImageGenerationCall';

  static OutputItemTypeType7 _$type(OutputItemImageGenerationCall v) => v.type;
  static const Field<OutputItemImageGenerationCall, OutputItemTypeType7>
  _f$type = Field('type', _$type);
  static String _$id(OutputItemImageGenerationCall v) => v.id;
  static const Field<OutputItemImageGenerationCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static OutputItemStatusStatus4 _$status(OutputItemImageGenerationCall v) =>
      v.status;
  static const Field<OutputItemImageGenerationCall, OutputItemStatusStatus4>
  _f$status = Field('status', _$status);
  static String? _$result(OutputItemImageGenerationCall v) => v.result;
  static const Field<OutputItemImageGenerationCall, String> _f$result = Field(
    'result',
    _$result,
  );

  @override
  final MappableFields<OutputItemImageGenerationCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemImageGenerationCall _instantiate(DecodingData data) {
    return OutputItemImageGenerationCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      result: data.dec(_f$result),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemImageGenerationCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemImageGenerationCall>(map);
  }

  static OutputItemImageGenerationCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemImageGenerationCall>(json);
  }
}

mixin OutputItemImageGenerationCallMappable {
  String toJsonString() {
    return OutputItemImageGenerationCallMapper.ensureInitialized()
        .encodeJson<OutputItemImageGenerationCall>(
          this as OutputItemImageGenerationCall,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemImageGenerationCallMapper.ensureInitialized()
        .encodeMap<OutputItemImageGenerationCall>(
          this as OutputItemImageGenerationCall,
        );
  }

  OutputItemImageGenerationCallCopyWith<
    OutputItemImageGenerationCall,
    OutputItemImageGenerationCall,
    OutputItemImageGenerationCall
  >
  get copyWith =>
      _OutputItemImageGenerationCallCopyWithImpl<
        OutputItemImageGenerationCall,
        OutputItemImageGenerationCall
      >(this as OutputItemImageGenerationCall, $identity, $identity);
  @override
  String toString() {
    return OutputItemImageGenerationCallMapper.ensureInitialized()
        .stringifyValue(this as OutputItemImageGenerationCall);
  }

  @override
  bool operator ==(Object other) {
    return OutputItemImageGenerationCallMapper.ensureInitialized().equalsValue(
      this as OutputItemImageGenerationCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemImageGenerationCallMapper.ensureInitialized().hashValue(
      this as OutputItemImageGenerationCall,
    );
  }
}

extension OutputItemImageGenerationCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemImageGenerationCall, $Out> {
  OutputItemImageGenerationCallCopyWith<$R, OutputItemImageGenerationCall, $Out>
  get $asOutputItemImageGenerationCall => $base.as(
    (v, t, t2) =>
        _OutputItemImageGenerationCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemImageGenerationCallCopyWith<
  $R,
  $In extends OutputItemImageGenerationCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    OutputItemTypeType7? type,
    String? id,
    OutputItemStatusStatus4? status,
    String? result,
  });
  OutputItemImageGenerationCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemImageGenerationCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemImageGenerationCall, $Out>
    implements
        OutputItemImageGenerationCallCopyWith<
          $R,
          OutputItemImageGenerationCall,
          $Out
        > {
  _OutputItemImageGenerationCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputItemImageGenerationCall> $mapper =
      OutputItemImageGenerationCallMapper.ensureInitialized();
  @override
  $R call({
    OutputItemTypeType7? type,
    String? id,
    OutputItemStatusStatus4? status,
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
  OutputItemImageGenerationCall $make(CopyWithData data) =>
      OutputItemImageGenerationCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
        result: data.get(#result, or: $value.result),
      );

  @override
  OutputItemImageGenerationCallCopyWith<
    $R2,
    OutputItemImageGenerationCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemImageGenerationCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemCodeInterpreterCallMapper
    extends SubClassMapperBase<OutputItemCodeInterpreterCall> {
  OutputItemCodeInterpreterCallMapper._();

  static OutputItemCodeInterpreterCallMapper? _instance;
  static OutputItemCodeInterpreterCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemCodeInterpreterCallMapper._(),
      );
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType8Mapper.ensureInitialized();
      OutputItemStatusStatus5Mapper.ensureInitialized();
      OutputItemOutputsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemCodeInterpreterCall';

  static OutputItemTypeType8 _$type(OutputItemCodeInterpreterCall v) => v.type;
  static const Field<OutputItemCodeInterpreterCall, OutputItemTypeType8>
  _f$type = Field('type', _$type);
  static String _$id(OutputItemCodeInterpreterCall v) => v.id;
  static const Field<OutputItemCodeInterpreterCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static OutputItemStatusStatus5 _$status(OutputItemCodeInterpreterCall v) =>
      v.status;
  static const Field<OutputItemCodeInterpreterCall, OutputItemStatusStatus5>
  _f$status = Field('status', _$status);
  static String _$containerId(OutputItemCodeInterpreterCall v) => v.containerId;
  static const Field<OutputItemCodeInterpreterCall, String> _f$containerId =
      Field('containerId', _$containerId, key: r'container_id');
  static String? _$code(OutputItemCodeInterpreterCall v) => v.code;
  static const Field<OutputItemCodeInterpreterCall, String> _f$code = Field(
    'code',
    _$code,
  );
  static List<OutputItemOutputsUnion>? _$outputs(
    OutputItemCodeInterpreterCall v,
  ) => v.outputs;
  static const Field<
    OutputItemCodeInterpreterCall,
    List<OutputItemOutputsUnion>
  >
  _f$outputs = Field('outputs', _$outputs);

  @override
  final MappableFields<OutputItemCodeInterpreterCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemCodeInterpreterCall _instantiate(DecodingData data) {
    return OutputItemCodeInterpreterCall(
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

  static OutputItemCodeInterpreterCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemCodeInterpreterCall>(map);
  }

  static OutputItemCodeInterpreterCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemCodeInterpreterCall>(json);
  }
}

mixin OutputItemCodeInterpreterCallMappable {
  String toJsonString() {
    return OutputItemCodeInterpreterCallMapper.ensureInitialized()
        .encodeJson<OutputItemCodeInterpreterCall>(
          this as OutputItemCodeInterpreterCall,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemCodeInterpreterCallMapper.ensureInitialized()
        .encodeMap<OutputItemCodeInterpreterCall>(
          this as OutputItemCodeInterpreterCall,
        );
  }

  OutputItemCodeInterpreterCallCopyWith<
    OutputItemCodeInterpreterCall,
    OutputItemCodeInterpreterCall,
    OutputItemCodeInterpreterCall
  >
  get copyWith =>
      _OutputItemCodeInterpreterCallCopyWithImpl<
        OutputItemCodeInterpreterCall,
        OutputItemCodeInterpreterCall
      >(this as OutputItemCodeInterpreterCall, $identity, $identity);
  @override
  String toString() {
    return OutputItemCodeInterpreterCallMapper.ensureInitialized()
        .stringifyValue(this as OutputItemCodeInterpreterCall);
  }

  @override
  bool operator ==(Object other) {
    return OutputItemCodeInterpreterCallMapper.ensureInitialized().equalsValue(
      this as OutputItemCodeInterpreterCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemCodeInterpreterCallMapper.ensureInitialized().hashValue(
      this as OutputItemCodeInterpreterCall,
    );
  }
}

extension OutputItemCodeInterpreterCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemCodeInterpreterCall, $Out> {
  OutputItemCodeInterpreterCallCopyWith<$R, OutputItemCodeInterpreterCall, $Out>
  get $asOutputItemCodeInterpreterCall => $base.as(
    (v, t, t2) =>
        _OutputItemCodeInterpreterCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemCodeInterpreterCallCopyWith<
  $R,
  $In extends OutputItemCodeInterpreterCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    OutputItemOutputsUnion,
    OutputItemOutputsUnionCopyWith<
      $R,
      OutputItemOutputsUnion,
      OutputItemOutputsUnion
    >
  >?
  get outputs;
  @override
  $R call({
    OutputItemTypeType8? type,
    String? id,
    OutputItemStatusStatus5? status,
    String? containerId,
    String? code,
    List<OutputItemOutputsUnion>? outputs,
  });
  OutputItemCodeInterpreterCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemCodeInterpreterCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemCodeInterpreterCall, $Out>
    implements
        OutputItemCodeInterpreterCallCopyWith<
          $R,
          OutputItemCodeInterpreterCall,
          $Out
        > {
  _OutputItemCodeInterpreterCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputItemCodeInterpreterCall> $mapper =
      OutputItemCodeInterpreterCallMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    OutputItemOutputsUnion,
    OutputItemOutputsUnionCopyWith<
      $R,
      OutputItemOutputsUnion,
      OutputItemOutputsUnion
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
    OutputItemTypeType8? type,
    String? id,
    OutputItemStatusStatus5? status,
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
  OutputItemCodeInterpreterCall $make(CopyWithData data) =>
      OutputItemCodeInterpreterCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
        containerId: data.get(#containerId, or: $value.containerId),
        code: data.get(#code, or: $value.code),
        outputs: data.get(#outputs, or: $value.outputs),
      );

  @override
  OutputItemCodeInterpreterCallCopyWith<
    $R2,
    OutputItemCodeInterpreterCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemCodeInterpreterCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemLocalShellCallMapper
    extends SubClassMapperBase<OutputItemLocalShellCall> {
  OutputItemLocalShellCallMapper._();

  static OutputItemLocalShellCallMapper? _instance;
  static OutputItemLocalShellCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemLocalShellCallMapper._(),
      );
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType9Mapper.ensureInitialized();
      LocalShellExecActionMapper.ensureInitialized();
      OutputItemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemLocalShellCall';

  static OutputItemTypeType9 _$type(OutputItemLocalShellCall v) => v.type;
  static const Field<OutputItemLocalShellCall, OutputItemTypeType9> _f$type =
      Field('type', _$type);
  static String _$id(OutputItemLocalShellCall v) => v.id;
  static const Field<OutputItemLocalShellCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(OutputItemLocalShellCall v) => v.callId;
  static const Field<OutputItemLocalShellCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static LocalShellExecAction _$action(OutputItemLocalShellCall v) => v.action;
  static const Field<OutputItemLocalShellCall, LocalShellExecAction> _f$action =
      Field('action', _$action);
  static OutputItemStatusStatus _$status(OutputItemLocalShellCall v) =>
      v.status;
  static const Field<OutputItemLocalShellCall, OutputItemStatusStatus>
  _f$status = Field('status', _$status);

  @override
  final MappableFields<OutputItemLocalShellCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemLocalShellCall _instantiate(DecodingData data) {
    return OutputItemLocalShellCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemLocalShellCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemLocalShellCall>(map);
  }

  static OutputItemLocalShellCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemLocalShellCall>(json);
  }
}

mixin OutputItemLocalShellCallMappable {
  String toJsonString() {
    return OutputItemLocalShellCallMapper.ensureInitialized()
        .encodeJson<OutputItemLocalShellCall>(this as OutputItemLocalShellCall);
  }

  Map<String, dynamic> toJson() {
    return OutputItemLocalShellCallMapper.ensureInitialized()
        .encodeMap<OutputItemLocalShellCall>(this as OutputItemLocalShellCall);
  }

  OutputItemLocalShellCallCopyWith<
    OutputItemLocalShellCall,
    OutputItemLocalShellCall,
    OutputItemLocalShellCall
  >
  get copyWith =>
      _OutputItemLocalShellCallCopyWithImpl<
        OutputItemLocalShellCall,
        OutputItemLocalShellCall
      >(this as OutputItemLocalShellCall, $identity, $identity);
  @override
  String toString() {
    return OutputItemLocalShellCallMapper.ensureInitialized().stringifyValue(
      this as OutputItemLocalShellCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemLocalShellCallMapper.ensureInitialized().equalsValue(
      this as OutputItemLocalShellCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemLocalShellCallMapper.ensureInitialized().hashValue(
      this as OutputItemLocalShellCall,
    );
  }
}

extension OutputItemLocalShellCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemLocalShellCall, $Out> {
  OutputItemLocalShellCallCopyWith<$R, OutputItemLocalShellCall, $Out>
  get $asOutputItemLocalShellCall => $base.as(
    (v, t, t2) => _OutputItemLocalShellCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemLocalShellCallCopyWith<
  $R,
  $In extends OutputItemLocalShellCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action;
  @override
  $R call({
    OutputItemTypeType9? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    OutputItemStatusStatus? status,
  });
  OutputItemLocalShellCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemLocalShellCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemLocalShellCall, $Out>
    implements
        OutputItemLocalShellCallCopyWith<$R, OutputItemLocalShellCall, $Out> {
  _OutputItemLocalShellCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemLocalShellCall> $mapper =
      OutputItemLocalShellCallMapper.ensureInitialized();
  @override
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    OutputItemTypeType9? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    OutputItemStatusStatus? status,
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
  OutputItemLocalShellCall $make(CopyWithData data) => OutputItemLocalShellCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    action: data.get(#action, or: $value.action),
    status: data.get(#status, or: $value.status),
  );

  @override
  OutputItemLocalShellCallCopyWith<$R2, OutputItemLocalShellCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemLocalShellCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemShellCallMapper
    extends SubClassMapperBase<OutputItemShellCall> {
  OutputItemShellCallMapper._();

  static OutputItemShellCallMapper? _instance;
  static OutputItemShellCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemShellCallMapper._());
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType10Mapper.ensureInitialized();
      FunctionShellActionMapper.ensureInitialized();
      LocalShellCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemShellCall';

  static OutputItemTypeType10 _$type(OutputItemShellCall v) => v.type;
  static const Field<OutputItemShellCall, OutputItemTypeType10> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(OutputItemShellCall v) => v.id;
  static const Field<OutputItemShellCall, String> _f$id = Field('id', _$id);
  static String _$callId(OutputItemShellCall v) => v.callId;
  static const Field<OutputItemShellCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static FunctionShellAction _$action(OutputItemShellCall v) => v.action;
  static const Field<OutputItemShellCall, FunctionShellAction> _f$action =
      Field('action', _$action);
  static LocalShellCallStatus _$status(OutputItemShellCall v) => v.status;
  static const Field<OutputItemShellCall, LocalShellCallStatus> _f$status =
      Field('status', _$status);
  static String? _$createdBy(OutputItemShellCall v) => v.createdBy;
  static const Field<OutputItemShellCall, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
  );

  @override
  final MappableFields<OutputItemShellCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemShellCall _instantiate(DecodingData data) {
    return OutputItemShellCall(
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

  static OutputItemShellCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemShellCall>(map);
  }

  static OutputItemShellCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemShellCall>(json);
  }
}

mixin OutputItemShellCallMappable {
  String toJsonString() {
    return OutputItemShellCallMapper.ensureInitialized()
        .encodeJson<OutputItemShellCall>(this as OutputItemShellCall);
  }

  Map<String, dynamic> toJson() {
    return OutputItemShellCallMapper.ensureInitialized()
        .encodeMap<OutputItemShellCall>(this as OutputItemShellCall);
  }

  OutputItemShellCallCopyWith<
    OutputItemShellCall,
    OutputItemShellCall,
    OutputItemShellCall
  >
  get copyWith =>
      _OutputItemShellCallCopyWithImpl<
        OutputItemShellCall,
        OutputItemShellCall
      >(this as OutputItemShellCall, $identity, $identity);
  @override
  String toString() {
    return OutputItemShellCallMapper.ensureInitialized().stringifyValue(
      this as OutputItemShellCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemShellCallMapper.ensureInitialized().equalsValue(
      this as OutputItemShellCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemShellCallMapper.ensureInitialized().hashValue(
      this as OutputItemShellCall,
    );
  }
}

extension OutputItemShellCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemShellCall, $Out> {
  OutputItemShellCallCopyWith<$R, OutputItemShellCall, $Out>
  get $asOutputItemShellCall => $base.as(
    (v, t, t2) => _OutputItemShellCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemShellCallCopyWith<
  $R,
  $In extends OutputItemShellCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  FunctionShellActionCopyWith<$R, FunctionShellAction, FunctionShellAction>
  get action;
  @override
  $R call({
    OutputItemTypeType10? type,
    String? id,
    String? callId,
    FunctionShellAction? action,
    LocalShellCallStatus? status,
    String? createdBy,
  });
  OutputItemShellCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemShellCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemShellCall, $Out>
    implements OutputItemShellCallCopyWith<$R, OutputItemShellCall, $Out> {
  _OutputItemShellCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemShellCall> $mapper =
      OutputItemShellCallMapper.ensureInitialized();
  @override
  FunctionShellActionCopyWith<$R, FunctionShellAction, FunctionShellAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    OutputItemTypeType10? type,
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
  OutputItemShellCall $make(CopyWithData data) => OutputItemShellCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    action: data.get(#action, or: $value.action),
    status: data.get(#status, or: $value.status),
    createdBy: data.get(#createdBy, or: $value.createdBy),
  );

  @override
  OutputItemShellCallCopyWith<$R2, OutputItemShellCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemShellCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemShellCallOutputMapper
    extends SubClassMapperBase<OutputItemShellCallOutput> {
  OutputItemShellCallOutputMapper._();

  static OutputItemShellCallOutputMapper? _instance;
  static OutputItemShellCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemShellCallOutputMapper._(),
      );
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType11Mapper.ensureInitialized();
      FunctionShellCallOutputContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemShellCallOutput';

  static OutputItemTypeType11 _$type(OutputItemShellCallOutput v) => v.type;
  static const Field<OutputItemShellCallOutput, OutputItemTypeType11> _f$type =
      Field('type', _$type);
  static String _$id(OutputItemShellCallOutput v) => v.id;
  static const Field<OutputItemShellCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(OutputItemShellCallOutput v) => v.callId;
  static const Field<OutputItemShellCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static List<FunctionShellCallOutputContent> _$output(
    OutputItemShellCallOutput v,
  ) => v.output;
  static const Field<
    OutputItemShellCallOutput,
    List<FunctionShellCallOutputContent>
  >
  _f$output = Field('output', _$output);
  static int? _$maxOutputLength(OutputItemShellCallOutput v) =>
      v.maxOutputLength;
  static const Field<OutputItemShellCallOutput, int> _f$maxOutputLength = Field(
    'maxOutputLength',
    _$maxOutputLength,
    key: r'max_output_length',
  );
  static String? _$createdBy(OutputItemShellCallOutput v) => v.createdBy;
  static const Field<OutputItemShellCallOutput, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
  );

  @override
  final MappableFields<OutputItemShellCallOutput> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemShellCallOutput _instantiate(DecodingData data) {
    return OutputItemShellCallOutput(
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

  static OutputItemShellCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemShellCallOutput>(map);
  }

  static OutputItemShellCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemShellCallOutput>(json);
  }
}

mixin OutputItemShellCallOutputMappable {
  String toJsonString() {
    return OutputItemShellCallOutputMapper.ensureInitialized()
        .encodeJson<OutputItemShellCallOutput>(
          this as OutputItemShellCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemShellCallOutputMapper.ensureInitialized()
        .encodeMap<OutputItemShellCallOutput>(
          this as OutputItemShellCallOutput,
        );
  }

  OutputItemShellCallOutputCopyWith<
    OutputItemShellCallOutput,
    OutputItemShellCallOutput,
    OutputItemShellCallOutput
  >
  get copyWith =>
      _OutputItemShellCallOutputCopyWithImpl<
        OutputItemShellCallOutput,
        OutputItemShellCallOutput
      >(this as OutputItemShellCallOutput, $identity, $identity);
  @override
  String toString() {
    return OutputItemShellCallOutputMapper.ensureInitialized().stringifyValue(
      this as OutputItemShellCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemShellCallOutputMapper.ensureInitialized().equalsValue(
      this as OutputItemShellCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemShellCallOutputMapper.ensureInitialized().hashValue(
      this as OutputItemShellCallOutput,
    );
  }
}

extension OutputItemShellCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemShellCallOutput, $Out> {
  OutputItemShellCallOutputCopyWith<$R, OutputItemShellCallOutput, $Out>
  get $asOutputItemShellCallOutput => $base.as(
    (v, t, t2) => _OutputItemShellCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemShellCallOutputCopyWith<
  $R,
  $In extends OutputItemShellCallOutput,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
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
    OutputItemTypeType11? type,
    String? id,
    String? callId,
    List<FunctionShellCallOutputContent>? output,
    int? maxOutputLength,
    String? createdBy,
  });
  OutputItemShellCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemShellCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemShellCallOutput, $Out>
    implements
        OutputItemShellCallOutputCopyWith<$R, OutputItemShellCallOutput, $Out> {
  _OutputItemShellCallOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemShellCallOutput> $mapper =
      OutputItemShellCallOutputMapper.ensureInitialized();
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
    OutputItemTypeType11? type,
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
  OutputItemShellCallOutput $make(CopyWithData data) =>
      OutputItemShellCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
        maxOutputLength: data.get(#maxOutputLength, or: $value.maxOutputLength),
        createdBy: data.get(#createdBy, or: $value.createdBy),
      );

  @override
  OutputItemShellCallOutputCopyWith<$R2, OutputItemShellCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemShellCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemApplyPatchCallMapper
    extends SubClassMapperBase<OutputItemApplyPatchCall> {
  OutputItemApplyPatchCallMapper._();

  static OutputItemApplyPatchCallMapper? _instance;
  static OutputItemApplyPatchCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemApplyPatchCallMapper._(),
      );
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType12Mapper.ensureInitialized();
      ApplyPatchCallStatusMapper.ensureInitialized();
      OutputItemOperationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemApplyPatchCall';

  static OutputItemTypeType12 _$type(OutputItemApplyPatchCall v) => v.type;
  static const Field<OutputItemApplyPatchCall, OutputItemTypeType12> _f$type =
      Field('type', _$type);
  static String _$id(OutputItemApplyPatchCall v) => v.id;
  static const Field<OutputItemApplyPatchCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(OutputItemApplyPatchCall v) => v.callId;
  static const Field<OutputItemApplyPatchCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ApplyPatchCallStatus _$status(OutputItemApplyPatchCall v) => v.status;
  static const Field<OutputItemApplyPatchCall, ApplyPatchCallStatus> _f$status =
      Field('status', _$status);
  static OutputItemOperationUnion _$operation(OutputItemApplyPatchCall v) =>
      v.operation;
  static const Field<OutputItemApplyPatchCall, OutputItemOperationUnion>
  _f$operation = Field('operation', _$operation);
  static String? _$createdBy(OutputItemApplyPatchCall v) => v.createdBy;
  static const Field<OutputItemApplyPatchCall, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
  );

  @override
  final MappableFields<OutputItemApplyPatchCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemApplyPatchCall _instantiate(DecodingData data) {
    return OutputItemApplyPatchCall(
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

  static OutputItemApplyPatchCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemApplyPatchCall>(map);
  }

  static OutputItemApplyPatchCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemApplyPatchCall>(json);
  }
}

mixin OutputItemApplyPatchCallMappable {
  String toJsonString() {
    return OutputItemApplyPatchCallMapper.ensureInitialized()
        .encodeJson<OutputItemApplyPatchCall>(this as OutputItemApplyPatchCall);
  }

  Map<String, dynamic> toJson() {
    return OutputItemApplyPatchCallMapper.ensureInitialized()
        .encodeMap<OutputItemApplyPatchCall>(this as OutputItemApplyPatchCall);
  }

  OutputItemApplyPatchCallCopyWith<
    OutputItemApplyPatchCall,
    OutputItemApplyPatchCall,
    OutputItemApplyPatchCall
  >
  get copyWith =>
      _OutputItemApplyPatchCallCopyWithImpl<
        OutputItemApplyPatchCall,
        OutputItemApplyPatchCall
      >(this as OutputItemApplyPatchCall, $identity, $identity);
  @override
  String toString() {
    return OutputItemApplyPatchCallMapper.ensureInitialized().stringifyValue(
      this as OutputItemApplyPatchCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemApplyPatchCallMapper.ensureInitialized().equalsValue(
      this as OutputItemApplyPatchCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemApplyPatchCallMapper.ensureInitialized().hashValue(
      this as OutputItemApplyPatchCall,
    );
  }
}

extension OutputItemApplyPatchCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemApplyPatchCall, $Out> {
  OutputItemApplyPatchCallCopyWith<$R, OutputItemApplyPatchCall, $Out>
  get $asOutputItemApplyPatchCall => $base.as(
    (v, t, t2) => _OutputItemApplyPatchCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemApplyPatchCallCopyWith<
  $R,
  $In extends OutputItemApplyPatchCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  OutputItemOperationUnionCopyWith<
    $R,
    OutputItemOperationUnion,
    OutputItemOperationUnion
  >
  get operation;
  @override
  $R call({
    OutputItemTypeType12? type,
    String? id,
    String? callId,
    ApplyPatchCallStatus? status,
    OutputItemOperationUnion? operation,
    String? createdBy,
  });
  OutputItemApplyPatchCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemApplyPatchCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemApplyPatchCall, $Out>
    implements
        OutputItemApplyPatchCallCopyWith<$R, OutputItemApplyPatchCall, $Out> {
  _OutputItemApplyPatchCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemApplyPatchCall> $mapper =
      OutputItemApplyPatchCallMapper.ensureInitialized();
  @override
  OutputItemOperationUnionCopyWith<
    $R,
    OutputItemOperationUnion,
    OutputItemOperationUnion
  >
  get operation => $value.operation.copyWith.$chain((v) => call(operation: v));
  @override
  $R call({
    OutputItemTypeType12? type,
    String? id,
    String? callId,
    ApplyPatchCallStatus? status,
    OutputItemOperationUnion? operation,
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
  OutputItemApplyPatchCall $make(CopyWithData data) => OutputItemApplyPatchCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    status: data.get(#status, or: $value.status),
    operation: data.get(#operation, or: $value.operation),
    createdBy: data.get(#createdBy, or: $value.createdBy),
  );

  @override
  OutputItemApplyPatchCallCopyWith<$R2, OutputItemApplyPatchCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemApplyPatchCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemApplyPatchCallOutputMapper
    extends SubClassMapperBase<OutputItemApplyPatchCallOutput> {
  OutputItemApplyPatchCallOutputMapper._();

  static OutputItemApplyPatchCallOutputMapper? _instance;
  static OutputItemApplyPatchCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemApplyPatchCallOutputMapper._(),
      );
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType13Mapper.ensureInitialized();
      ApplyPatchCallOutputStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemApplyPatchCallOutput';

  static OutputItemTypeType13 _$type(OutputItemApplyPatchCallOutput v) =>
      v.type;
  static const Field<OutputItemApplyPatchCallOutput, OutputItemTypeType13>
  _f$type = Field('type', _$type);
  static String _$id(OutputItemApplyPatchCallOutput v) => v.id;
  static const Field<OutputItemApplyPatchCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(OutputItemApplyPatchCallOutput v) => v.callId;
  static const Field<OutputItemApplyPatchCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ApplyPatchCallOutputStatus _$status(
    OutputItemApplyPatchCallOutput v,
  ) => v.status;
  static const Field<OutputItemApplyPatchCallOutput, ApplyPatchCallOutputStatus>
  _f$status = Field('status', _$status);
  static String? _$output(OutputItemApplyPatchCallOutput v) => v.output;
  static const Field<OutputItemApplyPatchCallOutput, String> _f$output = Field(
    'output',
    _$output,
  );
  static String? _$createdBy(OutputItemApplyPatchCallOutput v) => v.createdBy;
  static const Field<OutputItemApplyPatchCallOutput, String> _f$createdBy =
      Field('createdBy', _$createdBy, key: r'created_by');

  @override
  final MappableFields<OutputItemApplyPatchCallOutput> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemApplyPatchCallOutput _instantiate(DecodingData data) {
    return OutputItemApplyPatchCallOutput(
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

  static OutputItemApplyPatchCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemApplyPatchCallOutput>(map);
  }

  static OutputItemApplyPatchCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemApplyPatchCallOutput>(json);
  }
}

mixin OutputItemApplyPatchCallOutputMappable {
  String toJsonString() {
    return OutputItemApplyPatchCallOutputMapper.ensureInitialized()
        .encodeJson<OutputItemApplyPatchCallOutput>(
          this as OutputItemApplyPatchCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemApplyPatchCallOutputMapper.ensureInitialized()
        .encodeMap<OutputItemApplyPatchCallOutput>(
          this as OutputItemApplyPatchCallOutput,
        );
  }

  OutputItemApplyPatchCallOutputCopyWith<
    OutputItemApplyPatchCallOutput,
    OutputItemApplyPatchCallOutput,
    OutputItemApplyPatchCallOutput
  >
  get copyWith =>
      _OutputItemApplyPatchCallOutputCopyWithImpl<
        OutputItemApplyPatchCallOutput,
        OutputItemApplyPatchCallOutput
      >(this as OutputItemApplyPatchCallOutput, $identity, $identity);
  @override
  String toString() {
    return OutputItemApplyPatchCallOutputMapper.ensureInitialized()
        .stringifyValue(this as OutputItemApplyPatchCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return OutputItemApplyPatchCallOutputMapper.ensureInitialized().equalsValue(
      this as OutputItemApplyPatchCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemApplyPatchCallOutputMapper.ensureInitialized().hashValue(
      this as OutputItemApplyPatchCallOutput,
    );
  }
}

extension OutputItemApplyPatchCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemApplyPatchCallOutput, $Out> {
  OutputItemApplyPatchCallOutputCopyWith<
    $R,
    OutputItemApplyPatchCallOutput,
    $Out
  >
  get $asOutputItemApplyPatchCallOutput => $base.as(
    (v, t, t2) =>
        _OutputItemApplyPatchCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemApplyPatchCallOutputCopyWith<
  $R,
  $In extends OutputItemApplyPatchCallOutput,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    OutputItemTypeType13? type,
    String? id,
    String? callId,
    ApplyPatchCallOutputStatus? status,
    String? output,
    String? createdBy,
  });
  OutputItemApplyPatchCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemApplyPatchCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemApplyPatchCallOutput, $Out>
    implements
        OutputItemApplyPatchCallOutputCopyWith<
          $R,
          OutputItemApplyPatchCallOutput,
          $Out
        > {
  _OutputItemApplyPatchCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputItemApplyPatchCallOutput> $mapper =
      OutputItemApplyPatchCallOutputMapper.ensureInitialized();
  @override
  $R call({
    OutputItemTypeType13? type,
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
  OutputItemApplyPatchCallOutput $make(CopyWithData data) =>
      OutputItemApplyPatchCallOutput(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        status: data.get(#status, or: $value.status),
        output: data.get(#output, or: $value.output),
        createdBy: data.get(#createdBy, or: $value.createdBy),
      );

  @override
  OutputItemApplyPatchCallOutputCopyWith<
    $R2,
    OutputItemApplyPatchCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemApplyPatchCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemMcpCallMapper extends SubClassMapperBase<OutputItemMcpCall> {
  OutputItemMcpCallMapper._();

  static OutputItemMcpCallMapper? _instance;
  static OutputItemMcpCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemMcpCallMapper._());
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType14Mapper.ensureInitialized();
      McpToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemMcpCall';

  static OutputItemTypeType14 _$type(OutputItemMcpCall v) => v.type;
  static const Field<OutputItemMcpCall, OutputItemTypeType14> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(OutputItemMcpCall v) => v.id;
  static const Field<OutputItemMcpCall, String> _f$id = Field('id', _$id);
  static String _$serverLabel(OutputItemMcpCall v) => v.serverLabel;
  static const Field<OutputItemMcpCall, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String _$name(OutputItemMcpCall v) => v.name;
  static const Field<OutputItemMcpCall, String> _f$name = Field('name', _$name);
  static String _$arguments(OutputItemMcpCall v) => v.arguments;
  static const Field<OutputItemMcpCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static String? _$output(OutputItemMcpCall v) => v.output;
  static const Field<OutputItemMcpCall, String> _f$output = Field(
    'output',
    _$output,
  );
  static String? _$error(OutputItemMcpCall v) => v.error;
  static const Field<OutputItemMcpCall, String> _f$error = Field(
    'error',
    _$error,
  );
  static McpToolCallStatus? _$status(OutputItemMcpCall v) => v.status;
  static const Field<OutputItemMcpCall, McpToolCallStatus> _f$status = Field(
    'status',
    _$status,
  );
  static String? _$approvalRequestId(OutputItemMcpCall v) =>
      v.approvalRequestId;
  static const Field<OutputItemMcpCall, String> _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
  );

  @override
  final MappableFields<OutputItemMcpCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemMcpCall _instantiate(DecodingData data) {
    return OutputItemMcpCall(
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

  static OutputItemMcpCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemMcpCall>(map);
  }

  static OutputItemMcpCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemMcpCall>(json);
  }
}

mixin OutputItemMcpCallMappable {
  String toJsonString() {
    return OutputItemMcpCallMapper.ensureInitialized()
        .encodeJson<OutputItemMcpCall>(this as OutputItemMcpCall);
  }

  Map<String, dynamic> toJson() {
    return OutputItemMcpCallMapper.ensureInitialized()
        .encodeMap<OutputItemMcpCall>(this as OutputItemMcpCall);
  }

  OutputItemMcpCallCopyWith<
    OutputItemMcpCall,
    OutputItemMcpCall,
    OutputItemMcpCall
  >
  get copyWith =>
      _OutputItemMcpCallCopyWithImpl<OutputItemMcpCall, OutputItemMcpCall>(
        this as OutputItemMcpCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OutputItemMcpCallMapper.ensureInitialized().stringifyValue(
      this as OutputItemMcpCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemMcpCallMapper.ensureInitialized().equalsValue(
      this as OutputItemMcpCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemMcpCallMapper.ensureInitialized().hashValue(
      this as OutputItemMcpCall,
    );
  }
}

extension OutputItemMcpCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemMcpCall, $Out> {
  OutputItemMcpCallCopyWith<$R, OutputItemMcpCall, $Out>
  get $asOutputItemMcpCall => $base.as(
    (v, t, t2) => _OutputItemMcpCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemMcpCallCopyWith<
  $R,
  $In extends OutputItemMcpCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    OutputItemTypeType14? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    String? output,
    String? error,
    McpToolCallStatus? status,
    String? approvalRequestId,
  });
  OutputItemMcpCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemMcpCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemMcpCall, $Out>
    implements OutputItemMcpCallCopyWith<$R, OutputItemMcpCall, $Out> {
  _OutputItemMcpCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemMcpCall> $mapper =
      OutputItemMcpCallMapper.ensureInitialized();
  @override
  $R call({
    OutputItemTypeType14? type,
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
  OutputItemMcpCall $make(CopyWithData data) => OutputItemMcpCall(
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
  OutputItemMcpCallCopyWith<$R2, OutputItemMcpCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputItemMcpCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemMcpListToolsMapper
    extends SubClassMapperBase<OutputItemMcpListTools> {
  OutputItemMcpListToolsMapper._();

  static OutputItemMcpListToolsMapper? _instance;
  static OutputItemMcpListToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemMcpListToolsMapper._());
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType15Mapper.ensureInitialized();
      McpListToolsToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemMcpListTools';

  static OutputItemTypeType15 _$type(OutputItemMcpListTools v) => v.type;
  static const Field<OutputItemMcpListTools, OutputItemTypeType15> _f$type =
      Field('type', _$type);
  static String _$id(OutputItemMcpListTools v) => v.id;
  static const Field<OutputItemMcpListTools, String> _f$id = Field('id', _$id);
  static String _$serverLabel(OutputItemMcpListTools v) => v.serverLabel;
  static const Field<OutputItemMcpListTools, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static List<McpListToolsTool> _$tools(OutputItemMcpListTools v) => v.tools;
  static const Field<OutputItemMcpListTools, List<McpListToolsTool>> _f$tools =
      Field('tools', _$tools);
  static String? _$error(OutputItemMcpListTools v) => v.error;
  static const Field<OutputItemMcpListTools, String> _f$error = Field(
    'error',
    _$error,
  );

  @override
  final MappableFields<OutputItemMcpListTools> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemMcpListTools _instantiate(DecodingData data) {
    return OutputItemMcpListTools(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      tools: data.dec(_f$tools),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemMcpListTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemMcpListTools>(map);
  }

  static OutputItemMcpListTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemMcpListTools>(json);
  }
}

mixin OutputItemMcpListToolsMappable {
  String toJsonString() {
    return OutputItemMcpListToolsMapper.ensureInitialized()
        .encodeJson<OutputItemMcpListTools>(this as OutputItemMcpListTools);
  }

  Map<String, dynamic> toJson() {
    return OutputItemMcpListToolsMapper.ensureInitialized()
        .encodeMap<OutputItemMcpListTools>(this as OutputItemMcpListTools);
  }

  OutputItemMcpListToolsCopyWith<
    OutputItemMcpListTools,
    OutputItemMcpListTools,
    OutputItemMcpListTools
  >
  get copyWith =>
      _OutputItemMcpListToolsCopyWithImpl<
        OutputItemMcpListTools,
        OutputItemMcpListTools
      >(this as OutputItemMcpListTools, $identity, $identity);
  @override
  String toString() {
    return OutputItemMcpListToolsMapper.ensureInitialized().stringifyValue(
      this as OutputItemMcpListTools,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemMcpListToolsMapper.ensureInitialized().equalsValue(
      this as OutputItemMcpListTools,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemMcpListToolsMapper.ensureInitialized().hashValue(
      this as OutputItemMcpListTools,
    );
  }
}

extension OutputItemMcpListToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemMcpListTools, $Out> {
  OutputItemMcpListToolsCopyWith<$R, OutputItemMcpListTools, $Out>
  get $asOutputItemMcpListTools => $base.as(
    (v, t, t2) => _OutputItemMcpListToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemMcpListToolsCopyWith<
  $R,
  $In extends OutputItemMcpListTools,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    McpListToolsTool,
    McpListToolsToolCopyWith<$R, McpListToolsTool, McpListToolsTool>
  >
  get tools;
  @override
  $R call({
    OutputItemTypeType15? type,
    String? id,
    String? serverLabel,
    List<McpListToolsTool>? tools,
    String? error,
  });
  OutputItemMcpListToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemMcpListToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemMcpListTools, $Out>
    implements
        OutputItemMcpListToolsCopyWith<$R, OutputItemMcpListTools, $Out> {
  _OutputItemMcpListToolsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemMcpListTools> $mapper =
      OutputItemMcpListToolsMapper.ensureInitialized();
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
    OutputItemTypeType15? type,
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
  OutputItemMcpListTools $make(CopyWithData data) => OutputItemMcpListTools(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    tools: data.get(#tools, or: $value.tools),
    error: data.get(#error, or: $value.error),
  );

  @override
  OutputItemMcpListToolsCopyWith<$R2, OutputItemMcpListTools, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemMcpListToolsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemMcpApprovalRequestMapper
    extends SubClassMapperBase<OutputItemMcpApprovalRequest> {
  OutputItemMcpApprovalRequestMapper._();

  static OutputItemMcpApprovalRequestMapper? _instance;
  static OutputItemMcpApprovalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemMcpApprovalRequestMapper._(),
      );
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType16Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemMcpApprovalRequest';

  static OutputItemTypeType16 _$type(OutputItemMcpApprovalRequest v) => v.type;
  static const Field<OutputItemMcpApprovalRequest, OutputItemTypeType16>
  _f$type = Field('type', _$type);
  static String _$id(OutputItemMcpApprovalRequest v) => v.id;
  static const Field<OutputItemMcpApprovalRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$serverLabel(OutputItemMcpApprovalRequest v) => v.serverLabel;
  static const Field<OutputItemMcpApprovalRequest, String> _f$serverLabel =
      Field('serverLabel', _$serverLabel, key: r'server_label');
  static String _$name(OutputItemMcpApprovalRequest v) => v.name;
  static const Field<OutputItemMcpApprovalRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(OutputItemMcpApprovalRequest v) => v.arguments;
  static const Field<OutputItemMcpApprovalRequest, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );

  @override
  final MappableFields<OutputItemMcpApprovalRequest> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemMcpApprovalRequest _instantiate(DecodingData data) {
    return OutputItemMcpApprovalRequest(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemMcpApprovalRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemMcpApprovalRequest>(map);
  }

  static OutputItemMcpApprovalRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemMcpApprovalRequest>(json);
  }
}

mixin OutputItemMcpApprovalRequestMappable {
  String toJsonString() {
    return OutputItemMcpApprovalRequestMapper.ensureInitialized()
        .encodeJson<OutputItemMcpApprovalRequest>(
          this as OutputItemMcpApprovalRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemMcpApprovalRequestMapper.ensureInitialized()
        .encodeMap<OutputItemMcpApprovalRequest>(
          this as OutputItemMcpApprovalRequest,
        );
  }

  OutputItemMcpApprovalRequestCopyWith<
    OutputItemMcpApprovalRequest,
    OutputItemMcpApprovalRequest,
    OutputItemMcpApprovalRequest
  >
  get copyWith =>
      _OutputItemMcpApprovalRequestCopyWithImpl<
        OutputItemMcpApprovalRequest,
        OutputItemMcpApprovalRequest
      >(this as OutputItemMcpApprovalRequest, $identity, $identity);
  @override
  String toString() {
    return OutputItemMcpApprovalRequestMapper.ensureInitialized()
        .stringifyValue(this as OutputItemMcpApprovalRequest);
  }

  @override
  bool operator ==(Object other) {
    return OutputItemMcpApprovalRequestMapper.ensureInitialized().equalsValue(
      this as OutputItemMcpApprovalRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemMcpApprovalRequestMapper.ensureInitialized().hashValue(
      this as OutputItemMcpApprovalRequest,
    );
  }
}

extension OutputItemMcpApprovalRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemMcpApprovalRequest, $Out> {
  OutputItemMcpApprovalRequestCopyWith<$R, OutputItemMcpApprovalRequest, $Out>
  get $asOutputItemMcpApprovalRequest => $base.as(
    (v, t, t2) => _OutputItemMcpApprovalRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemMcpApprovalRequestCopyWith<
  $R,
  $In extends OutputItemMcpApprovalRequest,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    OutputItemTypeType16? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
  });
  OutputItemMcpApprovalRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemMcpApprovalRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemMcpApprovalRequest, $Out>
    implements
        OutputItemMcpApprovalRequestCopyWith<
          $R,
          OutputItemMcpApprovalRequest,
          $Out
        > {
  _OutputItemMcpApprovalRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputItemMcpApprovalRequest> $mapper =
      OutputItemMcpApprovalRequestMapper.ensureInitialized();
  @override
  $R call({
    OutputItemTypeType16? type,
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
  OutputItemMcpApprovalRequest $make(CopyWithData data) =>
      OutputItemMcpApprovalRequest(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        serverLabel: data.get(#serverLabel, or: $value.serverLabel),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  OutputItemMcpApprovalRequestCopyWith<$R2, OutputItemMcpApprovalRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemMcpApprovalRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemCustomToolCallMapper
    extends SubClassMapperBase<OutputItemCustomToolCall> {
  OutputItemCustomToolCallMapper._();

  static OutputItemCustomToolCallMapper? _instance;
  static OutputItemCustomToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemCustomToolCallMapper._(),
      );
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemTypeType17Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemCustomToolCall';

  static OutputItemTypeType17 _$type(OutputItemCustomToolCall v) => v.type;
  static const Field<OutputItemCustomToolCall, OutputItemTypeType17> _f$type =
      Field('type', _$type);
  static String? _$id(OutputItemCustomToolCall v) => v.id;
  static const Field<OutputItemCustomToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(OutputItemCustomToolCall v) => v.callId;
  static const Field<OutputItemCustomToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$name(OutputItemCustomToolCall v) => v.name;
  static const Field<OutputItemCustomToolCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$input(OutputItemCustomToolCall v) => v.input;
  static const Field<OutputItemCustomToolCall, String> _f$input = Field(
    'input',
    _$input,
  );

  @override
  final MappableFields<OutputItemCustomToolCall> fields = const {
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
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static OutputItemCustomToolCall _instantiate(DecodingData data) {
    return OutputItemCustomToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemCustomToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemCustomToolCall>(map);
  }

  static OutputItemCustomToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemCustomToolCall>(json);
  }
}

mixin OutputItemCustomToolCallMappable {
  String toJsonString() {
    return OutputItemCustomToolCallMapper.ensureInitialized()
        .encodeJson<OutputItemCustomToolCall>(this as OutputItemCustomToolCall);
  }

  Map<String, dynamic> toJson() {
    return OutputItemCustomToolCallMapper.ensureInitialized()
        .encodeMap<OutputItemCustomToolCall>(this as OutputItemCustomToolCall);
  }

  OutputItemCustomToolCallCopyWith<
    OutputItemCustomToolCall,
    OutputItemCustomToolCall,
    OutputItemCustomToolCall
  >
  get copyWith =>
      _OutputItemCustomToolCallCopyWithImpl<
        OutputItemCustomToolCall,
        OutputItemCustomToolCall
      >(this as OutputItemCustomToolCall, $identity, $identity);
  @override
  String toString() {
    return OutputItemCustomToolCallMapper.ensureInitialized().stringifyValue(
      this as OutputItemCustomToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemCustomToolCallMapper.ensureInitialized().equalsValue(
      this as OutputItemCustomToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemCustomToolCallMapper.ensureInitialized().hashValue(
      this as OutputItemCustomToolCall,
    );
  }
}

extension OutputItemCustomToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemCustomToolCall, $Out> {
  OutputItemCustomToolCallCopyWith<$R, OutputItemCustomToolCall, $Out>
  get $asOutputItemCustomToolCall => $base.as(
    (v, t, t2) => _OutputItemCustomToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemCustomToolCallCopyWith<
  $R,
  $In extends OutputItemCustomToolCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    OutputItemTypeType17? type,
    String? id,
    String? callId,
    String? name,
    String? input,
  });
  OutputItemCustomToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemCustomToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemCustomToolCall, $Out>
    implements
        OutputItemCustomToolCallCopyWith<$R, OutputItemCustomToolCall, $Out> {
  _OutputItemCustomToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemCustomToolCall> $mapper =
      OutputItemCustomToolCallMapper.ensureInitialized();
  @override
  $R call({
    OutputItemTypeType17? type,
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
  OutputItemCustomToolCall $make(CopyWithData data) => OutputItemCustomToolCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
  );

  @override
  OutputItemCustomToolCallCopyWith<$R2, OutputItemCustomToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemCustomToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


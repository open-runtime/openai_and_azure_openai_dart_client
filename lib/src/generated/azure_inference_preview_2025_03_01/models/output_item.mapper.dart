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
      OutputItemComputerCallMapper.ensureInitialized();
      OutputItemReasoningMapper.ensureInitialized();
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
      OutputItemTypeMapper.ensureInitialized();
      OutputItemRoleMapper.ensureInitialized();
      OutputContentMapper.ensureInitialized();
      OutputItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemMessage';

  static String _$id(OutputItemMessage v) => v.id;
  static const Field<OutputItemMessage, String> _f$id = Field('id', _$id);
  static OutputItemType _$type(OutputItemMessage v) => v.type;
  static const Field<OutputItemMessage, OutputItemType> _f$type = Field(
    'type',
    _$type,
  );
  static OutputItemRole _$role(OutputItemMessage v) => v.role;
  static const Field<OutputItemMessage, OutputItemRole> _f$role = Field(
    'role',
    _$role,
  );
  static List<OutputContent> _$content(OutputItemMessage v) => v.content;
  static const Field<OutputItemMessage, List<OutputContent>> _f$content = Field(
    'content',
    _$content,
  );
  static OutputItemStatus _$status(OutputItemMessage v) => v.status;
  static const Field<OutputItemMessage, OutputItemStatus> _f$status = Field(
    'status',
    _$status,
  );

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
    OutputContent,
    OutputContentCopyWith<$R, OutputContent, OutputContent>
  >
  get content;
  @override
  $R call({
    String? id,
    OutputItemType? type,
    OutputItemRole? role,
    List<OutputContent>? content,
    OutputItemStatus? status,
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
    OutputItemType? type,
    OutputItemRole? role,
    List<OutputContent>? content,
    OutputItemStatus? status,
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
      OutputItemType2Mapper.ensureInitialized();
      OutputItemStatus2Mapper.ensureInitialized();
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
  static OutputItemType2 _$type(OutputItemFileSearchCall v) => v.type;
  static const Field<OutputItemFileSearchCall, OutputItemType2> _f$type = Field(
    'type',
    _$type,
  );
  static OutputItemStatus2 _$status(OutputItemFileSearchCall v) => v.status;
  static const Field<OutputItemFileSearchCall, OutputItemStatus2> _f$status =
      Field('status', _$status);
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
    OutputItemType2? type,
    OutputItemStatus2? status,
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
    OutputItemType2? type,
    OutputItemStatus2? status,
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
      OutputItemType3Mapper.ensureInitialized();
      OutputItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemFunctionCall';

  static String _$id(OutputItemFunctionCall v) => v.id;
  static const Field<OutputItemFunctionCall, String> _f$id = Field('id', _$id);
  static OutputItemType3 _$type(OutputItemFunctionCall v) => v.type;
  static const Field<OutputItemFunctionCall, OutputItemType3> _f$type = Field(
    'type',
    _$type,
  );
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
  static OutputItemStatus? _$status(OutputItemFunctionCall v) => v.status;
  static const Field<OutputItemFunctionCall, OutputItemStatus> _f$status =
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
    OutputItemType3? type,
    String? callId,
    String? name,
    String? arguments,
    OutputItemStatus? status,
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
    String? id,
    OutputItemType3? type,
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

class OutputItemComputerCallMapper
    extends SubClassMapperBase<OutputItemComputerCall> {
  OutputItemComputerCallMapper._();

  static OutputItemComputerCallMapper? _instance;
  static OutputItemComputerCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemComputerCallMapper._());
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      OutputItemType4Mapper.ensureInitialized();
      ComputerActionMapper.ensureInitialized();
      ComputerToolCallSafetyCheckMapper.ensureInitialized();
      OutputItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemComputerCall';

  static OutputItemType4 _$type(OutputItemComputerCall v) => v.type;
  static const Field<OutputItemComputerCall, OutputItemType4> _f$type = Field(
    'type',
    _$type,
  );
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
  static List<ComputerToolCallSafetyCheck> _$pendingSafetyChecks(
    OutputItemComputerCall v,
  ) => v.pendingSafetyChecks;
  static const Field<OutputItemComputerCall, List<ComputerToolCallSafetyCheck>>
  _f$pendingSafetyChecks = Field(
    'pendingSafetyChecks',
    _$pendingSafetyChecks,
    key: r'pending_safety_checks',
  );
  static OutputItemStatus _$status(OutputItemComputerCall v) => v.status;
  static const Field<OutputItemComputerCall, OutputItemStatus> _f$status =
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
    OutputItemType4? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerToolCallSafetyCheck>? pendingSafetyChecks,
    OutputItemStatus? status,
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
    OutputItemType4? type,
    String? id,
    String? callId,
    ComputerAction? action,
    List<ComputerToolCallSafetyCheck>? pendingSafetyChecks,
    OutputItemStatus? status,
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
      OutputItemType5Mapper.ensureInitialized();
      OutputItemContentMapper.ensureInitialized();
      OutputItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemReasoning';

  static OutputItemType5 _$type(OutputItemReasoning v) => v.type;
  static const Field<OutputItemReasoning, OutputItemType5> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(OutputItemReasoning v) => v.id;
  static const Field<OutputItemReasoning, String> _f$id = Field('id', _$id);
  static List<OutputItemContent> _$content(OutputItemReasoning v) => v.content;
  static const Field<OutputItemReasoning, List<OutputItemContent>> _f$content =
      Field('content', _$content);
  static OutputItemStatus? _$status(OutputItemReasoning v) => v.status;
  static const Field<OutputItemReasoning, OutputItemStatus> _f$status = Field(
    'status',
    _$status,
  );

  @override
  final MappableFields<OutputItemReasoning> fields = const {
    #type: _f$type,
    #id: _f$id,
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
  ListCopyWith<
    $R,
    OutputItemContent,
    OutputItemContentCopyWith<$R, OutputItemContent, OutputItemContent>
  >
  get content;
  @override
  $R call({
    OutputItemType5? type,
    String? id,
    List<OutputItemContent>? content,
    OutputItemStatus? status,
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
  ListCopyWith<
    $R,
    OutputItemContent,
    OutputItemContentCopyWith<$R, OutputItemContent, OutputItemContent>
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    OutputItemType5? type,
    String? id,
    List<OutputItemContent>? content,
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
  OutputItemReasoning $make(CopyWithData data) => OutputItemReasoning(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
  );

  @override
  OutputItemReasoningCopyWith<$R2, OutputItemReasoning, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemReasoningCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


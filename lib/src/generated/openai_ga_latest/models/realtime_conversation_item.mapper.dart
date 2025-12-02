// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item.dart';

class RealtimeConversationItemMapper
    extends ClassMapperBase<RealtimeConversationItem> {
  RealtimeConversationItemMapper._();

  static RealtimeConversationItemMapper? _instance;
  static RealtimeConversationItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMapper._(),
      );
      RealtimeConversationItemMessageMapper.ensureInitialized();
      RealtimeConversationItemFunctionCallMapper.ensureInitialized();
      RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized();
      RealtimeConversationItemMcpApprovalResponseMapper.ensureInitialized();
      RealtimeConversationItemMcpListToolsMapper.ensureInitialized();
      RealtimeConversationItemMcpCallMapper.ensureInitialized();
      RealtimeConversationItemMcpApprovalRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItem';

  @override
  final MappableFields<RealtimeConversationItem> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeConversationItem _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RealtimeConversationItem',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeConversationItem>(map);
  }

  static RealtimeConversationItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItem>(json);
  }
}

mixin RealtimeConversationItemMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeConversationItemCopyWith<
    RealtimeConversationItem,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get copyWith;
}

abstract class RealtimeConversationItemCopyWith<
  $R,
  $In extends RealtimeConversationItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeConversationItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RealtimeConversationItemMessageMapper
    extends SubClassMapperBase<RealtimeConversationItemMessage> {
  RealtimeConversationItemMessageMapper._();

  static RealtimeConversationItemMessageMapper? _instance;
  static RealtimeConversationItemMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeConversationItemObjectObjectEnumMapper.ensureInitialized();
      RealtimeConversationItemTypeTypeMapper.ensureInitialized();
      RealtimeConversationItemStatusStatusMapper.ensureInitialized();
      RealtimeConversationItemRoleRoleMapper.ensureInitialized();
      RealtimeConversationItemContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMessage';

  static String? _$id(RealtimeConversationItemMessage v) => v.id;
  static const Field<RealtimeConversationItemMessage, String> _f$id = Field(
    'id',
    _$id,
  );
  static RealtimeConversationItemObjectObjectEnum? _$objectEnum(
    RealtimeConversationItemMessage v,
  ) => v.objectEnum;
  static const Field<
    RealtimeConversationItemMessage,
    RealtimeConversationItemObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static RealtimeConversationItemTypeType _$type(
    RealtimeConversationItemMessage v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMessage,
    RealtimeConversationItemTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeConversationItemStatusStatus? _$status(
    RealtimeConversationItemMessage v,
  ) => v.status;
  static const Field<
    RealtimeConversationItemMessage,
    RealtimeConversationItemStatusStatus
  >
  _f$status = Field('status', _$status);
  static RealtimeConversationItemRoleRole _$role(
    RealtimeConversationItemMessage v,
  ) => v.role;
  static const Field<
    RealtimeConversationItemMessage,
    RealtimeConversationItemRoleRole
  >
  _f$role = Field('role', _$role);
  static List<RealtimeConversationItemContent> _$content(
    RealtimeConversationItemMessage v,
  ) => v.content;
  static const Field<
    RealtimeConversationItemMessage,
    List<RealtimeConversationItemContent>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<RealtimeConversationItemMessage> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #type: _f$type,
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
      RealtimeConversationItemMapper.ensureInitialized();

  static RealtimeConversationItemMessage _instantiate(DecodingData data) {
    return RealtimeConversationItemMessage(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeConversationItemMessage>(map);
  }

  static RealtimeConversationItemMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItemMessage>(
      json,
    );
  }
}

mixin RealtimeConversationItemMessageMappable {
  String toJsonString() {
    return RealtimeConversationItemMessageMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMessage>(
          this as RealtimeConversationItemMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMessageMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMessage>(
          this as RealtimeConversationItemMessage,
        );
  }

  RealtimeConversationItemMessageCopyWith<
    RealtimeConversationItemMessage,
    RealtimeConversationItemMessage,
    RealtimeConversationItemMessage
  >
  get copyWith =>
      _RealtimeConversationItemMessageCopyWithImpl<
        RealtimeConversationItemMessage,
        RealtimeConversationItemMessage
      >(this as RealtimeConversationItemMessage, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemMessageMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemMessage);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMessageMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemMessage, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMessageMapper.ensureInitialized().hashValue(
      this as RealtimeConversationItemMessage,
    );
  }
}

extension RealtimeConversationItemMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemMessage, $Out> {
  RealtimeConversationItemMessageCopyWith<
    $R,
    RealtimeConversationItemMessage,
    $Out
  >
  get $asRealtimeConversationItemMessage => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemMessageCopyWith<
  $R,
  $In extends RealtimeConversationItemMessage,
  $Out
>
    implements RealtimeConversationItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeConversationItemContent,
    RealtimeConversationItemContentCopyWith<
      $R,
      RealtimeConversationItemContent,
      RealtimeConversationItemContent
    >
  >
  get content;
  @override
  $R call({
    String? id,
    RealtimeConversationItemObjectObjectEnum? objectEnum,
    RealtimeConversationItemTypeType? type,
    RealtimeConversationItemStatusStatus? status,
    RealtimeConversationItemRoleRole? role,
    List<RealtimeConversationItemContent>? content,
  });
  RealtimeConversationItemMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeConversationItemMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItemMessage, $Out>
    implements
        RealtimeConversationItemMessageCopyWith<
          $R,
          RealtimeConversationItemMessage,
          $Out
        > {
  _RealtimeConversationItemMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMessage> $mapper =
      RealtimeConversationItemMessageMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeConversationItemContent,
    RealtimeConversationItemContentCopyWith<
      $R,
      RealtimeConversationItemContent,
      RealtimeConversationItemContent
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    Object? id = $none,
    Object? objectEnum = $none,
    RealtimeConversationItemTypeType? type,
    Object? status = $none,
    RealtimeConversationItemRoleRole? role,
    List<RealtimeConversationItemContent>? content,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (type != null) #type: type,
      if (status != $none) #status: status,
      if (role != null) #role: role,
      if (content != null) #content: content,
    }),
  );
  @override
  RealtimeConversationItemMessage $make(CopyWithData data) =>
      RealtimeConversationItemMessage(
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
      );

  @override
  RealtimeConversationItemMessageCopyWith<
    $R2,
    RealtimeConversationItemMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMessageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeConversationItemFunctionCallMapper
    extends SubClassMapperBase<RealtimeConversationItemFunctionCall> {
  RealtimeConversationItemFunctionCallMapper._();

  static RealtimeConversationItemFunctionCallMapper? _instance;
  static RealtimeConversationItemFunctionCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemFunctionCallMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeConversationItemObjectObjectEnumMapper.ensureInitialized();
      RealtimeConversationItemTypeType2Mapper.ensureInitialized();
      RealtimeConversationItemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemFunctionCall';

  static String? _$id(RealtimeConversationItemFunctionCall v) => v.id;
  static const Field<RealtimeConversationItemFunctionCall, String> _f$id =
      Field('id', _$id);
  static RealtimeConversationItemObjectObjectEnum? _$objectEnum(
    RealtimeConversationItemFunctionCall v,
  ) => v.objectEnum;
  static const Field<
    RealtimeConversationItemFunctionCall,
    RealtimeConversationItemObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static RealtimeConversationItemTypeType2 _$type(
    RealtimeConversationItemFunctionCall v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemFunctionCall,
    RealtimeConversationItemTypeType2
  >
  _f$type = Field('type', _$type);
  static RealtimeConversationItemStatusStatus? _$status(
    RealtimeConversationItemFunctionCall v,
  ) => v.status;
  static const Field<
    RealtimeConversationItemFunctionCall,
    RealtimeConversationItemStatusStatus
  >
  _f$status = Field('status', _$status);
  static String? _$callId(RealtimeConversationItemFunctionCall v) => v.callId;
  static const Field<RealtimeConversationItemFunctionCall, String> _f$callId =
      Field('callId', _$callId, key: r'call_id');
  static String _$name(RealtimeConversationItemFunctionCall v) => v.name;
  static const Field<RealtimeConversationItemFunctionCall, String> _f$name =
      Field('name', _$name);
  static String _$arguments(RealtimeConversationItemFunctionCall v) =>
      v.arguments;
  static const Field<RealtimeConversationItemFunctionCall, String>
  _f$arguments = Field('arguments', _$arguments);

  @override
  final MappableFields<RealtimeConversationItemFunctionCall> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #type: _f$type,
    #status: _f$status,
    #callId: _f$callId,
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
  final dynamic discriminatorValue = 'function_call';
  @override
  late final ClassMapperBase superMapper =
      RealtimeConversationItemMapper.ensureInitialized();

  static RealtimeConversationItemFunctionCall _instantiate(DecodingData data) {
    return RealtimeConversationItemFunctionCall(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemFunctionCall fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeConversationItemFunctionCall>(
      map,
    );
  }

  static RealtimeConversationItemFunctionCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItemFunctionCall>(
      json,
    );
  }
}

mixin RealtimeConversationItemFunctionCallMappable {
  String toJsonString() {
    return RealtimeConversationItemFunctionCallMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemFunctionCall>(
          this as RealtimeConversationItemFunctionCall,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemFunctionCallMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemFunctionCall>(
          this as RealtimeConversationItemFunctionCall,
        );
  }

  RealtimeConversationItemFunctionCallCopyWith<
    RealtimeConversationItemFunctionCall,
    RealtimeConversationItemFunctionCall,
    RealtimeConversationItemFunctionCall
  >
  get copyWith =>
      _RealtimeConversationItemFunctionCallCopyWithImpl<
        RealtimeConversationItemFunctionCall,
        RealtimeConversationItemFunctionCall
      >(this as RealtimeConversationItemFunctionCall, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemFunctionCallMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemFunctionCall);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemFunctionCallMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemFunctionCall, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemFunctionCallMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemFunctionCall);
  }
}

extension RealtimeConversationItemFunctionCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemFunctionCall, $Out> {
  RealtimeConversationItemFunctionCallCopyWith<
    $R,
    RealtimeConversationItemFunctionCall,
    $Out
  >
  get $asRealtimeConversationItemFunctionCall => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemFunctionCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemFunctionCallCopyWith<
  $R,
  $In extends RealtimeConversationItemFunctionCall,
  $Out
>
    implements RealtimeConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    RealtimeConversationItemObjectObjectEnum? objectEnum,
    RealtimeConversationItemTypeType2? type,
    RealtimeConversationItemStatusStatus? status,
    String? callId,
    String? name,
    String? arguments,
  });
  RealtimeConversationItemFunctionCallCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemFunctionCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItemFunctionCall, $Out>
    implements
        RealtimeConversationItemFunctionCallCopyWith<
          $R,
          RealtimeConversationItemFunctionCall,
          $Out
        > {
  _RealtimeConversationItemFunctionCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemFunctionCall> $mapper =
      RealtimeConversationItemFunctionCallMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? objectEnum = $none,
    RealtimeConversationItemTypeType2? type,
    Object? status = $none,
    Object? callId = $none,
    String? name,
    String? arguments,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (type != null) #type: type,
      if (status != $none) #status: status,
      if (callId != $none) #callId: callId,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  RealtimeConversationItemFunctionCall $make(CopyWithData data) =>
      RealtimeConversationItemFunctionCall(
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        callId: data.get(#callId, or: $value.callId),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  RealtimeConversationItemFunctionCallCopyWith<
    $R2,
    RealtimeConversationItemFunctionCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemFunctionCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeConversationItemFunctionCallOutputMapper
    extends SubClassMapperBase<RealtimeConversationItemFunctionCallOutput> {
  RealtimeConversationItemFunctionCallOutputMapper._();

  static RealtimeConversationItemFunctionCallOutputMapper? _instance;
  static RealtimeConversationItemFunctionCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemFunctionCallOutputMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeConversationItemObjectObjectEnumMapper.ensureInitialized();
      RealtimeConversationItemTypeType3Mapper.ensureInitialized();
      RealtimeConversationItemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemFunctionCallOutput';

  static String? _$id(RealtimeConversationItemFunctionCallOutput v) => v.id;
  static const Field<RealtimeConversationItemFunctionCallOutput, String> _f$id =
      Field('id', _$id);
  static RealtimeConversationItemObjectObjectEnum? _$objectEnum(
    RealtimeConversationItemFunctionCallOutput v,
  ) => v.objectEnum;
  static const Field<
    RealtimeConversationItemFunctionCallOutput,
    RealtimeConversationItemObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static RealtimeConversationItemTypeType3 _$type(
    RealtimeConversationItemFunctionCallOutput v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemFunctionCallOutput,
    RealtimeConversationItemTypeType3
  >
  _f$type = Field('type', _$type);
  static RealtimeConversationItemStatusStatus? _$status(
    RealtimeConversationItemFunctionCallOutput v,
  ) => v.status;
  static const Field<
    RealtimeConversationItemFunctionCallOutput,
    RealtimeConversationItemStatusStatus
  >
  _f$status = Field('status', _$status);
  static String _$callId(RealtimeConversationItemFunctionCallOutput v) =>
      v.callId;
  static const Field<RealtimeConversationItemFunctionCallOutput, String>
  _f$callId = Field('callId', _$callId, key: r'call_id');
  static String _$output(RealtimeConversationItemFunctionCallOutput v) =>
      v.output;
  static const Field<RealtimeConversationItemFunctionCallOutput, String>
  _f$output = Field('output', _$output);

  @override
  final MappableFields<RealtimeConversationItemFunctionCallOutput> fields =
      const {
        #id: _f$id,
        #objectEnum: _f$objectEnum,
        #type: _f$type,
        #status: _f$status,
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
  final dynamic discriminatorValue = 'function_call_output';
  @override
  late final ClassMapperBase superMapper =
      RealtimeConversationItemMapper.ensureInitialized();

  static RealtimeConversationItemFunctionCallOutput _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemFunctionCallOutput(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemFunctionCallOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemFunctionCallOutput>(map);
  }

  static RealtimeConversationItemFunctionCallOutput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemFunctionCallOutput>(json);
  }
}

mixin RealtimeConversationItemFunctionCallOutputMappable {
  String toJsonString() {
    return RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemFunctionCallOutput>(
          this as RealtimeConversationItemFunctionCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemFunctionCallOutput>(
          this as RealtimeConversationItemFunctionCallOutput,
        );
  }

  RealtimeConversationItemFunctionCallOutputCopyWith<
    RealtimeConversationItemFunctionCallOutput,
    RealtimeConversationItemFunctionCallOutput,
    RealtimeConversationItemFunctionCallOutput
  >
  get copyWith =>
      _RealtimeConversationItemFunctionCallOutputCopyWithImpl<
        RealtimeConversationItemFunctionCallOutput,
        RealtimeConversationItemFunctionCallOutput
      >(
        this as RealtimeConversationItemFunctionCallOutput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemFunctionCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemFunctionCallOutput, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemFunctionCallOutput);
  }
}

extension RealtimeConversationItemFunctionCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemFunctionCallOutput, $Out> {
  RealtimeConversationItemFunctionCallOutputCopyWith<
    $R,
    RealtimeConversationItemFunctionCallOutput,
    $Out
  >
  get $asRealtimeConversationItemFunctionCallOutput => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemFunctionCallOutputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemFunctionCallOutputCopyWith<
  $R,
  $In extends RealtimeConversationItemFunctionCallOutput,
  $Out
>
    implements RealtimeConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    RealtimeConversationItemObjectObjectEnum? objectEnum,
    RealtimeConversationItemTypeType3? type,
    RealtimeConversationItemStatusStatus? status,
    String? callId,
    String? output,
  });
  RealtimeConversationItemFunctionCallOutputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemFunctionCallOutputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeConversationItemFunctionCallOutput, $Out>
    implements
        RealtimeConversationItemFunctionCallOutputCopyWith<
          $R,
          RealtimeConversationItemFunctionCallOutput,
          $Out
        > {
  _RealtimeConversationItemFunctionCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemFunctionCallOutput>
  $mapper =
      RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? objectEnum = $none,
    RealtimeConversationItemTypeType3? type,
    Object? status = $none,
    String? callId,
    String? output,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (type != null) #type: type,
      if (status != $none) #status: status,
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
    }),
  );
  @override
  RealtimeConversationItemFunctionCallOutput $make(CopyWithData data) =>
      RealtimeConversationItemFunctionCallOutput(
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
      );

  @override
  RealtimeConversationItemFunctionCallOutputCopyWith<
    $R2,
    RealtimeConversationItemFunctionCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemFunctionCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeConversationItemMcpApprovalResponseMapper
    extends SubClassMapperBase<RealtimeConversationItemMcpApprovalResponse> {
  RealtimeConversationItemMcpApprovalResponseMapper._();

  static RealtimeConversationItemMcpApprovalResponseMapper? _instance;
  static RealtimeConversationItemMcpApprovalResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMcpApprovalResponseMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeConversationItemTypeType4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMcpApprovalResponse';

  static RealtimeConversationItemTypeType4 _$type(
    RealtimeConversationItemMcpApprovalResponse v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMcpApprovalResponse,
    RealtimeConversationItemTypeType4
  >
  _f$type = Field('type', _$type);
  static String _$id(RealtimeConversationItemMcpApprovalResponse v) => v.id;
  static const Field<RealtimeConversationItemMcpApprovalResponse, String>
  _f$id = Field('id', _$id);
  static String _$approvalRequestId(
    RealtimeConversationItemMcpApprovalResponse v,
  ) => v.approvalRequestId;
  static const Field<RealtimeConversationItemMcpApprovalResponse, String>
  _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
  );
  static bool _$approve(RealtimeConversationItemMcpApprovalResponse v) =>
      v.approve;
  static const Field<RealtimeConversationItemMcpApprovalResponse, bool>
  _f$approve = Field('approve', _$approve);
  static String? _$reason(RealtimeConversationItemMcpApprovalResponse v) =>
      v.reason;
  static const Field<RealtimeConversationItemMcpApprovalResponse, String>
  _f$reason = Field('reason', _$reason);

  @override
  final MappableFields<RealtimeConversationItemMcpApprovalResponse> fields =
      const {
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
      RealtimeConversationItemMapper.ensureInitialized();

  static RealtimeConversationItemMcpApprovalResponse _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemMcpApprovalResponse(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      approvalRequestId: data.dec(_f$approvalRequestId),
      approve: data.dec(_f$approve),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemMcpApprovalResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemMcpApprovalResponse>(map);
  }

  static RealtimeConversationItemMcpApprovalResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemMcpApprovalResponse>(json);
  }
}

mixin RealtimeConversationItemMcpApprovalResponseMappable {
  String toJsonString() {
    return RealtimeConversationItemMcpApprovalResponseMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMcpApprovalResponse>(
          this as RealtimeConversationItemMcpApprovalResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMcpApprovalResponseMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMcpApprovalResponse>(
          this as RealtimeConversationItemMcpApprovalResponse,
        );
  }

  RealtimeConversationItemMcpApprovalResponseCopyWith<
    RealtimeConversationItemMcpApprovalResponse,
    RealtimeConversationItemMcpApprovalResponse,
    RealtimeConversationItemMcpApprovalResponse
  >
  get copyWith =>
      _RealtimeConversationItemMcpApprovalResponseCopyWithImpl<
        RealtimeConversationItemMcpApprovalResponse,
        RealtimeConversationItemMcpApprovalResponse
      >(
        this as RealtimeConversationItemMcpApprovalResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemMcpApprovalResponseMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemMcpApprovalResponse);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMcpApprovalResponseMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeConversationItemMcpApprovalResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMcpApprovalResponseMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemMcpApprovalResponse);
  }
}

extension RealtimeConversationItemMcpApprovalResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemMcpApprovalResponse, $Out> {
  RealtimeConversationItemMcpApprovalResponseCopyWith<
    $R,
    RealtimeConversationItemMcpApprovalResponse,
    $Out
  >
  get $asRealtimeConversationItemMcpApprovalResponse => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMcpApprovalResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemMcpApprovalResponseCopyWith<
  $R,
  $In extends RealtimeConversationItemMcpApprovalResponse,
  $Out
>
    implements RealtimeConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeConversationItemTypeType4? type,
    String? id,
    String? approvalRequestId,
    bool? approve,
    String? reason,
  });
  RealtimeConversationItemMcpApprovalResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemMcpApprovalResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeConversationItemMcpApprovalResponse, $Out>
    implements
        RealtimeConversationItemMcpApprovalResponseCopyWith<
          $R,
          RealtimeConversationItemMcpApprovalResponse,
          $Out
        > {
  _RealtimeConversationItemMcpApprovalResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMcpApprovalResponse>
  $mapper =
      RealtimeConversationItemMcpApprovalResponseMapper.ensureInitialized();
  @override
  $R call({
    RealtimeConversationItemTypeType4? type,
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
  RealtimeConversationItemMcpApprovalResponse $make(CopyWithData data) =>
      RealtimeConversationItemMcpApprovalResponse(
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
  RealtimeConversationItemMcpApprovalResponseCopyWith<
    $R2,
    RealtimeConversationItemMcpApprovalResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMcpApprovalResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeConversationItemMcpListToolsMapper
    extends SubClassMapperBase<RealtimeConversationItemMcpListTools> {
  RealtimeConversationItemMcpListToolsMapper._();

  static RealtimeConversationItemMcpListToolsMapper? _instance;
  static RealtimeConversationItemMcpListToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMcpListToolsMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeConversationItemTypeType5Mapper.ensureInitialized();
      McpListToolsToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMcpListTools';

  static RealtimeConversationItemTypeType5 _$type(
    RealtimeConversationItemMcpListTools v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMcpListTools,
    RealtimeConversationItemTypeType5
  >
  _f$type = Field('type', _$type);
  static String? _$id(RealtimeConversationItemMcpListTools v) => v.id;
  static const Field<RealtimeConversationItemMcpListTools, String> _f$id =
      Field('id', _$id);
  static String _$serverLabel(RealtimeConversationItemMcpListTools v) =>
      v.serverLabel;
  static const Field<RealtimeConversationItemMcpListTools, String>
  _f$serverLabel = Field('serverLabel', _$serverLabel, key: r'server_label');
  static List<McpListToolsTool> _$tools(
    RealtimeConversationItemMcpListTools v,
  ) => v.tools;
  static const Field<
    RealtimeConversationItemMcpListTools,
    List<McpListToolsTool>
  >
  _f$tools = Field('tools', _$tools);

  @override
  final MappableFields<RealtimeConversationItemMcpListTools> fields = const {
    #type: _f$type,
    #id: _f$id,
    #serverLabel: _f$serverLabel,
    #tools: _f$tools,
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
      RealtimeConversationItemMapper.ensureInitialized();

  static RealtimeConversationItemMcpListTools _instantiate(DecodingData data) {
    return RealtimeConversationItemMcpListTools(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      tools: data.dec(_f$tools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemMcpListTools fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeConversationItemMcpListTools>(
      map,
    );
  }

  static RealtimeConversationItemMcpListTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItemMcpListTools>(
      json,
    );
  }
}

mixin RealtimeConversationItemMcpListToolsMappable {
  String toJsonString() {
    return RealtimeConversationItemMcpListToolsMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMcpListTools>(
          this as RealtimeConversationItemMcpListTools,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMcpListToolsMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMcpListTools>(
          this as RealtimeConversationItemMcpListTools,
        );
  }

  RealtimeConversationItemMcpListToolsCopyWith<
    RealtimeConversationItemMcpListTools,
    RealtimeConversationItemMcpListTools,
    RealtimeConversationItemMcpListTools
  >
  get copyWith =>
      _RealtimeConversationItemMcpListToolsCopyWithImpl<
        RealtimeConversationItemMcpListTools,
        RealtimeConversationItemMcpListTools
      >(this as RealtimeConversationItemMcpListTools, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemMcpListToolsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemMcpListTools);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMcpListToolsMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemMcpListTools, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMcpListToolsMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemMcpListTools);
  }
}

extension RealtimeConversationItemMcpListToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemMcpListTools, $Out> {
  RealtimeConversationItemMcpListToolsCopyWith<
    $R,
    RealtimeConversationItemMcpListTools,
    $Out
  >
  get $asRealtimeConversationItemMcpListTools => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMcpListToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemMcpListToolsCopyWith<
  $R,
  $In extends RealtimeConversationItemMcpListTools,
  $Out
>
    implements RealtimeConversationItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    McpListToolsTool,
    McpListToolsToolCopyWith<$R, McpListToolsTool, McpListToolsTool>
  >
  get tools;
  @override
  $R call({
    RealtimeConversationItemTypeType5? type,
    String? id,
    String? serverLabel,
    List<McpListToolsTool>? tools,
  });
  RealtimeConversationItemMcpListToolsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemMcpListToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItemMcpListTools, $Out>
    implements
        RealtimeConversationItemMcpListToolsCopyWith<
          $R,
          RealtimeConversationItemMcpListTools,
          $Out
        > {
  _RealtimeConversationItemMcpListToolsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMcpListTools> $mapper =
      RealtimeConversationItemMcpListToolsMapper.ensureInitialized();
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
    RealtimeConversationItemTypeType5? type,
    Object? id = $none,
    String? serverLabel,
    List<McpListToolsTool>? tools,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (tools != null) #tools: tools,
    }),
  );
  @override
  RealtimeConversationItemMcpListTools $make(CopyWithData data) =>
      RealtimeConversationItemMcpListTools(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        serverLabel: data.get(#serverLabel, or: $value.serverLabel),
        tools: data.get(#tools, or: $value.tools),
      );

  @override
  RealtimeConversationItemMcpListToolsCopyWith<
    $R2,
    RealtimeConversationItemMcpListTools,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMcpListToolsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeConversationItemMcpCallMapper
    extends SubClassMapperBase<RealtimeConversationItemMcpCall> {
  RealtimeConversationItemMcpCallMapper._();

  static RealtimeConversationItemMcpCallMapper? _instance;
  static RealtimeConversationItemMcpCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMcpCallMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeConversationItemTypeType6Mapper.ensureInitialized();
      RealtimeConversationItemErrorUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMcpCall';

  static RealtimeConversationItemTypeType6 _$type(
    RealtimeConversationItemMcpCall v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMcpCall,
    RealtimeConversationItemTypeType6
  >
  _f$type = Field('type', _$type);
  static String _$id(RealtimeConversationItemMcpCall v) => v.id;
  static const Field<RealtimeConversationItemMcpCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$serverLabel(RealtimeConversationItemMcpCall v) =>
      v.serverLabel;
  static const Field<RealtimeConversationItemMcpCall, String> _f$serverLabel =
      Field('serverLabel', _$serverLabel, key: r'server_label');
  static String _$name(RealtimeConversationItemMcpCall v) => v.name;
  static const Field<RealtimeConversationItemMcpCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(RealtimeConversationItemMcpCall v) => v.arguments;
  static const Field<RealtimeConversationItemMcpCall, String> _f$arguments =
      Field('arguments', _$arguments);
  static String? _$approvalRequestId(RealtimeConversationItemMcpCall v) =>
      v.approvalRequestId;
  static const Field<RealtimeConversationItemMcpCall, String>
  _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
  );
  static String? _$output(RealtimeConversationItemMcpCall v) => v.output;
  static const Field<RealtimeConversationItemMcpCall, String> _f$output = Field(
    'output',
    _$output,
  );
  static RealtimeConversationItemErrorUnion? _$error(
    RealtimeConversationItemMcpCall v,
  ) => v.error;
  static const Field<
    RealtimeConversationItemMcpCall,
    RealtimeConversationItemErrorUnion
  >
  _f$error = Field('error', _$error);

  @override
  final MappableFields<RealtimeConversationItemMcpCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #serverLabel: _f$serverLabel,
    #name: _f$name,
    #arguments: _f$arguments,
    #approvalRequestId: _f$approvalRequestId,
    #output: _f$output,
    #error: _f$error,
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
      RealtimeConversationItemMapper.ensureInitialized();

  static RealtimeConversationItemMcpCall _instantiate(DecodingData data) {
    return RealtimeConversationItemMcpCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      approvalRequestId: data.dec(_f$approvalRequestId),
      output: data.dec(_f$output),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemMcpCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeConversationItemMcpCall>(map);
  }

  static RealtimeConversationItemMcpCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItemMcpCall>(
      json,
    );
  }
}

mixin RealtimeConversationItemMcpCallMappable {
  String toJsonString() {
    return RealtimeConversationItemMcpCallMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMcpCall>(
          this as RealtimeConversationItemMcpCall,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMcpCallMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMcpCall>(
          this as RealtimeConversationItemMcpCall,
        );
  }

  RealtimeConversationItemMcpCallCopyWith<
    RealtimeConversationItemMcpCall,
    RealtimeConversationItemMcpCall,
    RealtimeConversationItemMcpCall
  >
  get copyWith =>
      _RealtimeConversationItemMcpCallCopyWithImpl<
        RealtimeConversationItemMcpCall,
        RealtimeConversationItemMcpCall
      >(this as RealtimeConversationItemMcpCall, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemMcpCallMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemMcpCall);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMcpCallMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemMcpCall, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMcpCallMapper.ensureInitialized().hashValue(
      this as RealtimeConversationItemMcpCall,
    );
  }
}

extension RealtimeConversationItemMcpCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemMcpCall, $Out> {
  RealtimeConversationItemMcpCallCopyWith<
    $R,
    RealtimeConversationItemMcpCall,
    $Out
  >
  get $asRealtimeConversationItemMcpCall => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMcpCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemMcpCallCopyWith<
  $R,
  $In extends RealtimeConversationItemMcpCall,
  $Out
>
    implements RealtimeConversationItemCopyWith<$R, $In, $Out> {
  RealtimeConversationItemErrorUnionCopyWith<
    $R,
    RealtimeConversationItemErrorUnion,
    RealtimeConversationItemErrorUnion
  >?
  get error;
  @override
  $R call({
    RealtimeConversationItemTypeType6? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    String? approvalRequestId,
    String? output,
    RealtimeConversationItemErrorUnion? error,
  });
  RealtimeConversationItemMcpCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeConversationItemMcpCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItemMcpCall, $Out>
    implements
        RealtimeConversationItemMcpCallCopyWith<
          $R,
          RealtimeConversationItemMcpCall,
          $Out
        > {
  _RealtimeConversationItemMcpCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMcpCall> $mapper =
      RealtimeConversationItemMcpCallMapper.ensureInitialized();
  @override
  RealtimeConversationItemErrorUnionCopyWith<
    $R,
    RealtimeConversationItemErrorUnion,
    RealtimeConversationItemErrorUnion
  >?
  get error => $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  $R call({
    RealtimeConversationItemTypeType6? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    Object? approvalRequestId = $none,
    Object? output = $none,
    Object? error = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (approvalRequestId != $none) #approvalRequestId: approvalRequestId,
      if (output != $none) #output: output,
      if (error != $none) #error: error,
    }),
  );
  @override
  RealtimeConversationItemMcpCall $make(CopyWithData data) =>
      RealtimeConversationItemMcpCall(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        serverLabel: data.get(#serverLabel, or: $value.serverLabel),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
        approvalRequestId: data.get(
          #approvalRequestId,
          or: $value.approvalRequestId,
        ),
        output: data.get(#output, or: $value.output),
        error: data.get(#error, or: $value.error),
      );

  @override
  RealtimeConversationItemMcpCallCopyWith<
    $R2,
    RealtimeConversationItemMcpCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMcpCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeConversationItemMcpApprovalRequestMapper
    extends SubClassMapperBase<RealtimeConversationItemMcpApprovalRequest> {
  RealtimeConversationItemMcpApprovalRequestMapper._();

  static RealtimeConversationItemMcpApprovalRequestMapper? _instance;
  static RealtimeConversationItemMcpApprovalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMcpApprovalRequestMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeConversationItemTypeType7Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMcpApprovalRequest';

  static RealtimeConversationItemTypeType7 _$type(
    RealtimeConversationItemMcpApprovalRequest v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMcpApprovalRequest,
    RealtimeConversationItemTypeType7
  >
  _f$type = Field('type', _$type);
  static String _$id(RealtimeConversationItemMcpApprovalRequest v) => v.id;
  static const Field<RealtimeConversationItemMcpApprovalRequest, String> _f$id =
      Field('id', _$id);
  static String _$serverLabel(RealtimeConversationItemMcpApprovalRequest v) =>
      v.serverLabel;
  static const Field<RealtimeConversationItemMcpApprovalRequest, String>
  _f$serverLabel = Field('serverLabel', _$serverLabel, key: r'server_label');
  static String _$name(RealtimeConversationItemMcpApprovalRequest v) => v.name;
  static const Field<RealtimeConversationItemMcpApprovalRequest, String>
  _f$name = Field('name', _$name);
  static String _$arguments(RealtimeConversationItemMcpApprovalRequest v) =>
      v.arguments;
  static const Field<RealtimeConversationItemMcpApprovalRequest, String>
  _f$arguments = Field('arguments', _$arguments);

  @override
  final MappableFields<RealtimeConversationItemMcpApprovalRequest> fields =
      const {
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
      RealtimeConversationItemMapper.ensureInitialized();

  static RealtimeConversationItemMcpApprovalRequest _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemMcpApprovalRequest(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemMcpApprovalRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemMcpApprovalRequest>(map);
  }

  static RealtimeConversationItemMcpApprovalRequest fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemMcpApprovalRequest>(json);
  }
}

mixin RealtimeConversationItemMcpApprovalRequestMappable {
  String toJsonString() {
    return RealtimeConversationItemMcpApprovalRequestMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMcpApprovalRequest>(
          this as RealtimeConversationItemMcpApprovalRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMcpApprovalRequestMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMcpApprovalRequest>(
          this as RealtimeConversationItemMcpApprovalRequest,
        );
  }

  RealtimeConversationItemMcpApprovalRequestCopyWith<
    RealtimeConversationItemMcpApprovalRequest,
    RealtimeConversationItemMcpApprovalRequest,
    RealtimeConversationItemMcpApprovalRequest
  >
  get copyWith =>
      _RealtimeConversationItemMcpApprovalRequestCopyWithImpl<
        RealtimeConversationItemMcpApprovalRequest,
        RealtimeConversationItemMcpApprovalRequest
      >(
        this as RealtimeConversationItemMcpApprovalRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemMcpApprovalRequestMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemMcpApprovalRequest);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMcpApprovalRequestMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemMcpApprovalRequest, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMcpApprovalRequestMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemMcpApprovalRequest);
  }
}

extension RealtimeConversationItemMcpApprovalRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemMcpApprovalRequest, $Out> {
  RealtimeConversationItemMcpApprovalRequestCopyWith<
    $R,
    RealtimeConversationItemMcpApprovalRequest,
    $Out
  >
  get $asRealtimeConversationItemMcpApprovalRequest => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMcpApprovalRequestCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemMcpApprovalRequestCopyWith<
  $R,
  $In extends RealtimeConversationItemMcpApprovalRequest,
  $Out
>
    implements RealtimeConversationItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeConversationItemTypeType7? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
  });
  RealtimeConversationItemMcpApprovalRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemMcpApprovalRequestCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeConversationItemMcpApprovalRequest, $Out>
    implements
        RealtimeConversationItemMcpApprovalRequestCopyWith<
          $R,
          RealtimeConversationItemMcpApprovalRequest,
          $Out
        > {
  _RealtimeConversationItemMcpApprovalRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMcpApprovalRequest>
  $mapper =
      RealtimeConversationItemMcpApprovalRequestMapper.ensureInitialized();
  @override
  $R call({
    RealtimeConversationItemTypeType7? type,
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
  RealtimeConversationItemMcpApprovalRequest $make(CopyWithData data) =>
      RealtimeConversationItemMcpApprovalRequest(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        serverLabel: data.get(#serverLabel, or: $value.serverLabel),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  RealtimeConversationItemMcpApprovalRequestCopyWith<
    $R2,
    RealtimeConversationItemMcpApprovalRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMcpApprovalRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


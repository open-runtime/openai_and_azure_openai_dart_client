// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_chat_request_input_messages_union.dart';

class FineTuneChatRequestInputMessagesUnionMapper
    extends ClassMapperBase<FineTuneChatRequestInputMessagesUnion> {
  FineTuneChatRequestInputMessagesUnionMapper._();

  static FineTuneChatRequestInputMessagesUnionMapper? _instance;
  static FineTuneChatRequestInputMessagesUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneChatRequestInputMessagesUnionMapper._(),
      );
      FineTuneChatRequestInputMessagesUnionSystemMapper.ensureInitialized();
      FineTuneChatRequestInputMessagesUnionUserMapper.ensureInitialized();
      FineTuneChatRequestInputMessagesUnionToolMapper.ensureInitialized();
      FineTuneChatRequestInputMessagesUnionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneChatRequestInputMessagesUnion';

  @override
  final MappableFields<FineTuneChatRequestInputMessagesUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneChatRequestInputMessagesUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'FineTuneChatRequestInputMessagesUnion',
      'role',
      '${data.value['role']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<FineTuneChatRequestInputMessagesUnion>(
      map,
    );
  }

  static FineTuneChatRequestInputMessagesUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneChatRequestInputMessagesUnion>(json);
  }
}

mixin FineTuneChatRequestInputMessagesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneChatRequestInputMessagesUnionCopyWith<
    FineTuneChatRequestInputMessagesUnion,
    FineTuneChatRequestInputMessagesUnion,
    FineTuneChatRequestInputMessagesUnion
  >
  get copyWith;
}

abstract class FineTuneChatRequestInputMessagesUnionCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneChatRequestInputMessagesUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneChatRequestInputMessagesUnionSystemMapper
    extends SubClassMapperBase<FineTuneChatRequestInputMessagesUnionSystem> {
  FineTuneChatRequestInputMessagesUnionSystemMapper._();

  static FineTuneChatRequestInputMessagesUnionSystemMapper? _instance;
  static FineTuneChatRequestInputMessagesUnionSystemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneChatRequestInputMessagesUnionSystemMapper._(),
      );
      FineTuneChatRequestInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestSystemMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneChatRequestInputMessagesUnionSystem';

  static String _$content(FineTuneChatRequestInputMessagesUnionSystem v) =>
      v.content;
  static const Field<FineTuneChatRequestInputMessagesUnionSystem, String>
  _f$content = Field('content', _$content);
  static ChatCompletionRequestSystemMessageRoleRole _$role(
    FineTuneChatRequestInputMessagesUnionSystem v,
  ) => v.role;
  static const Field<
    FineTuneChatRequestInputMessagesUnionSystem,
    ChatCompletionRequestSystemMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(FineTuneChatRequestInputMessagesUnionSystem v) =>
      v.name;
  static const Field<FineTuneChatRequestInputMessagesUnionSystem, String>
  _f$name = Field('name', _$name);

  @override
  final MappableFields<FineTuneChatRequestInputMessagesUnionSystem> fields =
      const {#content: _f$content, #role: _f$role, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'system';
  @override
  late final ClassMapperBase superMapper =
      FineTuneChatRequestInputMessagesUnionMapper.ensureInitialized();

  static FineTuneChatRequestInputMessagesUnionSystem _instantiate(
    DecodingData data,
  ) {
    return FineTuneChatRequestInputMessagesUnionSystem(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesUnionSystem fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneChatRequestInputMessagesUnionSystem>(map);
  }

  static FineTuneChatRequestInputMessagesUnionSystem fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneChatRequestInputMessagesUnionSystem>(json);
  }
}

mixin FineTuneChatRequestInputMessagesUnionSystemMappable {
  String toJsonString() {
    return FineTuneChatRequestInputMessagesUnionSystemMapper.ensureInitialized()
        .encodeJson<FineTuneChatRequestInputMessagesUnionSystem>(
          this as FineTuneChatRequestInputMessagesUnionSystem,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatRequestInputMessagesUnionSystemMapper.ensureInitialized()
        .encodeMap<FineTuneChatRequestInputMessagesUnionSystem>(
          this as FineTuneChatRequestInputMessagesUnionSystem,
        );
  }

  FineTuneChatRequestInputMessagesUnionSystemCopyWith<
    FineTuneChatRequestInputMessagesUnionSystem,
    FineTuneChatRequestInputMessagesUnionSystem,
    FineTuneChatRequestInputMessagesUnionSystem
  >
  get copyWith =>
      _FineTuneChatRequestInputMessagesUnionSystemCopyWithImpl<
        FineTuneChatRequestInputMessagesUnionSystem,
        FineTuneChatRequestInputMessagesUnionSystem
      >(
        this as FineTuneChatRequestInputMessagesUnionSystem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneChatRequestInputMessagesUnionSystemMapper.ensureInitialized()
        .stringifyValue(this as FineTuneChatRequestInputMessagesUnionSystem);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatRequestInputMessagesUnionSystemMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneChatRequestInputMessagesUnionSystem,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneChatRequestInputMessagesUnionSystemMapper.ensureInitialized()
        .hashValue(this as FineTuneChatRequestInputMessagesUnionSystem);
  }
}

extension FineTuneChatRequestInputMessagesUnionSystemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneChatRequestInputMessagesUnionSystem, $Out> {
  FineTuneChatRequestInputMessagesUnionSystemCopyWith<
    $R,
    FineTuneChatRequestInputMessagesUnionSystem,
    $Out
  >
  get $asFineTuneChatRequestInputMessagesUnionSystem => $base.as(
    (v, t, t2) =>
        _FineTuneChatRequestInputMessagesUnionSystemCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneChatRequestInputMessagesUnionSystemCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesUnionSystem,
  $Out
>
    implements FineTuneChatRequestInputMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestSystemMessageRoleRole? role,
    String? name,
  });
  FineTuneChatRequestInputMessagesUnionSystemCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneChatRequestInputMessagesUnionSystemCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FineTuneChatRequestInputMessagesUnionSystem, $Out>
    implements
        FineTuneChatRequestInputMessagesUnionSystemCopyWith<
          $R,
          FineTuneChatRequestInputMessagesUnionSystem,
          $Out
        > {
  _FineTuneChatRequestInputMessagesUnionSystemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneChatRequestInputMessagesUnionSystem>
  $mapper =
      FineTuneChatRequestInputMessagesUnionSystemMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestSystemMessageRoleRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  FineTuneChatRequestInputMessagesUnionSystem $make(CopyWithData data) =>
      FineTuneChatRequestInputMessagesUnionSystem(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTuneChatRequestInputMessagesUnionSystemCopyWith<
    $R2,
    FineTuneChatRequestInputMessagesUnionSystem,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatRequestInputMessagesUnionSystemCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FineTuneChatRequestInputMessagesUnionUserMapper
    extends SubClassMapperBase<FineTuneChatRequestInputMessagesUnionUser> {
  FineTuneChatRequestInputMessagesUnionUserMapper._();

  static FineTuneChatRequestInputMessagesUnionUserMapper? _instance;
  static FineTuneChatRequestInputMessagesUnionUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneChatRequestInputMessagesUnionUserMapper._(),
      );
      FineTuneChatRequestInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestUserMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneChatRequestInputMessagesUnionUser';

  static String _$content(FineTuneChatRequestInputMessagesUnionUser v) =>
      v.content;
  static const Field<FineTuneChatRequestInputMessagesUnionUser, String>
  _f$content = Field('content', _$content);
  static ChatCompletionRequestUserMessageRoleRole _$role(
    FineTuneChatRequestInputMessagesUnionUser v,
  ) => v.role;
  static const Field<
    FineTuneChatRequestInputMessagesUnionUser,
    ChatCompletionRequestUserMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(FineTuneChatRequestInputMessagesUnionUser v) => v.name;
  static const Field<FineTuneChatRequestInputMessagesUnionUser, String>
  _f$name = Field('name', _$name);

  @override
  final MappableFields<FineTuneChatRequestInputMessagesUnionUser> fields =
      const {#content: _f$content, #role: _f$role, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'user';
  @override
  late final ClassMapperBase superMapper =
      FineTuneChatRequestInputMessagesUnionMapper.ensureInitialized();

  static FineTuneChatRequestInputMessagesUnionUser _instantiate(
    DecodingData data,
  ) {
    return FineTuneChatRequestInputMessagesUnionUser(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesUnionUser fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneChatRequestInputMessagesUnionUser>(map);
  }

  static FineTuneChatRequestInputMessagesUnionUser fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneChatRequestInputMessagesUnionUser>(json);
  }
}

mixin FineTuneChatRequestInputMessagesUnionUserMappable {
  String toJsonString() {
    return FineTuneChatRequestInputMessagesUnionUserMapper.ensureInitialized()
        .encodeJson<FineTuneChatRequestInputMessagesUnionUser>(
          this as FineTuneChatRequestInputMessagesUnionUser,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatRequestInputMessagesUnionUserMapper.ensureInitialized()
        .encodeMap<FineTuneChatRequestInputMessagesUnionUser>(
          this as FineTuneChatRequestInputMessagesUnionUser,
        );
  }

  FineTuneChatRequestInputMessagesUnionUserCopyWith<
    FineTuneChatRequestInputMessagesUnionUser,
    FineTuneChatRequestInputMessagesUnionUser,
    FineTuneChatRequestInputMessagesUnionUser
  >
  get copyWith =>
      _FineTuneChatRequestInputMessagesUnionUserCopyWithImpl<
        FineTuneChatRequestInputMessagesUnionUser,
        FineTuneChatRequestInputMessagesUnionUser
      >(
        this as FineTuneChatRequestInputMessagesUnionUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneChatRequestInputMessagesUnionUserMapper.ensureInitialized()
        .stringifyValue(this as FineTuneChatRequestInputMessagesUnionUser);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatRequestInputMessagesUnionUserMapper.ensureInitialized()
        .equalsValue(this as FineTuneChatRequestInputMessagesUnionUser, other);
  }

  @override
  int get hashCode {
    return FineTuneChatRequestInputMessagesUnionUserMapper.ensureInitialized()
        .hashValue(this as FineTuneChatRequestInputMessagesUnionUser);
  }
}

extension FineTuneChatRequestInputMessagesUnionUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneChatRequestInputMessagesUnionUser, $Out> {
  FineTuneChatRequestInputMessagesUnionUserCopyWith<
    $R,
    FineTuneChatRequestInputMessagesUnionUser,
    $Out
  >
  get $asFineTuneChatRequestInputMessagesUnionUser => $base.as(
    (v, t, t2) =>
        _FineTuneChatRequestInputMessagesUnionUserCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneChatRequestInputMessagesUnionUserCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesUnionUser,
  $Out
>
    implements FineTuneChatRequestInputMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRoleRole? role,
    String? name,
  });
  FineTuneChatRequestInputMessagesUnionUserCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneChatRequestInputMessagesUnionUserCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FineTuneChatRequestInputMessagesUnionUser, $Out>
    implements
        FineTuneChatRequestInputMessagesUnionUserCopyWith<
          $R,
          FineTuneChatRequestInputMessagesUnionUser,
          $Out
        > {
  _FineTuneChatRequestInputMessagesUnionUserCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneChatRequestInputMessagesUnionUser>
  $mapper = FineTuneChatRequestInputMessagesUnionUserMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRoleRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  FineTuneChatRequestInputMessagesUnionUser $make(CopyWithData data) =>
      FineTuneChatRequestInputMessagesUnionUser(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTuneChatRequestInputMessagesUnionUserCopyWith<
    $R2,
    FineTuneChatRequestInputMessagesUnionUser,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatRequestInputMessagesUnionUserCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FineTuneChatRequestInputMessagesUnionToolMapper
    extends SubClassMapperBase<FineTuneChatRequestInputMessagesUnionTool> {
  FineTuneChatRequestInputMessagesUnionToolMapper._();

  static FineTuneChatRequestInputMessagesUnionToolMapper? _instance;
  static FineTuneChatRequestInputMessagesUnionToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneChatRequestInputMessagesUnionToolMapper._(),
      );
      FineTuneChatRequestInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestToolMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneChatRequestInputMessagesUnionTool';

  static ChatCompletionRequestToolMessageRoleRole _$role(
    FineTuneChatRequestInputMessagesUnionTool v,
  ) => v.role;
  static const Field<
    FineTuneChatRequestInputMessagesUnionTool,
    ChatCompletionRequestToolMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String _$content(FineTuneChatRequestInputMessagesUnionTool v) =>
      v.content;
  static const Field<FineTuneChatRequestInputMessagesUnionTool, String>
  _f$content = Field('content', _$content);
  static String _$toolCallId(FineTuneChatRequestInputMessagesUnionTool v) =>
      v.toolCallId;
  static const Field<FineTuneChatRequestInputMessagesUnionTool, String>
  _f$toolCallId = Field('toolCallId', _$toolCallId, key: r'tool_call_id');

  @override
  final MappableFields<FineTuneChatRequestInputMessagesUnionTool> fields =
      const {#role: _f$role, #content: _f$content, #toolCallId: _f$toolCallId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'tool';
  @override
  late final ClassMapperBase superMapper =
      FineTuneChatRequestInputMessagesUnionMapper.ensureInitialized();

  static FineTuneChatRequestInputMessagesUnionTool _instantiate(
    DecodingData data,
  ) {
    return FineTuneChatRequestInputMessagesUnionTool(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCallId: data.dec(_f$toolCallId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesUnionTool fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneChatRequestInputMessagesUnionTool>(map);
  }

  static FineTuneChatRequestInputMessagesUnionTool fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneChatRequestInputMessagesUnionTool>(json);
  }
}

mixin FineTuneChatRequestInputMessagesUnionToolMappable {
  String toJsonString() {
    return FineTuneChatRequestInputMessagesUnionToolMapper.ensureInitialized()
        .encodeJson<FineTuneChatRequestInputMessagesUnionTool>(
          this as FineTuneChatRequestInputMessagesUnionTool,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatRequestInputMessagesUnionToolMapper.ensureInitialized()
        .encodeMap<FineTuneChatRequestInputMessagesUnionTool>(
          this as FineTuneChatRequestInputMessagesUnionTool,
        );
  }

  FineTuneChatRequestInputMessagesUnionToolCopyWith<
    FineTuneChatRequestInputMessagesUnionTool,
    FineTuneChatRequestInputMessagesUnionTool,
    FineTuneChatRequestInputMessagesUnionTool
  >
  get copyWith =>
      _FineTuneChatRequestInputMessagesUnionToolCopyWithImpl<
        FineTuneChatRequestInputMessagesUnionTool,
        FineTuneChatRequestInputMessagesUnionTool
      >(
        this as FineTuneChatRequestInputMessagesUnionTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneChatRequestInputMessagesUnionToolMapper.ensureInitialized()
        .stringifyValue(this as FineTuneChatRequestInputMessagesUnionTool);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatRequestInputMessagesUnionToolMapper.ensureInitialized()
        .equalsValue(this as FineTuneChatRequestInputMessagesUnionTool, other);
  }

  @override
  int get hashCode {
    return FineTuneChatRequestInputMessagesUnionToolMapper.ensureInitialized()
        .hashValue(this as FineTuneChatRequestInputMessagesUnionTool);
  }
}

extension FineTuneChatRequestInputMessagesUnionToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneChatRequestInputMessagesUnionTool, $Out> {
  FineTuneChatRequestInputMessagesUnionToolCopyWith<
    $R,
    FineTuneChatRequestInputMessagesUnionTool,
    $Out
  >
  get $asFineTuneChatRequestInputMessagesUnionTool => $base.as(
    (v, t, t2) =>
        _FineTuneChatRequestInputMessagesUnionToolCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneChatRequestInputMessagesUnionToolCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesUnionTool,
  $Out
>
    implements FineTuneChatRequestInputMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestToolMessageRoleRole? role,
    String? content,
    String? toolCallId,
  });
  FineTuneChatRequestInputMessagesUnionToolCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneChatRequestInputMessagesUnionToolCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FineTuneChatRequestInputMessagesUnionTool, $Out>
    implements
        FineTuneChatRequestInputMessagesUnionToolCopyWith<
          $R,
          FineTuneChatRequestInputMessagesUnionTool,
          $Out
        > {
  _FineTuneChatRequestInputMessagesUnionToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneChatRequestInputMessagesUnionTool>
  $mapper = FineTuneChatRequestInputMessagesUnionToolMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestToolMessageRoleRole? role,
    String? content,
    String? toolCallId,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (toolCallId != null) #toolCallId: toolCallId,
    }),
  );
  @override
  FineTuneChatRequestInputMessagesUnionTool $make(CopyWithData data) =>
      FineTuneChatRequestInputMessagesUnionTool(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        toolCallId: data.get(#toolCallId, or: $value.toolCallId),
      );

  @override
  FineTuneChatRequestInputMessagesUnionToolCopyWith<
    $R2,
    FineTuneChatRequestInputMessagesUnionTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatRequestInputMessagesUnionToolCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FineTuneChatRequestInputMessagesUnionFunctionMapper
    extends SubClassMapperBase<FineTuneChatRequestInputMessagesUnionFunction> {
  FineTuneChatRequestInputMessagesUnionFunctionMapper._();

  static FineTuneChatRequestInputMessagesUnionFunctionMapper? _instance;
  static FineTuneChatRequestInputMessagesUnionFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneChatRequestInputMessagesUnionFunctionMapper._(),
      );
      FineTuneChatRequestInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestFunctionMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneChatRequestInputMessagesUnionFunction';

  static ChatCompletionRequestFunctionMessageRoleRole _$role(
    FineTuneChatRequestInputMessagesUnionFunction v,
  ) => v.role;
  static const Field<
    FineTuneChatRequestInputMessagesUnionFunction,
    ChatCompletionRequestFunctionMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(FineTuneChatRequestInputMessagesUnionFunction v) =>
      v.content;
  static const Field<FineTuneChatRequestInputMessagesUnionFunction, String>
  _f$content = Field('content', _$content);
  static String _$name(FineTuneChatRequestInputMessagesUnionFunction v) =>
      v.name;
  static const Field<FineTuneChatRequestInputMessagesUnionFunction, String>
  _f$name = Field('name', _$name);

  @override
  final MappableFields<FineTuneChatRequestInputMessagesUnionFunction> fields =
      const {#role: _f$role, #content: _f$content, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'function';
  @override
  late final ClassMapperBase superMapper =
      FineTuneChatRequestInputMessagesUnionMapper.ensureInitialized();

  static FineTuneChatRequestInputMessagesUnionFunction _instantiate(
    DecodingData data,
  ) {
    return FineTuneChatRequestInputMessagesUnionFunction(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneChatRequestInputMessagesUnionFunction>(map);
  }

  static FineTuneChatRequestInputMessagesUnionFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneChatRequestInputMessagesUnionFunction>(json);
  }
}

mixin FineTuneChatRequestInputMessagesUnionFunctionMappable {
  String toJsonString() {
    return FineTuneChatRequestInputMessagesUnionFunctionMapper.ensureInitialized()
        .encodeJson<FineTuneChatRequestInputMessagesUnionFunction>(
          this as FineTuneChatRequestInputMessagesUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatRequestInputMessagesUnionFunctionMapper.ensureInitialized()
        .encodeMap<FineTuneChatRequestInputMessagesUnionFunction>(
          this as FineTuneChatRequestInputMessagesUnionFunction,
        );
  }

  FineTuneChatRequestInputMessagesUnionFunctionCopyWith<
    FineTuneChatRequestInputMessagesUnionFunction,
    FineTuneChatRequestInputMessagesUnionFunction,
    FineTuneChatRequestInputMessagesUnionFunction
  >
  get copyWith =>
      _FineTuneChatRequestInputMessagesUnionFunctionCopyWithImpl<
        FineTuneChatRequestInputMessagesUnionFunction,
        FineTuneChatRequestInputMessagesUnionFunction
      >(
        this as FineTuneChatRequestInputMessagesUnionFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneChatRequestInputMessagesUnionFunctionMapper.ensureInitialized()
        .stringifyValue(this as FineTuneChatRequestInputMessagesUnionFunction);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatRequestInputMessagesUnionFunctionMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneChatRequestInputMessagesUnionFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneChatRequestInputMessagesUnionFunctionMapper.ensureInitialized()
        .hashValue(this as FineTuneChatRequestInputMessagesUnionFunction);
  }
}

extension FineTuneChatRequestInputMessagesUnionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneChatRequestInputMessagesUnionFunction, $Out> {
  FineTuneChatRequestInputMessagesUnionFunctionCopyWith<
    $R,
    FineTuneChatRequestInputMessagesUnionFunction,
    $Out
  >
  get $asFineTuneChatRequestInputMessagesUnionFunction => $base.as(
    (v, t, t2) =>
        _FineTuneChatRequestInputMessagesUnionFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneChatRequestInputMessagesUnionFunctionCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesUnionFunction,
  $Out
>
    implements FineTuneChatRequestInputMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestFunctionMessageRoleRole? role,
    String? content,
    String? name,
  });
  FineTuneChatRequestInputMessagesUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneChatRequestInputMessagesUnionFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneChatRequestInputMessagesUnionFunction,
          $Out
        >
    implements
        FineTuneChatRequestInputMessagesUnionFunctionCopyWith<
          $R,
          FineTuneChatRequestInputMessagesUnionFunction,
          $Out
        > {
  _FineTuneChatRequestInputMessagesUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneChatRequestInputMessagesUnionFunction>
  $mapper =
      FineTuneChatRequestInputMessagesUnionFunctionMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestFunctionMessageRoleRole? role,
    Object? content = $none,
    String? name,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != $none) #content: content,
      if (name != null) #name: name,
    }),
  );
  @override
  FineTuneChatRequestInputMessagesUnionFunction $make(CopyWithData data) =>
      FineTuneChatRequestInputMessagesUnionFunction(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTuneChatRequestInputMessagesUnionFunctionCopyWith<
    $R2,
    FineTuneChatRequestInputMessagesUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatRequestInputMessagesUnionFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


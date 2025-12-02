// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_request_input_messages_union.dart';

class FineTuneReinforcementRequestInputMessagesUnionMapper
    extends ClassMapperBase<FineTuneReinforcementRequestInputMessagesUnion> {
  FineTuneReinforcementRequestInputMessagesUnionMapper._();

  static FineTuneReinforcementRequestInputMessagesUnionMapper? _instance;
  static FineTuneReinforcementRequestInputMessagesUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementRequestInputMessagesUnionMapper._(),
      );
      FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper.ensureInitialized();
      FineTuneReinforcementRequestInputMessagesUnionUserMapper.ensureInitialized();
      FineTuneReinforcementRequestInputMessagesUnionToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementRequestInputMessagesUnion';

  @override
  final MappableFields<FineTuneReinforcementRequestInputMessagesUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementRequestInputMessagesUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'FineTuneReinforcementRequestInputMessagesUnion',
      'role',
      '${data.value['role']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementRequestInputMessagesUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementRequestInputMessagesUnion>(map);
  }

  static FineTuneReinforcementRequestInputMessagesUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementRequestInputMessagesUnion>(json);
  }
}

mixin FineTuneReinforcementRequestInputMessagesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneReinforcementRequestInputMessagesUnionCopyWith<
    FineTuneReinforcementRequestInputMessagesUnion,
    FineTuneReinforcementRequestInputMessagesUnion,
    FineTuneReinforcementRequestInputMessagesUnion
  >
  get copyWith;
}

abstract class FineTuneReinforcementRequestInputMessagesUnionCopyWith<
  $R,
  $In extends FineTuneReinforcementRequestInputMessagesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneReinforcementRequestInputMessagesUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper
    extends
        SubClassMapperBase<
          FineTuneReinforcementRequestInputMessagesUnionDeveloper
        > {
  FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper._();

  static FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper?
  _instance;
  static FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper._(),
      );
      FineTuneReinforcementRequestInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestDeveloperMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementRequestInputMessagesUnionDeveloper';

  static String _$content(
    FineTuneReinforcementRequestInputMessagesUnionDeveloper v,
  ) => v.content;
  static const Field<
    FineTuneReinforcementRequestInputMessagesUnionDeveloper,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestDeveloperMessageRoleRole _$role(
    FineTuneReinforcementRequestInputMessagesUnionDeveloper v,
  ) => v.role;
  static const Field<
    FineTuneReinforcementRequestInputMessagesUnionDeveloper,
    ChatCompletionRequestDeveloperMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    FineTuneReinforcementRequestInputMessagesUnionDeveloper v,
  ) => v.name;
  static const Field<
    FineTuneReinforcementRequestInputMessagesUnionDeveloper,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<FineTuneReinforcementRequestInputMessagesUnionDeveloper>
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'developer';
  @override
  late final ClassMapperBase superMapper =
      FineTuneReinforcementRequestInputMessagesUnionMapper.ensureInitialized();

  static FineTuneReinforcementRequestInputMessagesUnionDeveloper _instantiate(
    DecodingData data,
  ) {
    return FineTuneReinforcementRequestInputMessagesUnionDeveloper(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementRequestInputMessagesUnionDeveloper fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementRequestInputMessagesUnionDeveloper>(
          map,
        );
  }

  static FineTuneReinforcementRequestInputMessagesUnionDeveloper fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementRequestInputMessagesUnionDeveloper>(
          json,
        );
  }
}

mixin FineTuneReinforcementRequestInputMessagesUnionDeveloperMappable {
  String toJsonString() {
    return FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementRequestInputMessagesUnionDeveloper>(
          this as FineTuneReinforcementRequestInputMessagesUnionDeveloper,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementRequestInputMessagesUnionDeveloper>(
          this as FineTuneReinforcementRequestInputMessagesUnionDeveloper,
        );
  }

  FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWith<
    FineTuneReinforcementRequestInputMessagesUnionDeveloper,
    FineTuneReinforcementRequestInputMessagesUnionDeveloper,
    FineTuneReinforcementRequestInputMessagesUnionDeveloper
  >
  get copyWith =>
      _FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWithImpl<
        FineTuneReinforcementRequestInputMessagesUnionDeveloper,
        FineTuneReinforcementRequestInputMessagesUnionDeveloper
      >(
        this as FineTuneReinforcementRequestInputMessagesUnionDeveloper,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementRequestInputMessagesUnionDeveloper,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementRequestInputMessagesUnionDeveloper,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper.ensureInitialized()
        .hashValue(
          this as FineTuneReinforcementRequestInputMessagesUnionDeveloper,
        );
  }
}

extension FineTuneReinforcementRequestInputMessagesUnionDeveloperValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesUnionDeveloper,
          $Out
        > {
  FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWith<
    $R,
    FineTuneReinforcementRequestInputMessagesUnionDeveloper,
    $Out
  >
  get $asFineTuneReinforcementRequestInputMessagesUnionDeveloper => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWith<
  $R,
  $In extends FineTuneReinforcementRequestInputMessagesUnionDeveloper,
  $Out
>
    implements
        FineTuneReinforcementRequestInputMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestDeveloperMessageRoleRole? role,
    String? name,
  });
  FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementRequestInputMessagesUnionDeveloper,
          $Out
        >
    implements
        FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesUnionDeveloper,
          $Out
        > {
  _FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementRequestInputMessagesUnionDeveloper
  >
  $mapper =
      FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestDeveloperMessageRoleRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  FineTuneReinforcementRequestInputMessagesUnionDeveloper $make(
    CopyWithData data,
  ) => FineTuneReinforcementRequestInputMessagesUnionDeveloper(
    content: data.get(#content, or: $value.content),
    role: data.get(#role, or: $value.role),
    name: data.get(#name, or: $value.name),
  );

  @override
  FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWith<
    $R2,
    FineTuneReinforcementRequestInputMessagesUnionDeveloper,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementRequestInputMessagesUnionDeveloperCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementRequestInputMessagesUnionUserMapper
    extends
        SubClassMapperBase<FineTuneReinforcementRequestInputMessagesUnionUser> {
  FineTuneReinforcementRequestInputMessagesUnionUserMapper._();

  static FineTuneReinforcementRequestInputMessagesUnionUserMapper? _instance;
  static FineTuneReinforcementRequestInputMessagesUnionUserMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementRequestInputMessagesUnionUserMapper._(),
      );
      FineTuneReinforcementRequestInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestUserMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementRequestInputMessagesUnionUser';

  static String _$content(
    FineTuneReinforcementRequestInputMessagesUnionUser v,
  ) => v.content;
  static const Field<FineTuneReinforcementRequestInputMessagesUnionUser, String>
  _f$content = Field('content', _$content);
  static ChatCompletionRequestUserMessageRoleRole _$role(
    FineTuneReinforcementRequestInputMessagesUnionUser v,
  ) => v.role;
  static const Field<
    FineTuneReinforcementRequestInputMessagesUnionUser,
    ChatCompletionRequestUserMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(FineTuneReinforcementRequestInputMessagesUnionUser v) =>
      v.name;
  static const Field<FineTuneReinforcementRequestInputMessagesUnionUser, String>
  _f$name = Field('name', _$name);

  @override
  final MappableFields<FineTuneReinforcementRequestInputMessagesUnionUser>
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};
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
      FineTuneReinforcementRequestInputMessagesUnionMapper.ensureInitialized();

  static FineTuneReinforcementRequestInputMessagesUnionUser _instantiate(
    DecodingData data,
  ) {
    return FineTuneReinforcementRequestInputMessagesUnionUser(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementRequestInputMessagesUnionUser fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementRequestInputMessagesUnionUser>(map);
  }

  static FineTuneReinforcementRequestInputMessagesUnionUser fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementRequestInputMessagesUnionUser>(json);
  }
}

mixin FineTuneReinforcementRequestInputMessagesUnionUserMappable {
  String toJsonString() {
    return FineTuneReinforcementRequestInputMessagesUnionUserMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementRequestInputMessagesUnionUser>(
          this as FineTuneReinforcementRequestInputMessagesUnionUser,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementRequestInputMessagesUnionUserMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementRequestInputMessagesUnionUser>(
          this as FineTuneReinforcementRequestInputMessagesUnionUser,
        );
  }

  FineTuneReinforcementRequestInputMessagesUnionUserCopyWith<
    FineTuneReinforcementRequestInputMessagesUnionUser,
    FineTuneReinforcementRequestInputMessagesUnionUser,
    FineTuneReinforcementRequestInputMessagesUnionUser
  >
  get copyWith =>
      _FineTuneReinforcementRequestInputMessagesUnionUserCopyWithImpl<
        FineTuneReinforcementRequestInputMessagesUnionUser,
        FineTuneReinforcementRequestInputMessagesUnionUser
      >(
        this as FineTuneReinforcementRequestInputMessagesUnionUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementRequestInputMessagesUnionUserMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementRequestInputMessagesUnionUser,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementRequestInputMessagesUnionUserMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementRequestInputMessagesUnionUser,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementRequestInputMessagesUnionUserMapper.ensureInitialized()
        .hashValue(this as FineTuneReinforcementRequestInputMessagesUnionUser);
  }
}

extension FineTuneReinforcementRequestInputMessagesUnionUserValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesUnionUser,
          $Out
        > {
  FineTuneReinforcementRequestInputMessagesUnionUserCopyWith<
    $R,
    FineTuneReinforcementRequestInputMessagesUnionUser,
    $Out
  >
  get $asFineTuneReinforcementRequestInputMessagesUnionUser => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementRequestInputMessagesUnionUserCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementRequestInputMessagesUnionUserCopyWith<
  $R,
  $In extends FineTuneReinforcementRequestInputMessagesUnionUser,
  $Out
>
    implements
        FineTuneReinforcementRequestInputMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRoleRole? role,
    String? name,
  });
  FineTuneReinforcementRequestInputMessagesUnionUserCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementRequestInputMessagesUnionUserCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementRequestInputMessagesUnionUser,
          $Out
        >
    implements
        FineTuneReinforcementRequestInputMessagesUnionUserCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesUnionUser,
          $Out
        > {
  _FineTuneReinforcementRequestInputMessagesUnionUserCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneReinforcementRequestInputMessagesUnionUser>
  $mapper =
      FineTuneReinforcementRequestInputMessagesUnionUserMapper.ensureInitialized();
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
  FineTuneReinforcementRequestInputMessagesUnionUser $make(CopyWithData data) =>
      FineTuneReinforcementRequestInputMessagesUnionUser(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTuneReinforcementRequestInputMessagesUnionUserCopyWith<
    $R2,
    FineTuneReinforcementRequestInputMessagesUnionUser,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementRequestInputMessagesUnionUserCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementRequestInputMessagesUnionToolMapper
    extends
        SubClassMapperBase<FineTuneReinforcementRequestInputMessagesUnionTool> {
  FineTuneReinforcementRequestInputMessagesUnionToolMapper._();

  static FineTuneReinforcementRequestInputMessagesUnionToolMapper? _instance;
  static FineTuneReinforcementRequestInputMessagesUnionToolMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementRequestInputMessagesUnionToolMapper._(),
      );
      FineTuneReinforcementRequestInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestToolMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementRequestInputMessagesUnionTool';

  static ChatCompletionRequestToolMessageRoleRole _$role(
    FineTuneReinforcementRequestInputMessagesUnionTool v,
  ) => v.role;
  static const Field<
    FineTuneReinforcementRequestInputMessagesUnionTool,
    ChatCompletionRequestToolMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String _$content(
    FineTuneReinforcementRequestInputMessagesUnionTool v,
  ) => v.content;
  static const Field<FineTuneReinforcementRequestInputMessagesUnionTool, String>
  _f$content = Field('content', _$content);
  static String _$toolCallId(
    FineTuneReinforcementRequestInputMessagesUnionTool v,
  ) => v.toolCallId;
  static const Field<FineTuneReinforcementRequestInputMessagesUnionTool, String>
  _f$toolCallId = Field('toolCallId', _$toolCallId, key: r'tool_call_id');

  @override
  final MappableFields<FineTuneReinforcementRequestInputMessagesUnionTool>
  fields = const {
    #role: _f$role,
    #content: _f$content,
    #toolCallId: _f$toolCallId,
  };
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
      FineTuneReinforcementRequestInputMessagesUnionMapper.ensureInitialized();

  static FineTuneReinforcementRequestInputMessagesUnionTool _instantiate(
    DecodingData data,
  ) {
    return FineTuneReinforcementRequestInputMessagesUnionTool(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCallId: data.dec(_f$toolCallId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementRequestInputMessagesUnionTool fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementRequestInputMessagesUnionTool>(map);
  }

  static FineTuneReinforcementRequestInputMessagesUnionTool fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementRequestInputMessagesUnionTool>(json);
  }
}

mixin FineTuneReinforcementRequestInputMessagesUnionToolMappable {
  String toJsonString() {
    return FineTuneReinforcementRequestInputMessagesUnionToolMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementRequestInputMessagesUnionTool>(
          this as FineTuneReinforcementRequestInputMessagesUnionTool,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementRequestInputMessagesUnionToolMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementRequestInputMessagesUnionTool>(
          this as FineTuneReinforcementRequestInputMessagesUnionTool,
        );
  }

  FineTuneReinforcementRequestInputMessagesUnionToolCopyWith<
    FineTuneReinforcementRequestInputMessagesUnionTool,
    FineTuneReinforcementRequestInputMessagesUnionTool,
    FineTuneReinforcementRequestInputMessagesUnionTool
  >
  get copyWith =>
      _FineTuneReinforcementRequestInputMessagesUnionToolCopyWithImpl<
        FineTuneReinforcementRequestInputMessagesUnionTool,
        FineTuneReinforcementRequestInputMessagesUnionTool
      >(
        this as FineTuneReinforcementRequestInputMessagesUnionTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementRequestInputMessagesUnionToolMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementRequestInputMessagesUnionTool,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementRequestInputMessagesUnionToolMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementRequestInputMessagesUnionTool,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementRequestInputMessagesUnionToolMapper.ensureInitialized()
        .hashValue(this as FineTuneReinforcementRequestInputMessagesUnionTool);
  }
}

extension FineTuneReinforcementRequestInputMessagesUnionToolValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesUnionTool,
          $Out
        > {
  FineTuneReinforcementRequestInputMessagesUnionToolCopyWith<
    $R,
    FineTuneReinforcementRequestInputMessagesUnionTool,
    $Out
  >
  get $asFineTuneReinforcementRequestInputMessagesUnionTool => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementRequestInputMessagesUnionToolCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementRequestInputMessagesUnionToolCopyWith<
  $R,
  $In extends FineTuneReinforcementRequestInputMessagesUnionTool,
  $Out
>
    implements
        FineTuneReinforcementRequestInputMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestToolMessageRoleRole? role,
    String? content,
    String? toolCallId,
  });
  FineTuneReinforcementRequestInputMessagesUnionToolCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementRequestInputMessagesUnionToolCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementRequestInputMessagesUnionTool,
          $Out
        >
    implements
        FineTuneReinforcementRequestInputMessagesUnionToolCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesUnionTool,
          $Out
        > {
  _FineTuneReinforcementRequestInputMessagesUnionToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneReinforcementRequestInputMessagesUnionTool>
  $mapper =
      FineTuneReinforcementRequestInputMessagesUnionToolMapper.ensureInitialized();
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
  FineTuneReinforcementRequestInputMessagesUnionTool $make(CopyWithData data) =>
      FineTuneReinforcementRequestInputMessagesUnionTool(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        toolCallId: data.get(#toolCallId, or: $value.toolCallId),
      );

  @override
  FineTuneReinforcementRequestInputMessagesUnionToolCopyWith<
    $R2,
    FineTuneReinforcementRequestInputMessagesUnionTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementRequestInputMessagesUnionToolCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


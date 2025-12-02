// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_preference_request_input_input_messages_union.dart';

class FineTunePreferenceRequestInputInputMessagesUnionMapper
    extends ClassMapperBase<FineTunePreferenceRequestInputInputMessagesUnion> {
  FineTunePreferenceRequestInputInputMessagesUnionMapper._();

  static FineTunePreferenceRequestInputInputMessagesUnionMapper? _instance;
  static FineTunePreferenceRequestInputInputMessagesUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTunePreferenceRequestInputInputMessagesUnionMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesUnionSystemMapper.ensureInitialized();
      FineTunePreferenceRequestInputInputMessagesUnionUserMapper.ensureInitialized();
      FineTunePreferenceRequestInputInputMessagesUnionToolMapper.ensureInitialized();
      FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTunePreferenceRequestInputInputMessagesUnion';

  @override
  final MappableFields<FineTunePreferenceRequestInputInputMessagesUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTunePreferenceRequestInputInputMessagesUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'FineTunePreferenceRequestInputInputMessagesUnion',
      'role',
      '${data.value['role']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTunePreferenceRequestInputInputMessagesUnion>(map);
  }

  static FineTunePreferenceRequestInputInputMessagesUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTunePreferenceRequestInputInputMessagesUnion>(json);
  }
}

mixin FineTunePreferenceRequestInputInputMessagesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTunePreferenceRequestInputInputMessagesUnionCopyWith<
    FineTunePreferenceRequestInputInputMessagesUnion,
    FineTunePreferenceRequestInputInputMessagesUnion,
    FineTunePreferenceRequestInputInputMessagesUnion
  >
  get copyWith;
}

abstract class FineTunePreferenceRequestInputInputMessagesUnionCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTunePreferenceRequestInputInputMessagesUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTunePreferenceRequestInputInputMessagesUnionSystemMapper
    extends
        SubClassMapperBase<
          FineTunePreferenceRequestInputInputMessagesUnionSystem
        > {
  FineTunePreferenceRequestInputInputMessagesUnionSystemMapper._();

  static FineTunePreferenceRequestInputInputMessagesUnionSystemMapper?
  _instance;
  static FineTunePreferenceRequestInputInputMessagesUnionSystemMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTunePreferenceRequestInputInputMessagesUnionSystemMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestSystemMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTunePreferenceRequestInputInputMessagesUnionSystem';

  static String _$content(
    FineTunePreferenceRequestInputInputMessagesUnionSystem v,
  ) => v.content;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionSystem,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestSystemMessageRoleRole _$role(
    FineTunePreferenceRequestInputInputMessagesUnionSystem v,
  ) => v.role;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionSystem,
    ChatCompletionRequestSystemMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    FineTunePreferenceRequestInputInputMessagesUnionSystem v,
  ) => v.name;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionSystem,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<FineTunePreferenceRequestInputInputMessagesUnionSystem>
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};
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
      FineTunePreferenceRequestInputInputMessagesUnionMapper.ensureInitialized();

  static FineTunePreferenceRequestInputInputMessagesUnionSystem _instantiate(
    DecodingData data,
  ) {
    return FineTunePreferenceRequestInputInputMessagesUnionSystem(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesUnionSystem fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTunePreferenceRequestInputInputMessagesUnionSystem>(map);
  }

  static FineTunePreferenceRequestInputInputMessagesUnionSystem fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTunePreferenceRequestInputInputMessagesUnionSystem>(
          json,
        );
  }
}

mixin FineTunePreferenceRequestInputInputMessagesUnionSystemMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputInputMessagesUnionSystemMapper.ensureInitialized()
        .encodeJson<FineTunePreferenceRequestInputInputMessagesUnionSystem>(
          this as FineTunePreferenceRequestInputInputMessagesUnionSystem,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputInputMessagesUnionSystemMapper.ensureInitialized()
        .encodeMap<FineTunePreferenceRequestInputInputMessagesUnionSystem>(
          this as FineTunePreferenceRequestInputInputMessagesUnionSystem,
        );
  }

  FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWith<
    FineTunePreferenceRequestInputInputMessagesUnionSystem,
    FineTunePreferenceRequestInputInputMessagesUnionSystem,
    FineTunePreferenceRequestInputInputMessagesUnionSystem
  >
  get copyWith =>
      _FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWithImpl<
        FineTunePreferenceRequestInputInputMessagesUnionSystem,
        FineTunePreferenceRequestInputInputMessagesUnionSystem
      >(
        this as FineTunePreferenceRequestInputInputMessagesUnionSystem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTunePreferenceRequestInputInputMessagesUnionSystemMapper.ensureInitialized()
        .stringifyValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionSystem,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputInputMessagesUnionSystemMapper.ensureInitialized()
        .equalsValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionSystem,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputInputMessagesUnionSystemMapper.ensureInitialized()
        .hashValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionSystem,
        );
  }
}

extension FineTunePreferenceRequestInputInputMessagesUnionSystemValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionSystem,
          $Out
        > {
  FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesUnionSystem,
    $Out
  >
  get $asFineTunePreferenceRequestInputInputMessagesUnionSystem => $base.as(
    (v, t, t2) =>
        _FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesUnionSystem,
  $Out
>
    implements
        FineTunePreferenceRequestInputInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    String? content,
    ChatCompletionRequestSystemMessageRoleRole? role,
    String? name,
  });
  FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionSystem,
          $Out
        >
    implements
        FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionSystem,
          $Out
        > {
  _FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTunePreferenceRequestInputInputMessagesUnionSystem
  >
  $mapper =
      FineTunePreferenceRequestInputInputMessagesUnionSystemMapper.ensureInitialized();
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
  FineTunePreferenceRequestInputInputMessagesUnionSystem $make(
    CopyWithData data,
  ) => FineTunePreferenceRequestInputInputMessagesUnionSystem(
    content: data.get(#content, or: $value.content),
    role: data.get(#role, or: $value.role),
    name: data.get(#name, or: $value.name),
  );

  @override
  FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWith<
    $R2,
    FineTunePreferenceRequestInputInputMessagesUnionSystem,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputInputMessagesUnionSystemCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTunePreferenceRequestInputInputMessagesUnionUserMapper
    extends
        SubClassMapperBase<
          FineTunePreferenceRequestInputInputMessagesUnionUser
        > {
  FineTunePreferenceRequestInputInputMessagesUnionUserMapper._();

  static FineTunePreferenceRequestInputInputMessagesUnionUserMapper? _instance;
  static FineTunePreferenceRequestInputInputMessagesUnionUserMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTunePreferenceRequestInputInputMessagesUnionUserMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestUserMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTunePreferenceRequestInputInputMessagesUnionUser';

  static String _$content(
    FineTunePreferenceRequestInputInputMessagesUnionUser v,
  ) => v.content;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionUser,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestUserMessageRoleRole _$role(
    FineTunePreferenceRequestInputInputMessagesUnionUser v,
  ) => v.role;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionUser,
    ChatCompletionRequestUserMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    FineTunePreferenceRequestInputInputMessagesUnionUser v,
  ) => v.name;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionUser,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<FineTunePreferenceRequestInputInputMessagesUnionUser>
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
      FineTunePreferenceRequestInputInputMessagesUnionMapper.ensureInitialized();

  static FineTunePreferenceRequestInputInputMessagesUnionUser _instantiate(
    DecodingData data,
  ) {
    return FineTunePreferenceRequestInputInputMessagesUnionUser(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesUnionUser fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTunePreferenceRequestInputInputMessagesUnionUser>(map);
  }

  static FineTunePreferenceRequestInputInputMessagesUnionUser fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTunePreferenceRequestInputInputMessagesUnionUser>(json);
  }
}

mixin FineTunePreferenceRequestInputInputMessagesUnionUserMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputInputMessagesUnionUserMapper.ensureInitialized()
        .encodeJson<FineTunePreferenceRequestInputInputMessagesUnionUser>(
          this as FineTunePreferenceRequestInputInputMessagesUnionUser,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputInputMessagesUnionUserMapper.ensureInitialized()
        .encodeMap<FineTunePreferenceRequestInputInputMessagesUnionUser>(
          this as FineTunePreferenceRequestInputInputMessagesUnionUser,
        );
  }

  FineTunePreferenceRequestInputInputMessagesUnionUserCopyWith<
    FineTunePreferenceRequestInputInputMessagesUnionUser,
    FineTunePreferenceRequestInputInputMessagesUnionUser,
    FineTunePreferenceRequestInputInputMessagesUnionUser
  >
  get copyWith =>
      _FineTunePreferenceRequestInputInputMessagesUnionUserCopyWithImpl<
        FineTunePreferenceRequestInputInputMessagesUnionUser,
        FineTunePreferenceRequestInputInputMessagesUnionUser
      >(
        this as FineTunePreferenceRequestInputInputMessagesUnionUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTunePreferenceRequestInputInputMessagesUnionUserMapper.ensureInitialized()
        .stringifyValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionUser,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputInputMessagesUnionUserMapper.ensureInitialized()
        .equalsValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionUser,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputInputMessagesUnionUserMapper.ensureInitialized()
        .hashValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionUser,
        );
  }
}

extension FineTunePreferenceRequestInputInputMessagesUnionUserValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionUser,
          $Out
        > {
  FineTunePreferenceRequestInputInputMessagesUnionUserCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesUnionUser,
    $Out
  >
  get $asFineTunePreferenceRequestInputInputMessagesUnionUser => $base.as(
    (v, t, t2) =>
        _FineTunePreferenceRequestInputInputMessagesUnionUserCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTunePreferenceRequestInputInputMessagesUnionUserCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesUnionUser,
  $Out
>
    implements
        FineTunePreferenceRequestInputInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRoleRole? role,
    String? name,
  });
  FineTunePreferenceRequestInputInputMessagesUnionUserCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTunePreferenceRequestInputInputMessagesUnionUserCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionUser,
          $Out
        >
    implements
        FineTunePreferenceRequestInputInputMessagesUnionUserCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionUser,
          $Out
        > {
  _FineTunePreferenceRequestInputInputMessagesUnionUserCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTunePreferenceRequestInputInputMessagesUnionUser
  >
  $mapper =
      FineTunePreferenceRequestInputInputMessagesUnionUserMapper.ensureInitialized();
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
  FineTunePreferenceRequestInputInputMessagesUnionUser $make(
    CopyWithData data,
  ) => FineTunePreferenceRequestInputInputMessagesUnionUser(
    content: data.get(#content, or: $value.content),
    role: data.get(#role, or: $value.role),
    name: data.get(#name, or: $value.name),
  );

  @override
  FineTunePreferenceRequestInputInputMessagesUnionUserCopyWith<
    $R2,
    FineTunePreferenceRequestInputInputMessagesUnionUser,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputInputMessagesUnionUserCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTunePreferenceRequestInputInputMessagesUnionToolMapper
    extends
        SubClassMapperBase<
          FineTunePreferenceRequestInputInputMessagesUnionTool
        > {
  FineTunePreferenceRequestInputInputMessagesUnionToolMapper._();

  static FineTunePreferenceRequestInputInputMessagesUnionToolMapper? _instance;
  static FineTunePreferenceRequestInputInputMessagesUnionToolMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTunePreferenceRequestInputInputMessagesUnionToolMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestToolMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTunePreferenceRequestInputInputMessagesUnionTool';

  static ChatCompletionRequestToolMessageRoleRole _$role(
    FineTunePreferenceRequestInputInputMessagesUnionTool v,
  ) => v.role;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionTool,
    ChatCompletionRequestToolMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String _$content(
    FineTunePreferenceRequestInputInputMessagesUnionTool v,
  ) => v.content;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionTool,
    String
  >
  _f$content = Field('content', _$content);
  static String _$toolCallId(
    FineTunePreferenceRequestInputInputMessagesUnionTool v,
  ) => v.toolCallId;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionTool,
    String
  >
  _f$toolCallId = Field('toolCallId', _$toolCallId, key: r'tool_call_id');

  @override
  final MappableFields<FineTunePreferenceRequestInputInputMessagesUnionTool>
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
      FineTunePreferenceRequestInputInputMessagesUnionMapper.ensureInitialized();

  static FineTunePreferenceRequestInputInputMessagesUnionTool _instantiate(
    DecodingData data,
  ) {
    return FineTunePreferenceRequestInputInputMessagesUnionTool(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCallId: data.dec(_f$toolCallId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesUnionTool fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTunePreferenceRequestInputInputMessagesUnionTool>(map);
  }

  static FineTunePreferenceRequestInputInputMessagesUnionTool fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTunePreferenceRequestInputInputMessagesUnionTool>(json);
  }
}

mixin FineTunePreferenceRequestInputInputMessagesUnionToolMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputInputMessagesUnionToolMapper.ensureInitialized()
        .encodeJson<FineTunePreferenceRequestInputInputMessagesUnionTool>(
          this as FineTunePreferenceRequestInputInputMessagesUnionTool,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputInputMessagesUnionToolMapper.ensureInitialized()
        .encodeMap<FineTunePreferenceRequestInputInputMessagesUnionTool>(
          this as FineTunePreferenceRequestInputInputMessagesUnionTool,
        );
  }

  FineTunePreferenceRequestInputInputMessagesUnionToolCopyWith<
    FineTunePreferenceRequestInputInputMessagesUnionTool,
    FineTunePreferenceRequestInputInputMessagesUnionTool,
    FineTunePreferenceRequestInputInputMessagesUnionTool
  >
  get copyWith =>
      _FineTunePreferenceRequestInputInputMessagesUnionToolCopyWithImpl<
        FineTunePreferenceRequestInputInputMessagesUnionTool,
        FineTunePreferenceRequestInputInputMessagesUnionTool
      >(
        this as FineTunePreferenceRequestInputInputMessagesUnionTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTunePreferenceRequestInputInputMessagesUnionToolMapper.ensureInitialized()
        .stringifyValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionTool,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputInputMessagesUnionToolMapper.ensureInitialized()
        .equalsValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionTool,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputInputMessagesUnionToolMapper.ensureInitialized()
        .hashValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionTool,
        );
  }
}

extension FineTunePreferenceRequestInputInputMessagesUnionToolValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionTool,
          $Out
        > {
  FineTunePreferenceRequestInputInputMessagesUnionToolCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesUnionTool,
    $Out
  >
  get $asFineTunePreferenceRequestInputInputMessagesUnionTool => $base.as(
    (v, t, t2) =>
        _FineTunePreferenceRequestInputInputMessagesUnionToolCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTunePreferenceRequestInputInputMessagesUnionToolCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesUnionTool,
  $Out
>
    implements
        FineTunePreferenceRequestInputInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestToolMessageRoleRole? role,
    String? content,
    String? toolCallId,
  });
  FineTunePreferenceRequestInputInputMessagesUnionToolCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTunePreferenceRequestInputInputMessagesUnionToolCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionTool,
          $Out
        >
    implements
        FineTunePreferenceRequestInputInputMessagesUnionToolCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionTool,
          $Out
        > {
  _FineTunePreferenceRequestInputInputMessagesUnionToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTunePreferenceRequestInputInputMessagesUnionTool
  >
  $mapper =
      FineTunePreferenceRequestInputInputMessagesUnionToolMapper.ensureInitialized();
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
  FineTunePreferenceRequestInputInputMessagesUnionTool $make(
    CopyWithData data,
  ) => FineTunePreferenceRequestInputInputMessagesUnionTool(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    toolCallId: data.get(#toolCallId, or: $value.toolCallId),
  );

  @override
  FineTunePreferenceRequestInputInputMessagesUnionToolCopyWith<
    $R2,
    FineTunePreferenceRequestInputInputMessagesUnionTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputInputMessagesUnionToolCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper
    extends
        SubClassMapperBase<
          FineTunePreferenceRequestInputInputMessagesUnionFunction
        > {
  FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper._();

  static FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper?
  _instance;
  static FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestFunctionMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTunePreferenceRequestInputInputMessagesUnionFunction';

  static ChatCompletionRequestFunctionMessageRoleRole _$role(
    FineTunePreferenceRequestInputInputMessagesUnionFunction v,
  ) => v.role;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionFunction,
    ChatCompletionRequestFunctionMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(
    FineTunePreferenceRequestInputInputMessagesUnionFunction v,
  ) => v.content;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionFunction,
    String
  >
  _f$content = Field('content', _$content);
  static String _$name(
    FineTunePreferenceRequestInputInputMessagesUnionFunction v,
  ) => v.name;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesUnionFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<FineTunePreferenceRequestInputInputMessagesUnionFunction>
  fields = const {#role: _f$role, #content: _f$content, #name: _f$name};
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
      FineTunePreferenceRequestInputInputMessagesUnionMapper.ensureInitialized();

  static FineTunePreferenceRequestInputInputMessagesUnionFunction _instantiate(
    DecodingData data,
  ) {
    return FineTunePreferenceRequestInputInputMessagesUnionFunction(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTunePreferenceRequestInputInputMessagesUnionFunction>(
          map,
        );
  }

  static FineTunePreferenceRequestInputInputMessagesUnionFunction
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTunePreferenceRequestInputInputMessagesUnionFunction>(
          json,
        );
  }
}

mixin FineTunePreferenceRequestInputInputMessagesUnionFunctionMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper.ensureInitialized()
        .encodeJson<FineTunePreferenceRequestInputInputMessagesUnionFunction>(
          this as FineTunePreferenceRequestInputInputMessagesUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper.ensureInitialized()
        .encodeMap<FineTunePreferenceRequestInputInputMessagesUnionFunction>(
          this as FineTunePreferenceRequestInputInputMessagesUnionFunction,
        );
  }

  FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWith<
    FineTunePreferenceRequestInputInputMessagesUnionFunction,
    FineTunePreferenceRequestInputInputMessagesUnionFunction,
    FineTunePreferenceRequestInputInputMessagesUnionFunction
  >
  get copyWith =>
      _FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWithImpl<
        FineTunePreferenceRequestInputInputMessagesUnionFunction,
        FineTunePreferenceRequestInputInputMessagesUnionFunction
      >(
        this as FineTunePreferenceRequestInputInputMessagesUnionFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper.ensureInitialized()
        .equalsValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper.ensureInitialized()
        .hashValue(
          this as FineTunePreferenceRequestInputInputMessagesUnionFunction,
        );
  }
}

extension FineTunePreferenceRequestInputInputMessagesUnionFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionFunction,
          $Out
        > {
  FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesUnionFunction,
    $Out
  >
  get $asFineTunePreferenceRequestInputInputMessagesUnionFunction => $base.as(
    (v, t, t2) =>
        _FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesUnionFunction,
  $Out
>
    implements
        FineTunePreferenceRequestInputInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestFunctionMessageRoleRole? role,
    String? content,
    String? name,
  });
  FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionFunction,
          $Out
        >
    implements
        FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesUnionFunction,
          $Out
        > {
  _FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTunePreferenceRequestInputInputMessagesUnionFunction
  >
  $mapper =
      FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper.ensureInitialized();
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
  FineTunePreferenceRequestInputInputMessagesUnionFunction $make(
    CopyWithData data,
  ) => FineTunePreferenceRequestInputInputMessagesUnionFunction(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    name: data.get(#name, or: $value.name),
  );

  @override
  FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWith<
    $R2,
    FineTunePreferenceRequestInputInputMessagesUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputInputMessagesUnionFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


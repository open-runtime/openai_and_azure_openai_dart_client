// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_code_interpreter_sessions_result.dart';

class UsageCodeInterpreterSessionsResultMapper
    extends ClassMapperBase<UsageCodeInterpreterSessionsResult> {
  UsageCodeInterpreterSessionsResultMapper._();

  static UsageCodeInterpreterSessionsResultMapper? _instance;
  static UsageCodeInterpreterSessionsResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageCodeInterpreterSessionsResultMapper._(),
      );
      UsageCodeInterpreterSessionsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageCodeInterpreterSessionsResult';

  static UsageCodeInterpreterSessionsResultObjectObjectEnum _$objectEnum(
    UsageCodeInterpreterSessionsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageCodeInterpreterSessionsResult,
    UsageCodeInterpreterSessionsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int? _$numSessions(UsageCodeInterpreterSessionsResult v) =>
      v.numSessions;
  static const Field<UsageCodeInterpreterSessionsResult, int> _f$numSessions =
      Field('numSessions', _$numSessions, key: r'num_sessions', opt: true);
  static String? _$projectId(UsageCodeInterpreterSessionsResult v) =>
      v.projectId;
  static const Field<UsageCodeInterpreterSessionsResult, String> _f$projectId =
      Field('projectId', _$projectId, key: r'project_id', opt: true);

  @override
  final MappableFields<UsageCodeInterpreterSessionsResult> fields = const {
    #objectEnum: _f$objectEnum,
    #numSessions: _f$numSessions,
    #projectId: _f$projectId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UsageCodeInterpreterSessionsResult _instantiate(DecodingData data) {
    return UsageCodeInterpreterSessionsResult(
      objectEnum: data.dec(_f$objectEnum),
      numSessions: data.dec(_f$numSessions),
      projectId: data.dec(_f$projectId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageCodeInterpreterSessionsResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageCodeInterpreterSessionsResult>(
      map,
    );
  }

  static UsageCodeInterpreterSessionsResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageCodeInterpreterSessionsResult>(
      json,
    );
  }
}

mixin UsageCodeInterpreterSessionsResultMappable {
  String toJsonString() {
    return UsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .encodeJson<UsageCodeInterpreterSessionsResult>(
          this as UsageCodeInterpreterSessionsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .encodeMap<UsageCodeInterpreterSessionsResult>(
          this as UsageCodeInterpreterSessionsResult,
        );
  }

  UsageCodeInterpreterSessionsResultCopyWith<
    UsageCodeInterpreterSessionsResult,
    UsageCodeInterpreterSessionsResult,
    UsageCodeInterpreterSessionsResult
  >
  get copyWith =>
      _UsageCodeInterpreterSessionsResultCopyWithImpl<
        UsageCodeInterpreterSessionsResult,
        UsageCodeInterpreterSessionsResult
      >(this as UsageCodeInterpreterSessionsResult, $identity, $identity);
  @override
  String toString() {
    return UsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .stringifyValue(this as UsageCodeInterpreterSessionsResult);
  }

  @override
  bool operator ==(Object other) {
    return UsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .equalsValue(this as UsageCodeInterpreterSessionsResult, other);
  }

  @override
  int get hashCode {
    return UsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .hashValue(this as UsageCodeInterpreterSessionsResult);
  }
}

extension UsageCodeInterpreterSessionsResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageCodeInterpreterSessionsResult, $Out> {
  UsageCodeInterpreterSessionsResultCopyWith<
    $R,
    UsageCodeInterpreterSessionsResult,
    $Out
  >
  get $asUsageCodeInterpreterSessionsResult => $base.as(
    (v, t, t2) =>
        _UsageCodeInterpreterSessionsResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UsageCodeInterpreterSessionsResultCopyWith<
  $R,
  $In extends UsageCodeInterpreterSessionsResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UsageCodeInterpreterSessionsResultObjectObjectEnum? objectEnum,
    int? numSessions,
    String? projectId,
  });
  UsageCodeInterpreterSessionsResultCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageCodeInterpreterSessionsResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsageCodeInterpreterSessionsResult, $Out>
    implements
        UsageCodeInterpreterSessionsResultCopyWith<
          $R,
          UsageCodeInterpreterSessionsResult,
          $Out
        > {
  _UsageCodeInterpreterSessionsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UsageCodeInterpreterSessionsResult> $mapper =
      UsageCodeInterpreterSessionsResultMapper.ensureInitialized();
  @override
  $R call({
    UsageCodeInterpreterSessionsResultObjectObjectEnum? objectEnum,
    Object? numSessions = $none,
    Object? projectId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (numSessions != $none) #numSessions: numSessions,
      if (projectId != $none) #projectId: projectId,
    }),
  );
  @override
  UsageCodeInterpreterSessionsResult $make(CopyWithData data) =>
      UsageCodeInterpreterSessionsResult(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        numSessions: data.get(#numSessions, or: $value.numSessions),
        projectId: data.get(#projectId, or: $value.projectId),
      );

  @override
  UsageCodeInterpreterSessionsResultCopyWith<
    $R2,
    UsageCodeInterpreterSessionsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageCodeInterpreterSessionsResultCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


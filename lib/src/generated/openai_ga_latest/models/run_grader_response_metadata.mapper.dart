// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_grader_response_metadata.dart';

class RunGraderResponseMetadataMapper
    extends ClassMapperBase<RunGraderResponseMetadata> {
  RunGraderResponseMetadataMapper._();

  static RunGraderResponseMetadataMapper? _instance;
  static RunGraderResponseMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderResponseMetadataMapper._(),
      );
      RunGraderResponseMetadataErrorsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderResponseMetadata';

  static String _$name(RunGraderResponseMetadata v) => v.name;
  static const Field<RunGraderResponseMetadata, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$type(RunGraderResponseMetadata v) => v.type;
  static const Field<RunGraderResponseMetadata, String> _f$type = Field(
    'type',
    _$type,
  );
  static RunGraderResponseMetadataErrors _$runGraderResponseMetadataErrors(
    RunGraderResponseMetadata v,
  ) => v.runGraderResponseMetadataErrors;
  static const Field<RunGraderResponseMetadata, RunGraderResponseMetadataErrors>
  _f$runGraderResponseMetadataErrors = Field(
    'runGraderResponseMetadataErrors',
    _$runGraderResponseMetadataErrors,
    key: r'RunGraderResponseMetadataErrors',
  );
  static num _$executionTime(RunGraderResponseMetadata v) => v.executionTime;
  static const Field<RunGraderResponseMetadata, num> _f$executionTime = Field(
    'executionTime',
    _$executionTime,
    key: r'execution_time',
  );
  static Map<String, dynamic> _$scores(RunGraderResponseMetadata v) => v.scores;
  static const Field<RunGraderResponseMetadata, Map<String, dynamic>>
  _f$scores = Field('scores', _$scores);
  static int? _$tokenUsage(RunGraderResponseMetadata v) => v.tokenUsage;
  static const Field<RunGraderResponseMetadata, int> _f$tokenUsage = Field(
    'tokenUsage',
    _$tokenUsage,
    key: r'token_usage',
  );
  static String? _$sampledModelName(RunGraderResponseMetadata v) =>
      v.sampledModelName;
  static const Field<RunGraderResponseMetadata, String> _f$sampledModelName =
      Field('sampledModelName', _$sampledModelName, key: r'sampled_model_name');

  @override
  final MappableFields<RunGraderResponseMetadata> fields = const {
    #name: _f$name,
    #type: _f$type,
    #runGraderResponseMetadataErrors: _f$runGraderResponseMetadataErrors,
    #executionTime: _f$executionTime,
    #scores: _f$scores,
    #tokenUsage: _f$tokenUsage,
    #sampledModelName: _f$sampledModelName,
  };

  static RunGraderResponseMetadata _instantiate(DecodingData data) {
    return RunGraderResponseMetadata(
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      runGraderResponseMetadataErrors: data.dec(
        _f$runGraderResponseMetadataErrors,
      ),
      executionTime: data.dec(_f$executionTime),
      scores: data.dec(_f$scores),
      tokenUsage: data.dec(_f$tokenUsage),
      sampledModelName: data.dec(_f$sampledModelName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderResponseMetadata fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunGraderResponseMetadata>(map);
  }

  static RunGraderResponseMetadata fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunGraderResponseMetadata>(json);
  }
}

mixin RunGraderResponseMetadataMappable {
  String toJsonString() {
    return RunGraderResponseMetadataMapper.ensureInitialized()
        .encodeJson<RunGraderResponseMetadata>(
          this as RunGraderResponseMetadata,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderResponseMetadataMapper.ensureInitialized()
        .encodeMap<RunGraderResponseMetadata>(
          this as RunGraderResponseMetadata,
        );
  }

  RunGraderResponseMetadataCopyWith<
    RunGraderResponseMetadata,
    RunGraderResponseMetadata,
    RunGraderResponseMetadata
  >
  get copyWith =>
      _RunGraderResponseMetadataCopyWithImpl<
        RunGraderResponseMetadata,
        RunGraderResponseMetadata
      >(this as RunGraderResponseMetadata, $identity, $identity);
  @override
  String toString() {
    return RunGraderResponseMetadataMapper.ensureInitialized().stringifyValue(
      this as RunGraderResponseMetadata,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunGraderResponseMetadataMapper.ensureInitialized().equalsValue(
      this as RunGraderResponseMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return RunGraderResponseMetadataMapper.ensureInitialized().hashValue(
      this as RunGraderResponseMetadata,
    );
  }
}

extension RunGraderResponseMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderResponseMetadata, $Out> {
  RunGraderResponseMetadataCopyWith<$R, RunGraderResponseMetadata, $Out>
  get $asRunGraderResponseMetadata => $base.as(
    (v, t, t2) => _RunGraderResponseMetadataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunGraderResponseMetadataCopyWith<
  $R,
  $In extends RunGraderResponseMetadata,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunGraderResponseMetadataErrorsCopyWith<
    $R,
    RunGraderResponseMetadataErrors,
    RunGraderResponseMetadataErrors
  >
  get runGraderResponseMetadataErrors;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get scores;
  $R call({
    String? name,
    String? type,
    RunGraderResponseMetadataErrors? runGraderResponseMetadataErrors,
    num? executionTime,
    Map<String, dynamic>? scores,
    int? tokenUsage,
    String? sampledModelName,
  });
  RunGraderResponseMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunGraderResponseMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunGraderResponseMetadata, $Out>
    implements
        RunGraderResponseMetadataCopyWith<$R, RunGraderResponseMetadata, $Out> {
  _RunGraderResponseMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunGraderResponseMetadata> $mapper =
      RunGraderResponseMetadataMapper.ensureInitialized();
  @override
  RunGraderResponseMetadataErrorsCopyWith<
    $R,
    RunGraderResponseMetadataErrors,
    RunGraderResponseMetadataErrors
  >
  get runGraderResponseMetadataErrors => $value
      .runGraderResponseMetadataErrors
      .copyWith
      .$chain((v) => call(runGraderResponseMetadataErrors: v));
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get scores => MapCopyWith(
    $value.scores,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(scores: v),
  );
  @override
  $R call({
    String? name,
    String? type,
    RunGraderResponseMetadataErrors? runGraderResponseMetadataErrors,
    num? executionTime,
    Map<String, dynamic>? scores,
    Object? tokenUsage = $none,
    Object? sampledModelName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (type != null) #type: type,
      if (runGraderResponseMetadataErrors != null)
        #runGraderResponseMetadataErrors: runGraderResponseMetadataErrors,
      if (executionTime != null) #executionTime: executionTime,
      if (scores != null) #scores: scores,
      if (tokenUsage != $none) #tokenUsage: tokenUsage,
      if (sampledModelName != $none) #sampledModelName: sampledModelName,
    }),
  );
  @override
  RunGraderResponseMetadata $make(CopyWithData data) =>
      RunGraderResponseMetadata(
        name: data.get(#name, or: $value.name),
        type: data.get(#type, or: $value.type),
        runGraderResponseMetadataErrors: data.get(
          #runGraderResponseMetadataErrors,
          or: $value.runGraderResponseMetadataErrors,
        ),
        executionTime: data.get(#executionTime, or: $value.executionTime),
        scores: data.get(#scores, or: $value.scores),
        tokenUsage: data.get(#tokenUsage, or: $value.tokenUsage),
        sampledModelName: data.get(
          #sampledModelName,
          or: $value.sampledModelName,
        ),
      );

  @override
  RunGraderResponseMetadataCopyWith<$R2, RunGraderResponseMetadata, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderResponseMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


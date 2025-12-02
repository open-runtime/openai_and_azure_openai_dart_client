// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_rate_limit.dart';

class ProjectRateLimitMapper extends ClassMapperBase<ProjectRateLimit> {
  ProjectRateLimitMapper._();

  static ProjectRateLimitMapper? _instance;
  static ProjectRateLimitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectRateLimitMapper._());
      ProjectRateLimitObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectRateLimit';

  static ProjectRateLimitObjectObjectEnum _$objectEnum(ProjectRateLimit v) =>
      v.objectEnum;
  static const Field<ProjectRateLimit, ProjectRateLimitObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(ProjectRateLimit v) => v.id;
  static const Field<ProjectRateLimit, String> _f$id = Field('id', _$id);
  static String _$model(ProjectRateLimit v) => v.model;
  static const Field<ProjectRateLimit, String> _f$model = Field(
    'model',
    _$model,
  );
  static int _$maxRequestsPer1Minute(ProjectRateLimit v) =>
      v.maxRequestsPer1Minute;
  static const Field<ProjectRateLimit, int> _f$maxRequestsPer1Minute = Field(
    'maxRequestsPer1Minute',
    _$maxRequestsPer1Minute,
    key: r'max_requests_per_1_minute',
  );
  static int _$maxTokensPer1Minute(ProjectRateLimit v) => v.maxTokensPer1Minute;
  static const Field<ProjectRateLimit, int> _f$maxTokensPer1Minute = Field(
    'maxTokensPer1Minute',
    _$maxTokensPer1Minute,
    key: r'max_tokens_per_1_minute',
  );
  static int? _$maxImagesPer1Minute(ProjectRateLimit v) =>
      v.maxImagesPer1Minute;
  static const Field<ProjectRateLimit, int> _f$maxImagesPer1Minute = Field(
    'maxImagesPer1Minute',
    _$maxImagesPer1Minute,
    key: r'max_images_per_1_minute',
    opt: true,
  );
  static int? _$maxAudioMegabytesPer1Minute(ProjectRateLimit v) =>
      v.maxAudioMegabytesPer1Minute;
  static const Field<ProjectRateLimit, int> _f$maxAudioMegabytesPer1Minute =
      Field(
        'maxAudioMegabytesPer1Minute',
        _$maxAudioMegabytesPer1Minute,
        key: r'max_audio_megabytes_per_1_minute',
        opt: true,
      );
  static int? _$maxRequestsPer1Day(ProjectRateLimit v) => v.maxRequestsPer1Day;
  static const Field<ProjectRateLimit, int> _f$maxRequestsPer1Day = Field(
    'maxRequestsPer1Day',
    _$maxRequestsPer1Day,
    key: r'max_requests_per_1_day',
    opt: true,
  );
  static int? _$batch1DayMaxInputTokens(ProjectRateLimit v) =>
      v.batch1DayMaxInputTokens;
  static const Field<ProjectRateLimit, int> _f$batch1DayMaxInputTokens = Field(
    'batch1DayMaxInputTokens',
    _$batch1DayMaxInputTokens,
    key: r'batch_1_day_max_input_tokens',
    opt: true,
  );

  @override
  final MappableFields<ProjectRateLimit> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #model: _f$model,
    #maxRequestsPer1Minute: _f$maxRequestsPer1Minute,
    #maxTokensPer1Minute: _f$maxTokensPer1Minute,
    #maxImagesPer1Minute: _f$maxImagesPer1Minute,
    #maxAudioMegabytesPer1Minute: _f$maxAudioMegabytesPer1Minute,
    #maxRequestsPer1Day: _f$maxRequestsPer1Day,
    #batch1DayMaxInputTokens: _f$batch1DayMaxInputTokens,
  };

  static ProjectRateLimit _instantiate(DecodingData data) {
    return ProjectRateLimit(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      model: data.dec(_f$model),
      maxRequestsPer1Minute: data.dec(_f$maxRequestsPer1Minute),
      maxTokensPer1Minute: data.dec(_f$maxTokensPer1Minute),
      maxImagesPer1Minute: data.dec(_f$maxImagesPer1Minute),
      maxAudioMegabytesPer1Minute: data.dec(_f$maxAudioMegabytesPer1Minute),
      maxRequestsPer1Day: data.dec(_f$maxRequestsPer1Day),
      batch1DayMaxInputTokens: data.dec(_f$batch1DayMaxInputTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectRateLimit fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectRateLimit>(map);
  }

  static ProjectRateLimit fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectRateLimit>(json);
  }
}

mixin ProjectRateLimitMappable {
  String toJsonString() {
    return ProjectRateLimitMapper.ensureInitialized()
        .encodeJson<ProjectRateLimit>(this as ProjectRateLimit);
  }

  Map<String, dynamic> toJson() {
    return ProjectRateLimitMapper.ensureInitialized()
        .encodeMap<ProjectRateLimit>(this as ProjectRateLimit);
  }

  ProjectRateLimitCopyWith<ProjectRateLimit, ProjectRateLimit, ProjectRateLimit>
  get copyWith =>
      _ProjectRateLimitCopyWithImpl<ProjectRateLimit, ProjectRateLimit>(
        this as ProjectRateLimit,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProjectRateLimitMapper.ensureInitialized().stringifyValue(
      this as ProjectRateLimit,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectRateLimitMapper.ensureInitialized().equalsValue(
      this as ProjectRateLimit,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectRateLimitMapper.ensureInitialized().hashValue(
      this as ProjectRateLimit,
    );
  }
}

extension ProjectRateLimitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectRateLimit, $Out> {
  ProjectRateLimitCopyWith<$R, ProjectRateLimit, $Out>
  get $asProjectRateLimit =>
      $base.as((v, t, t2) => _ProjectRateLimitCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProjectRateLimitCopyWith<$R, $In extends ProjectRateLimit, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ProjectRateLimitObjectObjectEnum? objectEnum,
    String? id,
    String? model,
    int? maxRequestsPer1Minute,
    int? maxTokensPer1Minute,
    int? maxImagesPer1Minute,
    int? maxAudioMegabytesPer1Minute,
    int? maxRequestsPer1Day,
    int? batch1DayMaxInputTokens,
  });
  ProjectRateLimitCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectRateLimitCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectRateLimit, $Out>
    implements ProjectRateLimitCopyWith<$R, ProjectRateLimit, $Out> {
  _ProjectRateLimitCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectRateLimit> $mapper =
      ProjectRateLimitMapper.ensureInitialized();
  @override
  $R call({
    ProjectRateLimitObjectObjectEnum? objectEnum,
    String? id,
    String? model,
    int? maxRequestsPer1Minute,
    int? maxTokensPer1Minute,
    Object? maxImagesPer1Minute = $none,
    Object? maxAudioMegabytesPer1Minute = $none,
    Object? maxRequestsPer1Day = $none,
    Object? batch1DayMaxInputTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (model != null) #model: model,
      if (maxRequestsPer1Minute != null)
        #maxRequestsPer1Minute: maxRequestsPer1Minute,
      if (maxTokensPer1Minute != null)
        #maxTokensPer1Minute: maxTokensPer1Minute,
      if (maxImagesPer1Minute != $none)
        #maxImagesPer1Minute: maxImagesPer1Minute,
      if (maxAudioMegabytesPer1Minute != $none)
        #maxAudioMegabytesPer1Minute: maxAudioMegabytesPer1Minute,
      if (maxRequestsPer1Day != $none) #maxRequestsPer1Day: maxRequestsPer1Day,
      if (batch1DayMaxInputTokens != $none)
        #batch1DayMaxInputTokens: batch1DayMaxInputTokens,
    }),
  );
  @override
  ProjectRateLimit $make(CopyWithData data) => ProjectRateLimit(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    model: data.get(#model, or: $value.model),
    maxRequestsPer1Minute: data.get(
      #maxRequestsPer1Minute,
      or: $value.maxRequestsPer1Minute,
    ),
    maxTokensPer1Minute: data.get(
      #maxTokensPer1Minute,
      or: $value.maxTokensPer1Minute,
    ),
    maxImagesPer1Minute: data.get(
      #maxImagesPer1Minute,
      or: $value.maxImagesPer1Minute,
    ),
    maxAudioMegabytesPer1Minute: data.get(
      #maxAudioMegabytesPer1Minute,
      or: $value.maxAudioMegabytesPer1Minute,
    ),
    maxRequestsPer1Day: data.get(
      #maxRequestsPer1Day,
      or: $value.maxRequestsPer1Day,
    ),
    batch1DayMaxInputTokens: data.get(
      #batch1DayMaxInputTokens,
      or: $value.batch1DayMaxInputTokens,
    ),
  );

  @override
  ProjectRateLimitCopyWith<$R2, ProjectRateLimit, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProjectRateLimitCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


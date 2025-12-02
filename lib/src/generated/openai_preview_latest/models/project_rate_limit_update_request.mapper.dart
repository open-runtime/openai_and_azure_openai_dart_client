// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_rate_limit_update_request.dart';

class ProjectRateLimitUpdateRequestMapper
    extends ClassMapperBase<ProjectRateLimitUpdateRequest> {
  ProjectRateLimitUpdateRequestMapper._();

  static ProjectRateLimitUpdateRequestMapper? _instance;
  static ProjectRateLimitUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectRateLimitUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectRateLimitUpdateRequest';

  static int? _$maxRequestsPer1Minute(ProjectRateLimitUpdateRequest v) =>
      v.maxRequestsPer1Minute;
  static const Field<ProjectRateLimitUpdateRequest, int>
  _f$maxRequestsPer1Minute = Field(
    'maxRequestsPer1Minute',
    _$maxRequestsPer1Minute,
    key: r'max_requests_per_1_minute',
    opt: true,
  );
  static int? _$maxTokensPer1Minute(ProjectRateLimitUpdateRequest v) =>
      v.maxTokensPer1Minute;
  static const Field<ProjectRateLimitUpdateRequest, int>
  _f$maxTokensPer1Minute = Field(
    'maxTokensPer1Minute',
    _$maxTokensPer1Minute,
    key: r'max_tokens_per_1_minute',
    opt: true,
  );
  static int? _$maxImagesPer1Minute(ProjectRateLimitUpdateRequest v) =>
      v.maxImagesPer1Minute;
  static const Field<ProjectRateLimitUpdateRequest, int>
  _f$maxImagesPer1Minute = Field(
    'maxImagesPer1Minute',
    _$maxImagesPer1Minute,
    key: r'max_images_per_1_minute',
    opt: true,
  );
  static int? _$maxAudioMegabytesPer1Minute(ProjectRateLimitUpdateRequest v) =>
      v.maxAudioMegabytesPer1Minute;
  static const Field<ProjectRateLimitUpdateRequest, int>
  _f$maxAudioMegabytesPer1Minute = Field(
    'maxAudioMegabytesPer1Minute',
    _$maxAudioMegabytesPer1Minute,
    key: r'max_audio_megabytes_per_1_minute',
    opt: true,
  );
  static int? _$maxRequestsPer1Day(ProjectRateLimitUpdateRequest v) =>
      v.maxRequestsPer1Day;
  static const Field<ProjectRateLimitUpdateRequest, int> _f$maxRequestsPer1Day =
      Field(
        'maxRequestsPer1Day',
        _$maxRequestsPer1Day,
        key: r'max_requests_per_1_day',
        opt: true,
      );
  static int? _$batch1DayMaxInputTokens(ProjectRateLimitUpdateRequest v) =>
      v.batch1DayMaxInputTokens;
  static const Field<ProjectRateLimitUpdateRequest, int>
  _f$batch1DayMaxInputTokens = Field(
    'batch1DayMaxInputTokens',
    _$batch1DayMaxInputTokens,
    key: r'batch_1_day_max_input_tokens',
    opt: true,
  );

  @override
  final MappableFields<ProjectRateLimitUpdateRequest> fields = const {
    #maxRequestsPer1Minute: _f$maxRequestsPer1Minute,
    #maxTokensPer1Minute: _f$maxTokensPer1Minute,
    #maxImagesPer1Minute: _f$maxImagesPer1Minute,
    #maxAudioMegabytesPer1Minute: _f$maxAudioMegabytesPer1Minute,
    #maxRequestsPer1Day: _f$maxRequestsPer1Day,
    #batch1DayMaxInputTokens: _f$batch1DayMaxInputTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectRateLimitUpdateRequest _instantiate(DecodingData data) {
    return ProjectRateLimitUpdateRequest(
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

  static ProjectRateLimitUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectRateLimitUpdateRequest>(map);
  }

  static ProjectRateLimitUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectRateLimitUpdateRequest>(json);
  }
}

mixin ProjectRateLimitUpdateRequestMappable {
  String toJsonString() {
    return ProjectRateLimitUpdateRequestMapper.ensureInitialized()
        .encodeJson<ProjectRateLimitUpdateRequest>(
          this as ProjectRateLimitUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectRateLimitUpdateRequestMapper.ensureInitialized()
        .encodeMap<ProjectRateLimitUpdateRequest>(
          this as ProjectRateLimitUpdateRequest,
        );
  }

  ProjectRateLimitUpdateRequestCopyWith<
    ProjectRateLimitUpdateRequest,
    ProjectRateLimitUpdateRequest,
    ProjectRateLimitUpdateRequest
  >
  get copyWith =>
      _ProjectRateLimitUpdateRequestCopyWithImpl<
        ProjectRateLimitUpdateRequest,
        ProjectRateLimitUpdateRequest
      >(this as ProjectRateLimitUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return ProjectRateLimitUpdateRequestMapper.ensureInitialized()
        .stringifyValue(this as ProjectRateLimitUpdateRequest);
  }

  @override
  bool operator ==(Object other) {
    return ProjectRateLimitUpdateRequestMapper.ensureInitialized().equalsValue(
      this as ProjectRateLimitUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectRateLimitUpdateRequestMapper.ensureInitialized().hashValue(
      this as ProjectRateLimitUpdateRequest,
    );
  }
}

extension ProjectRateLimitUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectRateLimitUpdateRequest, $Out> {
  ProjectRateLimitUpdateRequestCopyWith<$R, ProjectRateLimitUpdateRequest, $Out>
  get $asProjectRateLimitUpdateRequest => $base.as(
    (v, t, t2) =>
        _ProjectRateLimitUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectRateLimitUpdateRequestCopyWith<
  $R,
  $In extends ProjectRateLimitUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? maxRequestsPer1Minute,
    int? maxTokensPer1Minute,
    int? maxImagesPer1Minute,
    int? maxAudioMegabytesPer1Minute,
    int? maxRequestsPer1Day,
    int? batch1DayMaxInputTokens,
  });
  ProjectRateLimitUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectRateLimitUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectRateLimitUpdateRequest, $Out>
    implements
        ProjectRateLimitUpdateRequestCopyWith<
          $R,
          ProjectRateLimitUpdateRequest,
          $Out
        > {
  _ProjectRateLimitUpdateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ProjectRateLimitUpdateRequest> $mapper =
      ProjectRateLimitUpdateRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? maxRequestsPer1Minute = $none,
    Object? maxTokensPer1Minute = $none,
    Object? maxImagesPer1Minute = $none,
    Object? maxAudioMegabytesPer1Minute = $none,
    Object? maxRequestsPer1Day = $none,
    Object? batch1DayMaxInputTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (maxRequestsPer1Minute != $none)
        #maxRequestsPer1Minute: maxRequestsPer1Minute,
      if (maxTokensPer1Minute != $none)
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
  ProjectRateLimitUpdateRequest $make(CopyWithData data) =>
      ProjectRateLimitUpdateRequest(
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
  ProjectRateLimitUpdateRequestCopyWith<
    $R2,
    ProjectRateLimitUpdateRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectRateLimitUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


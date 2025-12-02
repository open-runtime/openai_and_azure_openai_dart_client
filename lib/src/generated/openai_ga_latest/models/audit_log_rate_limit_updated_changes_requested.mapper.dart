// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_rate_limit_updated_changes_requested.dart';

class AuditLogRateLimitUpdatedChangesRequestedMapper
    extends ClassMapperBase<AuditLogRateLimitUpdatedChangesRequested> {
  AuditLogRateLimitUpdatedChangesRequestedMapper._();

  static AuditLogRateLimitUpdatedChangesRequestedMapper? _instance;
  static AuditLogRateLimitUpdatedChangesRequestedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogRateLimitUpdatedChangesRequestedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogRateLimitUpdatedChangesRequested';

  static int? _$maxRequestsPer1Minute(
    AuditLogRateLimitUpdatedChangesRequested v,
  ) => v.maxRequestsPer1Minute;
  static const Field<AuditLogRateLimitUpdatedChangesRequested, int>
  _f$maxRequestsPer1Minute = Field(
    'maxRequestsPer1Minute',
    _$maxRequestsPer1Minute,
    key: r'max_requests_per_1_minute',
    opt: true,
  );
  static int? _$maxTokensPer1Minute(
    AuditLogRateLimitUpdatedChangesRequested v,
  ) => v.maxTokensPer1Minute;
  static const Field<AuditLogRateLimitUpdatedChangesRequested, int>
  _f$maxTokensPer1Minute = Field(
    'maxTokensPer1Minute',
    _$maxTokensPer1Minute,
    key: r'max_tokens_per_1_minute',
    opt: true,
  );
  static int? _$maxImagesPer1Minute(
    AuditLogRateLimitUpdatedChangesRequested v,
  ) => v.maxImagesPer1Minute;
  static const Field<AuditLogRateLimitUpdatedChangesRequested, int>
  _f$maxImagesPer1Minute = Field(
    'maxImagesPer1Minute',
    _$maxImagesPer1Minute,
    key: r'max_images_per_1_minute',
    opt: true,
  );
  static int? _$maxAudioMegabytesPer1Minute(
    AuditLogRateLimitUpdatedChangesRequested v,
  ) => v.maxAudioMegabytesPer1Minute;
  static const Field<AuditLogRateLimitUpdatedChangesRequested, int>
  _f$maxAudioMegabytesPer1Minute = Field(
    'maxAudioMegabytesPer1Minute',
    _$maxAudioMegabytesPer1Minute,
    key: r'max_audio_megabytes_per_1_minute',
    opt: true,
  );
  static int? _$maxRequestsPer1Day(
    AuditLogRateLimitUpdatedChangesRequested v,
  ) => v.maxRequestsPer1Day;
  static const Field<AuditLogRateLimitUpdatedChangesRequested, int>
  _f$maxRequestsPer1Day = Field(
    'maxRequestsPer1Day',
    _$maxRequestsPer1Day,
    key: r'max_requests_per_1_day',
    opt: true,
  );
  static int? _$batch1DayMaxInputTokens(
    AuditLogRateLimitUpdatedChangesRequested v,
  ) => v.batch1DayMaxInputTokens;
  static const Field<AuditLogRateLimitUpdatedChangesRequested, int>
  _f$batch1DayMaxInputTokens = Field(
    'batch1DayMaxInputTokens',
    _$batch1DayMaxInputTokens,
    key: r'batch_1_day_max_input_tokens',
    opt: true,
  );

  @override
  final MappableFields<AuditLogRateLimitUpdatedChangesRequested> fields =
      const {
        #maxRequestsPer1Minute: _f$maxRequestsPer1Minute,
        #maxTokensPer1Minute: _f$maxTokensPer1Minute,
        #maxImagesPer1Minute: _f$maxImagesPer1Minute,
        #maxAudioMegabytesPer1Minute: _f$maxAudioMegabytesPer1Minute,
        #maxRequestsPer1Day: _f$maxRequestsPer1Day,
        #batch1DayMaxInputTokens: _f$batch1DayMaxInputTokens,
      };

  static AuditLogRateLimitUpdatedChangesRequested _instantiate(
    DecodingData data,
  ) {
    return AuditLogRateLimitUpdatedChangesRequested(
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

  static AuditLogRateLimitUpdatedChangesRequested fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuditLogRateLimitUpdatedChangesRequested>(map);
  }

  static AuditLogRateLimitUpdatedChangesRequested fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AuditLogRateLimitUpdatedChangesRequested>(json);
  }
}

mixin AuditLogRateLimitUpdatedChangesRequestedMappable {
  String toJsonString() {
    return AuditLogRateLimitUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeJson<AuditLogRateLimitUpdatedChangesRequested>(
          this as AuditLogRateLimitUpdatedChangesRequested,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogRateLimitUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeMap<AuditLogRateLimitUpdatedChangesRequested>(
          this as AuditLogRateLimitUpdatedChangesRequested,
        );
  }

  AuditLogRateLimitUpdatedChangesRequestedCopyWith<
    AuditLogRateLimitUpdatedChangesRequested,
    AuditLogRateLimitUpdatedChangesRequested,
    AuditLogRateLimitUpdatedChangesRequested
  >
  get copyWith =>
      _AuditLogRateLimitUpdatedChangesRequestedCopyWithImpl<
        AuditLogRateLimitUpdatedChangesRequested,
        AuditLogRateLimitUpdatedChangesRequested
      >(this as AuditLogRateLimitUpdatedChangesRequested, $identity, $identity);
  @override
  String toString() {
    return AuditLogRateLimitUpdatedChangesRequestedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogRateLimitUpdatedChangesRequested);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogRateLimitUpdatedChangesRequestedMapper.ensureInitialized()
        .equalsValue(this as AuditLogRateLimitUpdatedChangesRequested, other);
  }

  @override
  int get hashCode {
    return AuditLogRateLimitUpdatedChangesRequestedMapper.ensureInitialized()
        .hashValue(this as AuditLogRateLimitUpdatedChangesRequested);
  }
}

extension AuditLogRateLimitUpdatedChangesRequestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogRateLimitUpdatedChangesRequested, $Out> {
  AuditLogRateLimitUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogRateLimitUpdatedChangesRequested,
    $Out
  >
  get $asAuditLogRateLimitUpdatedChangesRequested => $base.as(
    (v, t, t2) =>
        _AuditLogRateLimitUpdatedChangesRequestedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuditLogRateLimitUpdatedChangesRequestedCopyWith<
  $R,
  $In extends AuditLogRateLimitUpdatedChangesRequested,
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
  AuditLogRateLimitUpdatedChangesRequestedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogRateLimitUpdatedChangesRequestedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AuditLogRateLimitUpdatedChangesRequested, $Out>
    implements
        AuditLogRateLimitUpdatedChangesRequestedCopyWith<
          $R,
          AuditLogRateLimitUpdatedChangesRequested,
          $Out
        > {
  _AuditLogRateLimitUpdatedChangesRequestedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogRateLimitUpdatedChangesRequested> $mapper =
      AuditLogRateLimitUpdatedChangesRequestedMapper.ensureInitialized();
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
  AuditLogRateLimitUpdatedChangesRequested $make(CopyWithData data) =>
      AuditLogRateLimitUpdatedChangesRequested(
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
  AuditLogRateLimitUpdatedChangesRequestedCopyWith<
    $R2,
    AuditLogRateLimitUpdatedChangesRequested,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogRateLimitUpdatedChangesRequestedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


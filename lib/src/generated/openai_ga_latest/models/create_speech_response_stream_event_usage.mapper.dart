// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_response_stream_event_usage.dart';

class CreateSpeechResponseStreamEventUsageMapper
    extends ClassMapperBase<CreateSpeechResponseStreamEventUsage> {
  CreateSpeechResponseStreamEventUsageMapper._();

  static CreateSpeechResponseStreamEventUsageMapper? _instance;
  static CreateSpeechResponseStreamEventUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechResponseStreamEventUsageMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateSpeechResponseStreamEventUsage';

  static int _$inputTokens(CreateSpeechResponseStreamEventUsage v) =>
      v.inputTokens;
  static const Field<CreateSpeechResponseStreamEventUsage, int> _f$inputTokens =
      Field('inputTokens', _$inputTokens, key: r'input_tokens');
  static int _$outputTokens(CreateSpeechResponseStreamEventUsage v) =>
      v.outputTokens;
  static const Field<CreateSpeechResponseStreamEventUsage, int>
  _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static int _$totalTokens(CreateSpeechResponseStreamEventUsage v) =>
      v.totalTokens;
  static const Field<CreateSpeechResponseStreamEventUsage, int> _f$totalTokens =
      Field('totalTokens', _$totalTokens, key: r'total_tokens');

  @override
  final MappableFields<CreateSpeechResponseStreamEventUsage> fields = const {
    #inputTokens: _f$inputTokens,
    #outputTokens: _f$outputTokens,
    #totalTokens: _f$totalTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateSpeechResponseStreamEventUsage _instantiate(DecodingData data) {
    return CreateSpeechResponseStreamEventUsage(
      inputTokens: data.dec(_f$inputTokens),
      outputTokens: data.dec(_f$outputTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateSpeechResponseStreamEventUsage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateSpeechResponseStreamEventUsage>(
      map,
    );
  }

  static CreateSpeechResponseStreamEventUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateSpeechResponseStreamEventUsage>(
      json,
    );
  }
}

mixin CreateSpeechResponseStreamEventUsageMappable {
  String toJsonString() {
    return CreateSpeechResponseStreamEventUsageMapper.ensureInitialized()
        .encodeJson<CreateSpeechResponseStreamEventUsage>(
          this as CreateSpeechResponseStreamEventUsage,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateSpeechResponseStreamEventUsageMapper.ensureInitialized()
        .encodeMap<CreateSpeechResponseStreamEventUsage>(
          this as CreateSpeechResponseStreamEventUsage,
        );
  }

  CreateSpeechResponseStreamEventUsageCopyWith<
    CreateSpeechResponseStreamEventUsage,
    CreateSpeechResponseStreamEventUsage,
    CreateSpeechResponseStreamEventUsage
  >
  get copyWith =>
      _CreateSpeechResponseStreamEventUsageCopyWithImpl<
        CreateSpeechResponseStreamEventUsage,
        CreateSpeechResponseStreamEventUsage
      >(this as CreateSpeechResponseStreamEventUsage, $identity, $identity);
  @override
  String toString() {
    return CreateSpeechResponseStreamEventUsageMapper.ensureInitialized()
        .stringifyValue(this as CreateSpeechResponseStreamEventUsage);
  }

  @override
  bool operator ==(Object other) {
    return CreateSpeechResponseStreamEventUsageMapper.ensureInitialized()
        .equalsValue(this as CreateSpeechResponseStreamEventUsage, other);
  }

  @override
  int get hashCode {
    return CreateSpeechResponseStreamEventUsageMapper.ensureInitialized()
        .hashValue(this as CreateSpeechResponseStreamEventUsage);
  }
}

extension CreateSpeechResponseStreamEventUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateSpeechResponseStreamEventUsage, $Out> {
  CreateSpeechResponseStreamEventUsageCopyWith<
    $R,
    CreateSpeechResponseStreamEventUsage,
    $Out
  >
  get $asCreateSpeechResponseStreamEventUsage => $base.as(
    (v, t, t2) =>
        _CreateSpeechResponseStreamEventUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateSpeechResponseStreamEventUsageCopyWith<
  $R,
  $In extends CreateSpeechResponseStreamEventUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? inputTokens, int? outputTokens, int? totalTokens});
  CreateSpeechResponseStreamEventUsageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateSpeechResponseStreamEventUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateSpeechResponseStreamEventUsage, $Out>
    implements
        CreateSpeechResponseStreamEventUsageCopyWith<
          $R,
          CreateSpeechResponseStreamEventUsage,
          $Out
        > {
  _CreateSpeechResponseStreamEventUsageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateSpeechResponseStreamEventUsage> $mapper =
      CreateSpeechResponseStreamEventUsageMapper.ensureInitialized();
  @override
  $R call({int? inputTokens, int? outputTokens, int? totalTokens}) => $apply(
    FieldCopyWithData({
      if (inputTokens != null) #inputTokens: inputTokens,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
    }),
  );
  @override
  CreateSpeechResponseStreamEventUsage $make(CopyWithData data) =>
      CreateSpeechResponseStreamEventUsage(
        inputTokens: data.get(#inputTokens, or: $value.inputTokens),
        outputTokens: data.get(#outputTokens, or: $value.outputTokens),
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
      );

  @override
  CreateSpeechResponseStreamEventUsageCopyWith<
    $R2,
    CreateSpeechResponseStreamEventUsage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateSpeechResponseStreamEventUsageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_sampling_params_text.dart';

class CreateEvalResponsesRunDataSourceSamplingParamsTextMapper
    extends
        ClassMapperBase<CreateEvalResponsesRunDataSourceSamplingParamsText> {
  CreateEvalResponsesRunDataSourceSamplingParamsTextMapper._();

  static CreateEvalResponsesRunDataSourceSamplingParamsTextMapper? _instance;
  static CreateEvalResponsesRunDataSourceSamplingParamsTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceSamplingParamsTextMapper._(),
      );
      TextResponseFormatConfigurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalResponsesRunDataSourceSamplingParamsText';

  static TextResponseFormatConfiguration? _$format(
    CreateEvalResponsesRunDataSourceSamplingParamsText v,
  ) => v.format;
  static const Field<
    CreateEvalResponsesRunDataSourceSamplingParamsText,
    TextResponseFormatConfiguration
  >
  _f$format = Field('format', _$format, opt: true);

  @override
  final MappableFields<CreateEvalResponsesRunDataSourceSamplingParamsText>
  fields = const {#format: _f$format};

  static CreateEvalResponsesRunDataSourceSamplingParamsText _instantiate(
    DecodingData data,
  ) {
    return CreateEvalResponsesRunDataSourceSamplingParamsText(
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceSamplingParamsText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalResponsesRunDataSourceSamplingParamsText>(map);
  }

  static CreateEvalResponsesRunDataSourceSamplingParamsText fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalResponsesRunDataSourceSamplingParamsText>(json);
  }
}

mixin CreateEvalResponsesRunDataSourceSamplingParamsTextMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceSamplingParamsTextMapper.ensureInitialized()
        .encodeJson<CreateEvalResponsesRunDataSourceSamplingParamsText>(
          this as CreateEvalResponsesRunDataSourceSamplingParamsText,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceSamplingParamsTextMapper.ensureInitialized()
        .encodeMap<CreateEvalResponsesRunDataSourceSamplingParamsText>(
          this as CreateEvalResponsesRunDataSourceSamplingParamsText,
        );
  }

  CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWith<
    CreateEvalResponsesRunDataSourceSamplingParamsText,
    CreateEvalResponsesRunDataSourceSamplingParamsText,
    CreateEvalResponsesRunDataSourceSamplingParamsText
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWithImpl<
        CreateEvalResponsesRunDataSourceSamplingParamsText,
        CreateEvalResponsesRunDataSourceSamplingParamsText
      >(
        this as CreateEvalResponsesRunDataSourceSamplingParamsText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceSamplingParamsTextMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalResponsesRunDataSourceSamplingParamsText,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceSamplingParamsTextMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalResponsesRunDataSourceSamplingParamsText,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceSamplingParamsTextMapper.ensureInitialized()
        .hashValue(this as CreateEvalResponsesRunDataSourceSamplingParamsText);
  }
}

extension CreateEvalResponsesRunDataSourceSamplingParamsTextValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSamplingParamsText,
          $Out
        > {
  CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSamplingParamsText,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceSamplingParamsText => $base.as(
    (v, t, t2) =>
        _CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceSamplingParamsText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  TextResponseFormatConfigurationCopyWith<
    $R,
    TextResponseFormatConfiguration,
    TextResponseFormatConfiguration
  >?
  get format;
  $R call({TextResponseFormatConfiguration? format});
  CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceSamplingParamsText,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSamplingParamsText,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalResponsesRunDataSourceSamplingParamsText>
  $mapper =
      CreateEvalResponsesRunDataSourceSamplingParamsTextMapper.ensureInitialized();
  @override
  TextResponseFormatConfigurationCopyWith<
    $R,
    TextResponseFormatConfiguration,
    TextResponseFormatConfiguration
  >?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  $R call({Object? format = $none}) =>
      $apply(FieldCopyWithData({if (format != $none) #format: format}));
  @override
  CreateEvalResponsesRunDataSourceSamplingParamsText $make(CopyWithData data) =>
      CreateEvalResponsesRunDataSourceSamplingParamsText(
        format: data.get(#format, or: $value.format),
      );

  @override
  CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceSamplingParamsText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceSamplingParamsTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


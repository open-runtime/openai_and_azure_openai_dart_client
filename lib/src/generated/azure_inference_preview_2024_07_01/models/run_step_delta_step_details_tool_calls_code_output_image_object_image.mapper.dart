// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_output_image_object_image.dart';

class RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
        > {
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage';

  static String? _$fileId(
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage v,
  ) => v.fileId;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    String
  >
  _f$fileId = Field('fileId', _$fileId, key: r'file_id', opt: true);

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >
  fields = const {#fileId: _f$fileId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage(
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage>(
          map,
        );
  }

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage>(
          json,
        );
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage>(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage>(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
        );
  }

  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
        RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
      >(
        this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized()
        .hashValue(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId});
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized();
  @override
  $R call({Object? fileId = $none}) =>
      $apply(FieldCopyWithData({if (fileId != $none) #fileId: fileId}));
  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage(
    fileId: data.get(#fileId, or: $value.fileId),
  );

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


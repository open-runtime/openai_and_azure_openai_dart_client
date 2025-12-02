// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_output_image_object_image.dart';

class RunStepDetailsToolCallsCodeOutputImageObjectImageMapper
    extends ClassMapperBase<RunStepDetailsToolCallsCodeOutputImageObjectImage> {
  RunStepDetailsToolCallsCodeOutputImageObjectImageMapper._();

  static RunStepDetailsToolCallsCodeOutputImageObjectImageMapper? _instance;
  static RunStepDetailsToolCallsCodeOutputImageObjectImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsCodeOutputImageObjectImageMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsCodeOutputImageObjectImage';

  static String _$fileId(RunStepDetailsToolCallsCodeOutputImageObjectImage v) =>
      v.fileId;
  static const Field<RunStepDetailsToolCallsCodeOutputImageObjectImage, String>
  _f$fileId = Field('fileId', _$fileId, key: r'file_id');

  @override
  final MappableFields<RunStepDetailsToolCallsCodeOutputImageObjectImage>
  fields = const {#fileId: _f$fileId};

  static RunStepDetailsToolCallsCodeOutputImageObjectImage _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsCodeOutputImageObjectImage(
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeOutputImageObjectImage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsCodeOutputImageObjectImage>(map);
  }

  static RunStepDetailsToolCallsCodeOutputImageObjectImage fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsCodeOutputImageObjectImage>(json);
  }
}

mixin RunStepDetailsToolCallsCodeOutputImageObjectImageMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsCodeOutputImageObjectImage>(
          this as RunStepDetailsToolCallsCodeOutputImageObjectImage,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsCodeOutputImageObjectImage>(
          this as RunStepDetailsToolCallsCodeOutputImageObjectImage,
        );
  }

  RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    RunStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDetailsToolCallsCodeOutputImageObjectImage
  >
  get copyWith =>
      _RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWithImpl<
        RunStepDetailsToolCallsCodeOutputImageObjectImage,
        RunStepDetailsToolCallsCodeOutputImageObjectImage
      >(
        this as RunStepDetailsToolCallsCodeOutputImageObjectImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsToolCallsCodeOutputImageObjectImage,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsCodeOutputImageObjectImage,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsCodeOutputImageObjectImage);
  }
}

extension RunStepDetailsToolCallsCodeOutputImageObjectImageValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeOutputImageObjectImage,
          $Out
        > {
  RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R,
    RunStepDetailsToolCallsCodeOutputImageObjectImage,
    $Out
  >
  get $asRunStepDetailsToolCallsCodeOutputImageObjectImage => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeOutputImageObjectImage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId});
  RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsCodeOutputImageObjectImage,
          $Out
        >
    implements
        RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
          $R,
          RunStepDetailsToolCallsCodeOutputImageObjectImage,
          $Out
        > {
  _RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsCodeOutputImageObjectImage>
  $mapper =
      RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized();
  @override
  $R call({String? fileId}) =>
      $apply(FieldCopyWithData({if (fileId != null) #fileId: fileId}));
  @override
  RunStepDetailsToolCallsCodeOutputImageObjectImage $make(CopyWithData data) =>
      RunStepDetailsToolCallsCodeOutputImageObjectImage(
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R2,
    RunStepDetailsToolCallsCodeOutputImageObjectImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


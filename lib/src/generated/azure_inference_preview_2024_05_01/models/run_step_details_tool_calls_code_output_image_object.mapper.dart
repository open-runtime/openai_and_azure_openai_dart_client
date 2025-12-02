// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_output_image_object.dart';

class RunStepDetailsToolCallsCodeOutputImageObjectMapper
    extends ClassMapperBase<RunStepDetailsToolCallsCodeOutputImageObject> {
  RunStepDetailsToolCallsCodeOutputImageObjectMapper._();

  static RunStepDetailsToolCallsCodeOutputImageObjectMapper? _instance;
  static RunStepDetailsToolCallsCodeOutputImageObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsCodeOutputImageObjectMapper._(),
      );
      RunStepDetailsToolCallsCodeOutputImageObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsCodeOutputImageObject';

  static RunStepDetailsToolCallsCodeOutputImageObjectTypeType _$type(
    RunStepDetailsToolCallsCodeOutputImageObject v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsCodeOutputImageObject,
    RunStepDetailsToolCallsCodeOutputImageObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsCodeOutputImageObjectImage
  _$runStepDetailsToolCallsCodeOutputImageObjectImage(
    RunStepDetailsToolCallsCodeOutputImageObject v,
  ) => v.runStepDetailsToolCallsCodeOutputImageObjectImage;
  static const Field<
    RunStepDetailsToolCallsCodeOutputImageObject,
    RunStepDetailsToolCallsCodeOutputImageObjectImage
  >
  _f$runStepDetailsToolCallsCodeOutputImageObjectImage = Field(
    'runStepDetailsToolCallsCodeOutputImageObjectImage',
    _$runStepDetailsToolCallsCodeOutputImageObjectImage,
    key: r'RunStepDetailsToolCallsCodeOutputImageObjectImage',
  );

  @override
  final MappableFields<RunStepDetailsToolCallsCodeOutputImageObject> fields =
      const {
        #type: _f$type,
        #runStepDetailsToolCallsCodeOutputImageObjectImage:
            _f$runStepDetailsToolCallsCodeOutputImageObjectImage,
      };

  static RunStepDetailsToolCallsCodeOutputImageObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsCodeOutputImageObject(
      type: data.dec(_f$type),
      runStepDetailsToolCallsCodeOutputImageObjectImage: data.dec(
        _f$runStepDetailsToolCallsCodeOutputImageObjectImage,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeOutputImageObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsCodeOutputImageObject>(map);
  }

  static RunStepDetailsToolCallsCodeOutputImageObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsCodeOutputImageObject>(json);
  }
}

mixin RunStepDetailsToolCallsCodeOutputImageObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsCodeOutputImageObject>(
          this as RunStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsCodeOutputImageObject>(
          this as RunStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  RunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    RunStepDetailsToolCallsCodeOutputImageObject,
    RunStepDetailsToolCallsCodeOutputImageObject,
    RunStepDetailsToolCallsCodeOutputImageObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
        RunStepDetailsToolCallsCodeOutputImageObject,
        RunStepDetailsToolCallsCodeOutputImageObject
      >(
        this as RunStepDetailsToolCallsCodeOutputImageObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallsCodeOutputImageObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsCodeOutputImageObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsCodeOutputImageObject);
  }
}

extension RunStepDetailsToolCallsCodeOutputImageObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallsCodeOutputImageObject, $Out> {
  RunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    $R,
    RunStepDetailsToolCallsCodeOutputImageObject,
    $Out
  >
  get $asRunStepDetailsToolCallsCodeOutputImageObject => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeOutputImageObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R,
    RunStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDetailsToolCallsCodeOutputImageObjectImage
  >
  get runStepDetailsToolCallsCodeOutputImageObjectImage;
  $R call({
    RunStepDetailsToolCallsCodeOutputImageObjectTypeType? type,
    RunStepDetailsToolCallsCodeOutputImageObjectImage?
    runStepDetailsToolCallsCodeOutputImageObjectImage,
  });
  RunStepDetailsToolCallsCodeOutputImageObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsCodeOutputImageObject,
          $Out
        >
    implements
        RunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeOutputImageObject,
          $Out
        > {
  _RunStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsCodeOutputImageObject>
  $mapper =
      RunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R,
    RunStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDetailsToolCallsCodeOutputImageObjectImage
  >
  get runStepDetailsToolCallsCodeOutputImageObjectImage =>
      $value.runStepDetailsToolCallsCodeOutputImageObjectImage.copyWith.$chain(
        (v) => call(runStepDetailsToolCallsCodeOutputImageObjectImage: v),
      );
  @override
  $R call({
    RunStepDetailsToolCallsCodeOutputImageObjectTypeType? type,
    RunStepDetailsToolCallsCodeOutputImageObjectImage?
    runStepDetailsToolCallsCodeOutputImageObjectImage,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (runStepDetailsToolCallsCodeOutputImageObjectImage != null)
        #runStepDetailsToolCallsCodeOutputImageObjectImage:
            runStepDetailsToolCallsCodeOutputImageObjectImage,
    }),
  );
  @override
  RunStepDetailsToolCallsCodeOutputImageObject $make(CopyWithData data) =>
      RunStepDetailsToolCallsCodeOutputImageObject(
        type: data.get(#type, or: $value.type),
        runStepDetailsToolCallsCodeOutputImageObjectImage: data.get(
          #runStepDetailsToolCallsCodeOutputImageObjectImage,
          or: $value.runStepDetailsToolCallsCodeOutputImageObjectImage,
        ),
      );

  @override
  RunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsCodeOutputImageObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


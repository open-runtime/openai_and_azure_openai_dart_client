// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_output_image_object.dart';

class RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper
    extends
        ClassMapperBase<RunStepDeltaStepDetailsToolCallsCodeOutputImageObject> {
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallsCodeOutputImageObject';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject v,
  ) => v.indexField;
  static const Field<RunStepDeltaStepDetailsToolCallsCodeOutputImageObject, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
  _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage(
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject v,
  ) => v.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >
  _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage = Field(
    'runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage',
    _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    key: r'image',
    opt: true,
  );

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallsCodeOutputImageObject>
  fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage:
        _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: data.dec(
        _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallsCodeOutputImageObject>(map);
  }

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallsCodeOutputImageObject>(
          json,
        );
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallsCodeOutputImageObject>(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallsCodeOutputImageObject>(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        RunStepDeltaStepDetailsToolCallsCodeOutputImageObject
      >(
        this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .hashValue(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsCodeOutputImageObject => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >?
  get runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage;
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType? type,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
    runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  });
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized();
  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >?
  get runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage => $value
      .runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
      ?.copyWith
      .$chain(
        (v) =>
            call(runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: v),
      );
  @override
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType? type,
    Object? runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage != $none)
        #runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage:
            runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObject $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsToolCallsCodeOutputImageObject(
    indexField: data.get(#indexField, or: $value.indexField),
    type: data.get(#type, or: $value.type),
    runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: data.get(
      #runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
      or: $value.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    ),
  );

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


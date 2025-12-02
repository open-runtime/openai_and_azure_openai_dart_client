// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_use_preview_tool.dart';

class ComputerUsePreviewToolMapper
    extends ClassMapperBase<ComputerUsePreviewTool> {
  ComputerUsePreviewToolMapper._();

  static ComputerUsePreviewToolMapper? _instance;
  static ComputerUsePreviewToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerUsePreviewToolMapper._());
      ComputerUsePreviewToolEnvironmentEnvironmentMapper.ensureInitialized();
      ComputerUsePreviewToolTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerUsePreviewTool';

  static ComputerUsePreviewToolEnvironmentEnvironment _$environment(
    ComputerUsePreviewTool v,
  ) => v.environment;
  static const Field<
    ComputerUsePreviewTool,
    ComputerUsePreviewToolEnvironmentEnvironment
  >
  _f$environment = Field('environment', _$environment);
  static int _$displayWidth(ComputerUsePreviewTool v) => v.displayWidth;
  static const Field<ComputerUsePreviewTool, int> _f$displayWidth = Field(
    'displayWidth',
    _$displayWidth,
    key: r'display_width',
  );
  static int _$displayHeight(ComputerUsePreviewTool v) => v.displayHeight;
  static const Field<ComputerUsePreviewTool, int> _f$displayHeight = Field(
    'displayHeight',
    _$displayHeight,
    key: r'display_height',
  );
  static ComputerUsePreviewToolTypeType _$type(ComputerUsePreviewTool v) =>
      v.type;
  static const Field<ComputerUsePreviewTool, ComputerUsePreviewToolTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ComputerUsePreviewToolTypeType.computerUsePreview,
  );

  @override
  final MappableFields<ComputerUsePreviewTool> fields = const {
    #environment: _f$environment,
    #displayWidth: _f$displayWidth,
    #displayHeight: _f$displayHeight,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComputerUsePreviewTool _instantiate(DecodingData data) {
    return ComputerUsePreviewTool(
      environment: data.dec(_f$environment),
      displayWidth: data.dec(_f$displayWidth),
      displayHeight: data.dec(_f$displayHeight),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerUsePreviewTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerUsePreviewTool>(map);
  }

  static ComputerUsePreviewTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerUsePreviewTool>(json);
  }
}

mixin ComputerUsePreviewToolMappable {
  String toJsonString() {
    return ComputerUsePreviewToolMapper.ensureInitialized()
        .encodeJson<ComputerUsePreviewTool>(this as ComputerUsePreviewTool);
  }

  Map<String, dynamic> toJson() {
    return ComputerUsePreviewToolMapper.ensureInitialized()
        .encodeMap<ComputerUsePreviewTool>(this as ComputerUsePreviewTool);
  }

  ComputerUsePreviewToolCopyWith<
    ComputerUsePreviewTool,
    ComputerUsePreviewTool,
    ComputerUsePreviewTool
  >
  get copyWith =>
      _ComputerUsePreviewToolCopyWithImpl<
        ComputerUsePreviewTool,
        ComputerUsePreviewTool
      >(this as ComputerUsePreviewTool, $identity, $identity);
  @override
  String toString() {
    return ComputerUsePreviewToolMapper.ensureInitialized().stringifyValue(
      this as ComputerUsePreviewTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerUsePreviewToolMapper.ensureInitialized().equalsValue(
      this as ComputerUsePreviewTool,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerUsePreviewToolMapper.ensureInitialized().hashValue(
      this as ComputerUsePreviewTool,
    );
  }
}

extension ComputerUsePreviewToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerUsePreviewTool, $Out> {
  ComputerUsePreviewToolCopyWith<$R, ComputerUsePreviewTool, $Out>
  get $asComputerUsePreviewTool => $base.as(
    (v, t, t2) => _ComputerUsePreviewToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerUsePreviewToolCopyWith<
  $R,
  $In extends ComputerUsePreviewTool,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ComputerUsePreviewToolEnvironmentEnvironment? environment,
    int? displayWidth,
    int? displayHeight,
    ComputerUsePreviewToolTypeType? type,
  });
  ComputerUsePreviewToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerUsePreviewToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerUsePreviewTool, $Out>
    implements
        ComputerUsePreviewToolCopyWith<$R, ComputerUsePreviewTool, $Out> {
  _ComputerUsePreviewToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerUsePreviewTool> $mapper =
      ComputerUsePreviewToolMapper.ensureInitialized();
  @override
  $R call({
    ComputerUsePreviewToolEnvironmentEnvironment? environment,
    int? displayWidth,
    int? displayHeight,
    ComputerUsePreviewToolTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (environment != null) #environment: environment,
      if (displayWidth != null) #displayWidth: displayWidth,
      if (displayHeight != null) #displayHeight: displayHeight,
      if (type != null) #type: type,
    }),
  );
  @override
  ComputerUsePreviewTool $make(CopyWithData data) => ComputerUsePreviewTool(
    environment: data.get(#environment, or: $value.environment),
    displayWidth: data.get(#displayWidth, or: $value.displayWidth),
    displayHeight: data.get(#displayHeight, or: $value.displayHeight),
    type: data.get(#type, or: $value.type),
  );

  @override
  ComputerUsePreviewToolCopyWith<$R2, ComputerUsePreviewTool, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerUsePreviewToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


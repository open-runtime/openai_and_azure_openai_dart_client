// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool.dart';

class ComputerToolMapper extends ClassMapperBase<ComputerTool> {
  ComputerToolMapper._();

  static ComputerToolMapper? _instance;
  static ComputerToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerToolMapper._());
      ComputerToolTypeTypeMapper.ensureInitialized();
      ComputerToolEnvironmentEnvironmentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerTool';

  static ComputerToolTypeType _$type(ComputerTool v) => v.type;
  static const Field<ComputerTool, ComputerToolTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static num _$displayWidth(ComputerTool v) => v.displayWidth;
  static const Field<ComputerTool, num> _f$displayWidth = Field(
    'displayWidth',
    _$displayWidth,
    key: r'display_width',
  );
  static num _$displayHeight(ComputerTool v) => v.displayHeight;
  static const Field<ComputerTool, num> _f$displayHeight = Field(
    'displayHeight',
    _$displayHeight,
    key: r'display_height',
  );
  static ComputerToolEnvironmentEnvironment _$environment(ComputerTool v) =>
      v.environment;
  static const Field<ComputerTool, ComputerToolEnvironmentEnvironment>
  _f$environment = Field('environment', _$environment);

  @override
  final MappableFields<ComputerTool> fields = const {
    #type: _f$type,
    #displayWidth: _f$displayWidth,
    #displayHeight: _f$displayHeight,
    #environment: _f$environment,
  };

  static ComputerTool _instantiate(DecodingData data) {
    return ComputerTool(
      type: data.dec(_f$type),
      displayWidth: data.dec(_f$displayWidth),
      displayHeight: data.dec(_f$displayHeight),
      environment: data.dec(_f$environment),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerTool>(map);
  }

  static ComputerTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerTool>(json);
  }
}

mixin ComputerToolMappable {
  String toJsonString() {
    return ComputerToolMapper.ensureInitialized().encodeJson<ComputerTool>(
      this as ComputerTool,
    );
  }

  Map<String, dynamic> toJson() {
    return ComputerToolMapper.ensureInitialized().encodeMap<ComputerTool>(
      this as ComputerTool,
    );
  }

  ComputerToolCopyWith<ComputerTool, ComputerTool, ComputerTool> get copyWith =>
      _ComputerToolCopyWithImpl<ComputerTool, ComputerTool>(
        this as ComputerTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ComputerToolMapper.ensureInitialized().stringifyValue(
      this as ComputerTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerToolMapper.ensureInitialized().equalsValue(
      this as ComputerTool,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerToolMapper.ensureInitialized().hashValue(
      this as ComputerTool,
    );
  }
}

extension ComputerToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerTool, $Out> {
  ComputerToolCopyWith<$R, ComputerTool, $Out> get $asComputerTool =>
      $base.as((v, t, t2) => _ComputerToolCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ComputerToolCopyWith<$R, $In extends ComputerTool, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ComputerToolTypeType? type,
    num? displayWidth,
    num? displayHeight,
    ComputerToolEnvironmentEnvironment? environment,
  });
  ComputerToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ComputerToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerTool, $Out>
    implements ComputerToolCopyWith<$R, ComputerTool, $Out> {
  _ComputerToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerTool> $mapper =
      ComputerToolMapper.ensureInitialized();
  @override
  $R call({
    ComputerToolTypeType? type,
    num? displayWidth,
    num? displayHeight,
    ComputerToolEnvironmentEnvironment? environment,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (displayWidth != null) #displayWidth: displayWidth,
      if (displayHeight != null) #displayHeight: displayHeight,
      if (environment != null) #environment: environment,
    }),
  );
  @override
  ComputerTool $make(CopyWithData data) => ComputerTool(
    type: data.get(#type, or: $value.type),
    displayWidth: data.get(#displayWidth, or: $value.displayWidth),
    displayHeight: data.get(#displayHeight, or: $value.displayHeight),
    environment: data.get(#environment, or: $value.environment),
  );

  @override
  ComputerToolCopyWith<$R2, ComputerTool, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ComputerToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool.dart';

class CodeInterpreterToolMapper
    extends SubClassMapperBase<CodeInterpreterTool> {
  CodeInterpreterToolMapper._();

  static CodeInterpreterToolMapper? _instance;
  static CodeInterpreterToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CodeInterpreterToolMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      CodeInterpreterToolTypeMapper.ensureInitialized();
      CodeInterpreterToolContainerUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterTool';

  static CodeInterpreterToolType _$type(CodeInterpreterTool v) => v.type;
  static const Field<CodeInterpreterTool, CodeInterpreterToolType> _f$type =
      Field('type', _$type);
  static CodeInterpreterToolContainerUnion _$container(CodeInterpreterTool v) =>
      v.container;
  static const Field<CodeInterpreterTool, CodeInterpreterToolContainerUnion>
  _f$container = Field('container', _$container);

  @override
  final MappableFields<CodeInterpreterTool> fields = const {
    #type: _f$type,
    #container: _f$container,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'code_interpreter';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static CodeInterpreterTool _instantiate(DecodingData data) {
    return CodeInterpreterTool(
      type: data.dec(_f$type),
      container: data.dec(_f$container),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterTool>(map);
  }

  static CodeInterpreterTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterTool>(json);
  }
}

mixin CodeInterpreterToolMappable {
  String toJsonString() {
    return CodeInterpreterToolMapper.ensureInitialized()
        .encodeJson<CodeInterpreterTool>(this as CodeInterpreterTool);
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolMapper.ensureInitialized()
        .encodeMap<CodeInterpreterTool>(this as CodeInterpreterTool);
  }

  CodeInterpreterToolCopyWith<
    CodeInterpreterTool,
    CodeInterpreterTool,
    CodeInterpreterTool
  >
  get copyWith =>
      _CodeInterpreterToolCopyWithImpl<
        CodeInterpreterTool,
        CodeInterpreterTool
      >(this as CodeInterpreterTool, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterToolMapper.ensureInitialized().stringifyValue(
      this as CodeInterpreterTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterTool,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolMapper.ensureInitialized().hashValue(
      this as CodeInterpreterTool,
    );
  }
}

extension CodeInterpreterToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterTool, $Out> {
  CodeInterpreterToolCopyWith<$R, CodeInterpreterTool, $Out>
  get $asCodeInterpreterTool => $base.as(
    (v, t, t2) => _CodeInterpreterToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterToolCopyWith<
  $R,
  $In extends CodeInterpreterTool,
  $Out
>
    implements ToolCopyWith<$R, $In, $Out> {
  CodeInterpreterToolContainerUnionCopyWith<
    $R,
    CodeInterpreterToolContainerUnion,
    CodeInterpreterToolContainerUnion
  >
  get container;
  @override
  $R call({
    CodeInterpreterToolType? type,
    CodeInterpreterToolContainerUnion? container,
  });
  CodeInterpreterToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterTool, $Out>
    implements CodeInterpreterToolCopyWith<$R, CodeInterpreterTool, $Out> {
  _CodeInterpreterToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CodeInterpreterTool> $mapper =
      CodeInterpreterToolMapper.ensureInitialized();
  @override
  CodeInterpreterToolContainerUnionCopyWith<
    $R,
    CodeInterpreterToolContainerUnion,
    CodeInterpreterToolContainerUnion
  >
  get container => $value.container.copyWith.$chain((v) => call(container: v));
  @override
  $R call({
    CodeInterpreterToolType? type,
    CodeInterpreterToolContainerUnion? container,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (container != null) #container: container,
    }),
  );
  @override
  CodeInterpreterTool $make(CopyWithData data) => CodeInterpreterTool(
    type: data.get(#type, or: $value.type),
    container: data.get(#container, or: $value.container),
  );

  @override
  CodeInterpreterToolCopyWith<$R2, CodeInterpreterTool, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


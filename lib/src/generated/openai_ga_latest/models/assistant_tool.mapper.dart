// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tool.dart';

class AssistantToolMapper extends ClassMapperBase<AssistantTool> {
  AssistantToolMapper._();

  static AssistantToolMapper? _instance;
  static AssistantToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantToolMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantTool';

  @override
  final MappableFields<AssistantTool> fields = const {};

  static AssistantTool _instantiate(DecodingData data) {
    return AssistantTool();
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantTool>(map);
  }

  static AssistantTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantTool>(json);
  }
}

mixin AssistantToolMappable {
  String toJsonString() {
    return AssistantToolMapper.ensureInitialized().encodeJson<AssistantTool>(
      this as AssistantTool,
    );
  }

  Map<String, dynamic> toJson() {
    return AssistantToolMapper.ensureInitialized().encodeMap<AssistantTool>(
      this as AssistantTool,
    );
  }

  AssistantToolCopyWith<AssistantTool, AssistantTool, AssistantTool>
  get copyWith => _AssistantToolCopyWithImpl<AssistantTool, AssistantTool>(
    this as AssistantTool,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return AssistantToolMapper.ensureInitialized().stringifyValue(
      this as AssistantTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolMapper.ensureInitialized().equalsValue(
      this as AssistantTool,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantToolMapper.ensureInitialized().hashValue(
      this as AssistantTool,
    );
  }
}

extension AssistantToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantTool, $Out> {
  AssistantToolCopyWith<$R, AssistantTool, $Out> get $asAssistantTool =>
      $base.as((v, t, t2) => _AssistantToolCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AssistantToolCopyWith<$R, $In extends AssistantTool, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantTool, $Out>
    implements AssistantToolCopyWith<$R, AssistantTool, $Out> {
  _AssistantToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantTool> $mapper =
      AssistantToolMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AssistantTool $make(CopyWithData data) => AssistantTool();

  @override
  AssistantToolCopyWith<$R2, AssistantTool, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AssistantToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


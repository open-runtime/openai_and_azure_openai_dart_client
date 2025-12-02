// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action.dart';

class ComputerActionMapper extends ClassMapperBase<ComputerAction> {
  ComputerActionMapper._();

  static ComputerActionMapper? _instance;
  static ComputerActionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerAction';

  @override
  final MappableFields<ComputerAction> fields = const {};

  static ComputerAction _instantiate(DecodingData data) {
    return ComputerAction();
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerAction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerAction>(map);
  }

  static ComputerAction fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerAction>(json);
  }
}

mixin ComputerActionMappable {
  String toJsonString() {
    return ComputerActionMapper.ensureInitialized().encodeJson<ComputerAction>(
      this as ComputerAction,
    );
  }

  Map<String, dynamic> toJson() {
    return ComputerActionMapper.ensureInitialized().encodeMap<ComputerAction>(
      this as ComputerAction,
    );
  }

  ComputerActionCopyWith<ComputerAction, ComputerAction, ComputerAction>
  get copyWith => _ComputerActionCopyWithImpl<ComputerAction, ComputerAction>(
    this as ComputerAction,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ComputerActionMapper.ensureInitialized().stringifyValue(
      this as ComputerAction,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionMapper.ensureInitialized().equalsValue(
      this as ComputerAction,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionMapper.ensureInitialized().hashValue(
      this as ComputerAction,
    );
  }
}

extension ComputerActionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerAction, $Out> {
  ComputerActionCopyWith<$R, ComputerAction, $Out> get $asComputerAction =>
      $base.as((v, t, t2) => _ComputerActionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ComputerActionCopyWith<$R, $In extends ComputerAction, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ComputerActionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerAction, $Out>
    implements ComputerActionCopyWith<$R, ComputerAction, $Out> {
  _ComputerActionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerAction> $mapper =
      ComputerActionMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ComputerAction $make(CopyWithData data) => ComputerAction();

  @override
  ComputerActionCopyWith<$R2, ComputerAction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ComputerActionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


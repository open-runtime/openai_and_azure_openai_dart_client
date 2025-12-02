// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'verbosity.dart';

class VerbosityMapper extends ClassMapperBase<Verbosity> {
  VerbosityMapper._();

  static VerbosityMapper? _instance;
  static VerbosityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VerbosityMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Verbosity';

  @override
  final MappableFields<Verbosity> fields = const {};

  static Verbosity _instantiate(DecodingData data) {
    return Verbosity();
  }

  @override
  final Function instantiate = _instantiate;

  static Verbosity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Verbosity>(map);
  }

  static Verbosity fromJsonString(String json) {
    return ensureInitialized().decodeJson<Verbosity>(json);
  }
}

mixin VerbosityMappable {
  String toJsonString() {
    return VerbosityMapper.ensureInitialized().encodeJson<Verbosity>(
      this as Verbosity,
    );
  }

  Map<String, dynamic> toJson() {
    return VerbosityMapper.ensureInitialized().encodeMap<Verbosity>(
      this as Verbosity,
    );
  }

  VerbosityCopyWith<Verbosity, Verbosity, Verbosity> get copyWith =>
      _VerbosityCopyWithImpl<Verbosity, Verbosity>(
        this as Verbosity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VerbosityMapper.ensureInitialized().stringifyValue(
      this as Verbosity,
    );
  }

  @override
  bool operator ==(Object other) {
    return VerbosityMapper.ensureInitialized().equalsValue(
      this as Verbosity,
      other,
    );
  }

  @override
  int get hashCode {
    return VerbosityMapper.ensureInitialized().hashValue(this as Verbosity);
  }
}

extension VerbosityValueCopy<$R, $Out> on ObjectCopyWith<$R, Verbosity, $Out> {
  VerbosityCopyWith<$R, Verbosity, $Out> get $asVerbosity =>
      $base.as((v, t, t2) => _VerbosityCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VerbosityCopyWith<$R, $In extends Verbosity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  VerbosityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VerbosityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Verbosity, $Out>
    implements VerbosityCopyWith<$R, Verbosity, $Out> {
  _VerbosityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Verbosity> $mapper =
      VerbosityMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  Verbosity $make(CopyWithData data) => Verbosity();

  @override
  VerbosityCopyWith<$R2, Verbosity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VerbosityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


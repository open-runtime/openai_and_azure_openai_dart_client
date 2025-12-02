// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_ids_shared.dart';

class VoiceIdsSharedMapper extends ClassMapperBase<VoiceIdsShared> {
  VoiceIdsSharedMapper._();

  static VoiceIdsSharedMapper? _instance;
  static VoiceIdsSharedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceIdsSharedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceIdsShared';

  @override
  final MappableFields<VoiceIdsShared> fields = const {};

  static VoiceIdsShared _instantiate(DecodingData data) {
    return VoiceIdsShared();
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceIdsShared fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceIdsShared>(map);
  }

  static VoiceIdsShared fromJsonString(String json) {
    return ensureInitialized().decodeJson<VoiceIdsShared>(json);
  }
}

mixin VoiceIdsSharedMappable {
  String toJsonString() {
    return VoiceIdsSharedMapper.ensureInitialized().encodeJson<VoiceIdsShared>(
      this as VoiceIdsShared,
    );
  }

  Map<String, dynamic> toJson() {
    return VoiceIdsSharedMapper.ensureInitialized().encodeMap<VoiceIdsShared>(
      this as VoiceIdsShared,
    );
  }

  VoiceIdsSharedCopyWith<VoiceIdsShared, VoiceIdsShared, VoiceIdsShared>
  get copyWith => _VoiceIdsSharedCopyWithImpl<VoiceIdsShared, VoiceIdsShared>(
    this as VoiceIdsShared,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return VoiceIdsSharedMapper.ensureInitialized().stringifyValue(
      this as VoiceIdsShared,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceIdsSharedMapper.ensureInitialized().equalsValue(
      this as VoiceIdsShared,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceIdsSharedMapper.ensureInitialized().hashValue(
      this as VoiceIdsShared,
    );
  }
}

extension VoiceIdsSharedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceIdsShared, $Out> {
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, $Out> get $asVoiceIdsShared =>
      $base.as((v, t, t2) => _VoiceIdsSharedCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VoiceIdsSharedCopyWith<$R, $In extends VoiceIdsShared, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  VoiceIdsSharedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceIdsSharedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceIdsShared, $Out>
    implements VoiceIdsSharedCopyWith<$R, VoiceIdsShared, $Out> {
  _VoiceIdsSharedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceIdsShared> $mapper =
      VoiceIdsSharedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  VoiceIdsShared $make(CopyWithData data) => VoiceIdsShared();

  @override
  VoiceIdsSharedCopyWith<$R2, VoiceIdsShared, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoiceIdsSharedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


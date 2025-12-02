// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'locked_status.dart';

class LockedStatusMapper extends ClassMapperBase<LockedStatus> {
  LockedStatusMapper._();

  static LockedStatusMapper? _instance;
  static LockedStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LockedStatusMapper._());
      LockedStatusTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LockedStatus';

  static String? _$reason(LockedStatus v) => v.reason;
  static const Field<LockedStatus, String> _f$reason = Field(
    'reason',
    _$reason,
  );
  static LockedStatusTypeType _$type(LockedStatus v) => v.type;
  static const Field<LockedStatus, LockedStatusTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: LockedStatusTypeType.locked,
  );

  @override
  final MappableFields<LockedStatus> fields = const {
    #reason: _f$reason,
    #type: _f$type,
  };

  static LockedStatus _instantiate(DecodingData data) {
    return LockedStatus(reason: data.dec(_f$reason), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static LockedStatus fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LockedStatus>(map);
  }

  static LockedStatus fromJsonString(String json) {
    return ensureInitialized().decodeJson<LockedStatus>(json);
  }
}

mixin LockedStatusMappable {
  String toJsonString() {
    return LockedStatusMapper.ensureInitialized().encodeJson<LockedStatus>(
      this as LockedStatus,
    );
  }

  Map<String, dynamic> toJson() {
    return LockedStatusMapper.ensureInitialized().encodeMap<LockedStatus>(
      this as LockedStatus,
    );
  }

  LockedStatusCopyWith<LockedStatus, LockedStatus, LockedStatus> get copyWith =>
      _LockedStatusCopyWithImpl<LockedStatus, LockedStatus>(
        this as LockedStatus,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LockedStatusMapper.ensureInitialized().stringifyValue(
      this as LockedStatus,
    );
  }

  @override
  bool operator ==(Object other) {
    return LockedStatusMapper.ensureInitialized().equalsValue(
      this as LockedStatus,
      other,
    );
  }

  @override
  int get hashCode {
    return LockedStatusMapper.ensureInitialized().hashValue(
      this as LockedStatus,
    );
  }
}

extension LockedStatusValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LockedStatus, $Out> {
  LockedStatusCopyWith<$R, LockedStatus, $Out> get $asLockedStatus =>
      $base.as((v, t, t2) => _LockedStatusCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LockedStatusCopyWith<$R, $In extends LockedStatus, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? reason, LockedStatusTypeType? type});
  LockedStatusCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LockedStatusCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LockedStatus, $Out>
    implements LockedStatusCopyWith<$R, LockedStatus, $Out> {
  _LockedStatusCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LockedStatus> $mapper =
      LockedStatusMapper.ensureInitialized();
  @override
  $R call({Object? reason = $none, LockedStatusTypeType? type}) => $apply(
    FieldCopyWithData({
      if (reason != $none) #reason: reason,
      if (type != null) #type: type,
    }),
  );
  @override
  LockedStatus $make(CopyWithData data) => LockedStatus(
    reason: data.get(#reason, or: $value.reason),
    type: data.get(#type, or: $value.type),
  );

  @override
  LockedStatusCopyWith<$R2, LockedStatus, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LockedStatusCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'closed_status.dart';

class ClosedStatusMapper extends ClassMapperBase<ClosedStatus> {
  ClosedStatusMapper._();

  static ClosedStatusMapper? _instance;
  static ClosedStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClosedStatusMapper._());
      ClosedStatusTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ClosedStatus';

  static String? _$reason(ClosedStatus v) => v.reason;
  static const Field<ClosedStatus, String> _f$reason = Field(
    'reason',
    _$reason,
  );
  static ClosedStatusTypeType _$type(ClosedStatus v) => v.type;
  static const Field<ClosedStatus, ClosedStatusTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ClosedStatusTypeType.closed,
  );

  @override
  final MappableFields<ClosedStatus> fields = const {
    #reason: _f$reason,
    #type: _f$type,
  };

  static ClosedStatus _instantiate(DecodingData data) {
    return ClosedStatus(reason: data.dec(_f$reason), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ClosedStatus fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClosedStatus>(map);
  }

  static ClosedStatus fromJsonString(String json) {
    return ensureInitialized().decodeJson<ClosedStatus>(json);
  }
}

mixin ClosedStatusMappable {
  String toJsonString() {
    return ClosedStatusMapper.ensureInitialized().encodeJson<ClosedStatus>(
      this as ClosedStatus,
    );
  }

  Map<String, dynamic> toJson() {
    return ClosedStatusMapper.ensureInitialized().encodeMap<ClosedStatus>(
      this as ClosedStatus,
    );
  }

  ClosedStatusCopyWith<ClosedStatus, ClosedStatus, ClosedStatus> get copyWith =>
      _ClosedStatusCopyWithImpl<ClosedStatus, ClosedStatus>(
        this as ClosedStatus,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ClosedStatusMapper.ensureInitialized().stringifyValue(
      this as ClosedStatus,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClosedStatusMapper.ensureInitialized().equalsValue(
      this as ClosedStatus,
      other,
    );
  }

  @override
  int get hashCode {
    return ClosedStatusMapper.ensureInitialized().hashValue(
      this as ClosedStatus,
    );
  }
}

extension ClosedStatusValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClosedStatus, $Out> {
  ClosedStatusCopyWith<$R, ClosedStatus, $Out> get $asClosedStatus =>
      $base.as((v, t, t2) => _ClosedStatusCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClosedStatusCopyWith<$R, $In extends ClosedStatus, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? reason, ClosedStatusTypeType? type});
  ClosedStatusCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ClosedStatusCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClosedStatus, $Out>
    implements ClosedStatusCopyWith<$R, ClosedStatus, $Out> {
  _ClosedStatusCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClosedStatus> $mapper =
      ClosedStatusMapper.ensureInitialized();
  @override
  $R call({Object? reason = $none, ClosedStatusTypeType? type}) => $apply(
    FieldCopyWithData({
      if (reason != $none) #reason: reason,
      if (type != null) #type: type,
    }),
  );
  @override
  ClosedStatus $make(CopyWithData data) => ClosedStatus(
    reason: data.get(#reason, or: $value.reason),
    type: data.get(#type, or: $value.type),
  );

  @override
  ClosedStatusCopyWith<$R2, ClosedStatus, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ClosedStatusCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


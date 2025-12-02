// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'active_status.dart';

class ActiveStatusMapper extends ClassMapperBase<ActiveStatus> {
  ActiveStatusMapper._();

  static ActiveStatusMapper? _instance;
  static ActiveStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActiveStatusMapper._());
      ActiveStatusTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ActiveStatus';

  static ActiveStatusTypeType _$type(ActiveStatus v) => v.type;
  static const Field<ActiveStatus, ActiveStatusTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ActiveStatusTypeType.active,
  );

  @override
  final MappableFields<ActiveStatus> fields = const {#type: _f$type};

  static ActiveStatus _instantiate(DecodingData data) {
    return ActiveStatus(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ActiveStatus fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ActiveStatus>(map);
  }

  static ActiveStatus fromJsonString(String json) {
    return ensureInitialized().decodeJson<ActiveStatus>(json);
  }
}

mixin ActiveStatusMappable {
  String toJsonString() {
    return ActiveStatusMapper.ensureInitialized().encodeJson<ActiveStatus>(
      this as ActiveStatus,
    );
  }

  Map<String, dynamic> toJson() {
    return ActiveStatusMapper.ensureInitialized().encodeMap<ActiveStatus>(
      this as ActiveStatus,
    );
  }

  ActiveStatusCopyWith<ActiveStatus, ActiveStatus, ActiveStatus> get copyWith =>
      _ActiveStatusCopyWithImpl<ActiveStatus, ActiveStatus>(
        this as ActiveStatus,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ActiveStatusMapper.ensureInitialized().stringifyValue(
      this as ActiveStatus,
    );
  }

  @override
  bool operator ==(Object other) {
    return ActiveStatusMapper.ensureInitialized().equalsValue(
      this as ActiveStatus,
      other,
    );
  }

  @override
  int get hashCode {
    return ActiveStatusMapper.ensureInitialized().hashValue(
      this as ActiveStatus,
    );
  }
}

extension ActiveStatusValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ActiveStatus, $Out> {
  ActiveStatusCopyWith<$R, ActiveStatus, $Out> get $asActiveStatus =>
      $base.as((v, t, t2) => _ActiveStatusCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActiveStatusCopyWith<$R, $In extends ActiveStatus, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ActiveStatusTypeType? type});
  ActiveStatusCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ActiveStatusCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ActiveStatus, $Out>
    implements ActiveStatusCopyWith<$R, ActiveStatus, $Out> {
  _ActiveStatusCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ActiveStatus> $mapper =
      ActiveStatusMapper.ensureInitialized();
  @override
  $R call({ActiveStatusTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ActiveStatus $make(CopyWithData data) =>
      ActiveStatus(type: data.get(#type, or: $value.type));

  @override
  ActiveStatusCopyWith<$R2, ActiveStatus, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActiveStatusCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


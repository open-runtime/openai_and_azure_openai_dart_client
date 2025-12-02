// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'drag_point.dart';

class DragPointMapper extends ClassMapperBase<DragPoint> {
  DragPointMapper._();

  static DragPointMapper? _instance;
  static DragPointMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DragPointMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DragPoint';

  static int _$x(DragPoint v) => v.x;
  static const Field<DragPoint, int> _f$x = Field('x', _$x);
  static int _$y(DragPoint v) => v.y;
  static const Field<DragPoint, int> _f$y = Field('y', _$y);

  @override
  final MappableFields<DragPoint> fields = const {#x: _f$x, #y: _f$y};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DragPoint _instantiate(DecodingData data) {
    return DragPoint(x: data.dec(_f$x), y: data.dec(_f$y));
  }

  @override
  final Function instantiate = _instantiate;

  static DragPoint fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DragPoint>(map);
  }

  static DragPoint fromJsonString(String json) {
    return ensureInitialized().decodeJson<DragPoint>(json);
  }
}

mixin DragPointMappable {
  String toJsonString() {
    return DragPointMapper.ensureInitialized().encodeJson<DragPoint>(
      this as DragPoint,
    );
  }

  Map<String, dynamic> toJson() {
    return DragPointMapper.ensureInitialized().encodeMap<DragPoint>(
      this as DragPoint,
    );
  }

  DragPointCopyWith<DragPoint, DragPoint, DragPoint> get copyWith =>
      _DragPointCopyWithImpl<DragPoint, DragPoint>(
        this as DragPoint,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DragPointMapper.ensureInitialized().stringifyValue(
      this as DragPoint,
    );
  }

  @override
  bool operator ==(Object other) {
    return DragPointMapper.ensureInitialized().equalsValue(
      this as DragPoint,
      other,
    );
  }

  @override
  int get hashCode {
    return DragPointMapper.ensureInitialized().hashValue(this as DragPoint);
  }
}

extension DragPointValueCopy<$R, $Out> on ObjectCopyWith<$R, DragPoint, $Out> {
  DragPointCopyWith<$R, DragPoint, $Out> get $asDragPoint =>
      $base.as((v, t, t2) => _DragPointCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DragPointCopyWith<$R, $In extends DragPoint, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? x, int? y});
  DragPointCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DragPointCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DragPoint, $Out>
    implements DragPointCopyWith<$R, DragPoint, $Out> {
  _DragPointCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DragPoint> $mapper =
      DragPointMapper.ensureInitialized();
  @override
  $R call({int? x, int? y}) =>
      $apply(FieldCopyWithData({if (x != null) #x: x, if (y != null) #y: y}));
  @override
  DragPoint $make(CopyWithData data) => DragPoint(
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
  );

  @override
  DragPointCopyWith<$R2, DragPoint, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DragPointCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


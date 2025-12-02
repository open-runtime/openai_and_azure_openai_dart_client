// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'drag.dart';

class DragMapper extends ClassMapperBase<Drag> {
  DragMapper._();

  static DragMapper? _instance;
  static DragMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DragMapper._());
      CoordinateMapper.ensureInitialized();
      DragTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Drag';

  static List<Coordinate> _$path(Drag v) => v.path;
  static const Field<Drag, List<Coordinate>> _f$path = Field('path', _$path);
  static DragType _$type(Drag v) => v.type;
  static const Field<Drag, DragType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: DragType.drag,
  );

  @override
  final MappableFields<Drag> fields = const {#path: _f$path, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Drag _instantiate(DecodingData data) {
    return Drag(path: data.dec(_f$path), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static Drag fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Drag>(map);
  }

  static Drag fromJsonString(String json) {
    return ensureInitialized().decodeJson<Drag>(json);
  }
}

mixin DragMappable {
  String toJsonString() {
    return DragMapper.ensureInitialized().encodeJson<Drag>(this as Drag);
  }

  Map<String, dynamic> toJson() {
    return DragMapper.ensureInitialized().encodeMap<Drag>(this as Drag);
  }

  DragCopyWith<Drag, Drag, Drag> get copyWith =>
      _DragCopyWithImpl<Drag, Drag>(this as Drag, $identity, $identity);
  @override
  String toString() {
    return DragMapper.ensureInitialized().stringifyValue(this as Drag);
  }

  @override
  bool operator ==(Object other) {
    return DragMapper.ensureInitialized().equalsValue(this as Drag, other);
  }

  @override
  int get hashCode {
    return DragMapper.ensureInitialized().hashValue(this as Drag);
  }
}

extension DragValueCopy<$R, $Out> on ObjectCopyWith<$R, Drag, $Out> {
  DragCopyWith<$R, Drag, $Out> get $asDrag =>
      $base.as((v, t, t2) => _DragCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DragCopyWith<$R, $In extends Drag, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Coordinate, CoordinateCopyWith<$R, Coordinate, Coordinate>>
  get path;
  $R call({List<Coordinate>? path, DragType? type});
  DragCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DragCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Drag, $Out>
    implements DragCopyWith<$R, Drag, $Out> {
  _DragCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Drag> $mapper = DragMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Coordinate, CoordinateCopyWith<$R, Coordinate, Coordinate>>
  get path => ListCopyWith(
    $value.path,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(path: v),
  );
  @override
  $R call({List<Coordinate>? path, DragType? type}) => $apply(
    FieldCopyWithData({
      if (path != null) #path: path,
      if (type != null) #type: type,
    }),
  );
  @override
  Drag $make(CopyWithData data) => Drag(
    path: data.get(#path, or: $value.path),
    type: data.get(#type, or: $value.type),
  );

  @override
  DragCopyWith<$R2, Drag, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DragCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


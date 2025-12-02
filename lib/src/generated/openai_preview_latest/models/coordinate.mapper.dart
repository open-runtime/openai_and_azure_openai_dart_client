// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'coordinate.dart';

class CoordinateMapper extends ClassMapperBase<Coordinate> {
  CoordinateMapper._();

  static CoordinateMapper? _instance;
  static CoordinateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CoordinateMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Coordinate';

  static int _$x(Coordinate v) => v.x;
  static const Field<Coordinate, int> _f$x = Field('x', _$x);
  static int _$y(Coordinate v) => v.y;
  static const Field<Coordinate, int> _f$y = Field('y', _$y);

  @override
  final MappableFields<Coordinate> fields = const {#x: _f$x, #y: _f$y};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Coordinate _instantiate(DecodingData data) {
    return Coordinate(x: data.dec(_f$x), y: data.dec(_f$y));
  }

  @override
  final Function instantiate = _instantiate;

  static Coordinate fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Coordinate>(map);
  }

  static Coordinate fromJsonString(String json) {
    return ensureInitialized().decodeJson<Coordinate>(json);
  }
}

mixin CoordinateMappable {
  String toJsonString() {
    return CoordinateMapper.ensureInitialized().encodeJson<Coordinate>(
      this as Coordinate,
    );
  }

  Map<String, dynamic> toJson() {
    return CoordinateMapper.ensureInitialized().encodeMap<Coordinate>(
      this as Coordinate,
    );
  }

  CoordinateCopyWith<Coordinate, Coordinate, Coordinate> get copyWith =>
      _CoordinateCopyWithImpl<Coordinate, Coordinate>(
        this as Coordinate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CoordinateMapper.ensureInitialized().stringifyValue(
      this as Coordinate,
    );
  }

  @override
  bool operator ==(Object other) {
    return CoordinateMapper.ensureInitialized().equalsValue(
      this as Coordinate,
      other,
    );
  }

  @override
  int get hashCode {
    return CoordinateMapper.ensureInitialized().hashValue(this as Coordinate);
  }
}

extension CoordinateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Coordinate, $Out> {
  CoordinateCopyWith<$R, Coordinate, $Out> get $asCoordinate =>
      $base.as((v, t, t2) => _CoordinateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CoordinateCopyWith<$R, $In extends Coordinate, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? x, int? y});
  CoordinateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CoordinateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Coordinate, $Out>
    implements CoordinateCopyWith<$R, Coordinate, $Out> {
  _CoordinateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Coordinate> $mapper =
      CoordinateMapper.ensureInitialized();
  @override
  $R call({int? x, int? y}) =>
      $apply(FieldCopyWithData({if (x != null) #x: x, if (y != null) #y: y}));
  @override
  Coordinate $make(CopyWithData data) => Coordinate(
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
  );

  @override
  CoordinateCopyWith<$R2, Coordinate, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CoordinateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


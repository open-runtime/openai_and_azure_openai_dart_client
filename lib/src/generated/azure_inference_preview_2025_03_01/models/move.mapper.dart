// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'move.dart';

class MoveMapper extends ClassMapperBase<Move> {
  MoveMapper._();

  static MoveMapper? _instance;
  static MoveMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MoveMapper._());
      MoveTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Move';

  static int _$x(Move v) => v.x;
  static const Field<Move, int> _f$x = Field('x', _$x);
  static int _$y(Move v) => v.y;
  static const Field<Move, int> _f$y = Field('y', _$y);
  static MoveType _$type(Move v) => v.type;
  static const Field<Move, MoveType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: MoveType.move,
  );

  @override
  final MappableFields<Move> fields = const {
    #x: _f$x,
    #y: _f$y,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Move _instantiate(DecodingData data) {
    return Move(x: data.dec(_f$x), y: data.dec(_f$y), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static Move fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Move>(map);
  }

  static Move fromJsonString(String json) {
    return ensureInitialized().decodeJson<Move>(json);
  }
}

mixin MoveMappable {
  String toJsonString() {
    return MoveMapper.ensureInitialized().encodeJson<Move>(this as Move);
  }

  Map<String, dynamic> toJson() {
    return MoveMapper.ensureInitialized().encodeMap<Move>(this as Move);
  }

  MoveCopyWith<Move, Move, Move> get copyWith =>
      _MoveCopyWithImpl<Move, Move>(this as Move, $identity, $identity);
  @override
  String toString() {
    return MoveMapper.ensureInitialized().stringifyValue(this as Move);
  }

  @override
  bool operator ==(Object other) {
    return MoveMapper.ensureInitialized().equalsValue(this as Move, other);
  }

  @override
  int get hashCode {
    return MoveMapper.ensureInitialized().hashValue(this as Move);
  }
}

extension MoveValueCopy<$R, $Out> on ObjectCopyWith<$R, Move, $Out> {
  MoveCopyWith<$R, Move, $Out> get $asMove =>
      $base.as((v, t, t2) => _MoveCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MoveCopyWith<$R, $In extends Move, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? x, int? y, MoveType? type});
  MoveCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MoveCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Move, $Out>
    implements MoveCopyWith<$R, Move, $Out> {
  _MoveCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Move> $mapper = MoveMapper.ensureInitialized();
  @override
  $R call({int? x, int? y, MoveType? type}) => $apply(
    FieldCopyWithData({
      if (x != null) #x: x,
      if (y != null) #y: y,
      if (type != null) #type: type,
    }),
  );
  @override
  Move $make(CopyWithData data) => Move(
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
    type: data.get(#type, or: $value.type),
  );

  @override
  MoveCopyWith<$R2, Move, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MoveCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


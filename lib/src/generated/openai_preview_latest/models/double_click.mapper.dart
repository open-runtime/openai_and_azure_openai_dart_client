// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'double_click.dart';

class DoubleClickMapper extends ClassMapperBase<DoubleClick> {
  DoubleClickMapper._();

  static DoubleClickMapper? _instance;
  static DoubleClickMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoubleClickMapper._());
      DoubleClickTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DoubleClick';

  static int _$x(DoubleClick v) => v.x;
  static const Field<DoubleClick, int> _f$x = Field('x', _$x);
  static int _$y(DoubleClick v) => v.y;
  static const Field<DoubleClick, int> _f$y = Field('y', _$y);
  static DoubleClickTypeType _$type(DoubleClick v) => v.type;
  static const Field<DoubleClick, DoubleClickTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: DoubleClickTypeType.doubleClick,
  );

  @override
  final MappableFields<DoubleClick> fields = const {
    #x: _f$x,
    #y: _f$y,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DoubleClick _instantiate(DecodingData data) {
    return DoubleClick(
      x: data.dec(_f$x),
      y: data.dec(_f$y),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DoubleClick fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DoubleClick>(map);
  }

  static DoubleClick fromJsonString(String json) {
    return ensureInitialized().decodeJson<DoubleClick>(json);
  }
}

mixin DoubleClickMappable {
  String toJsonString() {
    return DoubleClickMapper.ensureInitialized().encodeJson<DoubleClick>(
      this as DoubleClick,
    );
  }

  Map<String, dynamic> toJson() {
    return DoubleClickMapper.ensureInitialized().encodeMap<DoubleClick>(
      this as DoubleClick,
    );
  }

  DoubleClickCopyWith<DoubleClick, DoubleClick, DoubleClick> get copyWith =>
      _DoubleClickCopyWithImpl<DoubleClick, DoubleClick>(
        this as DoubleClick,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DoubleClickMapper.ensureInitialized().stringifyValue(
      this as DoubleClick,
    );
  }

  @override
  bool operator ==(Object other) {
    return DoubleClickMapper.ensureInitialized().equalsValue(
      this as DoubleClick,
      other,
    );
  }

  @override
  int get hashCode {
    return DoubleClickMapper.ensureInitialized().hashValue(this as DoubleClick);
  }
}

extension DoubleClickValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DoubleClick, $Out> {
  DoubleClickCopyWith<$R, DoubleClick, $Out> get $asDoubleClick =>
      $base.as((v, t, t2) => _DoubleClickCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DoubleClickCopyWith<$R, $In extends DoubleClick, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? x, int? y, DoubleClickTypeType? type});
  DoubleClickCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DoubleClickCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DoubleClick, $Out>
    implements DoubleClickCopyWith<$R, DoubleClick, $Out> {
  _DoubleClickCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DoubleClick> $mapper =
      DoubleClickMapper.ensureInitialized();
  @override
  $R call({int? x, int? y, DoubleClickTypeType? type}) => $apply(
    FieldCopyWithData({
      if (x != null) #x: x,
      if (y != null) #y: y,
      if (type != null) #type: type,
    }),
  );
  @override
  DoubleClick $make(CopyWithData data) => DoubleClick(
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
    type: data.get(#type, or: $value.type),
  );

  @override
  DoubleClickCopyWith<$R2, DoubleClick, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DoubleClickCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


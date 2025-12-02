// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'double_click_action.dart';

class DoubleClickActionMapper extends ClassMapperBase<DoubleClickAction> {
  DoubleClickActionMapper._();

  static DoubleClickActionMapper? _instance;
  static DoubleClickActionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoubleClickActionMapper._());
      DoubleClickActionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DoubleClickAction';

  static int _$x(DoubleClickAction v) => v.x;
  static const Field<DoubleClickAction, int> _f$x = Field('x', _$x);
  static int _$y(DoubleClickAction v) => v.y;
  static const Field<DoubleClickAction, int> _f$y = Field('y', _$y);
  static DoubleClickActionTypeType _$type(DoubleClickAction v) => v.type;
  static const Field<DoubleClickAction, DoubleClickActionTypeType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: DoubleClickActionTypeType.doubleClick,
      );

  @override
  final MappableFields<DoubleClickAction> fields = const {
    #x: _f$x,
    #y: _f$y,
    #type: _f$type,
  };

  static DoubleClickAction _instantiate(DecodingData data) {
    return DoubleClickAction(
      x: data.dec(_f$x),
      y: data.dec(_f$y),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DoubleClickAction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DoubleClickAction>(map);
  }

  static DoubleClickAction fromJsonString(String json) {
    return ensureInitialized().decodeJson<DoubleClickAction>(json);
  }
}

mixin DoubleClickActionMappable {
  String toJsonString() {
    return DoubleClickActionMapper.ensureInitialized()
        .encodeJson<DoubleClickAction>(this as DoubleClickAction);
  }

  Map<String, dynamic> toJson() {
    return DoubleClickActionMapper.ensureInitialized()
        .encodeMap<DoubleClickAction>(this as DoubleClickAction);
  }

  DoubleClickActionCopyWith<
    DoubleClickAction,
    DoubleClickAction,
    DoubleClickAction
  >
  get copyWith =>
      _DoubleClickActionCopyWithImpl<DoubleClickAction, DoubleClickAction>(
        this as DoubleClickAction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DoubleClickActionMapper.ensureInitialized().stringifyValue(
      this as DoubleClickAction,
    );
  }

  @override
  bool operator ==(Object other) {
    return DoubleClickActionMapper.ensureInitialized().equalsValue(
      this as DoubleClickAction,
      other,
    );
  }

  @override
  int get hashCode {
    return DoubleClickActionMapper.ensureInitialized().hashValue(
      this as DoubleClickAction,
    );
  }
}

extension DoubleClickActionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DoubleClickAction, $Out> {
  DoubleClickActionCopyWith<$R, DoubleClickAction, $Out>
  get $asDoubleClickAction => $base.as(
    (v, t, t2) => _DoubleClickActionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DoubleClickActionCopyWith<
  $R,
  $In extends DoubleClickAction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? x, int? y, DoubleClickActionTypeType? type});
  DoubleClickActionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DoubleClickActionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DoubleClickAction, $Out>
    implements DoubleClickActionCopyWith<$R, DoubleClickAction, $Out> {
  _DoubleClickActionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DoubleClickAction> $mapper =
      DoubleClickActionMapper.ensureInitialized();
  @override
  $R call({int? x, int? y, DoubleClickActionTypeType? type}) => $apply(
    FieldCopyWithData({
      if (x != null) #x: x,
      if (y != null) #y: y,
      if (type != null) #type: type,
    }),
  );
  @override
  DoubleClickAction $make(CopyWithData data) => DoubleClickAction(
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
    type: data.get(#type, or: $value.type),
  );

  @override
  DoubleClickActionCopyWith<$R2, DoubleClickAction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DoubleClickActionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


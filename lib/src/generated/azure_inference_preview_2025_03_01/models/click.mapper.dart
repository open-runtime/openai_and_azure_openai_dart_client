// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'click.dart';

class ClickMapper extends SubClassMapperBase<Click> {
  ClickMapper._();

  static ClickMapper? _instance;
  static ClickMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClickMapper._());
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ClickButtonMapper.ensureInitialized();
      ClickTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Click';

  static ClickButton _$button(Click v) => v.button;
  static const Field<Click, ClickButton> _f$button = Field('button', _$button);
  static int _$x(Click v) => v.x;
  static const Field<Click, int> _f$x = Field('x', _$x);
  static int _$y(Click v) => v.y;
  static const Field<Click, int> _f$y = Field('y', _$y);
  static ClickType _$type(Click v) => v.type;
  static const Field<Click, ClickType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ClickType.click,
  );

  @override
  final MappableFields<Click> fields = const {
    #button: _f$button,
    #x: _f$x,
    #y: _f$y,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'click';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static Click _instantiate(DecodingData data) {
    return Click(
      button: data.dec(_f$button),
      x: data.dec(_f$x),
      y: data.dec(_f$y),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Click fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Click>(map);
  }

  static Click fromJsonString(String json) {
    return ensureInitialized().decodeJson<Click>(json);
  }
}

mixin ClickMappable {
  String toJsonString() {
    return ClickMapper.ensureInitialized().encodeJson<Click>(this as Click);
  }

  Map<String, dynamic> toJson() {
    return ClickMapper.ensureInitialized().encodeMap<Click>(this as Click);
  }

  ClickCopyWith<Click, Click, Click> get copyWith =>
      _ClickCopyWithImpl<Click, Click>(this as Click, $identity, $identity);
  @override
  String toString() {
    return ClickMapper.ensureInitialized().stringifyValue(this as Click);
  }

  @override
  bool operator ==(Object other) {
    return ClickMapper.ensureInitialized().equalsValue(this as Click, other);
  }

  @override
  int get hashCode {
    return ClickMapper.ensureInitialized().hashValue(this as Click);
  }
}

extension ClickValueCopy<$R, $Out> on ObjectCopyWith<$R, Click, $Out> {
  ClickCopyWith<$R, Click, $Out> get $asClick =>
      $base.as((v, t, t2) => _ClickCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClickCopyWith<$R, $In extends Click, $Out>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  @override
  $R call({ClickButton? button, int? x, int? y, ClickType? type});
  ClickCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ClickCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Click, $Out>
    implements ClickCopyWith<$R, Click, $Out> {
  _ClickCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Click> $mapper = ClickMapper.ensureInitialized();
  @override
  $R call({ClickButton? button, int? x, int? y, ClickType? type}) => $apply(
    FieldCopyWithData({
      if (button != null) #button: button,
      if (x != null) #x: x,
      if (y != null) #y: y,
      if (type != null) #type: type,
    }),
  );
  @override
  Click $make(CopyWithData data) => Click(
    button: data.get(#button, or: $value.button),
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
    type: data.get(#type, or: $value.type),
  );

  @override
  ClickCopyWith<$R2, Click, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ClickCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


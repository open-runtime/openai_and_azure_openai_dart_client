// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'click_param.dart';

class ClickParamMapper extends ClassMapperBase<ClickParam> {
  ClickParamMapper._();

  static ClickParamMapper? _instance;
  static ClickParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClickParamMapper._());
      ClickButtonTypeMapper.ensureInitialized();
      ClickParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ClickParam';

  static ClickButtonType _$button(ClickParam v) => v.button;
  static const Field<ClickParam, ClickButtonType> _f$button = Field(
    'button',
    _$button,
  );
  static int _$x(ClickParam v) => v.x;
  static const Field<ClickParam, int> _f$x = Field('x', _$x);
  static int _$y(ClickParam v) => v.y;
  static const Field<ClickParam, int> _f$y = Field('y', _$y);
  static ClickParamTypeType _$type(ClickParam v) => v.type;
  static const Field<ClickParam, ClickParamTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ClickParamTypeType.click,
  );

  @override
  final MappableFields<ClickParam> fields = const {
    #button: _f$button,
    #x: _f$x,
    #y: _f$y,
    #type: _f$type,
  };

  static ClickParam _instantiate(DecodingData data) {
    return ClickParam(
      button: data.dec(_f$button),
      x: data.dec(_f$x),
      y: data.dec(_f$y),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ClickParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClickParam>(map);
  }

  static ClickParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ClickParam>(json);
  }
}

mixin ClickParamMappable {
  String toJsonString() {
    return ClickParamMapper.ensureInitialized().encodeJson<ClickParam>(
      this as ClickParam,
    );
  }

  Map<String, dynamic> toJson() {
    return ClickParamMapper.ensureInitialized().encodeMap<ClickParam>(
      this as ClickParam,
    );
  }

  ClickParamCopyWith<ClickParam, ClickParam, ClickParam> get copyWith =>
      _ClickParamCopyWithImpl<ClickParam, ClickParam>(
        this as ClickParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ClickParamMapper.ensureInitialized().stringifyValue(
      this as ClickParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClickParamMapper.ensureInitialized().equalsValue(
      this as ClickParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ClickParamMapper.ensureInitialized().hashValue(this as ClickParam);
  }
}

extension ClickParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClickParam, $Out> {
  ClickParamCopyWith<$R, ClickParam, $Out> get $asClickParam =>
      $base.as((v, t, t2) => _ClickParamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClickParamCopyWith<$R, $In extends ClickParam, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ClickButtonType? button, int? x, int? y, ClickParamTypeType? type});
  ClickParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ClickParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClickParam, $Out>
    implements ClickParamCopyWith<$R, ClickParam, $Out> {
  _ClickParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClickParam> $mapper =
      ClickParamMapper.ensureInitialized();
  @override
  $R call({
    ClickButtonType? button,
    int? x,
    int? y,
    ClickParamTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (button != null) #button: button,
      if (x != null) #x: x,
      if (y != null) #y: y,
      if (type != null) #type: type,
    }),
  );
  @override
  ClickParam $make(CopyWithData data) => ClickParam(
    button: data.get(#button, or: $value.button),
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
    type: data.get(#type, or: $value.type),
  );

  @override
  ClickParamCopyWith<$R2, ClickParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ClickParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'screenshot.dart';

class ScreenshotMapper extends SubClassMapperBase<Screenshot> {
  ScreenshotMapper._();

  static ScreenshotMapper? _instance;
  static ScreenshotMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScreenshotMapper._());
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ScreenshotTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Screenshot';

  static ScreenshotType _$type(Screenshot v) => v.type;
  static const Field<Screenshot, ScreenshotType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ScreenshotType.screenshot,
  );

  @override
  final MappableFields<Screenshot> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'screenshot';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static Screenshot _instantiate(DecodingData data) {
    return Screenshot(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static Screenshot fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Screenshot>(map);
  }

  static Screenshot fromJsonString(String json) {
    return ensureInitialized().decodeJson<Screenshot>(json);
  }
}

mixin ScreenshotMappable {
  String toJsonString() {
    return ScreenshotMapper.ensureInitialized().encodeJson<Screenshot>(
      this as Screenshot,
    );
  }

  Map<String, dynamic> toJson() {
    return ScreenshotMapper.ensureInitialized().encodeMap<Screenshot>(
      this as Screenshot,
    );
  }

  ScreenshotCopyWith<Screenshot, Screenshot, Screenshot> get copyWith =>
      _ScreenshotCopyWithImpl<Screenshot, Screenshot>(
        this as Screenshot,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ScreenshotMapper.ensureInitialized().stringifyValue(
      this as Screenshot,
    );
  }

  @override
  bool operator ==(Object other) {
    return ScreenshotMapper.ensureInitialized().equalsValue(
      this as Screenshot,
      other,
    );
  }

  @override
  int get hashCode {
    return ScreenshotMapper.ensureInitialized().hashValue(this as Screenshot);
  }
}

extension ScreenshotValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Screenshot, $Out> {
  ScreenshotCopyWith<$R, Screenshot, $Out> get $asScreenshot =>
      $base.as((v, t, t2) => _ScreenshotCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ScreenshotCopyWith<$R, $In extends Screenshot, $Out>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  @override
  $R call({ScreenshotType? type});
  ScreenshotCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ScreenshotCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Screenshot, $Out>
    implements ScreenshotCopyWith<$R, Screenshot, $Out> {
  _ScreenshotCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Screenshot> $mapper =
      ScreenshotMapper.ensureInitialized();
  @override
  $R call({ScreenshotType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  Screenshot $make(CopyWithData data) =>
      Screenshot(type: data.get(#type, or: $value.type));

  @override
  ScreenshotCopyWith<$R2, Screenshot, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ScreenshotCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


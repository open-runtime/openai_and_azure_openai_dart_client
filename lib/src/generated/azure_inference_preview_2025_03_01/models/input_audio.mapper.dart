// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_audio.dart';

class InputAudioMapper extends ClassMapperBase<InputAudio> {
  InputAudioMapper._();

  static InputAudioMapper? _instance;
  static InputAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputAudioMapper._());
      InputAudioTypeMapper.ensureInitialized();
      InputAudioFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputAudio';

  static InputAudioType _$type(InputAudio v) => v.type;
  static const Field<InputAudio, InputAudioType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$data(InputAudio v) => v.data;
  static const Field<InputAudio, String> _f$data = Field('data', _$data);
  static InputAudioFormat _$format(InputAudio v) => v.format;
  static const Field<InputAudio, InputAudioFormat> _f$format = Field(
    'format',
    _$format,
  );

  @override
  final MappableFields<InputAudio> fields = const {
    #type: _f$type,
    #data: _f$data,
    #format: _f$format,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputAudio _instantiate(DecodingData data) {
    return InputAudio(
      type: data.dec(_f$type),
      data: data.dec(_f$data),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputAudio fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputAudio>(map);
  }

  static InputAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputAudio>(json);
  }
}

mixin InputAudioMappable {
  String toJsonString() {
    return InputAudioMapper.ensureInitialized().encodeJson<InputAudio>(
      this as InputAudio,
    );
  }

  Map<String, dynamic> toJson() {
    return InputAudioMapper.ensureInitialized().encodeMap<InputAudio>(
      this as InputAudio,
    );
  }

  InputAudioCopyWith<InputAudio, InputAudio, InputAudio> get copyWith =>
      _InputAudioCopyWithImpl<InputAudio, InputAudio>(
        this as InputAudio,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputAudioMapper.ensureInitialized().stringifyValue(
      this as InputAudio,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputAudioMapper.ensureInitialized().equalsValue(
      this as InputAudio,
      other,
    );
  }

  @override
  int get hashCode {
    return InputAudioMapper.ensureInitialized().hashValue(this as InputAudio);
  }
}

extension InputAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputAudio, $Out> {
  InputAudioCopyWith<$R, InputAudio, $Out> get $asInputAudio =>
      $base.as((v, t, t2) => _InputAudioCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputAudioCopyWith<$R, $In extends InputAudio, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({InputAudioType? type, String? data, InputAudioFormat? format});
  InputAudioCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputAudio, $Out>
    implements InputAudioCopyWith<$R, InputAudio, $Out> {
  _InputAudioCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputAudio> $mapper =
      InputAudioMapper.ensureInitialized();
  @override
  $R call({InputAudioType? type, String? data, InputAudioFormat? format}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (data != null) #data: data,
          if (format != null) #format: format,
        }),
      );
  @override
  InputAudio $make(CopyWithData data) => InputAudio(
    type: data.get(#type, or: $value.type),
    data: data.get(#data, or: $value.data),
    format: data.get(#format, or: $value.format),
  );

  @override
  InputAudioCopyWith<$R2, InputAudio, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputAudioCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


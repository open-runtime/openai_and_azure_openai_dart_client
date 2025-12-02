// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_audio_input_audio.dart';

class InputAudioInputAudioMapper extends ClassMapperBase<InputAudioInputAudio> {
  InputAudioInputAudioMapper._();

  static InputAudioInputAudioMapper? _instance;
  static InputAudioInputAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputAudioInputAudioMapper._());
      InputAudioInputAudioFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputAudioInputAudio';

  static String _$data(InputAudioInputAudio v) => v.data;
  static const Field<InputAudioInputAudio, String> _f$data = Field(
    'data',
    _$data,
  );
  static InputAudioInputAudioFormat _$format(InputAudioInputAudio v) =>
      v.format;
  static const Field<InputAudioInputAudio, InputAudioInputAudioFormat>
  _f$format = Field('format', _$format);

  @override
  final MappableFields<InputAudioInputAudio> fields = const {
    #data: _f$data,
    #format: _f$format,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputAudioInputAudio _instantiate(DecodingData data) {
    return InputAudioInputAudio(
      data: data.dec(_f$data),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputAudioInputAudio fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputAudioInputAudio>(map);
  }

  static InputAudioInputAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputAudioInputAudio>(json);
  }
}

mixin InputAudioInputAudioMappable {
  String toJsonString() {
    return InputAudioInputAudioMapper.ensureInitialized()
        .encodeJson<InputAudioInputAudio>(this as InputAudioInputAudio);
  }

  Map<String, dynamic> toJson() {
    return InputAudioInputAudioMapper.ensureInitialized()
        .encodeMap<InputAudioInputAudio>(this as InputAudioInputAudio);
  }

  InputAudioInputAudioCopyWith<
    InputAudioInputAudio,
    InputAudioInputAudio,
    InputAudioInputAudio
  >
  get copyWith =>
      _InputAudioInputAudioCopyWithImpl<
        InputAudioInputAudio,
        InputAudioInputAudio
      >(this as InputAudioInputAudio, $identity, $identity);
  @override
  String toString() {
    return InputAudioInputAudioMapper.ensureInitialized().stringifyValue(
      this as InputAudioInputAudio,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputAudioInputAudioMapper.ensureInitialized().equalsValue(
      this as InputAudioInputAudio,
      other,
    );
  }

  @override
  int get hashCode {
    return InputAudioInputAudioMapper.ensureInitialized().hashValue(
      this as InputAudioInputAudio,
    );
  }
}

extension InputAudioInputAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputAudioInputAudio, $Out> {
  InputAudioInputAudioCopyWith<$R, InputAudioInputAudio, $Out>
  get $asInputAudioInputAudio => $base.as(
    (v, t, t2) => _InputAudioInputAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputAudioInputAudioCopyWith<
  $R,
  $In extends InputAudioInputAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? data, InputAudioInputAudioFormat? format});
  InputAudioInputAudioCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputAudioInputAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputAudioInputAudio, $Out>
    implements InputAudioInputAudioCopyWith<$R, InputAudioInputAudio, $Out> {
  _InputAudioInputAudioCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputAudioInputAudio> $mapper =
      InputAudioInputAudioMapper.ensureInitialized();
  @override
  $R call({String? data, InputAudioInputAudioFormat? format}) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (format != null) #format: format,
    }),
  );
  @override
  InputAudioInputAudio $make(CopyWithData data) => InputAudioInputAudio(
    data: data.get(#data, or: $value.data),
    format: data.get(#format, or: $value.format),
  );

  @override
  InputAudioInputAudioCopyWith<$R2, InputAudioInputAudio, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputAudioInputAudioCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


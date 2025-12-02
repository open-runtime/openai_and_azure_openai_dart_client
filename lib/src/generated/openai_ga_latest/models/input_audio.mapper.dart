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
      InputAudioTypeTypeMapper.ensureInitialized();
      InputAudioInputAudioMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputAudio';

  static InputAudioTypeType _$type(InputAudio v) => v.type;
  static const Field<InputAudio, InputAudioTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static InputAudioInputAudio _$inputAudioInputAudio(InputAudio v) =>
      v.inputAudioInputAudio;
  static const Field<InputAudio, InputAudioInputAudio> _f$inputAudioInputAudio =
      Field(
        'inputAudioInputAudio',
        _$inputAudioInputAudio,
        key: r'input_audio',
      );

  @override
  final MappableFields<InputAudio> fields = const {
    #type: _f$type,
    #inputAudioInputAudio: _f$inputAudioInputAudio,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputAudio _instantiate(DecodingData data) {
    return InputAudio(
      type: data.dec(_f$type),
      inputAudioInputAudio: data.dec(_f$inputAudioInputAudio),
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
  InputAudioInputAudioCopyWith<$R, InputAudioInputAudio, InputAudioInputAudio>
  get inputAudioInputAudio;
  $R call({
    InputAudioTypeType? type,
    InputAudioInputAudio? inputAudioInputAudio,
  });
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
  InputAudioInputAudioCopyWith<$R, InputAudioInputAudio, InputAudioInputAudio>
  get inputAudioInputAudio => $value.inputAudioInputAudio.copyWith.$chain(
    (v) => call(inputAudioInputAudio: v),
  );
  @override
  $R call({
    InputAudioTypeType? type,
    InputAudioInputAudio? inputAudioInputAudio,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (inputAudioInputAudio != null)
        #inputAudioInputAudio: inputAudioInputAudio,
    }),
  );
  @override
  InputAudio $make(CopyWithData data) => InputAudio(
    type: data.get(#type, or: $value.type),
    inputAudioInputAudio: data.get(
      #inputAudioInputAudio,
      or: $value.inputAudioInputAudio,
    ),
  );

  @override
  InputAudioCopyWith<$R2, InputAudio, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputAudioCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


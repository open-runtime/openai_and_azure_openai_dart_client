// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_audio.dart';

class OutputAudioMapper extends ClassMapperBase<OutputAudio> {
  OutputAudioMapper._();

  static OutputAudioMapper? _instance;
  static OutputAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputAudioMapper._());
      OutputAudioTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputAudio';

  static OutputAudioTypeType _$type(OutputAudio v) => v.type;
  static const Field<OutputAudio, OutputAudioTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$data(OutputAudio v) => v.data;
  static const Field<OutputAudio, String> _f$data = Field('data', _$data);
  static String _$transcript(OutputAudio v) => v.transcript;
  static const Field<OutputAudio, String> _f$transcript = Field(
    'transcript',
    _$transcript,
  );

  @override
  final MappableFields<OutputAudio> fields = const {
    #type: _f$type,
    #data: _f$data,
    #transcript: _f$transcript,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputAudio _instantiate(DecodingData data) {
    return OutputAudio(
      type: data.dec(_f$type),
      data: data.dec(_f$data),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputAudio fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputAudio>(map);
  }

  static OutputAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputAudio>(json);
  }
}

mixin OutputAudioMappable {
  String toJsonString() {
    return OutputAudioMapper.ensureInitialized().encodeJson<OutputAudio>(
      this as OutputAudio,
    );
  }

  Map<String, dynamic> toJson() {
    return OutputAudioMapper.ensureInitialized().encodeMap<OutputAudio>(
      this as OutputAudio,
    );
  }

  OutputAudioCopyWith<OutputAudio, OutputAudio, OutputAudio> get copyWith =>
      _OutputAudioCopyWithImpl<OutputAudio, OutputAudio>(
        this as OutputAudio,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OutputAudioMapper.ensureInitialized().stringifyValue(
      this as OutputAudio,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputAudioMapper.ensureInitialized().equalsValue(
      this as OutputAudio,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputAudioMapper.ensureInitialized().hashValue(this as OutputAudio);
  }
}

extension OutputAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputAudio, $Out> {
  OutputAudioCopyWith<$R, OutputAudio, $Out> get $asOutputAudio =>
      $base.as((v, t, t2) => _OutputAudioCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OutputAudioCopyWith<$R, $In extends OutputAudio, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OutputAudioTypeType? type, String? data, String? transcript});
  OutputAudioCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OutputAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputAudio, $Out>
    implements OutputAudioCopyWith<$R, OutputAudio, $Out> {
  _OutputAudioCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputAudio> $mapper =
      OutputAudioMapper.ensureInitialized();
  @override
  $R call({OutputAudioTypeType? type, String? data, String? transcript}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (data != null) #data: data,
          if (transcript != null) #transcript: transcript,
        }),
      );
  @override
  OutputAudio $make(CopyWithData data) => OutputAudio(
    type: data.get(#type, or: $value.type),
    data: data.get(#data, or: $value.data),
    transcript: data.get(#transcript, or: $value.transcript),
  );

  @override
  OutputAudioCopyWith<$R2, OutputAudio, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputAudioCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


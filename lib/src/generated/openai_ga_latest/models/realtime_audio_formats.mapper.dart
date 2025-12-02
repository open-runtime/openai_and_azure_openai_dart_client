// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_audio_formats.dart';

class RealtimeAudioFormatsMapper extends ClassMapperBase<RealtimeAudioFormats> {
  RealtimeAudioFormatsMapper._();

  static RealtimeAudioFormatsMapper? _instance;
  static RealtimeAudioFormatsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeAudioFormatsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeAudioFormats';

  @override
  final MappableFields<RealtimeAudioFormats> fields = const {};

  static RealtimeAudioFormats _instantiate(DecodingData data) {
    return RealtimeAudioFormats();
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeAudioFormats fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeAudioFormats>(map);
  }

  static RealtimeAudioFormats fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeAudioFormats>(json);
  }
}

mixin RealtimeAudioFormatsMappable {
  String toJsonString() {
    return RealtimeAudioFormatsMapper.ensureInitialized()
        .encodeJson<RealtimeAudioFormats>(this as RealtimeAudioFormats);
  }

  Map<String, dynamic> toJson() {
    return RealtimeAudioFormatsMapper.ensureInitialized()
        .encodeMap<RealtimeAudioFormats>(this as RealtimeAudioFormats);
  }

  RealtimeAudioFormatsCopyWith<
    RealtimeAudioFormats,
    RealtimeAudioFormats,
    RealtimeAudioFormats
  >
  get copyWith =>
      _RealtimeAudioFormatsCopyWithImpl<
        RealtimeAudioFormats,
        RealtimeAudioFormats
      >(this as RealtimeAudioFormats, $identity, $identity);
  @override
  String toString() {
    return RealtimeAudioFormatsMapper.ensureInitialized().stringifyValue(
      this as RealtimeAudioFormats,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeAudioFormatsMapper.ensureInitialized().equalsValue(
      this as RealtimeAudioFormats,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeAudioFormatsMapper.ensureInitialized().hashValue(
      this as RealtimeAudioFormats,
    );
  }
}

extension RealtimeAudioFormatsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeAudioFormats, $Out> {
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, $Out>
  get $asRealtimeAudioFormats => $base.as(
    (v, t, t2) => _RealtimeAudioFormatsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeAudioFormatsCopyWith<
  $R,
  $In extends RealtimeAudioFormats,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeAudioFormatsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeAudioFormatsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeAudioFormats, $Out>
    implements RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, $Out> {
  _RealtimeAudioFormatsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeAudioFormats> $mapper =
      RealtimeAudioFormatsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RealtimeAudioFormats $make(CopyWithData data) => RealtimeAudioFormats();

  @override
  RealtimeAudioFormatsCopyWith<$R2, RealtimeAudioFormats, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeAudioFormatsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


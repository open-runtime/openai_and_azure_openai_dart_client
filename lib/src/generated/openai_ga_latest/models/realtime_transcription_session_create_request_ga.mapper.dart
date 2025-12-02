// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_ga.dart';

class RealtimeTranscriptionSessionCreateRequestGaMapper
    extends ClassMapperBase<RealtimeTranscriptionSessionCreateRequestGa> {
  RealtimeTranscriptionSessionCreateRequestGaMapper._();

  static RealtimeTranscriptionSessionCreateRequestGaMapper? _instance;
  static RealtimeTranscriptionSessionCreateRequestGaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTranscriptionSessionCreateRequestGaMapper._(),
      );
      RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateRequestGa';

  static RealtimeTranscriptionSessionCreateRequestGaTypeType _$type(
    RealtimeTranscriptionSessionCreateRequestGa v,
  ) => v.type;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeTranscriptionSessionCreateRequestGa v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
    key: r'RealtimeTranscriptionSessionCreateRequestGaAudio',
    opt: true,
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>?
  _$include(RealtimeTranscriptionSessionCreateRequestGa v) => v.include;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestGa,
    List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include, opt: true);

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateRequestGa> fields =
      const {
        #type: _f$type,
        #realtimeTranscriptionSessionCreateRequestGaAudio:
            _f$realtimeTranscriptionSessionCreateRequestGaAudio,
        #include: _f$include,
      };

  static RealtimeTranscriptionSessionCreateRequestGa _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateRequestGa(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateRequestGa fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateRequestGa>(map);
  }

  static RealtimeTranscriptionSessionCreateRequestGa fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateRequestGa>(json);
  }
}

mixin RealtimeTranscriptionSessionCreateRequestGaMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateRequestGa>(
          this as RealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateRequestGa>(
          this as RealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  RealtimeTranscriptionSessionCreateRequestGaCopyWith<
    RealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGa
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
        RealtimeTranscriptionSessionCreateRequestGa,
        RealtimeTranscriptionSessionCreateRequestGa
      >(
        this as RealtimeTranscriptionSessionCreateRequestGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .stringifyValue(this as RealtimeTranscriptionSessionCreateRequestGa);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeTranscriptionSessionCreateRequestGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .hashValue(this as RealtimeTranscriptionSessionCreateRequestGa);
  }
}

extension RealtimeTranscriptionSessionCreateRequestGaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeTranscriptionSessionCreateRequestGa, $Out> {
  RealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGa,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateRequestGa => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeTranscriptionSessionCreateRequestGaCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateRequestGa,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudio,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >?
  get realtimeTranscriptionSessionCreateRequestGaAudio;
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateRequestGaIncludeInclude,
      RealtimeTranscriptionSessionCreateRequestGaIncludeInclude
    >
  >?
  get include;
  $R call({
    RealtimeTranscriptionSessionCreateRequestGaTypeType? type,
    RealtimeTranscriptionSessionCreateRequestGaAudio?
    realtimeTranscriptionSessionCreateRequestGaAudio,
    List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>? include,
  });
  RealtimeTranscriptionSessionCreateRequestGaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeTranscriptionSessionCreateRequestGa, $Out>
    implements
        RealtimeTranscriptionSessionCreateRequestGaCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestGa,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateRequestGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeTranscriptionSessionCreateRequestGa>
  $mapper =
      RealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized();
  @override
  RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudio,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >?
  get realtimeTranscriptionSessionCreateRequestGaAudio => $value
      .realtimeTranscriptionSessionCreateRequestGaAudio
      ?.copyWith
      .$chain((v) => call(realtimeTranscriptionSessionCreateRequestGaAudio: v));
  @override
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateRequestGaIncludeInclude,
      RealtimeTranscriptionSessionCreateRequestGaIncludeInclude
    >
  >?
  get include => $value.include != null
      ? ListCopyWith(
          $value.include!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(include: v),
        )
      : null;
  @override
  $R call({
    RealtimeTranscriptionSessionCreateRequestGaTypeType? type,
    Object? realtimeTranscriptionSessionCreateRequestGaAudio = $none,
    Object? include = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (realtimeTranscriptionSessionCreateRequestGaAudio != $none)
        #realtimeTranscriptionSessionCreateRequestGaAudio:
            realtimeTranscriptionSessionCreateRequestGaAudio,
      if (include != $none) #include: include,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateRequestGa $make(CopyWithData data) =>
      RealtimeTranscriptionSessionCreateRequestGa(
        type: data.get(#type, or: $value.type),
        realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
          #realtimeTranscriptionSessionCreateRequestGaAudio,
          or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
        ),
        include: data.get(#include, or: $value.include),
      );

  @override
  RealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateRequestGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


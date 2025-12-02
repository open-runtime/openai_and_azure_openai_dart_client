// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_ga.dart';

class RealtimeTranscriptionSessionCreateResponseGaMapper
    extends ClassMapperBase<RealtimeTranscriptionSessionCreateResponseGa> {
  RealtimeTranscriptionSessionCreateResponseGaMapper._();

  static RealtimeTranscriptionSessionCreateResponseGaMapper? _instance;
  static RealtimeTranscriptionSessionCreateResponseGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTranscriptionSessionCreateResponseGaMapper._(),
      );
      RealtimeTranscriptionSessionCreateResponseGaTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateResponseGaIncludeIncludeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateResponseGaAudioMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateResponseGa';

  static RealtimeTranscriptionSessionCreateResponseGaTypeType _$type(
    RealtimeTranscriptionSessionCreateResponseGa v,
  ) => v.type;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGa,
    RealtimeTranscriptionSessionCreateResponseGaTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(RealtimeTranscriptionSessionCreateResponseGa v) => v.id;
  static const Field<RealtimeTranscriptionSessionCreateResponseGa, String>
  _f$id = Field('id', _$id);
  static String _$objectField(RealtimeTranscriptionSessionCreateResponseGa v) =>
      v.objectField;
  static const Field<RealtimeTranscriptionSessionCreateResponseGa, String>
  _f$objectField = Field('objectField', _$objectField, key: r'object');
  static int? _$expiresAt(RealtimeTranscriptionSessionCreateResponseGa v) =>
      v.expiresAt;
  static const Field<RealtimeTranscriptionSessionCreateResponseGa, int>
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at', opt: true);
  static List<RealtimeTranscriptionSessionCreateResponseGaIncludeInclude>?
  _$include(RealtimeTranscriptionSessionCreateResponseGa v) => v.include;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGa,
    List<RealtimeTranscriptionSessionCreateResponseGaIncludeInclude>
  >
  _f$include = Field('include', _$include, opt: true);
  static RealtimeTranscriptionSessionCreateResponseGaAudio?
  _$realtimeTranscriptionSessionCreateResponseGaAudio(
    RealtimeTranscriptionSessionCreateResponseGa v,
  ) => v.realtimeTranscriptionSessionCreateResponseGaAudio;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGa,
    RealtimeTranscriptionSessionCreateResponseGaAudio
  >
  _f$realtimeTranscriptionSessionCreateResponseGaAudio = Field(
    'realtimeTranscriptionSessionCreateResponseGaAudio',
    _$realtimeTranscriptionSessionCreateResponseGaAudio,
    key: r'RealtimeTranscriptionSessionCreateResponseGaAudio',
    opt: true,
  );

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateResponseGa> fields =
      const {
        #type: _f$type,
        #id: _f$id,
        #objectField: _f$objectField,
        #expiresAt: _f$expiresAt,
        #include: _f$include,
        #realtimeTranscriptionSessionCreateResponseGaAudio:
            _f$realtimeTranscriptionSessionCreateResponseGaAudio,
      };

  static RealtimeTranscriptionSessionCreateResponseGa _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateResponseGa(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      expiresAt: data.dec(_f$expiresAt),
      include: data.dec(_f$include),
      realtimeTranscriptionSessionCreateResponseGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateResponseGaAudio,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateResponseGa fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateResponseGa>(map);
  }

  static RealtimeTranscriptionSessionCreateResponseGa fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateResponseGa>(json);
  }
}

mixin RealtimeTranscriptionSessionCreateResponseGaMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateResponseGa>(
          this as RealtimeTranscriptionSessionCreateResponseGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateResponseGa>(
          this as RealtimeTranscriptionSessionCreateResponseGa,
        );
  }

  RealtimeTranscriptionSessionCreateResponseGaCopyWith<
    RealtimeTranscriptionSessionCreateResponseGa,
    RealtimeTranscriptionSessionCreateResponseGa,
    RealtimeTranscriptionSessionCreateResponseGa
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateResponseGaCopyWithImpl<
        RealtimeTranscriptionSessionCreateResponseGa,
        RealtimeTranscriptionSessionCreateResponseGa
      >(
        this as RealtimeTranscriptionSessionCreateResponseGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized()
        .stringifyValue(this as RealtimeTranscriptionSessionCreateResponseGa);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeTranscriptionSessionCreateResponseGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized()
        .hashValue(this as RealtimeTranscriptionSessionCreateResponseGa);
  }
}

extension RealtimeTranscriptionSessionCreateResponseGaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeTranscriptionSessionCreateResponseGa, $Out> {
  RealtimeTranscriptionSessionCreateResponseGaCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGa,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateResponseGa => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateResponseGaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeTranscriptionSessionCreateResponseGaCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateResponseGa,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateResponseGaIncludeInclude,
      RealtimeTranscriptionSessionCreateResponseGaIncludeInclude
    >
  >?
  get include;
  RealtimeTranscriptionSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudio,
    RealtimeTranscriptionSessionCreateResponseGaAudio
  >?
  get realtimeTranscriptionSessionCreateResponseGaAudio;
  $R call({
    RealtimeTranscriptionSessionCreateResponseGaTypeType? type,
    String? id,
    String? objectField,
    int? expiresAt,
    List<RealtimeTranscriptionSessionCreateResponseGaIncludeInclude>? include,
    RealtimeTranscriptionSessionCreateResponseGaAudio?
    realtimeTranscriptionSessionCreateResponseGaAudio,
  });
  RealtimeTranscriptionSessionCreateResponseGaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateResponseGaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateResponseGa,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateResponseGaCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseGa,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateResponseGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeTranscriptionSessionCreateResponseGa>
  $mapper =
      RealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateResponseGaIncludeInclude,
      RealtimeTranscriptionSessionCreateResponseGaIncludeInclude
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
  RealtimeTranscriptionSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudio,
    RealtimeTranscriptionSessionCreateResponseGaAudio
  >?
  get realtimeTranscriptionSessionCreateResponseGaAudio =>
      $value.realtimeTranscriptionSessionCreateResponseGaAudio?.copyWith.$chain(
        (v) => call(realtimeTranscriptionSessionCreateResponseGaAudio: v),
      );
  @override
  $R call({
    RealtimeTranscriptionSessionCreateResponseGaTypeType? type,
    String? id,
    String? objectField,
    Object? expiresAt = $none,
    Object? include = $none,
    Object? realtimeTranscriptionSessionCreateResponseGaAudio = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (objectField != null) #objectField: objectField,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (include != $none) #include: include,
      if (realtimeTranscriptionSessionCreateResponseGaAudio != $none)
        #realtimeTranscriptionSessionCreateResponseGaAudio:
            realtimeTranscriptionSessionCreateResponseGaAudio,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateResponseGa $make(CopyWithData data) =>
      RealtimeTranscriptionSessionCreateResponseGa(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        objectField: data.get(#objectField, or: $value.objectField),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
        include: data.get(#include, or: $value.include),
        realtimeTranscriptionSessionCreateResponseGaAudio: data.get(
          #realtimeTranscriptionSessionCreateResponseGaAudio,
          or: $value.realtimeTranscriptionSessionCreateResponseGaAudio,
        ),
      );

  @override
  RealtimeTranscriptionSessionCreateResponseGaCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateResponseGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateResponseGaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


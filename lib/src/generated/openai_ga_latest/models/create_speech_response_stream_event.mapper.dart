// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_response_stream_event.dart';

class CreateSpeechResponseStreamEventMapper
    extends ClassMapperBase<CreateSpeechResponseStreamEvent> {
  CreateSpeechResponseStreamEventMapper._();

  static CreateSpeechResponseStreamEventMapper? _instance;
  static CreateSpeechResponseStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechResponseStreamEventMapper._(),
      );
      CreateSpeechResponseStreamEventSpeechAudioDeltaMapper.ensureInitialized();
      CreateSpeechResponseStreamEventSpeechAudioDoneMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateSpeechResponseStreamEvent';

  @override
  final MappableFields<CreateSpeechResponseStreamEvent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateSpeechResponseStreamEvent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CreateSpeechResponseStreamEvent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateSpeechResponseStreamEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateSpeechResponseStreamEvent>(map);
  }

  static CreateSpeechResponseStreamEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateSpeechResponseStreamEvent>(
      json,
    );
  }
}

mixin CreateSpeechResponseStreamEventMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateSpeechResponseStreamEventCopyWith<
    CreateSpeechResponseStreamEvent,
    CreateSpeechResponseStreamEvent,
    CreateSpeechResponseStreamEvent
  >
  get copyWith;
}

abstract class CreateSpeechResponseStreamEventCopyWith<
  $R,
  $In extends CreateSpeechResponseStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateSpeechResponseStreamEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateSpeechResponseStreamEventSpeechAudioDeltaMapper
    extends
        SubClassMapperBase<CreateSpeechResponseStreamEventSpeechAudioDelta> {
  CreateSpeechResponseStreamEventSpeechAudioDeltaMapper._();

  static CreateSpeechResponseStreamEventSpeechAudioDeltaMapper? _instance;
  static CreateSpeechResponseStreamEventSpeechAudioDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechResponseStreamEventSpeechAudioDeltaMapper._(),
      );
      CreateSpeechResponseStreamEventMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CreateSpeechResponseStreamEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateSpeechResponseStreamEventSpeechAudioDelta';

  static CreateSpeechResponseStreamEventType _$type(
    CreateSpeechResponseStreamEventSpeechAudioDelta v,
  ) => v.type;
  static const Field<
    CreateSpeechResponseStreamEventSpeechAudioDelta,
    CreateSpeechResponseStreamEventType
  >
  _f$type = Field('type', _$type);
  static String _$audio(CreateSpeechResponseStreamEventSpeechAudioDelta v) =>
      v.audio;
  static const Field<CreateSpeechResponseStreamEventSpeechAudioDelta, String>
  _f$audio = Field('audio', _$audio);

  @override
  final MappableFields<CreateSpeechResponseStreamEventSpeechAudioDelta> fields =
      const {#type: _f$type, #audio: _f$audio};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'speech.audio.delta';
  @override
  late final ClassMapperBase superMapper =
      CreateSpeechResponseStreamEventMapper.ensureInitialized();

  static CreateSpeechResponseStreamEventSpeechAudioDelta _instantiate(
    DecodingData data,
  ) {
    return CreateSpeechResponseStreamEventSpeechAudioDelta(
      type: data.dec(_f$type),
      audio: data.dec(_f$audio),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateSpeechResponseStreamEventSpeechAudioDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateSpeechResponseStreamEventSpeechAudioDelta>(map);
  }

  static CreateSpeechResponseStreamEventSpeechAudioDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateSpeechResponseStreamEventSpeechAudioDelta>(json);
  }
}

mixin CreateSpeechResponseStreamEventSpeechAudioDeltaMappable {
  String toJsonString() {
    return CreateSpeechResponseStreamEventSpeechAudioDeltaMapper.ensureInitialized()
        .encodeJson<CreateSpeechResponseStreamEventSpeechAudioDelta>(
          this as CreateSpeechResponseStreamEventSpeechAudioDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateSpeechResponseStreamEventSpeechAudioDeltaMapper.ensureInitialized()
        .encodeMap<CreateSpeechResponseStreamEventSpeechAudioDelta>(
          this as CreateSpeechResponseStreamEventSpeechAudioDelta,
        );
  }

  CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWith<
    CreateSpeechResponseStreamEventSpeechAudioDelta,
    CreateSpeechResponseStreamEventSpeechAudioDelta,
    CreateSpeechResponseStreamEventSpeechAudioDelta
  >
  get copyWith =>
      _CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWithImpl<
        CreateSpeechResponseStreamEventSpeechAudioDelta,
        CreateSpeechResponseStreamEventSpeechAudioDelta
      >(
        this as CreateSpeechResponseStreamEventSpeechAudioDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateSpeechResponseStreamEventSpeechAudioDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as CreateSpeechResponseStreamEventSpeechAudioDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateSpeechResponseStreamEventSpeechAudioDeltaMapper.ensureInitialized()
        .equalsValue(
          this as CreateSpeechResponseStreamEventSpeechAudioDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateSpeechResponseStreamEventSpeechAudioDeltaMapper.ensureInitialized()
        .hashValue(this as CreateSpeechResponseStreamEventSpeechAudioDelta);
  }
}

extension CreateSpeechResponseStreamEventSpeechAudioDeltaValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateSpeechResponseStreamEventSpeechAudioDelta,
          $Out
        > {
  CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWith<
    $R,
    CreateSpeechResponseStreamEventSpeechAudioDelta,
    $Out
  >
  get $asCreateSpeechResponseStreamEventSpeechAudioDelta => $base.as(
    (v, t, t2) =>
        _CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWith<
  $R,
  $In extends CreateSpeechResponseStreamEventSpeechAudioDelta,
  $Out
>
    implements CreateSpeechResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({CreateSpeechResponseStreamEventType? type, String? audio});
  CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateSpeechResponseStreamEventSpeechAudioDelta,
          $Out
        >
    implements
        CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWith<
          $R,
          CreateSpeechResponseStreamEventSpeechAudioDelta,
          $Out
        > {
  _CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateSpeechResponseStreamEventSpeechAudioDelta>
  $mapper =
      CreateSpeechResponseStreamEventSpeechAudioDeltaMapper.ensureInitialized();
  @override
  $R call({CreateSpeechResponseStreamEventType? type, String? audio}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (audio != null) #audio: audio,
    }),
  );
  @override
  CreateSpeechResponseStreamEventSpeechAudioDelta $make(CopyWithData data) =>
      CreateSpeechResponseStreamEventSpeechAudioDelta(
        type: data.get(#type, or: $value.type),
        audio: data.get(#audio, or: $value.audio),
      );

  @override
  CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWith<
    $R2,
    CreateSpeechResponseStreamEventSpeechAudioDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateSpeechResponseStreamEventSpeechAudioDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateSpeechResponseStreamEventSpeechAudioDoneMapper
    extends SubClassMapperBase<CreateSpeechResponseStreamEventSpeechAudioDone> {
  CreateSpeechResponseStreamEventSpeechAudioDoneMapper._();

  static CreateSpeechResponseStreamEventSpeechAudioDoneMapper? _instance;
  static CreateSpeechResponseStreamEventSpeechAudioDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechResponseStreamEventSpeechAudioDoneMapper._(),
      );
      CreateSpeechResponseStreamEventMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CreateSpeechResponseStreamEventType2Mapper.ensureInitialized();
      CreateSpeechResponseStreamEventUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateSpeechResponseStreamEventSpeechAudioDone';

  static CreateSpeechResponseStreamEventType2 _$type(
    CreateSpeechResponseStreamEventSpeechAudioDone v,
  ) => v.type;
  static const Field<
    CreateSpeechResponseStreamEventSpeechAudioDone,
    CreateSpeechResponseStreamEventType2
  >
  _f$type = Field('type', _$type);
  static CreateSpeechResponseStreamEventUsage
  _$createSpeechResponseStreamEventUsage(
    CreateSpeechResponseStreamEventSpeechAudioDone v,
  ) => v.createSpeechResponseStreamEventUsage;
  static const Field<
    CreateSpeechResponseStreamEventSpeechAudioDone,
    CreateSpeechResponseStreamEventUsage
  >
  _f$createSpeechResponseStreamEventUsage = Field(
    'createSpeechResponseStreamEventUsage',
    _$createSpeechResponseStreamEventUsage,
    key: r'usage',
  );

  @override
  final MappableFields<CreateSpeechResponseStreamEventSpeechAudioDone> fields =
      const {
        #type: _f$type,
        #createSpeechResponseStreamEventUsage:
            _f$createSpeechResponseStreamEventUsage,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'speech.audio.done';
  @override
  late final ClassMapperBase superMapper =
      CreateSpeechResponseStreamEventMapper.ensureInitialized();

  static CreateSpeechResponseStreamEventSpeechAudioDone _instantiate(
    DecodingData data,
  ) {
    return CreateSpeechResponseStreamEventSpeechAudioDone(
      type: data.dec(_f$type),
      createSpeechResponseStreamEventUsage: data.dec(
        _f$createSpeechResponseStreamEventUsage,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateSpeechResponseStreamEventSpeechAudioDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateSpeechResponseStreamEventSpeechAudioDone>(map);
  }

  static CreateSpeechResponseStreamEventSpeechAudioDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateSpeechResponseStreamEventSpeechAudioDone>(json);
  }
}

mixin CreateSpeechResponseStreamEventSpeechAudioDoneMappable {
  String toJsonString() {
    return CreateSpeechResponseStreamEventSpeechAudioDoneMapper.ensureInitialized()
        .encodeJson<CreateSpeechResponseStreamEventSpeechAudioDone>(
          this as CreateSpeechResponseStreamEventSpeechAudioDone,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateSpeechResponseStreamEventSpeechAudioDoneMapper.ensureInitialized()
        .encodeMap<CreateSpeechResponseStreamEventSpeechAudioDone>(
          this as CreateSpeechResponseStreamEventSpeechAudioDone,
        );
  }

  CreateSpeechResponseStreamEventSpeechAudioDoneCopyWith<
    CreateSpeechResponseStreamEventSpeechAudioDone,
    CreateSpeechResponseStreamEventSpeechAudioDone,
    CreateSpeechResponseStreamEventSpeechAudioDone
  >
  get copyWith =>
      _CreateSpeechResponseStreamEventSpeechAudioDoneCopyWithImpl<
        CreateSpeechResponseStreamEventSpeechAudioDone,
        CreateSpeechResponseStreamEventSpeechAudioDone
      >(
        this as CreateSpeechResponseStreamEventSpeechAudioDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateSpeechResponseStreamEventSpeechAudioDoneMapper.ensureInitialized()
        .stringifyValue(this as CreateSpeechResponseStreamEventSpeechAudioDone);
  }

  @override
  bool operator ==(Object other) {
    return CreateSpeechResponseStreamEventSpeechAudioDoneMapper.ensureInitialized()
        .equalsValue(
          this as CreateSpeechResponseStreamEventSpeechAudioDone,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateSpeechResponseStreamEventSpeechAudioDoneMapper.ensureInitialized()
        .hashValue(this as CreateSpeechResponseStreamEventSpeechAudioDone);
  }
}

extension CreateSpeechResponseStreamEventSpeechAudioDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateSpeechResponseStreamEventSpeechAudioDone,
          $Out
        > {
  CreateSpeechResponseStreamEventSpeechAudioDoneCopyWith<
    $R,
    CreateSpeechResponseStreamEventSpeechAudioDone,
    $Out
  >
  get $asCreateSpeechResponseStreamEventSpeechAudioDone => $base.as(
    (v, t, t2) =>
        _CreateSpeechResponseStreamEventSpeechAudioDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateSpeechResponseStreamEventSpeechAudioDoneCopyWith<
  $R,
  $In extends CreateSpeechResponseStreamEventSpeechAudioDone,
  $Out
>
    implements CreateSpeechResponseStreamEventCopyWith<$R, $In, $Out> {
  CreateSpeechResponseStreamEventUsageCopyWith<
    $R,
    CreateSpeechResponseStreamEventUsage,
    CreateSpeechResponseStreamEventUsage
  >
  get createSpeechResponseStreamEventUsage;
  @override
  $R call({
    CreateSpeechResponseStreamEventType2? type,
    CreateSpeechResponseStreamEventUsage? createSpeechResponseStreamEventUsage,
  });
  CreateSpeechResponseStreamEventSpeechAudioDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateSpeechResponseStreamEventSpeechAudioDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateSpeechResponseStreamEventSpeechAudioDone,
          $Out
        >
    implements
        CreateSpeechResponseStreamEventSpeechAudioDoneCopyWith<
          $R,
          CreateSpeechResponseStreamEventSpeechAudioDone,
          $Out
        > {
  _CreateSpeechResponseStreamEventSpeechAudioDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateSpeechResponseStreamEventSpeechAudioDone>
  $mapper =
      CreateSpeechResponseStreamEventSpeechAudioDoneMapper.ensureInitialized();
  @override
  CreateSpeechResponseStreamEventUsageCopyWith<
    $R,
    CreateSpeechResponseStreamEventUsage,
    CreateSpeechResponseStreamEventUsage
  >
  get createSpeechResponseStreamEventUsage => $value
      .createSpeechResponseStreamEventUsage
      .copyWith
      .$chain((v) => call(createSpeechResponseStreamEventUsage: v));
  @override
  $R call({
    CreateSpeechResponseStreamEventType2? type,
    CreateSpeechResponseStreamEventUsage? createSpeechResponseStreamEventUsage,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (createSpeechResponseStreamEventUsage != null)
        #createSpeechResponseStreamEventUsage:
            createSpeechResponseStreamEventUsage,
    }),
  );
  @override
  CreateSpeechResponseStreamEventSpeechAudioDone $make(CopyWithData data) =>
      CreateSpeechResponseStreamEventSpeechAudioDone(
        type: data.get(#type, or: $value.type),
        createSpeechResponseStreamEventUsage: data.get(
          #createSpeechResponseStreamEventUsage,
          or: $value.createSpeechResponseStreamEventUsage,
        ),
      );

  @override
  CreateSpeechResponseStreamEventSpeechAudioDoneCopyWith<
    $R2,
    CreateSpeechResponseStreamEventSpeechAudioDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateSpeechResponseStreamEventSpeechAudioDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


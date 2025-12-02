// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcriptions_create_response_union.dart';

class TranscriptionsCreateResponseUnionMapper
    extends ClassMapperBase<TranscriptionsCreateResponseUnion> {
  TranscriptionsCreateResponseUnionMapper._();

  static TranscriptionsCreateResponseUnionMapper? _instance;
  static TranscriptionsCreateResponseUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptionsCreateResponseUnionMapper._(),
      );
      TranscriptionsCreateResponseUnionAudioResponseMapper.ensureInitialized();
      TranscriptionsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptionsCreateResponseUnion';

  @override
  final MappableFields<TranscriptionsCreateResponseUnion> fields = const {};

  static TranscriptionsCreateResponseUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'TranscriptionsCreateResponseUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptionsCreateResponseUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptionsCreateResponseUnion>(
      map,
    );
  }

  static TranscriptionsCreateResponseUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptionsCreateResponseUnion>(
      json,
    );
  }
}

mixin TranscriptionsCreateResponseUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  TranscriptionsCreateResponseUnionCopyWith<
    TranscriptionsCreateResponseUnion,
    TranscriptionsCreateResponseUnion,
    TranscriptionsCreateResponseUnion
  >
  get copyWith;
}

abstract class TranscriptionsCreateResponseUnionCopyWith<
  $R,
  $In extends TranscriptionsCreateResponseUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  TranscriptionsCreateResponseUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class TranscriptionsCreateResponseUnionAudioResponseMapper
    extends ClassMapperBase<TranscriptionsCreateResponseUnionAudioResponse> {
  TranscriptionsCreateResponseUnionAudioResponseMapper._();

  static TranscriptionsCreateResponseUnionAudioResponseMapper? _instance;
  static TranscriptionsCreateResponseUnionAudioResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptionsCreateResponseUnionAudioResponseMapper._(),
      );
      TranscriptionsCreateResponseUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptionsCreateResponseUnionAudioResponse';

  static String _$text(TranscriptionsCreateResponseUnionAudioResponse v) =>
      v.text;
  static const Field<TranscriptionsCreateResponseUnionAudioResponse, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<TranscriptionsCreateResponseUnionAudioResponse> fields =
      const {#text: _f$text};

  static TranscriptionsCreateResponseUnionAudioResponse _instantiate(
    DecodingData data,
  ) {
    return TranscriptionsCreateResponseUnionAudioResponse(
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptionsCreateResponseUnionAudioResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<TranscriptionsCreateResponseUnionAudioResponse>(map);
  }

  static TranscriptionsCreateResponseUnionAudioResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<TranscriptionsCreateResponseUnionAudioResponse>(json);
  }
}

mixin TranscriptionsCreateResponseUnionAudioResponseMappable {
  String toJsonString() {
    return TranscriptionsCreateResponseUnionAudioResponseMapper.ensureInitialized()
        .encodeJson<TranscriptionsCreateResponseUnionAudioResponse>(
          this as TranscriptionsCreateResponseUnionAudioResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return TranscriptionsCreateResponseUnionAudioResponseMapper.ensureInitialized()
        .encodeMap<TranscriptionsCreateResponseUnionAudioResponse>(
          this as TranscriptionsCreateResponseUnionAudioResponse,
        );
  }

  TranscriptionsCreateResponseUnionAudioResponseCopyWith<
    TranscriptionsCreateResponseUnionAudioResponse,
    TranscriptionsCreateResponseUnionAudioResponse,
    TranscriptionsCreateResponseUnionAudioResponse
  >
  get copyWith =>
      _TranscriptionsCreateResponseUnionAudioResponseCopyWithImpl<
        TranscriptionsCreateResponseUnionAudioResponse,
        TranscriptionsCreateResponseUnionAudioResponse
      >(
        this as TranscriptionsCreateResponseUnionAudioResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TranscriptionsCreateResponseUnionAudioResponseMapper.ensureInitialized()
        .stringifyValue(this as TranscriptionsCreateResponseUnionAudioResponse);
  }

  @override
  bool operator ==(Object other) {
    return TranscriptionsCreateResponseUnionAudioResponseMapper.ensureInitialized()
        .equalsValue(
          this as TranscriptionsCreateResponseUnionAudioResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return TranscriptionsCreateResponseUnionAudioResponseMapper.ensureInitialized()
        .hashValue(this as TranscriptionsCreateResponseUnionAudioResponse);
  }
}

extension TranscriptionsCreateResponseUnionAudioResponseValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          TranscriptionsCreateResponseUnionAudioResponse,
          $Out
        > {
  TranscriptionsCreateResponseUnionAudioResponseCopyWith<
    $R,
    TranscriptionsCreateResponseUnionAudioResponse,
    $Out
  >
  get $asTranscriptionsCreateResponseUnionAudioResponse => $base.as(
    (v, t, t2) =>
        _TranscriptionsCreateResponseUnionAudioResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class TranscriptionsCreateResponseUnionAudioResponseCopyWith<
  $R,
  $In extends TranscriptionsCreateResponseUnionAudioResponse,
  $Out
>
    implements TranscriptionsCreateResponseUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? text});
  TranscriptionsCreateResponseUnionAudioResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TranscriptionsCreateResponseUnionAudioResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          TranscriptionsCreateResponseUnionAudioResponse,
          $Out
        >
    implements
        TranscriptionsCreateResponseUnionAudioResponseCopyWith<
          $R,
          TranscriptionsCreateResponseUnionAudioResponse,
          $Out
        > {
  _TranscriptionsCreateResponseUnionAudioResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TranscriptionsCreateResponseUnionAudioResponse>
  $mapper =
      TranscriptionsCreateResponseUnionAudioResponseMapper.ensureInitialized();
  @override
  $R call({String? text}) =>
      $apply(FieldCopyWithData({if (text != null) #text: text}));
  @override
  TranscriptionsCreateResponseUnionAudioResponse $make(CopyWithData data) =>
      TranscriptionsCreateResponseUnionAudioResponse(
        text: data.get(#text, or: $value.text),
      );

  @override
  TranscriptionsCreateResponseUnionAudioResponseCopyWith<
    $R2,
    TranscriptionsCreateResponseUnionAudioResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptionsCreateResponseUnionAudioResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class TranscriptionsCreateResponseUnionAudioVerboseResponseMapper
    extends
        ClassMapperBase<TranscriptionsCreateResponseUnionAudioVerboseResponse> {
  TranscriptionsCreateResponseUnionAudioVerboseResponseMapper._();

  static TranscriptionsCreateResponseUnionAudioVerboseResponseMapper? _instance;
  static TranscriptionsCreateResponseUnionAudioVerboseResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            TranscriptionsCreateResponseUnionAudioVerboseResponseMapper._(),
      );
      TranscriptionsCreateResponseUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptionsCreateResponseUnionAudioVerboseResponse';

  @override
  final MappableFields<TranscriptionsCreateResponseUnionAudioVerboseResponse>
  fields = const {};

  static TranscriptionsCreateResponseUnionAudioVerboseResponse _instantiate(
    DecodingData data,
  ) {
    return TranscriptionsCreateResponseUnionAudioVerboseResponse();
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptionsCreateResponseUnionAudioVerboseResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<TranscriptionsCreateResponseUnionAudioVerboseResponse>(map);
  }

  static TranscriptionsCreateResponseUnionAudioVerboseResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<TranscriptionsCreateResponseUnionAudioVerboseResponse>(
          json,
        );
  }
}

mixin TranscriptionsCreateResponseUnionAudioVerboseResponseMappable {
  String toJsonString() {
    return TranscriptionsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized()
        .encodeJson<TranscriptionsCreateResponseUnionAudioVerboseResponse>(
          this as TranscriptionsCreateResponseUnionAudioVerboseResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return TranscriptionsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized()
        .encodeMap<TranscriptionsCreateResponseUnionAudioVerboseResponse>(
          this as TranscriptionsCreateResponseUnionAudioVerboseResponse,
        );
  }

  TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWith<
    TranscriptionsCreateResponseUnionAudioVerboseResponse,
    TranscriptionsCreateResponseUnionAudioVerboseResponse,
    TranscriptionsCreateResponseUnionAudioVerboseResponse
  >
  get copyWith =>
      _TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWithImpl<
        TranscriptionsCreateResponseUnionAudioVerboseResponse,
        TranscriptionsCreateResponseUnionAudioVerboseResponse
      >(
        this as TranscriptionsCreateResponseUnionAudioVerboseResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TranscriptionsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized()
        .stringifyValue(
          this as TranscriptionsCreateResponseUnionAudioVerboseResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return TranscriptionsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized()
        .equalsValue(
          this as TranscriptionsCreateResponseUnionAudioVerboseResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return TranscriptionsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized()
        .hashValue(
          this as TranscriptionsCreateResponseUnionAudioVerboseResponse,
        );
  }
}

extension TranscriptionsCreateResponseUnionAudioVerboseResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          TranscriptionsCreateResponseUnionAudioVerboseResponse,
          $Out
        > {
  TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWith<
    $R,
    TranscriptionsCreateResponseUnionAudioVerboseResponse,
    $Out
  >
  get $asTranscriptionsCreateResponseUnionAudioVerboseResponse => $base.as(
    (v, t, t2) =>
        _TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWith<
  $R,
  $In extends TranscriptionsCreateResponseUnionAudioVerboseResponse,
  $Out
>
    implements TranscriptionsCreateResponseUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          TranscriptionsCreateResponseUnionAudioVerboseResponse,
          $Out
        >
    implements
        TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWith<
          $R,
          TranscriptionsCreateResponseUnionAudioVerboseResponse,
          $Out
        > {
  _TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    TranscriptionsCreateResponseUnionAudioVerboseResponse
  >
  $mapper =
      TranscriptionsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  TranscriptionsCreateResponseUnionAudioVerboseResponse $make(
    CopyWithData data,
  ) => TranscriptionsCreateResponseUnionAudioVerboseResponse();

  @override
  TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWith<
    $R2,
    TranscriptionsCreateResponseUnionAudioVerboseResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptionsCreateResponseUnionAudioVerboseResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


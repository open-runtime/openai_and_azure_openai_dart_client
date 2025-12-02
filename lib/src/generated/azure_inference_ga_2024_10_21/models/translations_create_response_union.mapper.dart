// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'translations_create_response_union.dart';

class TranslationsCreateResponseUnionMapper
    extends ClassMapperBase<TranslationsCreateResponseUnion> {
  TranslationsCreateResponseUnionMapper._();

  static TranslationsCreateResponseUnionMapper? _instance;
  static TranslationsCreateResponseUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranslationsCreateResponseUnionMapper._(),
      );
      TranslationsCreateResponseUnionAudioResponseMapper.ensureInitialized();
      TranslationsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranslationsCreateResponseUnion';

  @override
  final MappableFields<TranslationsCreateResponseUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TranslationsCreateResponseUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('TranslationsCreateResponseUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static TranslationsCreateResponseUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranslationsCreateResponseUnion>(map);
  }

  static TranslationsCreateResponseUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranslationsCreateResponseUnion>(
      json,
    );
  }
}

mixin TranslationsCreateResponseUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  TranslationsCreateResponseUnionCopyWith<
    TranslationsCreateResponseUnion,
    TranslationsCreateResponseUnion,
    TranslationsCreateResponseUnion
  >
  get copyWith;
}

abstract class TranslationsCreateResponseUnionCopyWith<
  $R,
  $In extends TranslationsCreateResponseUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  TranslationsCreateResponseUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class TranslationsCreateResponseUnionAudioResponseMapper
    extends ClassMapperBase<TranslationsCreateResponseUnionAudioResponse> {
  TranslationsCreateResponseUnionAudioResponseMapper._();

  static TranslationsCreateResponseUnionAudioResponseMapper? _instance;
  static TranslationsCreateResponseUnionAudioResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranslationsCreateResponseUnionAudioResponseMapper._(),
      );
      TranslationsCreateResponseUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranslationsCreateResponseUnionAudioResponse';

  static String _$text(TranslationsCreateResponseUnionAudioResponse v) =>
      v.text;
  static const Field<TranslationsCreateResponseUnionAudioResponse, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<TranslationsCreateResponseUnionAudioResponse> fields =
      const {#text: _f$text};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TranslationsCreateResponseUnionAudioResponse _instantiate(
    DecodingData data,
  ) {
    return TranslationsCreateResponseUnionAudioResponse(
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranslationsCreateResponseUnionAudioResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<TranslationsCreateResponseUnionAudioResponse>(map);
  }

  static TranslationsCreateResponseUnionAudioResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<TranslationsCreateResponseUnionAudioResponse>(json);
  }
}

mixin TranslationsCreateResponseUnionAudioResponseMappable {
  String toJsonString() {
    return TranslationsCreateResponseUnionAudioResponseMapper.ensureInitialized()
        .encodeJson<TranslationsCreateResponseUnionAudioResponse>(
          this as TranslationsCreateResponseUnionAudioResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return TranslationsCreateResponseUnionAudioResponseMapper.ensureInitialized()
        .encodeMap<TranslationsCreateResponseUnionAudioResponse>(
          this as TranslationsCreateResponseUnionAudioResponse,
        );
  }

  TranslationsCreateResponseUnionAudioResponseCopyWith<
    TranslationsCreateResponseUnionAudioResponse,
    TranslationsCreateResponseUnionAudioResponse,
    TranslationsCreateResponseUnionAudioResponse
  >
  get copyWith =>
      _TranslationsCreateResponseUnionAudioResponseCopyWithImpl<
        TranslationsCreateResponseUnionAudioResponse,
        TranslationsCreateResponseUnionAudioResponse
      >(
        this as TranslationsCreateResponseUnionAudioResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TranslationsCreateResponseUnionAudioResponseMapper.ensureInitialized()
        .stringifyValue(this as TranslationsCreateResponseUnionAudioResponse);
  }

  @override
  bool operator ==(Object other) {
    return TranslationsCreateResponseUnionAudioResponseMapper.ensureInitialized()
        .equalsValue(
          this as TranslationsCreateResponseUnionAudioResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return TranslationsCreateResponseUnionAudioResponseMapper.ensureInitialized()
        .hashValue(this as TranslationsCreateResponseUnionAudioResponse);
  }
}

extension TranslationsCreateResponseUnionAudioResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranslationsCreateResponseUnionAudioResponse, $Out> {
  TranslationsCreateResponseUnionAudioResponseCopyWith<
    $R,
    TranslationsCreateResponseUnionAudioResponse,
    $Out
  >
  get $asTranslationsCreateResponseUnionAudioResponse => $base.as(
    (v, t, t2) =>
        _TranslationsCreateResponseUnionAudioResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class TranslationsCreateResponseUnionAudioResponseCopyWith<
  $R,
  $In extends TranslationsCreateResponseUnionAudioResponse,
  $Out
>
    implements TranslationsCreateResponseUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? text});
  TranslationsCreateResponseUnionAudioResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TranslationsCreateResponseUnionAudioResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          TranslationsCreateResponseUnionAudioResponse,
          $Out
        >
    implements
        TranslationsCreateResponseUnionAudioResponseCopyWith<
          $R,
          TranslationsCreateResponseUnionAudioResponse,
          $Out
        > {
  _TranslationsCreateResponseUnionAudioResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TranslationsCreateResponseUnionAudioResponse>
  $mapper =
      TranslationsCreateResponseUnionAudioResponseMapper.ensureInitialized();
  @override
  $R call({String? text}) =>
      $apply(FieldCopyWithData({if (text != null) #text: text}));
  @override
  TranslationsCreateResponseUnionAudioResponse $make(CopyWithData data) =>
      TranslationsCreateResponseUnionAudioResponse(
        text: data.get(#text, or: $value.text),
      );

  @override
  TranslationsCreateResponseUnionAudioResponseCopyWith<
    $R2,
    TranslationsCreateResponseUnionAudioResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranslationsCreateResponseUnionAudioResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class TranslationsCreateResponseUnionAudioVerboseResponseMapper
    extends
        ClassMapperBase<TranslationsCreateResponseUnionAudioVerboseResponse> {
  TranslationsCreateResponseUnionAudioVerboseResponseMapper._();

  static TranslationsCreateResponseUnionAudioVerboseResponseMapper? _instance;
  static TranslationsCreateResponseUnionAudioVerboseResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            TranslationsCreateResponseUnionAudioVerboseResponseMapper._(),
      );
      TranslationsCreateResponseUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranslationsCreateResponseUnionAudioVerboseResponse';

  @override
  final MappableFields<TranslationsCreateResponseUnionAudioVerboseResponse>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TranslationsCreateResponseUnionAudioVerboseResponse _instantiate(
    DecodingData data,
  ) {
    return TranslationsCreateResponseUnionAudioVerboseResponse();
  }

  @override
  final Function instantiate = _instantiate;

  static TranslationsCreateResponseUnionAudioVerboseResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<TranslationsCreateResponseUnionAudioVerboseResponse>(map);
  }

  static TranslationsCreateResponseUnionAudioVerboseResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<TranslationsCreateResponseUnionAudioVerboseResponse>(json);
  }
}

mixin TranslationsCreateResponseUnionAudioVerboseResponseMappable {
  String toJsonString() {
    return TranslationsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized()
        .encodeJson<TranslationsCreateResponseUnionAudioVerboseResponse>(
          this as TranslationsCreateResponseUnionAudioVerboseResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return TranslationsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized()
        .encodeMap<TranslationsCreateResponseUnionAudioVerboseResponse>(
          this as TranslationsCreateResponseUnionAudioVerboseResponse,
        );
  }

  TranslationsCreateResponseUnionAudioVerboseResponseCopyWith<
    TranslationsCreateResponseUnionAudioVerboseResponse,
    TranslationsCreateResponseUnionAudioVerboseResponse,
    TranslationsCreateResponseUnionAudioVerboseResponse
  >
  get copyWith =>
      _TranslationsCreateResponseUnionAudioVerboseResponseCopyWithImpl<
        TranslationsCreateResponseUnionAudioVerboseResponse,
        TranslationsCreateResponseUnionAudioVerboseResponse
      >(
        this as TranslationsCreateResponseUnionAudioVerboseResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TranslationsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized()
        .stringifyValue(
          this as TranslationsCreateResponseUnionAudioVerboseResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return TranslationsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized()
        .equalsValue(
          this as TranslationsCreateResponseUnionAudioVerboseResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return TranslationsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized()
        .hashValue(this as TranslationsCreateResponseUnionAudioVerboseResponse);
  }
}

extension TranslationsCreateResponseUnionAudioVerboseResponseValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          TranslationsCreateResponseUnionAudioVerboseResponse,
          $Out
        > {
  TranslationsCreateResponseUnionAudioVerboseResponseCopyWith<
    $R,
    TranslationsCreateResponseUnionAudioVerboseResponse,
    $Out
  >
  get $asTranslationsCreateResponseUnionAudioVerboseResponse => $base.as(
    (v, t, t2) =>
        _TranslationsCreateResponseUnionAudioVerboseResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class TranslationsCreateResponseUnionAudioVerboseResponseCopyWith<
  $R,
  $In extends TranslationsCreateResponseUnionAudioVerboseResponse,
  $Out
>
    implements TranslationsCreateResponseUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  TranslationsCreateResponseUnionAudioVerboseResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TranslationsCreateResponseUnionAudioVerboseResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          TranslationsCreateResponseUnionAudioVerboseResponse,
          $Out
        >
    implements
        TranslationsCreateResponseUnionAudioVerboseResponseCopyWith<
          $R,
          TranslationsCreateResponseUnionAudioVerboseResponse,
          $Out
        > {
  _TranslationsCreateResponseUnionAudioVerboseResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    TranslationsCreateResponseUnionAudioVerboseResponse
  >
  $mapper =
      TranslationsCreateResponseUnionAudioVerboseResponseMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  TranslationsCreateResponseUnionAudioVerboseResponse $make(
    CopyWithData data,
  ) => TranslationsCreateResponseUnionAudioVerboseResponse();

  @override
  TranslationsCreateResponseUnionAudioVerboseResponseCopyWith<
    $R2,
    TranslationsCreateResponseUnionAudioVerboseResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranslationsCreateResponseUnionAudioVerboseResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}


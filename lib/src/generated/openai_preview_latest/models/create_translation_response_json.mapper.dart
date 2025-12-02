// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_translation_response_json.dart';

class CreateTranslationResponseJsonMapper
    extends ClassMapperBase<CreateTranslationResponseJson> {
  CreateTranslationResponseJsonMapper._();

  static CreateTranslationResponseJsonMapper? _instance;
  static CreateTranslationResponseJsonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranslationResponseJsonMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranslationResponseJson';

  static String _$text(CreateTranslationResponseJson v) => v.text;
  static const Field<CreateTranslationResponseJson, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<CreateTranslationResponseJson> fields = const {
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateTranslationResponseJson _instantiate(DecodingData data) {
    return CreateTranslationResponseJson(text: data.dec(_f$text));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranslationResponseJson fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateTranslationResponseJson>(map);
  }

  static CreateTranslationResponseJson fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateTranslationResponseJson>(json);
  }
}

mixin CreateTranslationResponseJsonMappable {
  String toJsonString() {
    return CreateTranslationResponseJsonMapper.ensureInitialized()
        .encodeJson<CreateTranslationResponseJson>(
          this as CreateTranslationResponseJson,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranslationResponseJsonMapper.ensureInitialized()
        .encodeMap<CreateTranslationResponseJson>(
          this as CreateTranslationResponseJson,
        );
  }

  CreateTranslationResponseJsonCopyWith<
    CreateTranslationResponseJson,
    CreateTranslationResponseJson,
    CreateTranslationResponseJson
  >
  get copyWith =>
      _CreateTranslationResponseJsonCopyWithImpl<
        CreateTranslationResponseJson,
        CreateTranslationResponseJson
      >(this as CreateTranslationResponseJson, $identity, $identity);
  @override
  String toString() {
    return CreateTranslationResponseJsonMapper.ensureInitialized()
        .stringifyValue(this as CreateTranslationResponseJson);
  }

  @override
  bool operator ==(Object other) {
    return CreateTranslationResponseJsonMapper.ensureInitialized().equalsValue(
      this as CreateTranslationResponseJson,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateTranslationResponseJsonMapper.ensureInitialized().hashValue(
      this as CreateTranslationResponseJson,
    );
  }
}

extension CreateTranslationResponseJsonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateTranslationResponseJson, $Out> {
  CreateTranslationResponseJsonCopyWith<$R, CreateTranslationResponseJson, $Out>
  get $asCreateTranslationResponseJson => $base.as(
    (v, t, t2) =>
        _CreateTranslationResponseJsonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateTranslationResponseJsonCopyWith<
  $R,
  $In extends CreateTranslationResponseJson,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text});
  CreateTranslationResponseJsonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateTranslationResponseJsonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateTranslationResponseJson, $Out>
    implements
        CreateTranslationResponseJsonCopyWith<
          $R,
          CreateTranslationResponseJson,
          $Out
        > {
  _CreateTranslationResponseJsonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranslationResponseJson> $mapper =
      CreateTranslationResponseJsonMapper.ensureInitialized();
  @override
  $R call({String? text}) =>
      $apply(FieldCopyWithData({if (text != null) #text: text}));
  @override
  CreateTranslationResponseJson $make(CopyWithData data) =>
      CreateTranslationResponseJson(text: data.get(#text, or: $value.text));

  @override
  CreateTranslationResponseJsonCopyWith<
    $R2,
    CreateTranslationResponseJson,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranslationResponseJsonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


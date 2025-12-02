// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_content_union.dart';

class EvalItemContentUnionMapper extends ClassMapperBase<EvalItemContentUnion> {
  EvalItemContentUnionMapper._();

  static EvalItemContentUnionMapper? _instance;
  static EvalItemContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalItemContentUnionMapper._());
      EvalItemContentUnionInputTextContentMapper.ensureInitialized();
      EvalItemContentUnionVariant2Mapper.ensureInitialized();
      EvalItemContentUnionVariant3Mapper.ensureInitialized();
      EvalItemContentUnionInputAudioMapper.ensureInitialized();
      EvalItemContentUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentUnion';

  @override
  final MappableFields<EvalItemContentUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalItemContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('EvalItemContentUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalItemContentUnion>(map);
  }

  static EvalItemContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalItemContentUnion>(json);
  }
}

mixin EvalItemContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EvalItemContentUnionCopyWith<
    EvalItemContentUnion,
    EvalItemContentUnion,
    EvalItemContentUnion
  >
  get copyWith;
}

abstract class EvalItemContentUnionCopyWith<
  $R,
  $In extends EvalItemContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EvalItemContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class EvalItemContentUnionInputTextContentMapper
    extends ClassMapperBase<EvalItemContentUnionInputTextContent> {
  EvalItemContentUnionInputTextContentMapper._();

  static EvalItemContentUnionInputTextContentMapper? _instance;
  static EvalItemContentUnionInputTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentUnionInputTextContentMapper._(),
      );
      EvalItemContentUnionMapper.ensureInitialized();
      InputTextContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentUnionInputTextContent';

  static InputTextContentType _$type(EvalItemContentUnionInputTextContent v) =>
      v.type;
  static const Field<EvalItemContentUnionInputTextContent, InputTextContentType>
  _f$type = Field('type', _$type);
  static String _$text(EvalItemContentUnionInputTextContent v) => v.text;
  static const Field<EvalItemContentUnionInputTextContent, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<EvalItemContentUnionInputTextContent> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalItemContentUnionInputTextContent _instantiate(DecodingData data) {
    return EvalItemContentUnionInputTextContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentUnionInputTextContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<EvalItemContentUnionInputTextContent>(
      map,
    );
  }

  static EvalItemContentUnionInputTextContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalItemContentUnionInputTextContent>(
      json,
    );
  }
}

mixin EvalItemContentUnionInputTextContentMappable {
  String toJsonString() {
    return EvalItemContentUnionInputTextContentMapper.ensureInitialized()
        .encodeJson<EvalItemContentUnionInputTextContent>(
          this as EvalItemContentUnionInputTextContent,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalItemContentUnionInputTextContentMapper.ensureInitialized()
        .encodeMap<EvalItemContentUnionInputTextContent>(
          this as EvalItemContentUnionInputTextContent,
        );
  }

  EvalItemContentUnionInputTextContentCopyWith<
    EvalItemContentUnionInputTextContent,
    EvalItemContentUnionInputTextContent,
    EvalItemContentUnionInputTextContent
  >
  get copyWith =>
      _EvalItemContentUnionInputTextContentCopyWithImpl<
        EvalItemContentUnionInputTextContent,
        EvalItemContentUnionInputTextContent
      >(this as EvalItemContentUnionInputTextContent, $identity, $identity);
  @override
  String toString() {
    return EvalItemContentUnionInputTextContentMapper.ensureInitialized()
        .stringifyValue(this as EvalItemContentUnionInputTextContent);
  }

  @override
  bool operator ==(Object other) {
    return EvalItemContentUnionInputTextContentMapper.ensureInitialized()
        .equalsValue(this as EvalItemContentUnionInputTextContent, other);
  }

  @override
  int get hashCode {
    return EvalItemContentUnionInputTextContentMapper.ensureInitialized()
        .hashValue(this as EvalItemContentUnionInputTextContent);
  }
}

extension EvalItemContentUnionInputTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalItemContentUnionInputTextContent, $Out> {
  EvalItemContentUnionInputTextContentCopyWith<
    $R,
    EvalItemContentUnionInputTextContent,
    $Out
  >
  get $asEvalItemContentUnionInputTextContent => $base.as(
    (v, t, t2) =>
        _EvalItemContentUnionInputTextContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalItemContentUnionInputTextContentCopyWith<
  $R,
  $In extends EvalItemContentUnionInputTextContent,
  $Out
>
    implements EvalItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({InputTextContentType? type, String? text});
  EvalItemContentUnionInputTextContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalItemContentUnionInputTextContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalItemContentUnionInputTextContent, $Out>
    implements
        EvalItemContentUnionInputTextContentCopyWith<
          $R,
          EvalItemContentUnionInputTextContent,
          $Out
        > {
  _EvalItemContentUnionInputTextContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalItemContentUnionInputTextContent> $mapper =
      EvalItemContentUnionInputTextContentMapper.ensureInitialized();
  @override
  $R call({InputTextContentType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  EvalItemContentUnionInputTextContent $make(CopyWithData data) =>
      EvalItemContentUnionInputTextContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  EvalItemContentUnionInputTextContentCopyWith<
    $R2,
    EvalItemContentUnionInputTextContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalItemContentUnionInputTextContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalItemContentUnionVariant2Mapper
    extends ClassMapperBase<EvalItemContentUnionVariant2> {
  EvalItemContentUnionVariant2Mapper._();

  static EvalItemContentUnionVariant2Mapper? _instance;
  static EvalItemContentUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentUnionVariant2Mapper._(),
      );
      EvalItemContentUnionMapper.ensureInitialized();
      EvalItemContentUnionVariant2TypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentUnionVariant2';

  static EvalItemContentUnionVariant2Type _$type(
    EvalItemContentUnionVariant2 v,
  ) => v.type;
  static const Field<
    EvalItemContentUnionVariant2,
    EvalItemContentUnionVariant2Type
  >
  _f$type = Field('type', _$type);
  static String _$text(EvalItemContentUnionVariant2 v) => v.text;
  static const Field<EvalItemContentUnionVariant2, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<EvalItemContentUnionVariant2> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalItemContentUnionVariant2 _instantiate(DecodingData data) {
    return EvalItemContentUnionVariant2(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentUnionVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalItemContentUnionVariant2>(map);
  }

  static EvalItemContentUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalItemContentUnionVariant2>(json);
  }
}

mixin EvalItemContentUnionVariant2Mappable {
  String toJsonString() {
    return EvalItemContentUnionVariant2Mapper.ensureInitialized()
        .encodeJson<EvalItemContentUnionVariant2>(
          this as EvalItemContentUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalItemContentUnionVariant2Mapper.ensureInitialized()
        .encodeMap<EvalItemContentUnionVariant2>(
          this as EvalItemContentUnionVariant2,
        );
  }

  EvalItemContentUnionVariant2CopyWith<
    EvalItemContentUnionVariant2,
    EvalItemContentUnionVariant2,
    EvalItemContentUnionVariant2
  >
  get copyWith =>
      _EvalItemContentUnionVariant2CopyWithImpl<
        EvalItemContentUnionVariant2,
        EvalItemContentUnionVariant2
      >(this as EvalItemContentUnionVariant2, $identity, $identity);
  @override
  String toString() {
    return EvalItemContentUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(this as EvalItemContentUnionVariant2);
  }

  @override
  bool operator ==(Object other) {
    return EvalItemContentUnionVariant2Mapper.ensureInitialized().equalsValue(
      this as EvalItemContentUnionVariant2,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalItemContentUnionVariant2Mapper.ensureInitialized().hashValue(
      this as EvalItemContentUnionVariant2,
    );
  }
}

extension EvalItemContentUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalItemContentUnionVariant2, $Out> {
  EvalItemContentUnionVariant2CopyWith<$R, EvalItemContentUnionVariant2, $Out>
  get $asEvalItemContentUnionVariant2 => $base.as(
    (v, t, t2) => _EvalItemContentUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalItemContentUnionVariant2CopyWith<
  $R,
  $In extends EvalItemContentUnionVariant2,
  $Out
>
    implements EvalItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({EvalItemContentUnionVariant2Type? type, String? text});
  EvalItemContentUnionVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalItemContentUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalItemContentUnionVariant2, $Out>
    implements
        EvalItemContentUnionVariant2CopyWith<
          $R,
          EvalItemContentUnionVariant2,
          $Out
        > {
  _EvalItemContentUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalItemContentUnionVariant2> $mapper =
      EvalItemContentUnionVariant2Mapper.ensureInitialized();
  @override
  $R call({EvalItemContentUnionVariant2Type? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  EvalItemContentUnionVariant2 $make(CopyWithData data) =>
      EvalItemContentUnionVariant2(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  EvalItemContentUnionVariant2CopyWith<$R2, EvalItemContentUnionVariant2, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalItemContentUnionVariant2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EvalItemContentUnionVariant3Mapper
    extends ClassMapperBase<EvalItemContentUnionVariant3> {
  EvalItemContentUnionVariant3Mapper._();

  static EvalItemContentUnionVariant3Mapper? _instance;
  static EvalItemContentUnionVariant3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentUnionVariant3Mapper._(),
      );
      EvalItemContentUnionMapper.ensureInitialized();
      EvalItemContentUnionVariant3TypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentUnionVariant3';

  static EvalItemContentUnionVariant3Type _$type(
    EvalItemContentUnionVariant3 v,
  ) => v.type;
  static const Field<
    EvalItemContentUnionVariant3,
    EvalItemContentUnionVariant3Type
  >
  _f$type = Field('type', _$type);
  static String _$imageUrl(EvalItemContentUnionVariant3 v) => v.imageUrl;
  static const Field<EvalItemContentUnionVariant3, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
    key: r'image_url',
  );
  static String? _$detail(EvalItemContentUnionVariant3 v) => v.detail;
  static const Field<EvalItemContentUnionVariant3, String> _f$detail = Field(
    'detail',
    _$detail,
  );

  @override
  final MappableFields<EvalItemContentUnionVariant3> fields = const {
    #type: _f$type,
    #imageUrl: _f$imageUrl,
    #detail: _f$detail,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalItemContentUnionVariant3 _instantiate(DecodingData data) {
    return EvalItemContentUnionVariant3(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentUnionVariant3 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalItemContentUnionVariant3>(map);
  }

  static EvalItemContentUnionVariant3 fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalItemContentUnionVariant3>(json);
  }
}

mixin EvalItemContentUnionVariant3Mappable {
  String toJsonString() {
    return EvalItemContentUnionVariant3Mapper.ensureInitialized()
        .encodeJson<EvalItemContentUnionVariant3>(
          this as EvalItemContentUnionVariant3,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalItemContentUnionVariant3Mapper.ensureInitialized()
        .encodeMap<EvalItemContentUnionVariant3>(
          this as EvalItemContentUnionVariant3,
        );
  }

  EvalItemContentUnionVariant3CopyWith<
    EvalItemContentUnionVariant3,
    EvalItemContentUnionVariant3,
    EvalItemContentUnionVariant3
  >
  get copyWith =>
      _EvalItemContentUnionVariant3CopyWithImpl<
        EvalItemContentUnionVariant3,
        EvalItemContentUnionVariant3
      >(this as EvalItemContentUnionVariant3, $identity, $identity);
  @override
  String toString() {
    return EvalItemContentUnionVariant3Mapper.ensureInitialized()
        .stringifyValue(this as EvalItemContentUnionVariant3);
  }

  @override
  bool operator ==(Object other) {
    return EvalItemContentUnionVariant3Mapper.ensureInitialized().equalsValue(
      this as EvalItemContentUnionVariant3,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalItemContentUnionVariant3Mapper.ensureInitialized().hashValue(
      this as EvalItemContentUnionVariant3,
    );
  }
}

extension EvalItemContentUnionVariant3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalItemContentUnionVariant3, $Out> {
  EvalItemContentUnionVariant3CopyWith<$R, EvalItemContentUnionVariant3, $Out>
  get $asEvalItemContentUnionVariant3 => $base.as(
    (v, t, t2) => _EvalItemContentUnionVariant3CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalItemContentUnionVariant3CopyWith<
  $R,
  $In extends EvalItemContentUnionVariant3,
  $Out
>
    implements EvalItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    EvalItemContentUnionVariant3Type? type,
    String? imageUrl,
    String? detail,
  });
  EvalItemContentUnionVariant3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalItemContentUnionVariant3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalItemContentUnionVariant3, $Out>
    implements
        EvalItemContentUnionVariant3CopyWith<
          $R,
          EvalItemContentUnionVariant3,
          $Out
        > {
  _EvalItemContentUnionVariant3CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalItemContentUnionVariant3> $mapper =
      EvalItemContentUnionVariant3Mapper.ensureInitialized();
  @override
  $R call({
    EvalItemContentUnionVariant3Type? type,
    String? imageUrl,
    Object? detail = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (imageUrl != null) #imageUrl: imageUrl,
      if (detail != $none) #detail: detail,
    }),
  );
  @override
  EvalItemContentUnionVariant3 $make(CopyWithData data) =>
      EvalItemContentUnionVariant3(
        type: data.get(#type, or: $value.type),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        detail: data.get(#detail, or: $value.detail),
      );

  @override
  EvalItemContentUnionVariant3CopyWith<$R2, EvalItemContentUnionVariant3, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalItemContentUnionVariant3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EvalItemContentUnionInputAudioMapper
    extends ClassMapperBase<EvalItemContentUnionInputAudio> {
  EvalItemContentUnionInputAudioMapper._();

  static EvalItemContentUnionInputAudioMapper? _instance;
  static EvalItemContentUnionInputAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentUnionInputAudioMapper._(),
      );
      EvalItemContentUnionMapper.ensureInitialized();
      InputAudioTypeMapper.ensureInitialized();
      InputAudioInputAudioMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentUnionInputAudio';

  static InputAudioType _$type(EvalItemContentUnionInputAudio v) => v.type;
  static const Field<EvalItemContentUnionInputAudio, InputAudioType> _f$type =
      Field('type', _$type);
  static InputAudioInputAudio _$inputAudioInputAudio(
    EvalItemContentUnionInputAudio v,
  ) => v.inputAudioInputAudio;
  static const Field<EvalItemContentUnionInputAudio, InputAudioInputAudio>
  _f$inputAudioInputAudio = Field(
    'inputAudioInputAudio',
    _$inputAudioInputAudio,
    key: r'input_audio',
  );

  @override
  final MappableFields<EvalItemContentUnionInputAudio> fields = const {
    #type: _f$type,
    #inputAudioInputAudio: _f$inputAudioInputAudio,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalItemContentUnionInputAudio _instantiate(DecodingData data) {
    return EvalItemContentUnionInputAudio(
      type: data.dec(_f$type),
      inputAudioInputAudio: data.dec(_f$inputAudioInputAudio),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentUnionInputAudio fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalItemContentUnionInputAudio>(map);
  }

  static EvalItemContentUnionInputAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalItemContentUnionInputAudio>(json);
  }
}

mixin EvalItemContentUnionInputAudioMappable {
  String toJsonString() {
    return EvalItemContentUnionInputAudioMapper.ensureInitialized()
        .encodeJson<EvalItemContentUnionInputAudio>(
          this as EvalItemContentUnionInputAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalItemContentUnionInputAudioMapper.ensureInitialized()
        .encodeMap<EvalItemContentUnionInputAudio>(
          this as EvalItemContentUnionInputAudio,
        );
  }

  EvalItemContentUnionInputAudioCopyWith<
    EvalItemContentUnionInputAudio,
    EvalItemContentUnionInputAudio,
    EvalItemContentUnionInputAudio
  >
  get copyWith =>
      _EvalItemContentUnionInputAudioCopyWithImpl<
        EvalItemContentUnionInputAudio,
        EvalItemContentUnionInputAudio
      >(this as EvalItemContentUnionInputAudio, $identity, $identity);
  @override
  String toString() {
    return EvalItemContentUnionInputAudioMapper.ensureInitialized()
        .stringifyValue(this as EvalItemContentUnionInputAudio);
  }

  @override
  bool operator ==(Object other) {
    return EvalItemContentUnionInputAudioMapper.ensureInitialized().equalsValue(
      this as EvalItemContentUnionInputAudio,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalItemContentUnionInputAudioMapper.ensureInitialized().hashValue(
      this as EvalItemContentUnionInputAudio,
    );
  }
}

extension EvalItemContentUnionInputAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalItemContentUnionInputAudio, $Out> {
  EvalItemContentUnionInputAudioCopyWith<
    $R,
    EvalItemContentUnionInputAudio,
    $Out
  >
  get $asEvalItemContentUnionInputAudio => $base.as(
    (v, t, t2) =>
        _EvalItemContentUnionInputAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalItemContentUnionInputAudioCopyWith<
  $R,
  $In extends EvalItemContentUnionInputAudio,
  $Out
>
    implements EvalItemContentUnionCopyWith<$R, $In, $Out> {
  InputAudioInputAudioCopyWith<$R, InputAudioInputAudio, InputAudioInputAudio>
  get inputAudioInputAudio;
  @override
  $R call({InputAudioType? type, InputAudioInputAudio? inputAudioInputAudio});
  EvalItemContentUnionInputAudioCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalItemContentUnionInputAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalItemContentUnionInputAudio, $Out>
    implements
        EvalItemContentUnionInputAudioCopyWith<
          $R,
          EvalItemContentUnionInputAudio,
          $Out
        > {
  _EvalItemContentUnionInputAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalItemContentUnionInputAudio> $mapper =
      EvalItemContentUnionInputAudioMapper.ensureInitialized();
  @override
  InputAudioInputAudioCopyWith<$R, InputAudioInputAudio, InputAudioInputAudio>
  get inputAudioInputAudio => $value.inputAudioInputAudio.copyWith.$chain(
    (v) => call(inputAudioInputAudio: v),
  );
  @override
  $R call({InputAudioType? type, InputAudioInputAudio? inputAudioInputAudio}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (inputAudioInputAudio != null)
            #inputAudioInputAudio: inputAudioInputAudio,
        }),
      );
  @override
  EvalItemContentUnionInputAudio $make(CopyWithData data) =>
      EvalItemContentUnionInputAudio(
        type: data.get(#type, or: $value.type),
        inputAudioInputAudio: data.get(
          #inputAudioInputAudio,
          or: $value.inputAudioInputAudio,
        ),
      );

  @override
  EvalItemContentUnionInputAudioCopyWith<
    $R2,
    EvalItemContentUnionInputAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalItemContentUnionInputAudioCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EvalItemContentUnionVariantStringMapper
    extends ClassMapperBase<EvalItemContentUnionVariantString> {
  EvalItemContentUnionVariantStringMapper._();

  static EvalItemContentUnionVariantStringMapper? _instance;
  static EvalItemContentUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentUnionVariantStringMapper._(),
      );
      EvalItemContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentUnionVariantString';

  static String _$value(EvalItemContentUnionVariantString v) => v.value;
  static const Field<EvalItemContentUnionVariantString, String> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<EvalItemContentUnionVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalItemContentUnionVariantString _instantiate(DecodingData data) {
    return EvalItemContentUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentUnionVariantString fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalItemContentUnionVariantString>(
      map,
    );
  }

  static EvalItemContentUnionVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalItemContentUnionVariantString>(
      json,
    );
  }
}

mixin EvalItemContentUnionVariantStringMappable {
  String toJsonString() {
    return EvalItemContentUnionVariantStringMapper.ensureInitialized()
        .encodeJson<EvalItemContentUnionVariantString>(
          this as EvalItemContentUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalItemContentUnionVariantStringMapper.ensureInitialized()
        .encodeMap<EvalItemContentUnionVariantString>(
          this as EvalItemContentUnionVariantString,
        );
  }

  EvalItemContentUnionVariantStringCopyWith<
    EvalItemContentUnionVariantString,
    EvalItemContentUnionVariantString,
    EvalItemContentUnionVariantString
  >
  get copyWith =>
      _EvalItemContentUnionVariantStringCopyWithImpl<
        EvalItemContentUnionVariantString,
        EvalItemContentUnionVariantString
      >(this as EvalItemContentUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return EvalItemContentUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as EvalItemContentUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return EvalItemContentUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as EvalItemContentUnionVariantString, other);
  }

  @override
  int get hashCode {
    return EvalItemContentUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as EvalItemContentUnionVariantString);
  }
}

extension EvalItemContentUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalItemContentUnionVariantString, $Out> {
  EvalItemContentUnionVariantStringCopyWith<
    $R,
    EvalItemContentUnionVariantString,
    $Out
  >
  get $asEvalItemContentUnionVariantString => $base.as(
    (v, t, t2) =>
        _EvalItemContentUnionVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalItemContentUnionVariantStringCopyWith<
  $R,
  $In extends EvalItemContentUnionVariantString,
  $Out
>
    implements EvalItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  EvalItemContentUnionVariantStringCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalItemContentUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalItemContentUnionVariantString, $Out>
    implements
        EvalItemContentUnionVariantStringCopyWith<
          $R,
          EvalItemContentUnionVariantString,
          $Out
        > {
  _EvalItemContentUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalItemContentUnionVariantString> $mapper =
      EvalItemContentUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  EvalItemContentUnionVariantString $make(CopyWithData data) =>
      EvalItemContentUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  EvalItemContentUnionVariantStringCopyWith<
    $R2,
    EvalItemContentUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalItemContentUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


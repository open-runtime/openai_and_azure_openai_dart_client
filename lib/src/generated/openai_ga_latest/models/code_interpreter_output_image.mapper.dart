// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_output_image.dart';

class CodeInterpreterOutputImageMapper
    extends ClassMapperBase<CodeInterpreterOutputImage> {
  CodeInterpreterOutputImageMapper._();

  static CodeInterpreterOutputImageMapper? _instance;
  static CodeInterpreterOutputImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterOutputImageMapper._(),
      );
      CodeInterpreterOutputImageTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterOutputImage';

  static String _$url(CodeInterpreterOutputImage v) => v.url;
  static const Field<CodeInterpreterOutputImage, String> _f$url = Field(
    'url',
    _$url,
  );
  static CodeInterpreterOutputImageTypeType _$type(
    CodeInterpreterOutputImage v,
  ) => v.type;
  static const Field<
    CodeInterpreterOutputImage,
    CodeInterpreterOutputImageTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CodeInterpreterOutputImageTypeType.image,
  );

  @override
  final MappableFields<CodeInterpreterOutputImage> fields = const {
    #url: _f$url,
    #type: _f$type,
  };

  static CodeInterpreterOutputImage _instantiate(DecodingData data) {
    return CodeInterpreterOutputImage(
      url: data.dec(_f$url),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterOutputImage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterOutputImage>(map);
  }

  static CodeInterpreterOutputImage fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterOutputImage>(json);
  }
}

mixin CodeInterpreterOutputImageMappable {
  String toJsonString() {
    return CodeInterpreterOutputImageMapper.ensureInitialized()
        .encodeJson<CodeInterpreterOutputImage>(
          this as CodeInterpreterOutputImage,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterOutputImageMapper.ensureInitialized()
        .encodeMap<CodeInterpreterOutputImage>(
          this as CodeInterpreterOutputImage,
        );
  }

  CodeInterpreterOutputImageCopyWith<
    CodeInterpreterOutputImage,
    CodeInterpreterOutputImage,
    CodeInterpreterOutputImage
  >
  get copyWith =>
      _CodeInterpreterOutputImageCopyWithImpl<
        CodeInterpreterOutputImage,
        CodeInterpreterOutputImage
      >(this as CodeInterpreterOutputImage, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterOutputImageMapper.ensureInitialized().stringifyValue(
      this as CodeInterpreterOutputImage,
    );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterOutputImageMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterOutputImage,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterOutputImageMapper.ensureInitialized().hashValue(
      this as CodeInterpreterOutputImage,
    );
  }
}

extension CodeInterpreterOutputImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterOutputImage, $Out> {
  CodeInterpreterOutputImageCopyWith<$R, CodeInterpreterOutputImage, $Out>
  get $asCodeInterpreterOutputImage => $base.as(
    (v, t, t2) => _CodeInterpreterOutputImageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterOutputImageCopyWith<
  $R,
  $In extends CodeInterpreterOutputImage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url, CodeInterpreterOutputImageTypeType? type});
  CodeInterpreterOutputImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterOutputImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterOutputImage, $Out>
    implements
        CodeInterpreterOutputImageCopyWith<
          $R,
          CodeInterpreterOutputImage,
          $Out
        > {
  _CodeInterpreterOutputImageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CodeInterpreterOutputImage> $mapper =
      CodeInterpreterOutputImageMapper.ensureInitialized();
  @override
  $R call({String? url, CodeInterpreterOutputImageTypeType? type}) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (type != null) #type: type,
    }),
  );
  @override
  CodeInterpreterOutputImage $make(CopyWithData data) =>
      CodeInterpreterOutputImage(
        url: data.get(#url, or: $value.url),
        type: data.get(#type, or: $value.type),
      );

  @override
  CodeInterpreterOutputImageCopyWith<$R2, CodeInterpreterOutputImage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterOutputImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


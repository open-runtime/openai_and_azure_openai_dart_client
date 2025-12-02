// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_union.dart';

class ContentUnionMapper extends ClassMapperBase<ContentUnion> {
  ContentUnionMapper._();

  static ContentUnionMapper? _instance;
  static ContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContentUnionMapper._());
      ContentUnionInputContentMapper.ensureInitialized();
      ContentUnionOutputContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentUnion';

  @override
  final MappableFields<ContentUnion> fields = const {};

  static ContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ContentUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentUnion>(map);
  }

  static ContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentUnion>(json);
  }
}

mixin ContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ContentUnionCopyWith<ContentUnion, ContentUnion, ContentUnion> get copyWith;
}

abstract class ContentUnionCopyWith<$R, $In extends ContentUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ContentUnionInputContentMapper
    extends ClassMapperBase<ContentUnionInputContent> {
  ContentUnionInputContentMapper._();

  static ContentUnionInputContentMapper? _instance;
  static ContentUnionInputContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentUnionInputContentMapper._(),
      );
      ContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentUnionInputContent';

  @override
  final MappableFields<ContentUnionInputContent> fields = const {};

  static ContentUnionInputContent _instantiate(DecodingData data) {
    return ContentUnionInputContent();
  }

  @override
  final Function instantiate = _instantiate;

  static ContentUnionInputContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentUnionInputContent>(map);
  }

  static ContentUnionInputContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentUnionInputContent>(json);
  }
}

mixin ContentUnionInputContentMappable {
  String toJsonString() {
    return ContentUnionInputContentMapper.ensureInitialized()
        .encodeJson<ContentUnionInputContent>(this as ContentUnionInputContent);
  }

  Map<String, dynamic> toJson() {
    return ContentUnionInputContentMapper.ensureInitialized()
        .encodeMap<ContentUnionInputContent>(this as ContentUnionInputContent);
  }

  ContentUnionInputContentCopyWith<
    ContentUnionInputContent,
    ContentUnionInputContent,
    ContentUnionInputContent
  >
  get copyWith =>
      _ContentUnionInputContentCopyWithImpl<
        ContentUnionInputContent,
        ContentUnionInputContent
      >(this as ContentUnionInputContent, $identity, $identity);
  @override
  String toString() {
    return ContentUnionInputContentMapper.ensureInitialized().stringifyValue(
      this as ContentUnionInputContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentUnionInputContentMapper.ensureInitialized().equalsValue(
      this as ContentUnionInputContent,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentUnionInputContentMapper.ensureInitialized().hashValue(
      this as ContentUnionInputContent,
    );
  }
}

extension ContentUnionInputContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentUnionInputContent, $Out> {
  ContentUnionInputContentCopyWith<$R, ContentUnionInputContent, $Out>
  get $asContentUnionInputContent => $base.as(
    (v, t, t2) => _ContentUnionInputContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentUnionInputContentCopyWith<
  $R,
  $In extends ContentUnionInputContent,
  $Out
>
    implements ContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  ContentUnionInputContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentUnionInputContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentUnionInputContent, $Out>
    implements
        ContentUnionInputContentCopyWith<$R, ContentUnionInputContent, $Out> {
  _ContentUnionInputContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentUnionInputContent> $mapper =
      ContentUnionInputContentMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ContentUnionInputContent $make(CopyWithData data) =>
      ContentUnionInputContent();

  @override
  ContentUnionInputContentCopyWith<$R2, ContentUnionInputContent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentUnionInputContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ContentUnionOutputContentMapper
    extends ClassMapperBase<ContentUnionOutputContent> {
  ContentUnionOutputContentMapper._();

  static ContentUnionOutputContentMapper? _instance;
  static ContentUnionOutputContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentUnionOutputContentMapper._(),
      );
      ContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentUnionOutputContent';

  @override
  final MappableFields<ContentUnionOutputContent> fields = const {};

  static ContentUnionOutputContent _instantiate(DecodingData data) {
    return ContentUnionOutputContent();
  }

  @override
  final Function instantiate = _instantiate;

  static ContentUnionOutputContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentUnionOutputContent>(map);
  }

  static ContentUnionOutputContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentUnionOutputContent>(json);
  }
}

mixin ContentUnionOutputContentMappable {
  String toJsonString() {
    return ContentUnionOutputContentMapper.ensureInitialized()
        .encodeJson<ContentUnionOutputContent>(
          this as ContentUnionOutputContent,
        );
  }

  Map<String, dynamic> toJson() {
    return ContentUnionOutputContentMapper.ensureInitialized()
        .encodeMap<ContentUnionOutputContent>(
          this as ContentUnionOutputContent,
        );
  }

  ContentUnionOutputContentCopyWith<
    ContentUnionOutputContent,
    ContentUnionOutputContent,
    ContentUnionOutputContent
  >
  get copyWith =>
      _ContentUnionOutputContentCopyWithImpl<
        ContentUnionOutputContent,
        ContentUnionOutputContent
      >(this as ContentUnionOutputContent, $identity, $identity);
  @override
  String toString() {
    return ContentUnionOutputContentMapper.ensureInitialized().stringifyValue(
      this as ContentUnionOutputContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentUnionOutputContentMapper.ensureInitialized().equalsValue(
      this as ContentUnionOutputContent,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentUnionOutputContentMapper.ensureInitialized().hashValue(
      this as ContentUnionOutputContent,
    );
  }
}

extension ContentUnionOutputContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentUnionOutputContent, $Out> {
  ContentUnionOutputContentCopyWith<$R, ContentUnionOutputContent, $Out>
  get $asContentUnionOutputContent => $base.as(
    (v, t, t2) => _ContentUnionOutputContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentUnionOutputContentCopyWith<
  $R,
  $In extends ContentUnionOutputContent,
  $Out
>
    implements ContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  ContentUnionOutputContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentUnionOutputContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentUnionOutputContent, $Out>
    implements
        ContentUnionOutputContentCopyWith<$R, ContentUnionOutputContent, $Out> {
  _ContentUnionOutputContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentUnionOutputContent> $mapper =
      ContentUnionOutputContentMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ContentUnionOutputContent $make(CopyWithData data) =>
      ContentUnionOutputContent();

  @override
  ContentUnionOutputContentCopyWith<$R2, ContentUnionOutputContent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentUnionOutputContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


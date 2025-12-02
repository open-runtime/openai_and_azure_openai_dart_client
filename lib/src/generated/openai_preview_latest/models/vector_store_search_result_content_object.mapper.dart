// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_result_content_object.dart';

class VectorStoreSearchResultContentObjectMapper
    extends ClassMapperBase<VectorStoreSearchResultContentObject> {
  VectorStoreSearchResultContentObjectMapper._();

  static VectorStoreSearchResultContentObjectMapper? _instance;
  static VectorStoreSearchResultContentObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchResultContentObjectMapper._(),
      );
      VectorStoreSearchResultContentObjectTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreSearchResultContentObject';

  static VectorStoreSearchResultContentObjectType _$type(
    VectorStoreSearchResultContentObject v,
  ) => v.type;
  static const Field<
    VectorStoreSearchResultContentObject,
    VectorStoreSearchResultContentObjectType
  >
  _f$type = Field('type', _$type);
  static String _$text(VectorStoreSearchResultContentObject v) => v.text;
  static const Field<VectorStoreSearchResultContentObject, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<VectorStoreSearchResultContentObject> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreSearchResultContentObject _instantiate(DecodingData data) {
    return VectorStoreSearchResultContentObject(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchResultContentObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<VectorStoreSearchResultContentObject>(
      map,
    );
  }

  static VectorStoreSearchResultContentObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreSearchResultContentObject>(
      json,
    );
  }
}

mixin VectorStoreSearchResultContentObjectMappable {
  String toJsonString() {
    return VectorStoreSearchResultContentObjectMapper.ensureInitialized()
        .encodeJson<VectorStoreSearchResultContentObject>(
          this as VectorStoreSearchResultContentObject,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreSearchResultContentObjectMapper.ensureInitialized()
        .encodeMap<VectorStoreSearchResultContentObject>(
          this as VectorStoreSearchResultContentObject,
        );
  }

  VectorStoreSearchResultContentObjectCopyWith<
    VectorStoreSearchResultContentObject,
    VectorStoreSearchResultContentObject,
    VectorStoreSearchResultContentObject
  >
  get copyWith =>
      _VectorStoreSearchResultContentObjectCopyWithImpl<
        VectorStoreSearchResultContentObject,
        VectorStoreSearchResultContentObject
      >(this as VectorStoreSearchResultContentObject, $identity, $identity);
  @override
  String toString() {
    return VectorStoreSearchResultContentObjectMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreSearchResultContentObject);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreSearchResultContentObjectMapper.ensureInitialized()
        .equalsValue(this as VectorStoreSearchResultContentObject, other);
  }

  @override
  int get hashCode {
    return VectorStoreSearchResultContentObjectMapper.ensureInitialized()
        .hashValue(this as VectorStoreSearchResultContentObject);
  }
}

extension VectorStoreSearchResultContentObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreSearchResultContentObject, $Out> {
  VectorStoreSearchResultContentObjectCopyWith<
    $R,
    VectorStoreSearchResultContentObject,
    $Out
  >
  get $asVectorStoreSearchResultContentObject => $base.as(
    (v, t, t2) =>
        _VectorStoreSearchResultContentObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreSearchResultContentObjectCopyWith<
  $R,
  $In extends VectorStoreSearchResultContentObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({VectorStoreSearchResultContentObjectType? type, String? text});
  VectorStoreSearchResultContentObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreSearchResultContentObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreSearchResultContentObject, $Out>
    implements
        VectorStoreSearchResultContentObjectCopyWith<
          $R,
          VectorStoreSearchResultContentObject,
          $Out
        > {
  _VectorStoreSearchResultContentObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreSearchResultContentObject> $mapper =
      VectorStoreSearchResultContentObjectMapper.ensureInitialized();
  @override
  $R call({VectorStoreSearchResultContentObjectType? type, String? text}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (text != null) #text: text,
        }),
      );
  @override
  VectorStoreSearchResultContentObject $make(CopyWithData data) =>
      VectorStoreSearchResultContentObject(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  VectorStoreSearchResultContentObjectCopyWith<
    $R2,
    VectorStoreSearchResultContentObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreSearchResultContentObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


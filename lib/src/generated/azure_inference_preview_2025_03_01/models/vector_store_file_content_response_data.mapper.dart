// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_content_response_data.dart';

class VectorStoreFileContentResponseDataMapper
    extends ClassMapperBase<VectorStoreFileContentResponseData> {
  VectorStoreFileContentResponseDataMapper._();

  static VectorStoreFileContentResponseDataMapper? _instance;
  static VectorStoreFileContentResponseDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileContentResponseDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileContentResponseData';

  static String? _$type(VectorStoreFileContentResponseData v) => v.type;
  static const Field<VectorStoreFileContentResponseData, String> _f$type =
      Field('type', _$type, opt: true);
  static String? _$text(VectorStoreFileContentResponseData v) => v.text;
  static const Field<VectorStoreFileContentResponseData, String> _f$text =
      Field('text', _$text, opt: true);

  @override
  final MappableFields<VectorStoreFileContentResponseData> fields = const {
    #type: _f$type,
    #text: _f$text,
  };

  static VectorStoreFileContentResponseData _instantiate(DecodingData data) {
    return VectorStoreFileContentResponseData(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileContentResponseData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreFileContentResponseData>(
      map,
    );
  }

  static VectorStoreFileContentResponseData fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreFileContentResponseData>(
      json,
    );
  }
}

mixin VectorStoreFileContentResponseDataMappable {
  String toJsonString() {
    return VectorStoreFileContentResponseDataMapper.ensureInitialized()
        .encodeJson<VectorStoreFileContentResponseData>(
          this as VectorStoreFileContentResponseData,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileContentResponseDataMapper.ensureInitialized()
        .encodeMap<VectorStoreFileContentResponseData>(
          this as VectorStoreFileContentResponseData,
        );
  }

  VectorStoreFileContentResponseDataCopyWith<
    VectorStoreFileContentResponseData,
    VectorStoreFileContentResponseData,
    VectorStoreFileContentResponseData
  >
  get copyWith =>
      _VectorStoreFileContentResponseDataCopyWithImpl<
        VectorStoreFileContentResponseData,
        VectorStoreFileContentResponseData
      >(this as VectorStoreFileContentResponseData, $identity, $identity);
  @override
  String toString() {
    return VectorStoreFileContentResponseDataMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreFileContentResponseData);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileContentResponseDataMapper.ensureInitialized()
        .equalsValue(this as VectorStoreFileContentResponseData, other);
  }

  @override
  int get hashCode {
    return VectorStoreFileContentResponseDataMapper.ensureInitialized()
        .hashValue(this as VectorStoreFileContentResponseData);
  }
}

extension VectorStoreFileContentResponseDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreFileContentResponseData, $Out> {
  VectorStoreFileContentResponseDataCopyWith<
    $R,
    VectorStoreFileContentResponseData,
    $Out
  >
  get $asVectorStoreFileContentResponseData => $base.as(
    (v, t, t2) =>
        _VectorStoreFileContentResponseDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreFileContentResponseDataCopyWith<
  $R,
  $In extends VectorStoreFileContentResponseData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? text});
  VectorStoreFileContentResponseDataCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileContentResponseDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreFileContentResponseData, $Out>
    implements
        VectorStoreFileContentResponseDataCopyWith<
          $R,
          VectorStoreFileContentResponseData,
          $Out
        > {
  _VectorStoreFileContentResponseDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreFileContentResponseData> $mapper =
      VectorStoreFileContentResponseDataMapper.ensureInitialized();
  @override
  $R call({Object? type = $none, Object? text = $none}) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (text != $none) #text: text,
    }),
  );
  @override
  VectorStoreFileContentResponseData $make(CopyWithData data) =>
      VectorStoreFileContentResponseData(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  VectorStoreFileContentResponseDataCopyWith<
    $R2,
    VectorStoreFileContentResponseData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileContentResponseDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


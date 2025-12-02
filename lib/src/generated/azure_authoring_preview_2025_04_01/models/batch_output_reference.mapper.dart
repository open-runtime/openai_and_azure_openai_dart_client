// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_output_reference.dart';

class BatchOutputReferenceMapper extends ClassMapperBase<BatchOutputReference> {
  BatchOutputReferenceMapper._();

  static BatchOutputReferenceMapper? _instance;
  static BatchOutputReferenceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchOutputReferenceMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BatchOutputReference';

  static String? _$url(BatchOutputReference v) => v.url;
  static const Field<BatchOutputReference, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$delimiter(BatchOutputReference v) => v.delimiter;
  static const Field<BatchOutputReference, String> _f$delimiter = Field(
    'delimiter',
    _$delimiter,
    opt: true,
  );

  @override
  final MappableFields<BatchOutputReference> fields = const {
    #url: _f$url,
    #delimiter: _f$delimiter,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static BatchOutputReference _instantiate(DecodingData data) {
    return BatchOutputReference(
      url: data.dec(_f$url),
      delimiter: data.dec(_f$delimiter),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchOutputReference fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchOutputReference>(map);
  }

  static BatchOutputReference fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchOutputReference>(json);
  }
}

mixin BatchOutputReferenceMappable {
  String toJsonString() {
    return BatchOutputReferenceMapper.ensureInitialized()
        .encodeJson<BatchOutputReference>(this as BatchOutputReference);
  }

  Map<String, dynamic> toJson() {
    return BatchOutputReferenceMapper.ensureInitialized()
        .encodeMap<BatchOutputReference>(this as BatchOutputReference);
  }

  BatchOutputReferenceCopyWith<
    BatchOutputReference,
    BatchOutputReference,
    BatchOutputReference
  >
  get copyWith =>
      _BatchOutputReferenceCopyWithImpl<
        BatchOutputReference,
        BatchOutputReference
      >(this as BatchOutputReference, $identity, $identity);
  @override
  String toString() {
    return BatchOutputReferenceMapper.ensureInitialized().stringifyValue(
      this as BatchOutputReference,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchOutputReferenceMapper.ensureInitialized().equalsValue(
      this as BatchOutputReference,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchOutputReferenceMapper.ensureInitialized().hashValue(
      this as BatchOutputReference,
    );
  }
}

extension BatchOutputReferenceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchOutputReference, $Out> {
  BatchOutputReferenceCopyWith<$R, BatchOutputReference, $Out>
  get $asBatchOutputReference => $base.as(
    (v, t, t2) => _BatchOutputReferenceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BatchOutputReferenceCopyWith<
  $R,
  $In extends BatchOutputReference,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url, String? delimiter});
  BatchOutputReferenceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchOutputReferenceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchOutputReference, $Out>
    implements BatchOutputReferenceCopyWith<$R, BatchOutputReference, $Out> {
  _BatchOutputReferenceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchOutputReference> $mapper =
      BatchOutputReferenceMapper.ensureInitialized();
  @override
  $R call({Object? url = $none, Object? delimiter = $none}) => $apply(
    FieldCopyWithData({
      if (url != $none) #url: url,
      if (delimiter != $none) #delimiter: delimiter,
    }),
  );
  @override
  BatchOutputReference $make(CopyWithData data) => BatchOutputReference(
    url: data.get(#url, or: $value.url),
    delimiter: data.get(#delimiter, or: $value.delimiter),
  );

  @override
  BatchOutputReferenceCopyWith<$R2, BatchOutputReference, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BatchOutputReferenceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


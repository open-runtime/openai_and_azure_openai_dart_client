// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'metadata.dart';

class MetadataMapper extends ClassMapperBase<Metadata> {
  MetadataMapper._();

  static MetadataMapper? _instance;
  static MetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MetadataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Metadata';

  @override
  final MappableFields<Metadata> fields = const {};

  static Metadata _instantiate(DecodingData data) {
    return Metadata();
  }

  @override
  final Function instantiate = _instantiate;

  static Metadata fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Metadata>(map);
  }

  static Metadata fromJsonString(String json) {
    return ensureInitialized().decodeJson<Metadata>(json);
  }
}

mixin MetadataMappable {
  String toJsonString() {
    return MetadataMapper.ensureInitialized().encodeJson<Metadata>(
      this as Metadata,
    );
  }

  Map<String, dynamic> toJson() {
    return MetadataMapper.ensureInitialized().encodeMap<Metadata>(
      this as Metadata,
    );
  }

  MetadataCopyWith<Metadata, Metadata, Metadata> get copyWith =>
      _MetadataCopyWithImpl<Metadata, Metadata>(
        this as Metadata,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MetadataMapper.ensureInitialized().stringifyValue(this as Metadata);
  }

  @override
  bool operator ==(Object other) {
    return MetadataMapper.ensureInitialized().equalsValue(
      this as Metadata,
      other,
    );
  }

  @override
  int get hashCode {
    return MetadataMapper.ensureInitialized().hashValue(this as Metadata);
  }
}

extension MetadataValueCopy<$R, $Out> on ObjectCopyWith<$R, Metadata, $Out> {
  MetadataCopyWith<$R, Metadata, $Out> get $asMetadata =>
      $base.as((v, t, t2) => _MetadataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MetadataCopyWith<$R, $In extends Metadata, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Metadata, $Out>
    implements MetadataCopyWith<$R, Metadata, $Out> {
  _MetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Metadata> $mapper =
      MetadataMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  Metadata $make(CopyWithData data) => Metadata();

  @override
  MetadataCopyWith<$R2, Metadata, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


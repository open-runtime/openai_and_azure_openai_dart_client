// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcription_chunking_strategy.dart';

class TranscriptionChunkingStrategyMapper
    extends ClassMapperBase<TranscriptionChunkingStrategy> {
  TranscriptionChunkingStrategyMapper._();

  static TranscriptionChunkingStrategyMapper? _instance;
  static TranscriptionChunkingStrategyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptionChunkingStrategyMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptionChunkingStrategy';

  @override
  final MappableFields<TranscriptionChunkingStrategy> fields = const {};

  static TranscriptionChunkingStrategy _instantiate(DecodingData data) {
    return TranscriptionChunkingStrategy();
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptionChunkingStrategy fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptionChunkingStrategy>(map);
  }

  static TranscriptionChunkingStrategy fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptionChunkingStrategy>(json);
  }
}

mixin TranscriptionChunkingStrategyMappable {
  String toJsonString() {
    return TranscriptionChunkingStrategyMapper.ensureInitialized()
        .encodeJson<TranscriptionChunkingStrategy>(
          this as TranscriptionChunkingStrategy,
        );
  }

  Map<String, dynamic> toJson() {
    return TranscriptionChunkingStrategyMapper.ensureInitialized()
        .encodeMap<TranscriptionChunkingStrategy>(
          this as TranscriptionChunkingStrategy,
        );
  }

  TranscriptionChunkingStrategyCopyWith<
    TranscriptionChunkingStrategy,
    TranscriptionChunkingStrategy,
    TranscriptionChunkingStrategy
  >
  get copyWith =>
      _TranscriptionChunkingStrategyCopyWithImpl<
        TranscriptionChunkingStrategy,
        TranscriptionChunkingStrategy
      >(this as TranscriptionChunkingStrategy, $identity, $identity);
  @override
  String toString() {
    return TranscriptionChunkingStrategyMapper.ensureInitialized()
        .stringifyValue(this as TranscriptionChunkingStrategy);
  }

  @override
  bool operator ==(Object other) {
    return TranscriptionChunkingStrategyMapper.ensureInitialized().equalsValue(
      this as TranscriptionChunkingStrategy,
      other,
    );
  }

  @override
  int get hashCode {
    return TranscriptionChunkingStrategyMapper.ensureInitialized().hashValue(
      this as TranscriptionChunkingStrategy,
    );
  }
}

extension TranscriptionChunkingStrategyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptionChunkingStrategy, $Out> {
  TranscriptionChunkingStrategyCopyWith<$R, TranscriptionChunkingStrategy, $Out>
  get $asTranscriptionChunkingStrategy => $base.as(
    (v, t, t2) =>
        _TranscriptionChunkingStrategyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptionChunkingStrategyCopyWith<
  $R,
  $In extends TranscriptionChunkingStrategy,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  TranscriptionChunkingStrategyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptionChunkingStrategyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptionChunkingStrategy, $Out>
    implements
        TranscriptionChunkingStrategyCopyWith<
          $R,
          TranscriptionChunkingStrategy,
          $Out
        > {
  _TranscriptionChunkingStrategyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TranscriptionChunkingStrategy> $mapper =
      TranscriptionChunkingStrategyMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  TranscriptionChunkingStrategy $make(CopyWithData data) =>
      TranscriptionChunkingStrategy();

  @override
  TranscriptionChunkingStrategyCopyWith<
    $R2,
    TranscriptionChunkingStrategy,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptionChunkingStrategyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


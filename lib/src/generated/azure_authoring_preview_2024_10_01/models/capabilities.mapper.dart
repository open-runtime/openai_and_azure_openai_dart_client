// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'capabilities.dart';

class CapabilitiesMapper extends ClassMapperBase<Capabilities> {
  CapabilitiesMapper._();

  static CapabilitiesMapper? _instance;
  static CapabilitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CapabilitiesMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Capabilities';

  static bool _$fineTune(Capabilities v) => v.fineTune;
  static const Field<Capabilities, bool> _f$fineTune = Field(
    'fineTune',
    _$fineTune,
    key: r'fine_tune',
  );
  static bool _$inference(Capabilities v) => v.inference;
  static const Field<Capabilities, bool> _f$inference = Field(
    'inference',
    _$inference,
  );
  static bool _$completion(Capabilities v) => v.completion;
  static const Field<Capabilities, bool> _f$completion = Field(
    'completion',
    _$completion,
  );
  static bool _$chatCompletion(Capabilities v) => v.chatCompletion;
  static const Field<Capabilities, bool> _f$chatCompletion = Field(
    'chatCompletion',
    _$chatCompletion,
    key: r'chat_completion',
  );
  static bool _$embeddings(Capabilities v) => v.embeddings;
  static const Field<Capabilities, bool> _f$embeddings = Field(
    'embeddings',
    _$embeddings,
  );

  @override
  final MappableFields<Capabilities> fields = const {
    #fineTune: _f$fineTune,
    #inference: _f$inference,
    #completion: _f$completion,
    #chatCompletion: _f$chatCompletion,
    #embeddings: _f$embeddings,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Capabilities _instantiate(DecodingData data) {
    return Capabilities(
      fineTune: data.dec(_f$fineTune),
      inference: data.dec(_f$inference),
      completion: data.dec(_f$completion),
      chatCompletion: data.dec(_f$chatCompletion),
      embeddings: data.dec(_f$embeddings),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Capabilities fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Capabilities>(map);
  }

  static Capabilities fromJsonString(String json) {
    return ensureInitialized().decodeJson<Capabilities>(json);
  }
}

mixin CapabilitiesMappable {
  String toJsonString() {
    return CapabilitiesMapper.ensureInitialized().encodeJson<Capabilities>(
      this as Capabilities,
    );
  }

  Map<String, dynamic> toJson() {
    return CapabilitiesMapper.ensureInitialized().encodeMap<Capabilities>(
      this as Capabilities,
    );
  }

  CapabilitiesCopyWith<Capabilities, Capabilities, Capabilities> get copyWith =>
      _CapabilitiesCopyWithImpl<Capabilities, Capabilities>(
        this as Capabilities,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CapabilitiesMapper.ensureInitialized().stringifyValue(
      this as Capabilities,
    );
  }

  @override
  bool operator ==(Object other) {
    return CapabilitiesMapper.ensureInitialized().equalsValue(
      this as Capabilities,
      other,
    );
  }

  @override
  int get hashCode {
    return CapabilitiesMapper.ensureInitialized().hashValue(
      this as Capabilities,
    );
  }
}

extension CapabilitiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Capabilities, $Out> {
  CapabilitiesCopyWith<$R, Capabilities, $Out> get $asCapabilities =>
      $base.as((v, t, t2) => _CapabilitiesCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CapabilitiesCopyWith<$R, $In extends Capabilities, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? fineTune,
    bool? inference,
    bool? completion,
    bool? chatCompletion,
    bool? embeddings,
  });
  CapabilitiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CapabilitiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Capabilities, $Out>
    implements CapabilitiesCopyWith<$R, Capabilities, $Out> {
  _CapabilitiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Capabilities> $mapper =
      CapabilitiesMapper.ensureInitialized();
  @override
  $R call({
    bool? fineTune,
    bool? inference,
    bool? completion,
    bool? chatCompletion,
    bool? embeddings,
  }) => $apply(
    FieldCopyWithData({
      if (fineTune != null) #fineTune: fineTune,
      if (inference != null) #inference: inference,
      if (completion != null) #completion: completion,
      if (chatCompletion != null) #chatCompletion: chatCompletion,
      if (embeddings != null) #embeddings: embeddings,
    }),
  );
  @override
  Capabilities $make(CopyWithData data) => Capabilities(
    fineTune: data.get(#fineTune, or: $value.fineTune),
    inference: data.get(#inference, or: $value.inference),
    completion: data.get(#completion, or: $value.completion),
    chatCompletion: data.get(#chatCompletion, or: $value.chatCompletion),
    embeddings: data.get(#embeddings, or: $value.embeddings),
  );

  @override
  CapabilitiesCopyWith<$R2, Capabilities, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CapabilitiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


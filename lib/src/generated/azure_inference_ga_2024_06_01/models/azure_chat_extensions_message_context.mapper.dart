// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_chat_extensions_message_context.dart';

class AzureChatExtensionsMessageContextMapper
    extends ClassMapperBase<AzureChatExtensionsMessageContext> {
  AzureChatExtensionsMessageContextMapper._();

  static AzureChatExtensionsMessageContextMapper? _instance;
  static AzureChatExtensionsMessageContextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AzureChatExtensionsMessageContextMapper._(),
      );
      CitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AzureChatExtensionsMessageContext';

  static List<Citation>? _$citations(AzureChatExtensionsMessageContext v) =>
      v.citations;
  static const Field<AzureChatExtensionsMessageContext, List<Citation>>
  _f$citations = Field('citations', _$citations, opt: true);
  static String? _$intent(AzureChatExtensionsMessageContext v) => v.intent;
  static const Field<AzureChatExtensionsMessageContext, String> _f$intent =
      Field('intent', _$intent, opt: true);

  @override
  final MappableFields<AzureChatExtensionsMessageContext> fields = const {
    #citations: _f$citations,
    #intent: _f$intent,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureChatExtensionsMessageContext _instantiate(DecodingData data) {
    return AzureChatExtensionsMessageContext(
      citations: data.dec(_f$citations),
      intent: data.dec(_f$intent),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureChatExtensionsMessageContext fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AzureChatExtensionsMessageContext>(
      map,
    );
  }

  static AzureChatExtensionsMessageContext fromJsonString(String json) {
    return ensureInitialized().decodeJson<AzureChatExtensionsMessageContext>(
      json,
    );
  }
}

mixin AzureChatExtensionsMessageContextMappable {
  String toJsonString() {
    return AzureChatExtensionsMessageContextMapper.ensureInitialized()
        .encodeJson<AzureChatExtensionsMessageContext>(
          this as AzureChatExtensionsMessageContext,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureChatExtensionsMessageContextMapper.ensureInitialized()
        .encodeMap<AzureChatExtensionsMessageContext>(
          this as AzureChatExtensionsMessageContext,
        );
  }

  AzureChatExtensionsMessageContextCopyWith<
    AzureChatExtensionsMessageContext,
    AzureChatExtensionsMessageContext,
    AzureChatExtensionsMessageContext
  >
  get copyWith =>
      _AzureChatExtensionsMessageContextCopyWithImpl<
        AzureChatExtensionsMessageContext,
        AzureChatExtensionsMessageContext
      >(this as AzureChatExtensionsMessageContext, $identity, $identity);
  @override
  String toString() {
    return AzureChatExtensionsMessageContextMapper.ensureInitialized()
        .stringifyValue(this as AzureChatExtensionsMessageContext);
  }

  @override
  bool operator ==(Object other) {
    return AzureChatExtensionsMessageContextMapper.ensureInitialized()
        .equalsValue(this as AzureChatExtensionsMessageContext, other);
  }

  @override
  int get hashCode {
    return AzureChatExtensionsMessageContextMapper.ensureInitialized()
        .hashValue(this as AzureChatExtensionsMessageContext);
  }
}

extension AzureChatExtensionsMessageContextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AzureChatExtensionsMessageContext, $Out> {
  AzureChatExtensionsMessageContextCopyWith<
    $R,
    AzureChatExtensionsMessageContext,
    $Out
  >
  get $asAzureChatExtensionsMessageContext => $base.as(
    (v, t, t2) =>
        _AzureChatExtensionsMessageContextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AzureChatExtensionsMessageContextCopyWith<
  $R,
  $In extends AzureChatExtensionsMessageContext,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Citation, CitationCopyWith<$R, Citation, Citation>>?
  get citations;
  $R call({List<Citation>? citations, String? intent});
  AzureChatExtensionsMessageContextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AzureChatExtensionsMessageContextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AzureChatExtensionsMessageContext, $Out>
    implements
        AzureChatExtensionsMessageContextCopyWith<
          $R,
          AzureChatExtensionsMessageContext,
          $Out
        > {
  _AzureChatExtensionsMessageContextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AzureChatExtensionsMessageContext> $mapper =
      AzureChatExtensionsMessageContextMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Citation, CitationCopyWith<$R, Citation, Citation>>?
  get citations => $value.citations != null
      ? ListCopyWith(
          $value.citations!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(citations: v),
        )
      : null;
  @override
  $R call({Object? citations = $none, Object? intent = $none}) => $apply(
    FieldCopyWithData({
      if (citations != $none) #citations: citations,
      if (intent != $none) #intent: intent,
    }),
  );
  @override
  AzureChatExtensionsMessageContext $make(CopyWithData data) =>
      AzureChatExtensionsMessageContext(
        citations: data.get(#citations, or: $value.citations),
        intent: data.get(#intent, or: $value.intent),
      );

  @override
  AzureChatExtensionsMessageContextCopyWith<
    $R2,
    AzureChatExtensionsMessageContext,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureChatExtensionsMessageContextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


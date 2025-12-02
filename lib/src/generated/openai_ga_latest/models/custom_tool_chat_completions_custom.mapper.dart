// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom.dart';

class CustomToolChatCompletionsCustomMapper
    extends ClassMapperBase<CustomToolChatCompletionsCustom> {
  CustomToolChatCompletionsCustomMapper._();

  static CustomToolChatCompletionsCustomMapper? _instance;
  static CustomToolChatCompletionsCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolChatCompletionsCustomMapper._(),
      );
      CustomToolChatCompletionsCustomFormatUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolChatCompletionsCustom';

  static String _$name(CustomToolChatCompletionsCustom v) => v.name;
  static const Field<CustomToolChatCompletionsCustom, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$description(CustomToolChatCompletionsCustom v) =>
      v.description;
  static const Field<CustomToolChatCompletionsCustom, String> _f$description =
      Field('description', _$description, opt: true);
  static CustomToolChatCompletionsCustomFormatUnion? _$format(
    CustomToolChatCompletionsCustom v,
  ) => v.format;
  static const Field<
    CustomToolChatCompletionsCustom,
    CustomToolChatCompletionsCustomFormatUnion
  >
  _f$format = Field('format', _$format, opt: true);

  @override
  final MappableFields<CustomToolChatCompletionsCustom> fields = const {
    #name: _f$name,
    #description: _f$description,
    #format: _f$format,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomToolChatCompletionsCustom _instantiate(DecodingData data) {
    return CustomToolChatCompletionsCustom(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolChatCompletionsCustom fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomToolChatCompletionsCustom>(map);
  }

  static CustomToolChatCompletionsCustom fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomToolChatCompletionsCustom>(
      json,
    );
  }
}

mixin CustomToolChatCompletionsCustomMappable {
  String toJsonString() {
    return CustomToolChatCompletionsCustomMapper.ensureInitialized()
        .encodeJson<CustomToolChatCompletionsCustom>(
          this as CustomToolChatCompletionsCustom,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolChatCompletionsCustomMapper.ensureInitialized()
        .encodeMap<CustomToolChatCompletionsCustom>(
          this as CustomToolChatCompletionsCustom,
        );
  }

  CustomToolChatCompletionsCustomCopyWith<
    CustomToolChatCompletionsCustom,
    CustomToolChatCompletionsCustom,
    CustomToolChatCompletionsCustom
  >
  get copyWith =>
      _CustomToolChatCompletionsCustomCopyWithImpl<
        CustomToolChatCompletionsCustom,
        CustomToolChatCompletionsCustom
      >(this as CustomToolChatCompletionsCustom, $identity, $identity);
  @override
  String toString() {
    return CustomToolChatCompletionsCustomMapper.ensureInitialized()
        .stringifyValue(this as CustomToolChatCompletionsCustom);
  }

  @override
  bool operator ==(Object other) {
    return CustomToolChatCompletionsCustomMapper.ensureInitialized()
        .equalsValue(this as CustomToolChatCompletionsCustom, other);
  }

  @override
  int get hashCode {
    return CustomToolChatCompletionsCustomMapper.ensureInitialized().hashValue(
      this as CustomToolChatCompletionsCustom,
    );
  }
}

extension CustomToolChatCompletionsCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomToolChatCompletionsCustom, $Out> {
  CustomToolChatCompletionsCustomCopyWith<
    $R,
    CustomToolChatCompletionsCustom,
    $Out
  >
  get $asCustomToolChatCompletionsCustom => $base.as(
    (v, t, t2) =>
        _CustomToolChatCompletionsCustomCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CustomToolChatCompletionsCustomCopyWith<
  $R,
  $In extends CustomToolChatCompletionsCustom,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CustomToolChatCompletionsCustomFormatUnionCopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatUnion,
    CustomToolChatCompletionsCustomFormatUnion
  >?
  get format;
  $R call({
    String? name,
    String? description,
    CustomToolChatCompletionsCustomFormatUnion? format,
  });
  CustomToolChatCompletionsCustomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomToolChatCompletionsCustomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomToolChatCompletionsCustom, $Out>
    implements
        CustomToolChatCompletionsCustomCopyWith<
          $R,
          CustomToolChatCompletionsCustom,
          $Out
        > {
  _CustomToolChatCompletionsCustomCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CustomToolChatCompletionsCustom> $mapper =
      CustomToolChatCompletionsCustomMapper.ensureInitialized();
  @override
  CustomToolChatCompletionsCustomFormatUnionCopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatUnion,
    CustomToolChatCompletionsCustomFormatUnion
  >?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  $R call({
    String? name,
    Object? description = $none,
    Object? format = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (format != $none) #format: format,
    }),
  );
  @override
  CustomToolChatCompletionsCustom $make(CopyWithData data) =>
      CustomToolChatCompletionsCustom(
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
        format: data.get(#format, or: $value.format),
      );

  @override
  CustomToolChatCompletionsCustomCopyWith<
    $R2,
    CustomToolChatCompletionsCustom,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolChatCompletionsCustomCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions.dart';

class CustomToolChatCompletionsMapper
    extends ClassMapperBase<CustomToolChatCompletions> {
  CustomToolChatCompletionsMapper._();

  static CustomToolChatCompletionsMapper? _instance;
  static CustomToolChatCompletionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolChatCompletionsMapper._(),
      );
      CustomToolChatCompletionsTypeTypeMapper.ensureInitialized();
      CustomToolChatCompletionsCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolChatCompletions';

  static CustomToolChatCompletionsTypeType _$type(
    CustomToolChatCompletions v,
  ) => v.type;
  static const Field<
    CustomToolChatCompletions,
    CustomToolChatCompletionsTypeType
  >
  _f$type = Field('type', _$type);
  static CustomToolChatCompletionsCustom _$customToolChatCompletionsCustom(
    CustomToolChatCompletions v,
  ) => v.customToolChatCompletionsCustom;
  static const Field<CustomToolChatCompletions, CustomToolChatCompletionsCustom>
  _f$customToolChatCompletionsCustom = Field(
    'customToolChatCompletionsCustom',
    _$customToolChatCompletionsCustom,
    key: r'custom',
  );

  @override
  final MappableFields<CustomToolChatCompletions> fields = const {
    #type: _f$type,
    #customToolChatCompletionsCustom: _f$customToolChatCompletionsCustom,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomToolChatCompletions _instantiate(DecodingData data) {
    return CustomToolChatCompletions(
      type: data.dec(_f$type),
      customToolChatCompletionsCustom: data.dec(
        _f$customToolChatCompletionsCustom,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolChatCompletions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomToolChatCompletions>(map);
  }

  static CustomToolChatCompletions fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomToolChatCompletions>(json);
  }
}

mixin CustomToolChatCompletionsMappable {
  String toJsonString() {
    return CustomToolChatCompletionsMapper.ensureInitialized()
        .encodeJson<CustomToolChatCompletions>(
          this as CustomToolChatCompletions,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolChatCompletionsMapper.ensureInitialized()
        .encodeMap<CustomToolChatCompletions>(
          this as CustomToolChatCompletions,
        );
  }

  CustomToolChatCompletionsCopyWith<
    CustomToolChatCompletions,
    CustomToolChatCompletions,
    CustomToolChatCompletions
  >
  get copyWith =>
      _CustomToolChatCompletionsCopyWithImpl<
        CustomToolChatCompletions,
        CustomToolChatCompletions
      >(this as CustomToolChatCompletions, $identity, $identity);
  @override
  String toString() {
    return CustomToolChatCompletionsMapper.ensureInitialized().stringifyValue(
      this as CustomToolChatCompletions,
    );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolChatCompletionsMapper.ensureInitialized().equalsValue(
      this as CustomToolChatCompletions,
      other,
    );
  }

  @override
  int get hashCode {
    return CustomToolChatCompletionsMapper.ensureInitialized().hashValue(
      this as CustomToolChatCompletions,
    );
  }
}

extension CustomToolChatCompletionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomToolChatCompletions, $Out> {
  CustomToolChatCompletionsCopyWith<$R, CustomToolChatCompletions, $Out>
  get $asCustomToolChatCompletions => $base.as(
    (v, t, t2) => _CustomToolChatCompletionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CustomToolChatCompletionsCopyWith<
  $R,
  $In extends CustomToolChatCompletions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CustomToolChatCompletionsCustomCopyWith<
    $R,
    CustomToolChatCompletionsCustom,
    CustomToolChatCompletionsCustom
  >
  get customToolChatCompletionsCustom;
  $R call({
    CustomToolChatCompletionsTypeType? type,
    CustomToolChatCompletionsCustom? customToolChatCompletionsCustom,
  });
  CustomToolChatCompletionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomToolChatCompletionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomToolChatCompletions, $Out>
    implements
        CustomToolChatCompletionsCopyWith<$R, CustomToolChatCompletions, $Out> {
  _CustomToolChatCompletionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomToolChatCompletions> $mapper =
      CustomToolChatCompletionsMapper.ensureInitialized();
  @override
  CustomToolChatCompletionsCustomCopyWith<
    $R,
    CustomToolChatCompletionsCustom,
    CustomToolChatCompletionsCustom
  >
  get customToolChatCompletionsCustom => $value
      .customToolChatCompletionsCustom
      .copyWith
      .$chain((v) => call(customToolChatCompletionsCustom: v));
  @override
  $R call({
    CustomToolChatCompletionsTypeType? type,
    CustomToolChatCompletionsCustom? customToolChatCompletionsCustom,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (customToolChatCompletionsCustom != null)
        #customToolChatCompletionsCustom: customToolChatCompletionsCustom,
    }),
  );
  @override
  CustomToolChatCompletions $make(CopyWithData data) =>
      CustomToolChatCompletions(
        type: data.get(#type, or: $value.type),
        customToolChatCompletionsCustom: data.get(
          #customToolChatCompletionsCustom,
          or: $value.customToolChatCompletionsCustom,
        ),
      );

  @override
  CustomToolChatCompletionsCopyWith<$R2, CustomToolChatCompletions, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolChatCompletionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


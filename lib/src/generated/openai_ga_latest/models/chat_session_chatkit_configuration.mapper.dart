// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_session_chatkit_configuration.dart';

class ChatSessionChatkitConfigurationMapper
    extends ClassMapperBase<ChatSessionChatkitConfiguration> {
  ChatSessionChatkitConfigurationMapper._();

  static ChatSessionChatkitConfigurationMapper? _instance;
  static ChatSessionChatkitConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatSessionChatkitConfigurationMapper._(),
      );
      ChatSessionAutomaticThreadTitlingMapper.ensureInitialized();
      ChatSessionFileUploadMapper.ensureInitialized();
      ChatSessionHistoryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatSessionChatkitConfiguration';

  static ChatSessionAutomaticThreadTitling _$automaticThreadTitling(
    ChatSessionChatkitConfiguration v,
  ) => v.automaticThreadTitling;
  static const Field<
    ChatSessionChatkitConfiguration,
    ChatSessionAutomaticThreadTitling
  >
  _f$automaticThreadTitling = Field(
    'automaticThreadTitling',
    _$automaticThreadTitling,
    key: r'automatic_thread_titling',
  );
  static ChatSessionFileUpload _$fileUpload(
    ChatSessionChatkitConfiguration v,
  ) => v.fileUpload;
  static const Field<ChatSessionChatkitConfiguration, ChatSessionFileUpload>
  _f$fileUpload = Field('fileUpload', _$fileUpload, key: r'file_upload');
  static ChatSessionHistory _$history(ChatSessionChatkitConfiguration v) =>
      v.history;
  static const Field<ChatSessionChatkitConfiguration, ChatSessionHistory>
  _f$history = Field('history', _$history);

  @override
  final MappableFields<ChatSessionChatkitConfiguration> fields = const {
    #automaticThreadTitling: _f$automaticThreadTitling,
    #fileUpload: _f$fileUpload,
    #history: _f$history,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatSessionChatkitConfiguration _instantiate(DecodingData data) {
    return ChatSessionChatkitConfiguration(
      automaticThreadTitling: data.dec(_f$automaticThreadTitling),
      fileUpload: data.dec(_f$fileUpload),
      history: data.dec(_f$history),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatSessionChatkitConfiguration fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatSessionChatkitConfiguration>(map);
  }

  static ChatSessionChatkitConfiguration fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatSessionChatkitConfiguration>(
      json,
    );
  }
}

mixin ChatSessionChatkitConfigurationMappable {
  String toJsonString() {
    return ChatSessionChatkitConfigurationMapper.ensureInitialized()
        .encodeJson<ChatSessionChatkitConfiguration>(
          this as ChatSessionChatkitConfiguration,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatSessionChatkitConfigurationMapper.ensureInitialized()
        .encodeMap<ChatSessionChatkitConfiguration>(
          this as ChatSessionChatkitConfiguration,
        );
  }

  ChatSessionChatkitConfigurationCopyWith<
    ChatSessionChatkitConfiguration,
    ChatSessionChatkitConfiguration,
    ChatSessionChatkitConfiguration
  >
  get copyWith =>
      _ChatSessionChatkitConfigurationCopyWithImpl<
        ChatSessionChatkitConfiguration,
        ChatSessionChatkitConfiguration
      >(this as ChatSessionChatkitConfiguration, $identity, $identity);
  @override
  String toString() {
    return ChatSessionChatkitConfigurationMapper.ensureInitialized()
        .stringifyValue(this as ChatSessionChatkitConfiguration);
  }

  @override
  bool operator ==(Object other) {
    return ChatSessionChatkitConfigurationMapper.ensureInitialized()
        .equalsValue(this as ChatSessionChatkitConfiguration, other);
  }

  @override
  int get hashCode {
    return ChatSessionChatkitConfigurationMapper.ensureInitialized().hashValue(
      this as ChatSessionChatkitConfiguration,
    );
  }
}

extension ChatSessionChatkitConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatSessionChatkitConfiguration, $Out> {
  ChatSessionChatkitConfigurationCopyWith<
    $R,
    ChatSessionChatkitConfiguration,
    $Out
  >
  get $asChatSessionChatkitConfiguration => $base.as(
    (v, t, t2) =>
        _ChatSessionChatkitConfigurationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatSessionChatkitConfigurationCopyWith<
  $R,
  $In extends ChatSessionChatkitConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatSessionAutomaticThreadTitlingCopyWith<
    $R,
    ChatSessionAutomaticThreadTitling,
    ChatSessionAutomaticThreadTitling
  >
  get automaticThreadTitling;
  ChatSessionFileUploadCopyWith<
    $R,
    ChatSessionFileUpload,
    ChatSessionFileUpload
  >
  get fileUpload;
  ChatSessionHistoryCopyWith<$R, ChatSessionHistory, ChatSessionHistory>
  get history;
  $R call({
    ChatSessionAutomaticThreadTitling? automaticThreadTitling,
    ChatSessionFileUpload? fileUpload,
    ChatSessionHistory? history,
  });
  ChatSessionChatkitConfigurationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatSessionChatkitConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatSessionChatkitConfiguration, $Out>
    implements
        ChatSessionChatkitConfigurationCopyWith<
          $R,
          ChatSessionChatkitConfiguration,
          $Out
        > {
  _ChatSessionChatkitConfigurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatSessionChatkitConfiguration> $mapper =
      ChatSessionChatkitConfigurationMapper.ensureInitialized();
  @override
  ChatSessionAutomaticThreadTitlingCopyWith<
    $R,
    ChatSessionAutomaticThreadTitling,
    ChatSessionAutomaticThreadTitling
  >
  get automaticThreadTitling => $value.automaticThreadTitling.copyWith.$chain(
    (v) => call(automaticThreadTitling: v),
  );
  @override
  ChatSessionFileUploadCopyWith<
    $R,
    ChatSessionFileUpload,
    ChatSessionFileUpload
  >
  get fileUpload =>
      $value.fileUpload.copyWith.$chain((v) => call(fileUpload: v));
  @override
  ChatSessionHistoryCopyWith<$R, ChatSessionHistory, ChatSessionHistory>
  get history => $value.history.copyWith.$chain((v) => call(history: v));
  @override
  $R call({
    ChatSessionAutomaticThreadTitling? automaticThreadTitling,
    ChatSessionFileUpload? fileUpload,
    ChatSessionHistory? history,
  }) => $apply(
    FieldCopyWithData({
      if (automaticThreadTitling != null)
        #automaticThreadTitling: automaticThreadTitling,
      if (fileUpload != null) #fileUpload: fileUpload,
      if (history != null) #history: history,
    }),
  );
  @override
  ChatSessionChatkitConfiguration $make(CopyWithData data) =>
      ChatSessionChatkitConfiguration(
        automaticThreadTitling: data.get(
          #automaticThreadTitling,
          or: $value.automaticThreadTitling,
        ),
        fileUpload: data.get(#fileUpload, or: $value.fileUpload),
        history: data.get(#history, or: $value.history),
      );

  @override
  ChatSessionChatkitConfigurationCopyWith<
    $R2,
    ChatSessionChatkitConfiguration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatSessionChatkitConfigurationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


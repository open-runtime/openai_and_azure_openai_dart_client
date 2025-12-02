import 'dart:convert';

/// Server-Sent Events (SSE) event representation
///
/// Represents a single SSE event parsed from a stream.
class SSEEvent {
  /// Event type (e.g., 'message', 'error', 'done')
  final String? type;

  /// Event data (the actual payload)
  final String? data;

  /// Event ID (for reconnection scenarios)
  final String? id;

  /// Retry interval in milliseconds
  final int? retry;

  const SSEEvent({this.type, this.data, this.id, this.retry});

  /// Check if this is a message event
  bool get isMessage => type == 'message' || type == null;

  /// Check if this is an error event
  bool get isError => type == 'error';

  /// Check if this is a done event
  bool get isDone => type == 'done' || data == '[DONE]';

  @override
  String toString() {
    final preview = data != null ? data!.substring(0, data!.length.clamp(0, 50)) : 'null';
    return 'SSEEvent(type: $type, data: $preview${data != null && data!.length > 50 ? '...' : ''})';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SSEEvent &&
          runtimeType == other.runtimeType &&
          type == other.type &&
          data == other.data &&
          id == other.id &&
          retry == other.retry;

  @override
  int get hashCode => Object.hash(type, data, id, retry);

  /// Create a copy with optional field overrides
  SSEEvent copyWith({String? type, String? data, String? id, int? retry}) =>
      SSEEvent(type: type ?? this.type, data: data ?? this.data, id: id ?? this.id, retry: retry ?? this.retry);

  /// Serialize the full SSE event packet to JSON (data kept as raw string)
  Map<String, dynamic> toJson() => {
    if (type != null) 'type': type,
    if (data != null) 'data': data,
    if (id != null) 'id': id,
    if (retry != null) 'retry': retry,
  };

  /// Serialize with parsed data - recursively embeds JSON if data is valid JSON
  ///
  /// If [data] contains valid JSON, it will be parsed and embedded as a nested structure.
  /// If [data] is not valid JSON (e.g., '[DONE]'), it remains as a raw string.
  Map<String, dynamic> toJsonDeep() => {
    if (type != null) 'type': type,
    if (data != null) 'data': _tryParseJson(data!) ?? data,
    if (id != null) 'id': id,
    if (retry != null) 'retry': retry,
  };

  /// Deserialize an SSE event from JSON (expects data as raw string)
  factory SSEEvent.fromJson(Map<String, dynamic> json) => SSEEvent(
    type: json['type'] as String?,
    data: json['data'] as String?,
    id: json['id'] as String?,
    retry: json['retry'] as int?,
  );

  /// Deserialize from deep JSON - handles both string and parsed data
  ///
  /// If [data] is a Map/List (parsed JSON), it will be re-encoded to a string.
  /// If [data] is already a String, it's used as-is.
  factory SSEEvent.fromJsonDeep(Map<String, dynamic> json) {
    final rawData = json['data'];
    String? data;
    if (rawData is String) {
      data = rawData;
    } else if (rawData != null) {
      data = jsonEncode(rawData);
    }
    return SSEEvent(type: json['type'] as String?, data: data, id: json['id'] as String?, retry: json['retry'] as int?);
  }

  /// Try to parse a string as JSON, returns null if invalid
  static dynamic _tryParseJson(String value) {
    try {
      return jsonDecode(value);
    } catch (_) {
      return null;
    }
  }
}

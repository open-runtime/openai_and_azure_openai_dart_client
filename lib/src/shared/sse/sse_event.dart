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
}

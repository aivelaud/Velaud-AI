.class public final Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 r2\u00020\u0001:\u0002stB\u00ff\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001a\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001a\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0091\u0002\u0008\u0010\u0012\u0006\u0010 \u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001a\u0012\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001a\u0012\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001a\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010+J\u0012\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010+J\u0010\u00102\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010+J\u0010\u00103\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010+J\u0010\u00104\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010+J\u0010\u00105\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010+J\u0010\u00106\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010+J\u0010\u00107\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010+J\u0012\u00108\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00100J\u0012\u00109\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00100J\u0012\u0010:\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00100J\u0012\u0010;\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00100J\u0012\u0010<\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00100J\u001c\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u001c\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010>J\u001c\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010>J\u00a8\u0002\u0010B\u001a\u00020A2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001a2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001a2\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010%J\u0010\u0010E\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010+J\u001a\u0010H\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010R\u001a\u00020O2\u0006\u0010J\u001a\u00020A2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020MH\u0001\u00a2\u0006\u0004\u0008P\u0010QR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010S\u001a\u0004\u0008T\u0010%R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010S\u001a\u0004\u0008U\u0010%R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010S\u001a\u0004\u0008V\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010W\u001a\u0004\u0008X\u0010)R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Y\u001a\u0004\u0008Z\u0010+R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010[\u001a\u0004\u0008\\\u0010-R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Y\u001a\u0004\u0008]\u0010+R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010^\u001a\u0004\u0008_\u00100R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010Y\u001a\u0004\u0008`\u0010+R\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Y\u001a\u0004\u0008a\u0010+R\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Y\u001a\u0004\u0008b\u0010+R\u0017\u0010\u0011\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Y\u001a\u0004\u0008c\u0010+R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010Y\u001a\u0004\u0008d\u0010+R\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Y\u001a\u0004\u0008e\u0010+R\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Y\u001a\u0004\u0008f\u0010+R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010^\u001a\u0004\u0008g\u00100R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010^\u001a\u0004\u0008h\u00100R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010^\u001a\u0004\u0008i\u00100R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010^\u001a\u0004\u0008j\u00100R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010^\u001a\u0004\u0008k\u00100R#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010l\u001a\u0004\u0008m\u0010>R#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010l\u001a\u0004\u0008n\u0010>R#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010l\u001a\u0004\u0008o\u0010>R\u0014\u0010q\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010%\u00a8\u0006u"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "conversation_uuid",
        "message_uuid",
        "model",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;",
        "completion_status",
        "",
        "total_time_ms",
        "",
        "was_in_background",
        "time_in_background_ms",
        "conversation_message_count",
        "total_frames",
        "total_ui_ms",
        "max_ui_ms",
        "over_16ms",
        "over_25ms",
        "over_700ms",
        "overrun_frames",
        "display_refresh_hz",
        "total_hitch_time_ms",
        "hitch_minor",
        "hitch_major",
        "hitch_severe",
        "",
        "block_count_by_kind",
        "block_char_length_by_kind",
        "markdown_node_count_by_kind",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;",
        "component5",
        "()I",
        "component6",
        "()Z",
        "component7",
        "component8",
        "()Ljava/lang/Integer;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Ljava/util/Map;",
        "component22",
        "component23",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getConversation_uuid",
        "getMessage_uuid",
        "getModel",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;",
        "getCompletion_status",
        "I",
        "getTotal_time_ms",
        "Z",
        "getWas_in_background",
        "getTime_in_background_ms",
        "Ljava/lang/Integer;",
        "getConversation_message_count",
        "getTotal_frames",
        "getTotal_ui_ms",
        "getMax_ui_ms",
        "getOver_16ms",
        "getOver_25ms",
        "getOver_700ms",
        "getOverrun_frames",
        "getDisplay_refresh_hz",
        "getTotal_hitch_time_ms",
        "getHitch_minor",
        "getHitch_major",
        "getHitch_severe",
        "Ljava/util/Map;",
        "getBlock_count_by_kind",
        "getBlock_char_length_by_kind",
        "getMarkdown_node_count_by_kind",
        "getEventName",
        "eventName",
        "Companion",
        "e03",
        "f03",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lf03;


# instance fields
.field private final block_char_length_by_kind:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final block_count_by_kind:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

.field private final conversation_message_count:Ljava/lang/Integer;

.field private final conversation_uuid:Ljava/lang/String;

.field private final display_refresh_hz:Ljava/lang/Integer;

.field private final hitch_major:Ljava/lang/Integer;

.field private final hitch_minor:Ljava/lang/Integer;

.field private final hitch_severe:Ljava/lang/Integer;

.field private final markdown_node_count_by_kind:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final max_ui_ms:I

.field private final message_uuid:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final over_16ms:I

.field private final over_25ms:I

.field private final over_700ms:I

.field private final overrun_frames:I

.field private final time_in_background_ms:I

.field private final total_frames:I

.field private final total_hitch_time_ms:Ljava/lang/Integer;

.field private final total_time_ms:I

.field private final total_ui_ms:I

.field private final was_in_background:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->Companion:Lf03;

    new-instance v0, La03;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La03;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, La03;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, La03;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v5, La03;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, La03;-><init>(I)V

    invoke-static {v2, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v5

    new-instance v7, La03;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, La03;-><init>(I)V

    invoke-static {v2, v7}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v7, 0x17

    new-array v7, v7, [Lj9a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v10, v7, v9

    const/4 v9, 0x2

    aput-object v10, v7, v9

    aput-object v0, v7, v1

    aput-object v10, v7, v4

    aput-object v10, v7, v6

    aput-object v10, v7, v8

    const/4 v0, 0x7

    aput-object v10, v7, v0

    const/16 v0, 0x8

    aput-object v10, v7, v0

    const/16 v0, 0x9

    aput-object v10, v7, v0

    const/16 v0, 0xa

    aput-object v10, v7, v0

    const/16 v0, 0xb

    aput-object v10, v7, v0

    const/16 v0, 0xc

    aput-object v10, v7, v0

    const/16 v0, 0xd

    aput-object v10, v7, v0

    const/16 v0, 0xe

    aput-object v10, v7, v0

    const/16 v0, 0xf

    aput-object v10, v7, v0

    const/16 v0, 0x10

    aput-object v10, v7, v0

    const/16 v0, 0x11

    aput-object v10, v7, v0

    const/16 v0, 0x12

    aput-object v10, v7, v0

    const/16 v0, 0x13

    aput-object v10, v7, v0

    const/16 v0, 0x14

    aput-object v3, v7, v0

    const/16 v0, 0x15

    aput-object v5, v7, v0

    const/16 v0, 0x16

    aput-object v2, v7, v0

    sput-object v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lleg;)V
    .locals 3

    const v0, 0x707f7b

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->message_uuid:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    iput p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_time_ms:I

    iput-boolean p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->was_in_background:Z

    iput p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->time_in_background_ms:I

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    :goto_1
    iput p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_frames:I

    iput p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_ui_ms:I

    iput p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->max_ui_ms:I

    move/from16 p2, p13

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_16ms:I

    move/from16 p2, p14

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_25ms:I

    move/from16 p2, p15

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_700ms:I

    move/from16 p2, p16

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->overrun_frames:I

    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    :goto_2
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    :goto_3
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    :goto_4
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_5

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    :goto_5
    const/high16 p2, 0x80000

    and-int/2addr p1, p2

    if-nez p1, :cond_6

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    :goto_6
    move-object/from16 p1, p22

    goto :goto_7

    :cond_6
    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_count_by_kind:Ljava/util/Map;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_char_length_by_kind:Ljava/util/Map;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->markdown_node_count_by_kind:Ljava/util/Map;

    return-void

    :cond_7
    sget-object p0, Le03;->a:Le03;

    invoke-virtual {p0}, Le03;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;",
            "IZI",
            "Ljava/lang/Integer;",
            "IIIIIII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_uuid:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->message_uuid:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    .line 153
    iput p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_time_ms:I

    .line 154
    iput-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->was_in_background:Z

    .line 155
    iput p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->time_in_background_ms:I

    .line 156
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    .line 157
    iput p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_frames:I

    .line 158
    iput p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_ui_ms:I

    .line 159
    iput p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->max_ui_ms:I

    .line 160
    iput p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_16ms:I

    .line 161
    iput p13, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_25ms:I

    .line 162
    iput p14, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_700ms:I

    .line 163
    iput p15, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->overrun_frames:I

    move-object/from16 p1, p16

    .line 164
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 165
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 166
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 167
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 168
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 169
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_count_by_kind:Ljava/util/Map;

    move-object/from16 p1, p22

    .line 170
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_char_length_by_kind:Ljava/util/Map;

    move-object/from16 p1, p23

    .line 171
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->markdown_node_count_by_kind:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILry5;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, p18

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v22, v2

    goto :goto_5

    :cond_5
    move-object/from16 v22, p19

    :goto_5
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v23, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    goto :goto_7

    :cond_6
    move-object/from16 v23, p20

    goto :goto_6

    .line 172
    :goto_7
    invoke-direct/range {v3 .. v26}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;->Companion:Ld03;

    invoke-virtual {v0}, Ld03;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lwj9;->a:Lwj9;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lwj9;->a:Lwj9;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lwj9;->a:Lwj9;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->message_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_time_ms:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->was_in_background:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->time_in_background_ms:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_frames:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_ui_ms:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->max_ui_ms:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_16ms:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_25ms:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_700ms:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->overrun_frames:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_count_by_kind:Ljava/util/Map;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_char_length_by_kind:Ljava/util/Map;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->markdown_node_count_by_kind:Ljava/util/Map;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->message_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_time_ms:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->was_in_background:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->time_in_background_ms:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x8

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_frames:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_ui_ms:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->max_ui_ms:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_16ms:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_25ms:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_700ms:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xe

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->overrun_frames:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    const/16 v3, 0x13

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0x14

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_count_by_kind:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v1, 0x15

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_char_length_by_kind:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->markdown_node_count_by_kind:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_ui_ms:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->max_ui_ms:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_16ms:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_25ms:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_700ms:I

    return p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->overrun_frames:I

    return p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component21()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_count_by_kind:Ljava/util/Map;

    return-object p0
.end method

.method public final component22()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_char_length_by_kind:Ljava/util/Map;

    return-object p0
.end method

.method public final component23()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->markdown_node_count_by_kind:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_time_ms:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->was_in_background:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->time_in_background_ms:I

    return p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_frames:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;",
            "IZI",
            "Ljava/lang/Integer;",
            "IIIIIII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_time_ms:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_time_ms:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->was_in_background:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->was_in_background:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->time_in_background_ms:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->time_in_background_ms:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_frames:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_frames:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_ui_ms:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_ui_ms:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->max_ui_ms:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->max_ui_ms:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_16ms:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_16ms:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_25ms:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_25ms:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_700ms:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_700ms:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->overrun_frames:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->overrun_frames:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_count_by_kind:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_count_by_kind:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_char_length_by_kind:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_char_length_by_kind:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->markdown_node_count_by_kind:Ljava/util/Map;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->markdown_node_count_by_kind:Ljava/util/Map;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getBlock_char_length_by_kind()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_char_length_by_kind:Ljava/util/Map;

    return-object p0
.end method

.method public final getBlock_count_by_kind()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_count_by_kind:Ljava/util/Map;

    return-object p0
.end method

.method public final getCompletion_status()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    return-object p0
.end method

.method public final getConversation_message_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplay_refresh_hz()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_streaming_message_jank"

    return-object p0
.end method

.method public final getHitch_major()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHitch_minor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHitch_severe()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMarkdown_node_count_by_kind()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->markdown_node_count_by_kind:Ljava/util/Map;

    return-object p0
.end method

.method public final getMax_ui_ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->max_ui_ms:I

    return p0
.end method

.method public final getMessage_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOver_16ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_16ms:I

    return p0
.end method

.method public final getOver_25ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_25ms:I

    return p0
.end method

.method public final getOver_700ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_700ms:I

    return p0
.end method

.method public final getOverrun_frames()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->overrun_frames:I

    return p0
.end method

.method public final getTime_in_background_ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->time_in_background_ms:I

    return p0
.end method

.method public final getTotal_frames()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_frames:I

    return p0
.end method

.method public final getTotal_hitch_time_ms()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTotal_time_ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_time_ms:I

    return p0
.end method

.method public final getTotal_ui_ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_ui_ms:I

    return p0
.end method

.method public final getWas_in_background()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->was_in_background:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->message_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_time_ms:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->was_in_background:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->time_in_background_ms:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_frames:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_ui_ms:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->max_ui_ms:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_16ms:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_25ms:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_700ms:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->overrun_frames:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_count_by_kind:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_char_length_by_kind:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->markdown_node_count_by_kind:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->message_uuid:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->model:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->completion_status:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    iget v5, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_time_ms:I

    iget-boolean v6, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->was_in_background:Z

    iget v7, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->time_in_background_ms:I

    iget-object v8, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->conversation_message_count:Ljava/lang/Integer;

    iget v9, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_frames:I

    iget v10, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_ui_ms:I

    iget v11, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->max_ui_ms:I

    iget v12, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_16ms:I

    iget v13, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_25ms:I

    iget v14, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->over_700ms:I

    iget v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->overrun_frames:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->display_refresh_hz:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->total_hitch_time_ms:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_minor:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_major:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->hitch_severe:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_count_by_kind:Ljava/util/Map;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->block_char_length_by_kind:Ljava/util/Map;

    iget-object v0, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->markdown_node_count_by_kind:Ljava/util/Map;

    move-object/from16 p0, v0

    const-string v0, ", message_uuid="

    move-object/from16 v23, v15

    const-string v15, ", model="

    move/from16 v24, v13

    const-string v13, "StreamingMessageJank(conversation_uuid="

    invoke-static {v13, v1, v0, v2, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completion_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", was_in_background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time_in_background_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conversation_message_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total_frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total_ui_ms="

    const-string v2, ", max_ui_ms="

    invoke-static {v9, v10, v1, v2, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", over_16ms="

    const-string v2, ", over_25ms="

    invoke-static {v11, v12, v1, v2, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", over_700ms="

    const-string v2, ", overrun_frames="

    move/from16 v3, v24

    invoke-static {v3, v14, v1, v2, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", display_refresh_hz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total_hitch_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hitch_minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hitch_major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hitch_severe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block_count_by_kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block_char_length_by_kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markdown_node_count_by_kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Ljg2;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

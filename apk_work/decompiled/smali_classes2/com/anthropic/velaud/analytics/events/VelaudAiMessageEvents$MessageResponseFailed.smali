.class public final Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 \u007f2\u00020\u0001:\u0004\u0080\u0001\u0081\u0001B\u0087\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010!\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008$\u0010%B\u008f\u0002\u0008\u0010\u0012\u0006\u0010&\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010!\u001a\u00020\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008$\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010-J\u0010\u00100\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0010\u00103\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0010\u00106\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00104J\u0010\u00107\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00104J\u0012\u00108\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010-J\u0010\u00109\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00101J\u0010\u0010<\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00101J\u0010\u0010=\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00101J\u0010\u0010>\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010-J\u0012\u0010E\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010-J\u0012\u0010F\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010-J\u0010\u0010G\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010+J\u0010\u0010H\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00104J\u0012\u0010I\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010-J\u0010\u0010J\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00104J\u0012\u0010K\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010-J\u0012\u0010L\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010CJ\u00b2\u0002\u0010N\u001a\u00020M2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008P\u0010-J\u0010\u0010Q\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u00101J\u001a\u0010T\u001a\u00020\u000b2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u00d6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010^\u001a\u00020[2\u0006\u0010V\u001a\u00020M2\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0001\u00a2\u0006\u0004\u0008\\\u0010]R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010_\u001a\u0004\u0008`\u0010+R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010a\u001a\u0004\u0008b\u0010-R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010a\u001a\u0004\u0008c\u0010-R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010a\u001a\u0004\u0008d\u0010-R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010e\u001a\u0004\u0008f\u00101R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010e\u001a\u0004\u0008g\u00101R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010h\u001a\u0004\u0008\u000c\u00104R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010h\u001a\u0004\u0008\r\u00104R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010h\u001a\u0004\u0008\u000e\u00104R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010h\u001a\u0004\u0008\u000f\u00104R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010a\u001a\u0004\u0008i\u0010-R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010j\u001a\u0004\u0008k\u0010:R\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010e\u001a\u0004\u0008l\u00101R\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010e\u001a\u0004\u0008m\u00101R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010e\u001a\u0004\u0008n\u00101R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010o\u001a\u0004\u0008p\u0010?R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010q\u001a\u0004\u0008r\u0010AR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010s\u001a\u0004\u0008t\u0010CR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010a\u001a\u0004\u0008u\u0010-R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010a\u001a\u0004\u0008v\u0010-R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010a\u001a\u0004\u0008w\u0010-R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010_\u001a\u0004\u0008x\u0010+R\u0017\u0010\u001f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010h\u001a\u0004\u0008y\u00104R\u0019\u0010 \u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010a\u001a\u0004\u0008z\u0010-R\u0017\u0010!\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010h\u001a\u0004\u0008!\u00104R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010a\u001a\u0004\u0008{\u0010-R\u0019\u0010#\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010s\u001a\u0004\u0008|\u0010CR\u0014\u0010~\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010-\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "time_to_failure_ms",
        "",
        "conversation_uuid",
        "human_message_uuid",
        "model",
        "",
        "message_index",
        "message_length",
        "",
        "is_new_conversation",
        "is_retry",
        "is_incognito",
        "is_yukon_gold",
        "thinking_mode",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;",
        "research_mode",
        "document_attachment_count",
        "image_attachment_count",
        "tool_count",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;",
        "failure_stage",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;",
        "failure_type",
        "http_status_code",
        "error_code",
        "error_type",
        "error_message",
        "time_in_background_ms",
        "used_inline_conversation_create",
        "project_id",
        "is_foreground_at_failure",
        "ns_error_domain",
        "ns_error_code",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lleg;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;",
        "component17",
        "()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;",
        "component18",
        "()Ljava/lang/Integer;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;",
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
        "(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "J",
        "getTime_to_failure_ms",
        "Ljava/lang/String;",
        "getConversation_uuid",
        "getHuman_message_uuid",
        "getModel",
        "I",
        "getMessage_index",
        "getMessage_length",
        "Z",
        "getThinking_mode",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;",
        "getResearch_mode",
        "getDocument_attachment_count",
        "getImage_attachment_count",
        "getTool_count",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;",
        "getFailure_stage",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;",
        "getFailure_type",
        "Ljava/lang/Integer;",
        "getHttp_status_code",
        "getError_code",
        "getError_type",
        "getError_message",
        "getTime_in_background_ms",
        "getUsed_inline_conversation_create",
        "getProject_id",
        "getNs_error_domain",
        "getNs_error_code",
        "getEventName",
        "eventName",
        "Companion",
        "us3",
        "vs3",
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

.field public static final Companion:Lvs3;


# instance fields
.field private final conversation_uuid:Ljava/lang/String;

.field private final document_attachment_count:I

.field private final error_code:Ljava/lang/String;

.field private final error_message:Ljava/lang/String;

.field private final error_type:Ljava/lang/String;

.field private final failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

.field private final failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

.field private final http_status_code:Ljava/lang/Integer;

.field private final human_message_uuid:Ljava/lang/String;

.field private final image_attachment_count:I

.field private final is_foreground_at_failure:Z

.field private final is_incognito:Z

.field private final is_new_conversation:Z

.field private final is_retry:Z

.field private final is_yukon_gold:Z

.field private final message_index:I

.field private final message_length:I

.field private final model:Ljava/lang/String;

.field private final ns_error_code:Ljava/lang/Integer;

.field private final ns_error_domain:Ljava/lang/String;

.field private final project_id:Ljava/lang/String;

.field private final research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

.field private final thinking_mode:Ljava/lang/String;

.field private final time_in_background_ms:J

.field private final time_to_failure_ms:J

.field private final tool_count:I

.field private final used_inline_conversation_create:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->Companion:Lvs3;

    new-instance v0, Lh83;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lh83;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lh83;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lh83;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v5, Lh83;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lh83;-><init>(I)V

    invoke-static {v2, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-array v4, v4, [Lj9a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aput-object v6, v4, v5

    const/16 v5, 0xa

    aput-object v6, v4, v5

    const/16 v5, 0xb

    aput-object v0, v4, v5

    const/16 v0, 0xc

    aput-object v6, v4, v0

    const/16 v0, 0xd

    aput-object v6, v4, v0

    const/16 v0, 0xe

    aput-object v6, v4, v0

    const/16 v0, 0xf

    aput-object v3, v4, v0

    const/16 v0, 0x10

    aput-object v2, v4, v0

    const/16 v0, 0x11

    aput-object v6, v4, v0

    const/16 v0, 0x12

    aput-object v6, v4, v0

    const/16 v0, 0x13

    aput-object v6, v4, v0

    const/16 v0, 0x14

    aput-object v6, v4, v0

    const/16 v0, 0x15

    aput-object v6, v4, v0

    const/16 v0, 0x16

    aput-object v6, v4, v0

    const/16 v0, 0x17

    aput-object v6, v4, v0

    const/16 v0, 0x18

    aput-object v6, v4, v0

    const/16 v0, 0x19

    aput-object v6, v4, v0

    aput-object v6, v4, v1

    sput-object v4, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lleg;)V
    .locals 3

    const v0, 0x161fbf5

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_to_failure_ms:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->human_message_uuid:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    :goto_1
    iput p7, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_index:I

    iput p8, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_length:I

    iput-boolean p9, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_new_conversation:Z

    iput-boolean p10, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_retry:Z

    iput-boolean p11, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_incognito:Z

    iput-boolean p12, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_yukon_gold:Z

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    :goto_2
    move-object/from16 p2, p14

    goto :goto_3

    :cond_2
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    move/from16 p2, p15

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->document_attachment_count:I

    move/from16 p2, p16

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->image_attachment_count:I

    move/from16 p2, p17

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->tool_count:I

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    :goto_4
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    :goto_5
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_5

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    :goto_6
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_6

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    :goto_7
    move-wide/from16 p2, p24

    goto :goto_8

    :cond_6
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    goto :goto_7

    :goto_8
    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_in_background_ms:J

    move/from16 p2, p26

    iput-boolean p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->used_inline_conversation_create:Z

    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_7

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    :goto_9
    move/from16 p2, p28

    goto :goto_a

    :cond_7
    move-object/from16 p2, p27

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    goto :goto_9

    :goto_a
    iput-boolean p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_foreground_at_failure:Z

    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_8

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    goto :goto_b

    :cond_8
    move-object/from16 p2, p29

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    :goto_b
    const/high16 p2, 0x4000000

    and-int/2addr p1, p2

    if-nez p1, :cond_9

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    return-void

    :cond_9
    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    return-void

    :cond_a
    sget-object p0, Lus3;->a:Lus3;

    invoke-virtual {p0}, Lus3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-wide p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_to_failure_ms:J

    .line 192
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    .line 193
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->human_message_uuid:Ljava/lang/String;

    .line 194
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    .line 195
    iput p6, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_index:I

    .line 196
    iput p7, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_length:I

    .line 197
    iput-boolean p8, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_new_conversation:Z

    .line 198
    iput-boolean p9, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_retry:Z

    .line 199
    iput-boolean p10, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_incognito:Z

    .line 200
    iput-boolean p11, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_yukon_gold:Z

    .line 201
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    .line 202
    iput-object p13, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    .line 203
    iput p14, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->document_attachment_count:I

    .line 204
    iput p15, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->image_attachment_count:I

    move/from16 p1, p16

    .line 205
    iput p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->tool_count:I

    move-object/from16 p1, p17

    .line 206
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    move-object/from16 p1, p18

    .line 207
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    move-object/from16 p1, p19

    .line 208
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 209
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 210
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 211
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    move-wide/from16 p1, p23

    .line 212
    iput-wide p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_in_background_ms:J

    move/from16 p1, p25

    .line 213
    iput-boolean p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->used_inline_conversation_create:Z

    move-object/from16 p1, p26

    .line 214
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    move/from16 p1, p27

    .line 215
    iput-boolean p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_foreground_at_failure:Z

    move-object/from16 p1, p28

    .line 216
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 217
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILry5;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v22, v2

    goto :goto_3

    :cond_3
    move-object/from16 v22, p19

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v23, v2

    goto :goto_4

    :cond_4
    move-object/from16 v23, p20

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v24, v2

    goto :goto_5

    :cond_5
    move-object/from16 v24, p21

    :goto_5
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v25, v2

    goto :goto_6

    :cond_6
    move-object/from16 v25, p22

    :goto_6
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v29, v2

    goto :goto_7

    :cond_7
    move-object/from16 v29, p26

    :goto_7
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v31, v2

    goto :goto_8

    :cond_8
    move-object/from16 v31, p28

    :goto_8
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v32, v2

    :goto_9
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-wide/from16 v26, p23

    move/from16 v28, p25

    move/from16 v30, p27

    goto :goto_a

    :cond_9
    move-object/from16 v32, p29

    goto :goto_9

    .line 218
    :goto_a
    invoke-direct/range {v3 .. v32}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->Companion:Lbt3;

    invoke-virtual {v0}, Lbt3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;->Companion:Los3;

    invoke-virtual {v0}, Los3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;->Companion:Lps3;

    invoke-virtual {v0}, Lps3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_to_failure_ms:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->human_message_uuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_index:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_length:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_new_conversation:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_retry:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_incognito:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_yukon_gold:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->document_attachment_count:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->image_attachment_count:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->tool_count:I

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p30, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p30, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p30, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p30, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p30, v18

    move-object/from16 p7, v1

    move/from16 p6, v2

    if-eqz v18, :cond_15

    iget-wide v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_in_background_ms:J

    goto :goto_15

    :cond_15
    move-wide/from16 v1, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p30, v18

    move-wide/from16 p8, v1

    if-eqz v18, :cond_16

    iget-boolean v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->used_inline_conversation_create:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p25

    :goto_16
    const/high16 v2, 0x800000

    and-int v2, p30, v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v2, p26

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p30, v18

    move/from16 p10, v1

    if-eqz v18, :cond_18

    iget-boolean v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_foreground_at_failure:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p27

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p30, v18

    move/from16 p11, v1

    if-eqz v18, :cond_19

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p28

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p30, v18

    if-eqz v18, :cond_1a

    move-object/from16 p12, v1

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    move-object/from16 p29, p12

    move-object/from16 p30, v1

    :goto_1a
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move/from16 p16, p6

    move-object/from16 p23, p7

    move-wide/from16 p24, p8

    move/from16 p26, p10

    move/from16 p28, p11

    move-object/from16 p1, v0

    move-object/from16 p27, v2

    move/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_1b

    :cond_1a
    move-object/from16 p30, p29

    move-object/from16 p29, v1

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p1 .. p30}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_to_failure_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->human_message_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_index:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_length:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_new_conversation:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_retry:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_incognito:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_yukon_gold:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0xb

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->document_attachment_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->image_attachment_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xe

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->tool_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xf

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    const/16 v2, 0x11

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x15

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_in_background_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->used_inline_conversation_create:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_foreground_at_failure:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    const/16 v1, 0x1a

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_to_failure_ms:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_yukon_gold:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->document_attachment_count:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->image_attachment_count:I

    return p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->tool_count:I

    return p0
.end method

.method public final component16()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    return-object p0
.end method

.method public final component17()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    return-object p0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_in_background_ms:J

    return-wide v0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->used_inline_conversation_create:Z

    return p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_foreground_at_failure:Z

    return p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->human_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_index:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_length:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_new_conversation:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_retry:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_incognito:Z

    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;
    .locals 30

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    invoke-direct/range {v0 .. v29}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_to_failure_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_to_failure_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->human_message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->human_message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_index:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_index:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_length:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_length:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_new_conversation:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_new_conversation:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_retry:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_retry:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_incognito:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_incognito:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_yukon_gold:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_yukon_gold:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->document_attachment_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->document_attachment_count:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->image_attachment_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->image_attachment_count:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->tool_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->tool_count:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_in_background_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_in_background_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->used_inline_conversation_create:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->used_inline_conversation_create:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_foreground_at_failure:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_foreground_at_failure:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocument_attachment_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->document_attachment_count:I

    return p0
.end method

.method public final getError_code()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.message.response_failed"

    return-object p0
.end method

.method public final getFailure_stage()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    return-object p0
.end method

.method public final getFailure_type()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    return-object p0
.end method

.method public final getHttp_status_code()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHuman_message_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->human_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage_attachment_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->image_attachment_count:I

    return p0
.end method

.method public final getMessage_index()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_index:I

    return p0
.end method

.method public final getMessage_length()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_length:I

    return p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getNs_error_code()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNs_error_domain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getResearch_mode()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    return-object p0
.end method

.method public final getThinking_mode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime_in_background_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_in_background_ms:J

    return-wide v0
.end method

.method public final getTime_to_failure_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_to_failure_ms:J

    return-wide v0
.end method

.method public final getTool_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->tool_count:I

    return p0
.end method

.method public final getUsed_inline_conversation_create()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->used_inline_conversation_create:Z

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_to_failure_ms:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->human_message_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_index:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_length:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_new_conversation:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_retry:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_incognito:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_yukon_gold:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->document_attachment_count:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->image_attachment_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->tool_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_in_background_ms:J

    invoke-static {v0, v4, v5, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->used_inline_conversation_create:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_foreground_at_failure:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_foreground_at_failure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_foreground_at_failure:Z

    return p0
.end method

.method public final is_incognito()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_incognito:Z

    return p0
.end method

.method public final is_new_conversation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_new_conversation:Z

    return p0
.end method

.method public final is_retry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_retry:Z

    return p0
.end method

.method public final is_yukon_gold()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_yukon_gold:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_to_failure_ms:J

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->conversation_uuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->human_message_uuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->model:Ljava/lang/String;

    iget v6, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_index:I

    iget v7, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->message_length:I

    iget-boolean v8, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_new_conversation:Z

    iget-boolean v9, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_retry:Z

    iget-boolean v10, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_incognito:Z

    iget-boolean v11, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_yukon_gold:Z

    iget-object v12, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->thinking_mode:Ljava/lang/String;

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    iget v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->document_attachment_count:I

    iget v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->image_attachment_count:I

    move/from16 v16, v14

    iget v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->tool_count:I

    move/from16 v17, v14

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_stage:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    move-object/from16 v18, v14

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->failure_type:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->http_status_code:Ljava/lang/Integer;

    move-object/from16 v20, v14

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_code:Ljava/lang/String;

    move-object/from16 v21, v14

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_type:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->error_message:Ljava/lang/String;

    move-object/from16 v24, v14

    move/from16 v23, v15

    iget-wide v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->time_in_background_ms:J

    move-wide/from16 v25, v14

    iget-boolean v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->used_inline_conversation_create:Z

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->project_id:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->is_foreground_at_failure:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_domain:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->ns_error_code:Ljava/lang/Integer;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    const-string v15, "MessageResponseFailed(time_to_failure_ms="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversation_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", human_message_uuid="

    const-string v2, ", model="

    invoke-static {v0, v1, v4, v2, v5}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", message_index="

    const-string v2, ", message_length="

    invoke-static {v6, v7, v1, v2, v0}, Lb40;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", is_new_conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_incognito="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_yukon_gold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thinking_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", research_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", document_attachment_count="

    const-string v2, ", image_attachment_count="

    move/from16 v3, v16

    move/from16 v4, v23

    invoke-static {v3, v4, v1, v2, v0}, Lb40;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", tool_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failure_stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failure_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", http_status_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    const-string v2, ", error_type="

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-static {v0, v1, v3, v2, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", error_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time_in_background_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", used_inline_conversation_create="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", project_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_foreground_at_failure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ns_error_domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ns_error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

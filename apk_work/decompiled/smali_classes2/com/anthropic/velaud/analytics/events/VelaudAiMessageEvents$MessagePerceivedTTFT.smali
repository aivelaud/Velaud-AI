.class public final Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 `2\u00020\u0001:\u0002abB\u00ab\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u00c1\u0001\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010+J\u0010\u0010.\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010+J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010#J\u0010\u00100\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010(J\u0010\u00103\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010(J\u0010\u00104\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010(J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010!J\u0010\u00106\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010+J\u0012\u00107\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010#J\u00d4\u0001\u00109\u001a\u0002082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010#J\u0010\u0010<\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010(J\u001a\u0010?\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010I\u001a\u00020F2\u0006\u0010A\u001a\u0002082\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0001\u00a2\u0006\u0004\u0008G\u0010HR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010L\u001a\u0004\u0008M\u0010#R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010L\u001a\u0004\u0008N\u0010#R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010L\u001a\u0004\u0008O\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010L\u001a\u0004\u0008P\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010Q\u001a\u0004\u0008R\u0010(R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010Q\u001a\u0004\u0008S\u0010(R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010T\u001a\u0004\u0008\r\u0010+R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010T\u001a\u0004\u0008\u000e\u0010+R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010T\u001a\u0004\u0008\u000f\u0010+R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010T\u001a\u0004\u0008\u0010\u0010+R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010L\u001a\u0004\u0008U\u0010#R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010V\u001a\u0004\u0008W\u00101R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Q\u001a\u0004\u0008X\u0010(R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Q\u001a\u0004\u0008Y\u0010(R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Q\u001a\u0004\u0008Z\u0010(R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010J\u001a\u0004\u0008[\u0010!R\u0017\u0010\u0018\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010T\u001a\u0004\u0008\\\u0010+R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010L\u001a\u0004\u0008]\u0010#R\u0014\u0010_\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010#\u00a8\u0006c"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "perceived_ttft_ms",
        "",
        "conversation_uuid",
        "human_message_uuid",
        "assistant_message_uuid",
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
        "time_in_background_ms",
        "used_inline_conversation_create",
        "project_id",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;Lleg;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "()Z",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;",
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
        "(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "J",
        "getPerceived_ttft_ms",
        "Ljava/lang/String;",
        "getConversation_uuid",
        "getHuman_message_uuid",
        "getAssistant_message_uuid",
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
        "getTime_in_background_ms",
        "getUsed_inline_conversation_create",
        "getProject_id",
        "getEventName",
        "eventName",
        "Companion",
        "qs3",
        "rs3",
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

.field public static final Companion:Lrs3;


# instance fields
.field private final assistant_message_uuid:Ljava/lang/String;

.field private final conversation_uuid:Ljava/lang/String;

.field private final document_attachment_count:I

.field private final human_message_uuid:Ljava/lang/String;

.field private final image_attachment_count:I

.field private final is_incognito:Z

.field private final is_new_conversation:Z

.field private final is_retry:Z

.field private final is_yukon_gold:Z

.field private final message_index:I

.field private final message_length:I

.field private final model:Ljava/lang/String;

.field private final perceived_ttft_ms:J

.field private final project_id:Ljava/lang/String;

.field private final research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

.field private final thinking_mode:Ljava/lang/String;

.field private final time_in_background_ms:J

.field private final tool_count:I

.field private final used_inline_conversation_create:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->Companion:Lrs3;

    new-instance v0, Lh83;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lh83;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const/16 v0, 0xd

    aput-object v3, v1, v0

    const/16 v0, 0xe

    aput-object v3, v1, v0

    const/16 v0, 0xf

    aput-object v3, v1, v0

    const/16 v0, 0x10

    aput-object v3, v1, v0

    const/16 v0, 0x11

    aput-object v3, v1, v0

    const/16 v0, 0x12

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;Lleg;)V
    .locals 3

    const v0, 0x3f7ef

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->perceived_ttft_ms:J

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->conversation_uuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->human_message_uuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->assistant_message_uuid:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    :goto_0
    iput p8, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_index:I

    iput p9, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_length:I

    iput-boolean p10, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_new_conversation:Z

    iput-boolean p11, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_retry:Z

    iput-boolean p12, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_incognito:Z

    move/from16 p2, p13

    iput-boolean p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_yukon_gold:Z

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    :goto_1
    move-object/from16 p2, p15

    goto :goto_2

    :cond_1
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    move/from16 p2, p16

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->document_attachment_count:I

    move/from16 p2, p17

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->image_attachment_count:I

    move/from16 p2, p18

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->tool_count:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->time_in_background_ms:J

    move/from16 p2, p21

    iput-boolean p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->used_inline_conversation_create:Z

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_2

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    return-void

    :cond_2
    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lqs3;->a:Lqs3;

    invoke-virtual {p0}, Lqs3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-wide p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->perceived_ttft_ms:J

    .line 103
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->conversation_uuid:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->human_message_uuid:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->assistant_message_uuid:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    .line 107
    iput p7, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_index:I

    .line 108
    iput p8, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_length:I

    .line 109
    iput-boolean p9, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_new_conversation:Z

    .line 110
    iput-boolean p10, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_retry:Z

    .line 111
    iput-boolean p11, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_incognito:Z

    .line 112
    iput-boolean p12, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_yukon_gold:Z

    .line 113
    iput-object p13, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    .line 114
    iput-object p14, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    .line 115
    iput p15, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->document_attachment_count:I

    move/from16 p1, p16

    .line 116
    iput p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->image_attachment_count:I

    move/from16 p1, p17

    .line 117
    iput p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->tool_count:I

    move-wide/from16 p1, p18

    .line 118
    iput-wide p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->time_in_background_ms:J

    move/from16 p1, p20

    .line 119
    iput-boolean p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->used_inline_conversation_create:Z

    move-object/from16 p1, p21

    .line 120
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;ILry5;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v24, v2

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move-wide/from16 v21, p18

    move/from16 v23, p20

    goto :goto_3

    :cond_2
    move-object/from16 v24, p21

    goto :goto_2

    .line 121
    :goto_3
    invoke-direct/range {v3 .. v24}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->Companion:Lbt3;

    invoke-virtual {v0}, Lbt3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->perceived_ttft_ms:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->conversation_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->human_message_uuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->assistant_message_uuid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_index:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_length:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_new_conversation:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_retry:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_incognito:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_yukon_gold:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->document_attachment_count:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->image_attachment_count:I

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->tool_count:I

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p22, v18

    move/from16 p2, v1

    move/from16 p1, v2

    if-eqz v18, :cond_10

    iget-wide v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->time_in_background_ms:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p22, v18

    move-wide/from16 p3, v1

    if-eqz v18, :cond_11

    iget-boolean v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->used_inline_conversation_create:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p20

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p22, v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    move-object/from16 p22, v2

    :goto_12
    move/from16 p16, p1

    move/from16 p18, p2

    move-wide/from16 p19, p3

    move-object/from16 p1, v0

    move/from16 p21, v1

    move/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_13

    :cond_12
    move-object/from16 p22, p21

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p22}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->perceived_ttft_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->human_message_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->assistant_message_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_index:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_length:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_new_conversation:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_retry:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_incognito:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_yukon_gold:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v0, 0xd

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->document_attachment_count:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0xe

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->image_attachment_count:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0xf

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->tool_count:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0x10

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->time_in_background_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->used_inline_conversation_create:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->perceived_ttft_ms:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_incognito:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_yukon_gold:Z

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    return-object p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->document_attachment_count:I

    return p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->image_attachment_count:I

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->tool_count:I

    return p0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->time_in_background_ms:J

    return-wide v0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->used_inline_conversation_create:Z

    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->human_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->assistant_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_index:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_length:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_new_conversation:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_retry:Z

    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;
    .locals 22

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->perceived_ttft_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->perceived_ttft_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->human_message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->human_message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->assistant_message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->assistant_message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_index:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_index:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_length:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_length:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_new_conversation:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_new_conversation:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_retry:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_retry:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_incognito:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_incognito:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_yukon_gold:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_yukon_gold:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->document_attachment_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->document_attachment_count:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->image_attachment_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->image_attachment_count:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->tool_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->tool_count:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->time_in_background_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->time_in_background_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->used_inline_conversation_create:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->used_inline_conversation_create:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAssistant_message_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->assistant_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocument_attachment_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->document_attachment_count:I

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.message.perceived_ttft"

    return-object p0
.end method

.method public final getHuman_message_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->human_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage_attachment_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->image_attachment_count:I

    return p0
.end method

.method public final getMessage_index()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_index:I

    return p0
.end method

.method public final getMessage_length()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_length:I

    return p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getPerceived_ttft_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->perceived_ttft_ms:J

    return-wide v0
.end method

.method public final getProject_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getResearch_mode()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    return-object p0
.end method

.method public final getThinking_mode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime_in_background_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->time_in_background_ms:J

    return-wide v0
.end method

.method public final getTool_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->tool_count:I

    return p0
.end method

.method public final getUsed_inline_conversation_create()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->used_inline_conversation_create:Z

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->perceived_ttft_ms:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->human_message_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->assistant_message_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

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

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_index:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_length:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_new_conversation:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_retry:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_incognito:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_yukon_gold:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->document_attachment_count:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->image_attachment_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->tool_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-wide v4, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->time_in_background_ms:J

    invoke-static {v0, v4, v5, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->used_inline_conversation_create:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_incognito()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_incognito:Z

    return p0
.end method

.method public final is_new_conversation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_new_conversation:Z

    return p0
.end method

.method public final is_retry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_retry:Z

    return p0
.end method

.method public final is_yukon_gold()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_yukon_gold:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->perceived_ttft_ms:J

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->conversation_uuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->human_message_uuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->assistant_message_uuid:Ljava/lang/String;

    iget-object v6, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->model:Ljava/lang/String;

    iget v7, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_index:I

    iget v8, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->message_length:I

    iget-boolean v9, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_new_conversation:Z

    iget-boolean v10, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_retry:Z

    iget-boolean v11, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_incognito:Z

    iget-boolean v12, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->is_yukon_gold:Z

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->thinking_mode:Ljava/lang/String;

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    iget v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->document_attachment_count:I

    move/from16 v16, v15

    iget v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->image_attachment_count:I

    move/from16 v17, v15

    iget v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->tool_count:I

    move-object/from16 v18, v14

    move/from16 v19, v15

    iget-wide v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->time_in_background_ms:J

    move-wide/from16 v20, v14

    iget-boolean v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->used_inline_conversation_create:Z

    iget-object v0, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->project_id:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "MessagePerceivedTTFT(perceived_ttft_ms="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversation_uuid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", human_message_uuid="

    const-string v1, ", assistant_message_uuid="

    invoke-static {v15, v0, v4, v1, v5}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", model="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message_index="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message_length="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", is_new_conversation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_retry="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_incognito="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_yukon_gold="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thinking_mode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", research_mode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", document_attachment_count="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image_attachment_count="

    const-string v1, ", tool_count="

    move/from16 v2, v17

    move/from16 v3, v19

    invoke-static {v2, v3, v0, v1, v15}, Lb40;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", time_in_background_ms="

    const-string v1, ", used_inline_conversation_create="

    move-wide/from16 v2, v20

    invoke-static {v15, v0, v2, v3, v1}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", project_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002STB\u00a3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u00b1\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0012\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0012\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u00b8\u0001\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\t2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u0010\u0010/\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020+2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008C\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010B\u001a\u0004\u0008D\u0010\u001eR#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010E\u001a\u0004\u0008F\u0010!R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008G\u0010!R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010H\u001a\u0004\u0008I\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010H\u001a\u0004\u0008J\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010H\u001a\u0004\u0008K\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010H\u001a\u0004\u0008L\u0010$R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008M\u0010$R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008N\u0010$R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010H\u001a\u0004\u0008O\u0010$R\u0014\u0010Q\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001a\u00a8\u0006U"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "conversation_uuid",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;",
        "source",
        "",
        "message_count",
        "total_time_ms",
        "",
        "block_count_by_kind",
        "markdown_node_count_by_kind",
        "total_frames",
        "total_ui_ms",
        "max_ui_ms",
        "over_16ms",
        "over_25ms",
        "over_700ms",
        "overrun_frames",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;",
        "copy",
        "(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getConversation_uuid",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;",
        "getSource",
        "I",
        "getMessage_count",
        "getTotal_time_ms",
        "Ljava/util/Map;",
        "getBlock_count_by_kind",
        "getMarkdown_node_count_by_kind",
        "Ljava/lang/Integer;",
        "getTotal_frames",
        "getTotal_ui_ms",
        "getMax_ui_ms",
        "getOver_16ms",
        "getOver_25ms",
        "getOver_700ms",
        "getOverrun_frames",
        "getEventName",
        "eventName",
        "Companion",
        "zw2",
        "ax2",
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

.field public static final Companion:Lax2;


# instance fields
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

.field private final conversation_uuid:Ljava/lang/String;

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

.field private final max_ui_ms:Ljava/lang/Integer;

.field private final message_count:I

.field private final over_16ms:Ljava/lang/Integer;

.field private final over_25ms:Ljava/lang/Integer;

.field private final over_700ms:Ljava/lang/Integer;

.field private final overrun_frames:Ljava/lang/Integer;

.field private final source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

.field private final total_frames:Ljava/lang/Integer;

.field private final total_time_ms:I

.field private final total_ui_ms:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->Companion:Lax2;

    new-instance v0, Liv2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Liv2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Liv2;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Liv2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Liv2;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v3, 0xd

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v5, v3, v0

    const/4 v0, 0x7

    aput-object v5, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v5, v3, v0

    const/16 v0, 0xa

    aput-object v5, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v5, v3, v0

    sput-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->conversation_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    iput p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->message_count:I

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_time_ms:I

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->block_count_by_kind:Ljava/util/Map;

    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->markdown_node_count_by_kind:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    return-void

    :cond_6
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    return-void

    :cond_7
    sget-object p0, Lzw2;->a:Lzw2;

    invoke-virtual {p0}, Lzw2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->conversation_uuid:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    .line 103
    iput p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->message_count:I

    .line 104
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_time_ms:I

    .line 105
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->block_count_by_kind:Ljava/util/Map;

    .line 106
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->markdown_node_count_by_kind:Ljava/util/Map;

    .line 107
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    .line 108
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    .line 109
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    .line 110
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    .line 111
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    .line 112
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    .line 113
    iput-object p13, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v16, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_7

    :cond_6
    move-object/from16 v16, p13

    goto :goto_6

    .line 114
    :goto_7
    invoke-direct/range {v3 .. v16}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;->Companion:Lcx2;

    invoke-virtual {v0}, Lcx2;->serializer()Lkotlinx/serialization/KSerializer;

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

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->conversation_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->message_count:I

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_time_ms:I

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->block_count_by_kind:Ljava/util/Map;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->markdown_node_count_by_kind:Ljava/util/Map;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->copy(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->message_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_time_ms:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->block_count_by_kind:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->markdown_node_count_by_kind:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->message_count:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_time_ms:I

    return p0
.end method

.method public final component5()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->block_count_by_kind:Ljava/util/Map;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->markdown_node_count_by_kind:Ljava/util/Map;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;

    invoke-direct/range {p0 .. p13}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;IILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->message_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->message_count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_time_ms:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_time_ms:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->block_count_by_kind:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->block_count_by_kind:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->markdown_node_count_by_kind:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->markdown_node_count_by_kind:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
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

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->block_count_by_kind:Ljava/util/Map;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_conversation_load_jank"

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

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->markdown_node_count_by_kind:Ljava/util/Map;

    return-object p0
.end method

.method public final getMax_ui_ms()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMessage_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->message_count:I

    return p0
.end method

.method public final getOver_16ms()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOver_25ms()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOver_700ms()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOverrun_frames()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    return-object p0
.end method

.method public final getTotal_frames()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTotal_time_ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_time_ms:I

    return p0
.end method

.method public final getTotal_ui_ms()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->conversation_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->message_count:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_time_ms:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->block_count_by_kind:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->markdown_node_count_by_kind:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->conversation_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->message_count:I

    iget v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_time_ms:I

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->block_count_by_kind:Ljava/util/Map;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->markdown_node_count_by_kind:Ljava/util/Map;

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_frames:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->total_ui_ms:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->max_ui_ms:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_16ms:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_25ms:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->over_700ms:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadJank;->overrun_frames:Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ConversationLoadJank(conversation_uuid="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message_count="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total_time_ms="

    const-string v1, ", block_count_by_kind="

    invoke-static {v2, v3, v0, v1, v12}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", markdown_node_count_by_kind="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total_frames="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total_ui_ms="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max_ui_ms="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", over_16ms="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", over_25ms="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", over_700ms="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrun_frames="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v12, p0, v0}, Ljg2;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

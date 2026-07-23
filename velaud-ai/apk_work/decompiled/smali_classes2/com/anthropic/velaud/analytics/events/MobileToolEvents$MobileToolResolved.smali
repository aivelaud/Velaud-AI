.class public final Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 M2\u00020\u0001:\u0002NOBw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u008a\u0001\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0010\u0010-\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\r2\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\'\u0010;\u001a\u0002082\u0006\u00103\u001a\u00020)2\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008@\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010>\u001a\u0004\u0008A\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008B\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008C\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008D\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008F\u0010#R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008\u000e\u0010%R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010>\u001a\u0004\u0008H\u0010\u001cR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010I\u001a\u0004\u0008J\u0010(R\u0014\u0010L\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001c\u00a8\u0006P"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;",
        "tool_kind",
        "",
        "tool_name",
        "tool_use_id",
        "message_id",
        "conversation_id",
        "server_name",
        "server_uuid",
        "Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;",
        "outcome",
        "",
        "is_error",
        "error_detail",
        "",
        "perceived_latency_ms",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lleg;)V",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "()Ljava/lang/Long;",
        "Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;",
        "toString",
        "hashCode",
        "()I",
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
        "(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;",
        "getTool_kind",
        "Ljava/lang/String;",
        "getTool_name",
        "getTool_use_id",
        "getMessage_id",
        "getConversation_id",
        "getServer_name",
        "getServer_uuid",
        "Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;",
        "getOutcome",
        "Ljava/lang/Boolean;",
        "getError_detail",
        "Ljava/lang/Long;",
        "getPerceived_latency_ms",
        "getEventName",
        "eventName",
        "Companion",
        "r4c",
        "s4c",
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

.field public static final Companion:Ls4c;


# instance fields
.field private final conversation_id:Ljava/lang/String;

.field private final error_detail:Ljava/lang/String;

.field private final is_error:Ljava/lang/Boolean;

.field private final message_id:Ljava/lang/String;

.field private final outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

.field private final perceived_latency_ms:Ljava/lang/Long;

.field private final server_name:Ljava/lang/String;

.field private final server_uuid:Ljava/lang/String;

.field private final tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

.field private final tool_name:Ljava/lang/String;

.field private final tool_use_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->Companion:Ls4c;

    new-instance v0, Lt3c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt3c;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lt3c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lt3c;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    aput-object v5, v3, v1

    aput-object v2, v3, v4

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v5, v3, v0

    const/16 v0, 0xa

    aput-object v5, v3, v0

    sput-object v3, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lleg;)V
    .locals 2

    and-int/lit16 p13, p1, 0x9b

    const/4 v0, 0x0

    const/16 v1, 0x9b

    if-ne v1, p13, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->message_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->conversation_id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    :goto_2
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    :goto_4
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    return-void

    :cond_5
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    return-void

    :cond_6
    sget-object p0, Lr4c;->a:Lr4c;

    invoke-virtual {p0}, Lr4c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    .line 87
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_name:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->message_id:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->conversation_id:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    .line 93
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    .line 94
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    .line 95
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    .line 96
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;ILry5;)V
    .locals 1

    and-int/lit8 p13, p12, 0x4

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_3

    move-object p9, v0

    :cond_3
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_4

    move-object p10, v0

    :cond_4
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_5

    move-object p11, v0

    .line 97
    :cond_5
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;-><init>(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->Companion:Lp4c;

    invoke-virtual {v0}, Lp4c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;->Companion:Lq4c;

    invoke-virtual {v0}, Lq4c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->message_id:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->conversation_id:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->copy(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->message_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->conversation_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Leya;->a:Leya;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->conversation_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;

    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;-><init>(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->message_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->message_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->conversation_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->conversation_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getConversation_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->conversation_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_detail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_tool_resolved"

    return-object p0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    return-object p0
.end method

.method public final getPerceived_latency_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getServer_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getServer_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_kind()Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    return-object p0
.end method

.method public final getTool_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->message_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->conversation_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    return v2
.end method

.method public final is_error()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_kind:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->tool_use_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->message_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->conversation_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_name:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->server_uuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->outcome:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->is_error:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->error_detail:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->perceived_latency_ms:Ljava/lang/Long;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "MobileToolResolved(tool_kind="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tool_name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tool_use_id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message_id="

    const-string v1, ", conversation_id="

    invoke-static {v10, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", server_name="

    const-string v1, ", server_uuid="

    invoke-static {v10, v4, v0, v5, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outcome="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_error="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error_detail="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perceived_latency_ms="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

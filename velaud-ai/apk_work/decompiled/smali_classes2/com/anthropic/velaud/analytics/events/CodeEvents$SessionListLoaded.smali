.class public final Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0002IJBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B{\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0012\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0082\u0001\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0017J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019J\u001a\u0010,\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\'\u00106\u001a\u0002032\u0006\u0010.\u001a\u00020%2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008<\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u0008=\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008?\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008@\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008A\u0010\u001eR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008B\u0010\u001eR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008C\u0010\u001eR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008E\u0010$R\u0014\u0010G\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0017\u00a8\u0006K"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "",
        "session_count",
        "",
        "has_bridge_sessions",
        "error_description",
        "need_input_count",
        "review_ready_count",
        "working_count",
        "completed_count",
        "archived_count",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "surface",
        "<init>",
        "(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;",
        "copy",
        "(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;",
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
        "(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "I",
        "getSession_count",
        "Z",
        "getHas_bridge_sessions",
        "getError_description",
        "Ljava/lang/Integer;",
        "getNeed_input_count",
        "getReview_ready_count",
        "getWorking_count",
        "getCompleted_count",
        "getArchived_count",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "getSurface",
        "getEventName",
        "eventName",
        "Companion",
        "qa4",
        "ra4",
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

.field public static final Companion:Lra4;


# instance fields
.field private final archived_count:Ljava/lang/Integer;

.field private final completed_count:Ljava/lang/Integer;

.field private final error_description:Ljava/lang/String;

.field private final has_bridge_sessions:Z

.field private final need_input_count:Ljava/lang/Integer;

.field private final organization_uuid:Ljava/lang/String;

.field private final review_ready_count:Ljava/lang/Integer;

.field private final session_count:I

.field private final surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

.field private final working_count:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lra4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->Companion:Lra4;

    new-instance v0, Lw84;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw84;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v2, 0xa

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    sput-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lleg;)V
    .locals 2

    and-int/lit8 p12, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p12, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->organization_uuid:Ljava/lang/String;

    iput p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->session_count:I

    iput-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->has_bridge_sessions:Z

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-void

    :cond_6
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-void

    :cond_7
    sget-object p0, Lqa4;->a:Lqa4;

    invoke-virtual {p0}, Lqa4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->organization_uuid:Ljava/lang/String;

    .line 91
    iput p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->session_count:I

    .line 92
    iput-boolean p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->has_bridge_sessions:Z

    .line 93
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    .line 95
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    .line 96
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    .line 97
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    .line 98
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    .line 99
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_5

    move-object p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move-object p10, v0

    .line 100
    :cond_6
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->Companion:Li54;

    invoke-virtual {v0}, Li54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->session_count:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->has_bridge_sessions:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->copy(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->session_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->has_bridge_sessions:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-eqz v1, :cond_d

    :goto_6
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->session_count:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->has_bridge_sessions:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->session_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->session_count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->has_bridge_sessions:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->has_bridge_sessions:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getArchived_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCompleted_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getError_description()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_code_session_list_loaded"

    return-object p0
.end method

.method public final getHas_bridge_sessions()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->has_bridge_sessions:Z

    return p0
.end method

.method public final getNeed_input_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getReview_ready_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSession_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->session_count:I

    return p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public final getWorking_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->session_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->has_bridge_sessions:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

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
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->organization_uuid:Ljava/lang/String;

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->session_count:I

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->has_bridge_sessions:Z

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->error_description:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->need_input_count:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->review_ready_count:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->working_count:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->completed_count:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->archived_count:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    const-string v9, ", session_count="

    const-string v10, ", has_bridge_sessions="

    const-string v11, "SessionListLoaded(organization_uuid="

    invoke-static {v11, v0, v1, v9, v10}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error_description="

    const-string v9, ", need_input_count="

    invoke-static {v1, v3, v9, v0, v2}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", review_ready_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", working_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completed_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archived_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

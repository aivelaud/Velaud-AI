.class public final Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DEBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB]\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*JZ\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0010\u0010.\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010(J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00086\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u0010\"R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008:\u0010$R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008<\u0010&R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008>\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010?\u001a\u0004\u0008@\u0010*R\u0014\u0010B\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001f\u00a8\u0006F"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "session_id",
        "env",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;",
        "cause",
        "",
        "http_status",
        "",
        "time_to_failure_ms",
        "attempt",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "surface",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()J",
        "component6",
        "()I",
        "component7",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSession_id",
        "getEnv",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;",
        "getCause",
        "Ljava/lang/Integer;",
        "getHttp_status",
        "J",
        "getTime_to_failure_ms",
        "I",
        "getAttempt",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "getSurface",
        "getEventName",
        "eventName",
        "Companion",
        "p24",
        "q24",
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

.field public static final Companion:Lq24;


# instance fields
.field private final attempt:I

.field private final cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

.field private final env:Ljava/lang/String;

.field private final http_status:Ljava/lang/Integer;

.field private final session_id:Ljava/lang/String;

.field private final surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

.field private final time_to_failure_ms:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->Companion:Lq24;

    new-instance v0, Lys3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lys3;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lys3;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lys3;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lleg;)V
    .locals 2

    and-int/lit8 p10, p1, 0x37

    const/4 v0, 0x0

    const/16 v1, 0x37

    if-ne v1, p10, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->session_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->env:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    :goto_0
    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->time_to_failure_ms:J

    iput p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->attempt:I

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-void

    :cond_2
    sget-object p0, Lp24;->a:Lp24;

    invoke-virtual {p0}, Lp24;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->session_id:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->env:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    .line 53
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    .line 54
    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->time_to_failure_ms:J

    .line 55
    iput p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->attempt:I

    .line 56
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ILry5;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 57
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;->Companion:Lr24;

    invoke-virtual {v0}, Lr24;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->Companion:Li54;

    invoke-virtual {v0}, Li54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->session_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->env:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-wide p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->time_to_failure_ms:J

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->attempt:I

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    :cond_6
    move p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->session_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->env:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->time_to_failure_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->attempt:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->env:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->time_to_failure_ms:J

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->attempt:I

    return p0
.end method

.method public final component7()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;JILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->env:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->env:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->time_to_failure_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->time_to_failure_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->attempt:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->attempt:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAttempt()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->attempt:I

    return p0
.end method

.method public final getCause()Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    return-object p0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->env:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.code.artifact.load_failed"

    return-object p0
.end method

.method public final getHttp_status()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public final getTime_to_failure_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->time_to_failure_ms:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->session_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->env:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->time_to_failure_ms:J

    invoke-static {v2, v4, v5, v1}, Lti6;->f(IJI)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->attempt:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->session_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->env:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->cause:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->http_status:Ljava/lang/Integer;

    iget-wide v4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->time_to_failure_ms:J

    iget v6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->attempt:I

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailed;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    const-string v7, ", env="

    const-string v8, ", cause="

    const-string v9, "ArtifactLoadFailed(session_id="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", http_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time_to_failure_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

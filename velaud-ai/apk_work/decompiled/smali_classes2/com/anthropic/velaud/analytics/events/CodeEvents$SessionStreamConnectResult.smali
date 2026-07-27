.class public final Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?@BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB]\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0012\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JX\u0010(\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010$J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00084\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010$R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00089\u0010\u001eR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008;\u0010\'R\u0014\u0010=\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001e\u00a8\u0006A"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "session_id",
        "result",
        "",
        "duration_ms",
        "",
        "attempts",
        "phase",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "surface",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "()I",
        "component6",
        "component7",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getSession_id",
        "getResult",
        "J",
        "getDuration_ms",
        "I",
        "getAttempts",
        "getPhase",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "getSurface",
        "getEventName",
        "eventName",
        "Companion",
        "pb4",
        "qb4",
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

.field public static final Companion:Lqb4;


# instance fields
.field private final attempts:I

.field private final duration_ms:J

.field private final organization_uuid:Ljava/lang/String;

.field private final phase:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final session_id:Ljava/lang/String;

.field private final surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->Companion:Lqb4;

    new-instance v0, Lw84;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw84;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x7

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

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lleg;)V
    .locals 2

    and-int/lit8 p10, p1, 0x3f

    const/4 v0, 0x0

    const/16 v1, 0x3f

    if-ne v1, p10, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->session_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->result:Ljava/lang/String;

    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->duration_ms:J

    iput p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->attempts:I

    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->phase:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-void

    :cond_0
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-void

    :cond_1
    sget-object p0, Lpb4;->a:Lpb4;

    invoke-virtual {p0}, Lpb4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V
    .locals 0

    .line 42
    invoke-static {p1, p2, p3, p7}, Lb40;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->organization_uuid:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->session_id:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->result:Ljava/lang/String;

    .line 47
    iput-wide p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->duration_ms:J

    .line 48
    iput p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->attempts:I

    .line 49
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->phase:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ILry5;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

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

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->session_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->result:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->duration_ms:J

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->attempts:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->phase:Ljava/lang/String;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->session_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->result:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->duration_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->attempts:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->phase:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->result:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->duration_ms:J

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->attempts:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->phase:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->result:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->attempts:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->attempts:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->phase:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->phase:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAttempts()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->attempts:I

    return p0
.end method

.method public final getDuration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->duration_ms:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.code.session_stream.connect_result"

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->phase:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->result:Ljava/lang/String;

    return-object p0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->session_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->result:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->attempts:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->phase:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->session_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->result:Ljava/lang/String;

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->duration_ms:J

    iget v5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->attempts:I

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->phase:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectResult;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    const-string v7, ", session_id="

    const-string v8, ", result="

    const-string v9, "SessionStreamConnectResult(organization_uuid="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EFBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bk\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0012\u0010*\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+Jl\u0010,\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010 J\u0010\u0010/\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010$R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008;\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u0008<\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008>\u0010(R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u0008?\u0010 R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010+R\u0014\u0010C\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010 \u00a8\u0006G"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "endpoint",
        "Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;",
        "reason",
        "",
        "error_code",
        "error_type",
        "error_message",
        "",
        "duration_ms",
        "protocol",
        "",
        "experiment_enabled",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "component8",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEndpoint",
        "Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;",
        "getReason",
        "Ljava/lang/Integer;",
        "getError_code",
        "getError_type",
        "getError_message",
        "Ljava/lang/Long;",
        "getDuration_ms",
        "getProtocol",
        "Ljava/lang/Boolean;",
        "getExperiment_enabled",
        "getEventName",
        "eventName",
        "Companion",
        "oj5",
        "pj5",
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

.field public static final Companion:Lpj5;


# instance fields
.field private final duration_ms:Ljava/lang/Long;

.field private final endpoint:Ljava/lang/String;

.field private final error_code:Ljava/lang/Integer;

.field private final error_message:Ljava/lang/String;

.field private final error_type:Ljava/lang/String;

.field private final experiment_enabled:Ljava/lang/Boolean;

.field private final protocol:Ljava/lang/String;

.field private final reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->Companion:Lpj5;

    new-instance v0, Lsf5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsf5;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    aput-object v4, v2, v1

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lleg;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->endpoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_code:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_type:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_message:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->duration_ms:Ljava/lang/Long;

    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->protocol:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->experiment_enabled:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object p0, Loj5;->a:Loj5;

    invoke-virtual {p0}, Loj5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->endpoint:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    .line 40
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_code:Ljava/lang/Integer;

    .line 41
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_type:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_message:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->duration_ms:Ljava/lang/Long;

    .line 44
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->protocol:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->experiment_enabled:Ljava/lang/Boolean;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;->Companion:Lqj5;

    invoke-virtual {v0}, Lqj5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->endpoint:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_code:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_message:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->duration_ms:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->protocol:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->experiment_enabled:Ljava/lang/Boolean;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->copy(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->endpoint:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_code:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_type:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_message:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Leya;->a:Leya;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->duration_ms:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->protocol:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->experiment_enabled:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_message:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->duration_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->experiment_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->endpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->duration_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->duration_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->experiment_enabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->experiment_enabled:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDuration_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->duration_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_code()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_message:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_type:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.networking.cronet.request_failed"

    return-object p0
.end method

.method public final getExperiment_enabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->experiment_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->endpoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_code:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_type:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_message:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->duration_ms:Ljava/lang/Long;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->protocol:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->experiment_enabled:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->endpoint:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->reason:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_code:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_type:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->error_message:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->duration_ms:Ljava/lang/Long;

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->protocol:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->experiment_enabled:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RequestFailed(endpoint="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error_code="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error_type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error_message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration_ms="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protocol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", experiment_enabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 O2\u00020\u0001:\u0002PQBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Bs\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\"Jt\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010 J\u001a\u00103\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020*2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008\u0007\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010C\u001a\u0004\u0008D\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008F\u0010\"R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008G\u0010\"R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010H\u001a\u0004\u0008I\u0010%R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008\u000f\u0010\u001eR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010J\u001a\u0004\u0008K\u0010(R\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010E\u001a\u0004\u0008L\u0010\"R\u0014\u0010N\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010/\u00a8\u0006R"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;",
        "screen",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;",
        "outcome",
        "",
        "is_first_load",
        "",
        "cached_count",
        "",
        "cached_at_ms",
        "cache_age_ms",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;",
        "cache_age_bucket",
        "is_connectivity_failure",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;",
        "error_kind",
        "sync_duration_ms",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;ZIJJLcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;ZLcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;J)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;ZIJJLcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;ZLcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;JLleg;)V",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;",
        "component3",
        "()Z",
        "component4",
        "()I",
        "component5",
        "()J",
        "component6",
        "component7",
        "()Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;",
        "component8",
        "component9",
        "()Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;",
        "component10",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;ZIJJLcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;ZLcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;J)Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "(Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;",
        "getScreen",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;",
        "getOutcome",
        "Z",
        "I",
        "getCached_count",
        "J",
        "getCached_at_ms",
        "getCache_age_ms",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;",
        "getCache_age_bucket",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;",
        "getError_kind",
        "getSync_duration_ms",
        "getEventName",
        "eventName",
        "Companion",
        "otc",
        "ptc",
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

.field public static final Companion:Lptc;


# instance fields
.field private final cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

.field private final cache_age_ms:J

.field private final cached_at_ms:J

.field private final cached_count:I

.field private final error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

.field private final is_connectivity_failure:Z

.field private final is_first_load:Z

.field private final outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

.field private final screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

.field private final sync_duration_ms:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lptc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->Companion:Lptc;

    new-instance v0, Lyrc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyrc;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lyrc;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lyrc;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lyrc;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lyrc;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v4, Lyrc;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lyrc;-><init>(I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v4, 0xa

    new-array v4, v4, [Lj9a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v2, v4, v0

    sput-object v4, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;ZIJJLcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;ZLcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;JLleg;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x3ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    iput-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_first_load:Z

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_count:I

    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_at_ms:J

    iput-wide p8, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_ms:J

    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    iput-boolean p11, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_connectivity_failure:Z

    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    move-wide p1, p13

    iput-wide p1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->sync_duration_ms:J

    return-void

    :cond_0
    sget-object p0, Lotc;->a:Lotc;

    invoke-virtual {p0}, Lotc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;ZIJJLcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;ZLcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    .line 44
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    .line 45
    iput-boolean p3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_first_load:Z

    .line 46
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_count:I

    .line 47
    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_at_ms:J

    .line 48
    iput-wide p7, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_ms:J

    .line 49
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    .line 50
    iput-boolean p10, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_connectivity_failure:Z

    .line 51
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    .line 52
    iput-wide p12, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->sync_duration_ms:J

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;->Companion:Lltc;

    invoke-virtual {v0}, Lltc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;->Companion:Lqtc;

    invoke-virtual {v0}, Lqtc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->Companion:Ljtc;

    invoke-virtual {v0}, Ljtc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;->Companion:Lktc;

    invoke-virtual {v0}, Lktc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;ZIJJLcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;ZLcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;JILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_first_load:Z

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_count:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_at_ms:J

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_ms:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_connectivity_failure:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-wide v12, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->sync_duration_ms:J

    move-wide/from16 p13, v12

    :goto_9
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    goto :goto_a

    :cond_9
    move-wide/from16 p13, p12

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p14}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->copy(Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;ZIJJLcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;ZLcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;J)Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_first_load:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_at_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_connectivity_failure:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->sync_duration_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->sync_duration_ms:J

    return-wide v0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_first_load:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_count:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_at_ms:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_ms:J

    return-wide v0
.end method

.method public final component7()Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_connectivity_failure:Z

    return p0
.end method

.method public final component9()Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;ZIJJLcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;ZLcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;J)Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;

    invoke-direct/range {p0 .. p13}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;-><init>(Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;ZIJJLcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;ZLcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_first_load:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_first_load:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_at_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_at_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_connectivity_failure:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_connectivity_failure:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->sync_duration_ms:J

    iget-wide p0, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->sync_duration_ms:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCache_age_bucket()Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    return-object p0
.end method

.method public final getCache_age_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_ms:J

    return-wide v0
.end method

.method public final getCached_at_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_at_ms:J

    return-wide v0
.end method

.method public final getCached_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_count:I

    return p0
.end method

.method public final getError_kind()Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.offline.screen.resolved"

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    return-object p0
.end method

.method public final getScreen()Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    return-object p0
.end method

.method public final getSync_duration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->sync_duration_ms:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_first_load:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_at_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_connectivity_failure:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->sync_duration_ms:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final is_connectivity_failure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_connectivity_failure:Z

    return p0
.end method

.method public final is_first_load()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_first_load:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->screen:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->outcome:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_first_load:Z

    iget v3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_count:I

    iget-wide v4, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cached_at_ms:J

    iget-wide v6, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_ms:J

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->cache_age_bucket:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    iget-boolean v9, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->is_connectivity_failure:Z

    iget-object v10, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    iget-wide v11, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->sync_duration_ms:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v13, "ScreenResolved(screen="

    invoke-direct {p0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outcome="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_first_load="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cached_count="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cached_at_ms="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cache_age_ms="

    const-string v1, ", cache_age_bucket="

    invoke-static {p0, v0, v6, v7, v1}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_connectivity_failure="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error_kind="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sync_duration_ms="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

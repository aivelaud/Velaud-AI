.class public final Lcom/anthropic/velaud/analytics/health/HealthMetricReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?@BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBa\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J`\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00085\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00086\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00087\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u00089\u0010%R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008;\u0010\'R\u0011\u0010=\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010 \u00a8\u0006A"
    }
    d2 = {
        "Lcom/anthropic/velaud/analytics/health/HealthMetricReport;",
        "",
        "Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;",
        "outcome",
        "",
        "variant",
        "error_type",
        "error_code",
        "model",
        "",
        "duration_ms",
        "Lcom/anthropic/velaud/analytics/health/HealthMetricAction;",
        "action",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/health/HealthMetricReport;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "()Lcom/anthropic/velaud/analytics/health/HealthMetricAction;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;)Lcom/anthropic/velaud/analytics/health/HealthMetricReport;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;",
        "getOutcome",
        "Ljava/lang/String;",
        "getVariant",
        "getError_type",
        "getError_code",
        "getModel",
        "Ljava/lang/Long;",
        "getDuration_ms",
        "Lcom/anthropic/velaud/analytics/health/HealthMetricAction;",
        "getAction",
        "getEventName",
        "eventName",
        "Companion",
        "bx8",
        "cx8",
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

.field public static final Companion:Lcx8;


# instance fields
.field private final action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field private final duration_ms:Ljava/lang/Long;

.field private final error_code:Ljava/lang/String;

.field private final error_type:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

.field private final variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->Companion:Lcx8;

    new-instance v0, Lwr8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lwr8;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lwr8;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x41

    const/4 v0, 0x0

    const/16 v1, 0x41

    if-ne v1, p9, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    :goto_4
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    return-void

    :cond_5
    sget-object p0, Lbx8;->a:Lbx8;

    invoke-virtual {p0}, Lbx8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    .line 72
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    .line 77
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_4

    move-object p6, v0

    .line 78
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;-><init>(Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;->Companion:Lzw8;

    invoke-virtual {v0}, Lzw8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->Companion:Low8;

    invoke-virtual {v0}, Low8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/health/HealthMetricReport;Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/health/HealthMetricReport;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->copy(Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;)Lcom/anthropic/velaud/analytics/health/HealthMetricReport;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/health/HealthMetricReport;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Leya;->a:Leya;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/analytics/health/HealthMetricAction;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;)Lcom/anthropic/velaud/analytics/health/HealthMetricReport;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;-><init>(Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Lcom/anthropic/velaud/analytics/health/HealthMetricAction;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    return-object p0
.end method

.method public final getDuration_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getError_code()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-virtual {p0}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    return-object p0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->outcome:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->variant:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_type:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->error_code:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->model:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->duration_ms:Ljava/lang/Long;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->action:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HealthMetricReport(outcome="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error_type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error_code="

    const-string v1, ", model="

    invoke-static {v6, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration_ms="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

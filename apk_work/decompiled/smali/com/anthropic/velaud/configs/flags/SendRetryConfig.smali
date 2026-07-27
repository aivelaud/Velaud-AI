.class public final Lcom/anthropic/velaud/configs/flags/SendRetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?@BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB[\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J\\\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u001a\u00100\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00088\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010%R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008<\u0010\'R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008=\u0010%\u00a8\u0006A"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/flags/SendRetryConfig;",
        "",
        "",
        "max_attempts",
        "",
        "initial_delay_ms",
        "",
        "delay_multiplier",
        "max_delay_ms",
        "",
        "retry_on_io_exception",
        "",
        "retry_on_http_codes",
        "retry_on_busy_container",
        "<init>",
        "(IJDJZLjava/util/List;Z)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IIJDJZLjava/util/List;ZLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/flags/SendRetryConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()J",
        "component3",
        "()D",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "copy",
        "(IJDJZLjava/util/List;Z)Lcom/anthropic/velaud/configs/flags/SendRetryConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMax_attempts",
        "J",
        "getInitial_delay_ms",
        "D",
        "getDelay_multiplier",
        "getMax_delay_ms",
        "Z",
        "getRetry_on_io_exception",
        "Ljava/util/List;",
        "getRetry_on_http_codes",
        "getRetry_on_busy_container",
        "Companion",
        "kcg",
        "jcg",
        "configs"
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

.field public static final $stable:I = 0x0

.field public static final Companion:Lkcg;

.field public static final FEATURE_KEY:Ljava/lang/String; = "mobile_send_retry"


# instance fields
.field private final delay_multiplier:D

.field private final initial_delay_ms:J

.field private final max_attempts:I

.field private final max_delay_ms:J

.field private final retry_on_busy_container:Z

.field private final retry_on_http_codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final retry_on_io_exception:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->Companion:Lkcg;

    new-instance v0, Ljre;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

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

    aput-object v0, v1, v2

    const/4 v0, 0x6

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 77
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;-><init>(IJDJZLjava/util/List;ZILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJDJZLjava/util/List;ZLleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_0

    iput v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x1f4

    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    goto :goto_2

    :cond_2
    iput-wide p5, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-wide/16 p2, 0x2710

    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    goto :goto_3

    :cond_3
    iput-wide p7, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    goto :goto_4

    :cond_4
    iput-boolean p9, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    sget-object p2, Lyv6;->E:Lyv6;

    iput-object p2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    return-void

    :cond_6
    iput-boolean p11, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    return-void
.end method

.method public constructor <init>(IJDJZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJDJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    .line 80
    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    .line 81
    iput-wide p4, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    .line 82
    iput-wide p6, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    .line 83
    iput-boolean p8, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    .line 84
    iput-object p9, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    .line 85
    iput-boolean p10, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    return-void
.end method

.method public synthetic constructor <init>(IJDJZLjava/util/List;ZILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const-wide/16 p2, 0x1f4

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    const-wide/16 p6, 0x2710

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p8, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 86
    sget-object p9, Lyv6;->E:Lyv6;

    :cond_5
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_6

    const/4 p10, 0x1

    .line 87
    :cond_6
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;-><init>(IJDJZLjava/util/List;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lwj9;->a:Lwj9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/configs/flags/SendRetryConfig;IJDJZLjava/util/List;ZILjava/lang/Object;)Lcom/anthropic/velaud/configs/flags/SendRetryConfig;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p4, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p6, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p8, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p9, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_6

    iget-boolean p10, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    :cond_6
    move-object p11, p9

    move p12, p10

    move p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->copy(IJDJZLjava/util/List;Z)Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/flags/SendRetryConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    sget-object v0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    const-wide/16 v5, 0x1f4

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    invoke-interface {p1, p2, v2, v3, v4}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v3, v4}, Llv4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    const-wide/16 v5, 0x2710

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v3, v4}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    if-eqz v1, :cond_9

    :goto_4
    iget-boolean v1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    sget-object v3, Lyv6;->E:Lyv6;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    if-eq v0, v2, :cond_d

    :goto_6
    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    return p0
.end method

.method public final copy(IJDJZLjava/util/List;Z)Lcom/anthropic/velaud/configs/flags/SendRetryConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJDJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/anthropic/velaud/configs/flags/SendRetryConfig;"
        }
    .end annotation

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;-><init>(IJDJZLjava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    iget v1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDelay_multiplier()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    return-wide v0
.end method

.method public final getInitial_delay_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    return-wide v0
.end method

.method public final getMax_attempts()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    return p0
.end method

.method public final getMax_delay_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    return-wide v0
.end method

.method public final getRetry_on_busy_container()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    return p0
.end method

.method public final getRetry_on_http_codes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    return-object p0
.end method

.method public final getRetry_on_io_exception()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_attempts:I

    iget-wide v1, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->initial_delay_ms:J

    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->delay_multiplier:D

    iget-wide v5, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->max_delay_ms:J

    iget-boolean v7, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_io_exception:Z

    iget-object v8, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_http_codes:Ljava/util/List;

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->retry_on_busy_container:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SendRetryConfig(max_attempts="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initial_delay_ms="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay_multiplier="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", max_delay_ms="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retry_on_io_exception="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retry_on_http_codes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry_on_busy_container="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B=\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBI\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJF\u0010 \u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008,\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00081\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;",
        "",
        "",
        "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;",
        "aggregation_types",
        "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;",
        "bucket_by",
        "",
        "bucket_duration_minutes",
        "bucket_period_days",
        "<init>",
        "(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "copy",
        "(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getAggregation_types",
        "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;",
        "getBucket_by",
        "Ljava/lang/Integer;",
        "getBucket_duration_minutes",
        "getBucket_period_days",
        "Companion",
        "dv8",
        "ev8",
        "Velaud.tool:model"
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

.field public static final Companion:Lev8;


# instance fields
.field private final aggregation_types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;",
            ">;"
        }
    .end annotation
.end field

.field private final bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

.field private final bucket_duration_minutes:Ljava/lang/Integer;

.field private final bucket_period_days:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lev8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->Companion:Lev8;

    new-instance v0, Lxm8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxm8;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;-><init>(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;",
            ">;",
            "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    .line 45
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    .line 46
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 47
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;-><init>(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lgv8;->d:Lgv8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->copy(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Liv8;->d:Liv8;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;",
            ">;",
            "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;"
        }
    .end annotation

    new-instance p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;-><init>(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAggregation_types()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    return-object p0
.end method

.method public final getBucket_by()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    return-object p0
.end method

.method public final getBucket_duration_minutes()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getBucket_period_days()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->aggregation_types:Ljava/util/List;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_by:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_duration_minutes:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->bucket_period_days:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HealthConnectQueryV0InputQueriesItemAggregation(aggregation_types="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bucket_by="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bucket_duration_minutes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bucket_period_days="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

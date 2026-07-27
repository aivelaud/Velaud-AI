.class public final Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002./B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBM\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019JB\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008,\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;",
        "",
        "",
        "description",
        "aggregation_types",
        "bucket_by",
        "bucket_duration_minutes",
        "bucket_period_days",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDescription",
        "getAggregation_types",
        "getBucket_by",
        "getBucket_duration_minutes",
        "getBucket_period_days",
        "Companion",
        "ou8",
        "pu8",
        "models"
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
.field public static final $stable:I

.field public static final Companion:Lpu8;


# instance fields
.field private final aggregation_types:Ljava/lang/String;

.field private final bucket_by:Ljava/lang/String;

.field private final bucket_duration_minutes:Ljava/lang/String;

.field private final bucket_period_days:Ljava/lang/String;

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->Companion:Lpu8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->aggregation_types:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_by:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_duration_minutes:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_period_days:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lou8;->a:Lou8;

    invoke-virtual {p0}, Lou8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p1, p2, p3, p4, p5}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->description:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->aggregation_types:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_by:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_duration_minutes:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_period_days:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->aggregation_types:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_by:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_duration_minutes:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_period_days:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->aggregation_types:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_by:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_duration_minutes:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_period_days:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->aggregation_types:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_by:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_duration_minutes:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_period_days:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->aggregation_types:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->aggregation_types:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_by:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_by:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_duration_minutes:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_duration_minutes:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_period_days:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_period_days:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAggregation_types()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->aggregation_types:Ljava/lang/String;

    return-object p0
.end method

.method public final getBucket_by()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_by:Ljava/lang/String;

    return-object p0
.end method

.method public final getBucket_duration_minutes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_duration_minutes:Ljava/lang/String;

    return-object p0
.end method

.method public final getBucket_period_days()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_period_days:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->description:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->aggregation_types:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_by:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_duration_minutes:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_period_days:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->aggregation_types:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_by:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_duration_minutes:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->bucket_period_days:Ljava/lang/String;

    const-string v4, ", aggregation_types="

    const-string v5, ", bucket_by="

    const-string v6, "HealthConnectQueryQueriesItemAggregationDescription(description="

    invoke-static {v6, v0, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bucket_duration_minutes="

    const-string v4, ", bucket_period_days="

    invoke-static {v0, v2, v1, v3, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

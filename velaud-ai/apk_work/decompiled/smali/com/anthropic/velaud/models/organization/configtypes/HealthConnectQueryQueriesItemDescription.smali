.class public final Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000278B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JB\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010#\u00a8\u00069"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;",
        "",
        "",
        "description",
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;",
        "aggregation",
        "identifier",
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;",
        "records",
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;",
        "time_range",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;",
        "component5",
        "()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;",
        "copy",
        "(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;)Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDescription",
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;",
        "getAggregation",
        "getIdentifier",
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;",
        "getRecords",
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;",
        "getTime_range",
        "Companion",
        "qu8",
        "ru8",
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

.field public static final Companion:Lru8;


# instance fields
.field private final aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

.field private final description:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

.field private final time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->Companion:Lru8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;Lleg;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->identifier:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    return-void

    :cond_0
    sget-object p0, Lqu8;->a:Lqu8;

    invoke-virtual {p0}, Lqu8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->description:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    .line 34
    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->identifier:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    .line 36
    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->identifier:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->copy(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;)Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lou8;->a:Lou8;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->identifier:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lsu8;->a:Lsu8;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Luu8;->a:Luu8;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;)Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAggregation()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecords()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    return-object p0
.end method

.method public final getTime_range()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->identifier:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->aggregation:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->identifier:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->records:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->time_range:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HealthConnectQueryQueriesItemDescription(description="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aggregation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", records="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time_range="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

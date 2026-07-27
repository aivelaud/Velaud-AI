.class public final Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008%\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;",
        "",
        "",
        "x",
        "y",
        "<init>",
        "(DD)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IDDLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()D",
        "component2",
        "copy",
        "(DD)Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getX",
        "getY",
        "Companion",
        "cs2",
        "ds2",
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
.field public static final Companion:Lds2;


# instance fields
.field private final x:D

.field private final y:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->Companion:Lds2;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->x:D

    .line 26
    iput-wide p3, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->y:D

    return-void
.end method

.method public synthetic constructor <init>(IDDLleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->x:D

    iput-wide p4, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->y:D

    return-void

    :cond_0
    sget-object p0, Lcs2;->a:Lcs2;

    invoke-virtual {p0}, Lcs2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;DDILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->x:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->y:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->copy(DD)Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->x:D

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->y:D

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->x:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->y:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;-><init>(DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    iget-wide v3, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->x:D

    iget-wide v5, p1, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->y:D

    iget-wide p0, p1, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->y:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->x:D

    iget-wide v2, p0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->y:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "ChartDisplayV0InputSeriesItemPointsItem(x="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

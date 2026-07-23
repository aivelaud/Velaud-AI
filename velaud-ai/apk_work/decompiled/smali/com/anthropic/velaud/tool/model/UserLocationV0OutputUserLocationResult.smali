.class public final Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/tool/model/UserLocationV0Output;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B/\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ<\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00081\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;",
        "Lcom/anthropic/velaud/tool/model/UserLocationV0Output;",
        "",
        "accuracy",
        "Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;",
        "geocoded",
        "latitude",
        "longitude",
        "<init>",
        "(Ljava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DD)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DDLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Double;",
        "component2",
        "()Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;",
        "component3",
        "()D",
        "component4",
        "copy",
        "(Ljava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DD)Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Double;",
        "getAccuracy",
        "Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;",
        "getGeocoded",
        "D",
        "getLatitude",
        "getLongitude",
        "Companion",
        "scj",
        "tcj",
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
.field public static final Companion:Ltcj;


# instance fields
.field private final accuracy:Ljava/lang/Double;

.field private final geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

.field private final latitude:D

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltcj;

    invoke-direct {v0}, Ltcj;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->Companion:Ltcj;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DDLleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0xc

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ne v1, p8, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    :goto_1
    iput-wide p4, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->latitude:D

    iput-wide p6, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->longitude:D

    return-void

    :cond_2
    sget-object p0, Lscj;->a:Lscj;

    invoke-virtual {p0}, Lscj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DD)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    .line 45
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    .line 46
    iput-wide p3, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->latitude:D

    .line 47
    iput-wide p5, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DDILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    .line 48
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;-><init>(Ljava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;Ljava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DDILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->latitude:D

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->longitude:D

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->copy(Ljava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DD)Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lmj6;->a:Lmj6;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lucj;->a:Lucj;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->latitude:D

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->longitude:D

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->latitude:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->longitude:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DD)Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;-><init>(Ljava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->latitude:D

    iget-wide v5, p1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->longitude:D

    iget-wide p0, p1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->longitude:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccuracy()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public final getGeocoded()Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->latitude:D

    invoke-static {v3, v4, v0, v2}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->accuracy:Ljava/lang/Double;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->geocoded:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    iget-wide v2, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->latitude:D

    iget-wide v4, p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->longitude:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "UserLocationV0OutputUserLocationResult(accuracy="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geocoded="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

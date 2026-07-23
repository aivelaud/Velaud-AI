.class public final Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-.B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J8\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;",
        "",
        "",
        "feature_sample_rate",
        "experiment_sample_rate",
        "unauthed_feature_sample_rate",
        "unauthed_experiment_sample_rate",
        "<init>",
        "(DDDD)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IDDDDLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()D",
        "component2",
        "component3",
        "component4",
        "copy",
        "(DDDD)Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;",
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
        "getFeature_sample_rate",
        "getExperiment_sample_rate",
        "getUnauthed_feature_sample_rate",
        "getUnauthed_experiment_sample_rate",
        "Companion",
        "xn8",
        "yn8",
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
.field public static final $stable:I

.field public static final Companion:Lyn8;


# instance fields
.field private final experiment_sample_rate:D

.field private final feature_sample_rate:D

.field private final unauthed_experiment_sample_rate:D

.field private final unauthed_feature_sample_rate:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->Companion:Lyn8;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 47
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;-><init>(DDDDILry5;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    .line 44
    iput-wide p3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    .line 45
    iput-wide p5, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    .line 46
    iput-wide p7, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILry5;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_3

    move-wide p7, v0

    .line 48
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;-><init>(DDDD)V

    return-void
.end method

.method public synthetic constructor <init>(IDDDDLleg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p10, :cond_0

    iput-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    return-void

    :cond_3
    iput-wide p8, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;DDDDILjava/lang/Object;)Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->copy(DDDD)Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3, v4}, Llv4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v3, v4}, Llv4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v3, v4}, Llv4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    const/4 p0, 0x3

    invoke-interface {p1, p2, p0, v0, v1}, Llv4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    return-wide v0
.end method

.method public final copy(DDDD)Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;-><init>(DDDD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;

    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    iget-wide p0, p1, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExperiment_sample_rate()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    return-wide v0
.end method

.method public final getFeature_sample_rate()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    return-wide v0
.end method

.method public final getUnauthed_experiment_sample_rate()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    return-wide v0
.end method

.method public final getUnauthed_feature_sample_rate()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->feature_sample_rate:D

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->experiment_sample_rate:D

    iget-wide v4, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_feature_sample_rate:D

    iget-wide v6, p0, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->unauthed_experiment_sample_rate:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "GrowthBookExposureSampleRateConfig(feature_sample_rate="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", experiment_sample_rate="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", unauthed_feature_sample_rate="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", unauthed_experiment_sample_rate="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

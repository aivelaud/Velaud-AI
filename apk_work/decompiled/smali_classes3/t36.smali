.class public final synthetic Lt36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Ljava/lang/Double;

.field public final synthetic F:D

.field public final synthetic G:F

.field public final synthetic H:D

.field public final synthetic I:F

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;DFDFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36;->E:Ljava/lang/Double;

    iput-wide p2, p0, Lt36;->F:D

    iput p4, p0, Lt36;->G:F

    iput-wide p5, p0, Lt36;->H:D

    iput p7, p0, Lt36;->I:F

    iput p8, p0, Lt36;->J:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lt36;->E:Ljava/lang/Double;

    iget-wide v3, v0, Lt36;->F:D

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    :goto_0
    const/4 v2, 0x0

    iget v7, v0, Lt36;->G:F

    cmpg-float v2, v7, v2

    iget-wide v9, v0, Lt36;->H:D

    if-nez v2, :cond_1

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_1
    sub-double v11, v3, v9

    iget v2, v0, Lt36;->I:F

    div-float/2addr v2, v7

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v2, v13

    float-to-double v13, v2

    div-double v13, v11, v13

    div-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v15

    cmpg-double v7, v11, v15

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-int v2, v11

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldla;->add(Ljava/lang/Object;)Z

    int-to-float v12, v2

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    const/4 v8, 0x2

    if-gt v8, v7, :cond_4

    :goto_2
    rem-int v12, v2, v8

    if-nez v12, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldla;->add(Ljava/lang/Object;)Z

    div-int v12, v2, v8

    if-eq v12, v8, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v11}, Lwm4;->Z(Ljava/util/List;)V

    invoke-static {v11}, Loz4;->r(Ldla;)Ldla;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    move-object v7, v2

    check-cast v7, Lcla;

    invoke-virtual {v7}, Lcla;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcla;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-double v11, v8

    mul-double/2addr v11, v5

    cmpl-double v8, v11, v13

    if-ltz v8, :cond_5

    move-object v11, v7

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v7, v2

    :goto_4
    mul-double/2addr v5, v7

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :cond_8
    div-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    goto :goto_4

    :goto_5
    sub-double/2addr v3, v9

    div-double/2addr v3, v5

    double-to-int v2, v3

    move v8, v15

    :goto_6
    if-ge v8, v2, :cond_9

    iget v3, v0, Lt36;->J:I

    int-to-double v3, v3

    add-int/lit8 v8, v8, 0x1

    int-to-double v11, v8

    mul-double/2addr v11, v5

    add-double/2addr v11, v9

    mul-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v1
.end method

.class public final Ltsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Ld1c;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public final d:Ljvg;

.field public final e:Lepe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld1c;-><init>(I)V

    iput-object v0, p0, Ltsg;->a:Ld1c;

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v0

    iput-object v0, p0, Ltsg;->d:Ljvg;

    new-instance v1, Lepe;

    invoke-direct {v1, v0}, Lepe;-><init>(Ljvg;)V

    iput-object v1, p0, Ltsg;->e:Lepe;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v2, v2, v7

    mul-float/2addr v4, v4

    mul-float/2addr v6, v6

    add-float/2addr v6, v4

    mul-float/2addr v2, v2

    add-float/2addr v2, v6

    float-to-double v8, v2

    const-wide v10, 0x406c200000000000L    # 225.0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v1, v0, Ltsg;->a:Ld1c;

    iget-object v4, v1, Ld1c;->c:Ljava/lang/Object;

    check-cast v4, Lxcg;

    const-wide/32 v10, 0x1dcd6500

    sub-long v10, v8, v10

    :goto_1
    iget v6, v1, Ld1c;->a:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-lt v6, v12, :cond_3

    iget-object v12, v1, Ld1c;->d:Ljava/lang/Object;

    check-cast v12, Lssg;

    if-eqz v12, :cond_3

    iget-wide v14, v12, Lssg;->a:J

    sub-long v14, v10, v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_3

    iget-boolean v14, v12, Lssg;->b:Z

    if-eqz v14, :cond_1

    iget v14, v1, Ld1c;->b:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v1, Ld1c;->b:I

    :cond_1
    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Ld1c;->a:I

    iget-object v6, v12, Lssg;->c:Ljava/lang/Object;

    check-cast v6, Lssg;

    iput-object v6, v1, Ld1c;->d:Ljava/lang/Object;

    if-nez v6, :cond_2

    iput-object v13, v1, Ld1c;->e:Ljava/lang/Object;

    :cond_2
    iget-object v6, v4, Lxcg;->F:Ljava/lang/Object;

    check-cast v6, Lssg;

    iput-object v6, v12, Lssg;->c:Ljava/lang/Object;

    iput-object v12, v4, Lxcg;->F:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v10, v4, Lxcg;->F:Ljava/lang/Object;

    check-cast v10, Lssg;

    if-nez v10, :cond_4

    new-instance v10, Lssg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v11, v10, Lssg;->c:Ljava/lang/Object;

    check-cast v11, Lssg;

    iput-object v11, v4, Lxcg;->F:Ljava/lang/Object;

    :goto_2
    iput-wide v8, v10, Lssg;->a:J

    iput-boolean v2, v10, Lssg;->b:Z

    iput-object v13, v10, Lssg;->c:Ljava/lang/Object;

    iget-object v4, v1, Ld1c;->e:Ljava/lang/Object;

    check-cast v4, Lssg;

    if-eqz v4, :cond_5

    iput-object v10, v4, Lssg;->c:Ljava/lang/Object;

    :cond_5
    iput-object v10, v1, Ld1c;->e:Ljava/lang/Object;

    iget-object v4, v1, Ld1c;->d:Ljava/lang/Object;

    check-cast v4, Lssg;

    if-nez v4, :cond_6

    iput-object v10, v1, Ld1c;->d:Ljava/lang/Object;

    :cond_6
    add-int/2addr v6, v5

    iput v6, v1, Ld1c;->a:I

    if-eqz v2, :cond_7

    iget v2, v1, Ld1c;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Ld1c;->b:I

    :cond_7
    iget-object v2, v1, Ld1c;->d:Ljava/lang/Object;

    check-cast v2, Lssg;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v4, v2, Lssg;->a:J

    sub-long/2addr v8, v4

    const-wide/32 v4, 0xee6b280

    cmp-long v4, v8, v4

    if-ltz v4, :cond_a

    iget v4, v1, Ld1c;->b:I

    shr-int/lit8 v5, v6, 0x1

    shr-int/2addr v6, v7

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_a

    :goto_3
    if-eqz v2, :cond_9

    iget-object v4, v2, Lssg;->c:Ljava/lang/Object;

    check-cast v4, Lssg;

    iget-object v5, v1, Ld1c;->c:Ljava/lang/Object;

    check-cast v5, Lxcg;

    iget-object v6, v5, Lxcg;->F:Ljava/lang/Object;

    check-cast v6, Lssg;

    iput-object v6, v2, Lssg;->c:Ljava/lang/Object;

    iput-object v2, v5, Lxcg;->F:Ljava/lang/Object;

    move-object v2, v4

    goto :goto_3

    :cond_9
    iput-object v13, v1, Ld1c;->d:Ljava/lang/Object;

    iput-object v13, v1, Ld1c;->e:Ljava/lang/Object;

    iput v3, v1, Ld1c;->a:I

    iput v3, v1, Ld1c;->b:I

    iget-object v0, v0, Ltsg;->d:Ljvg;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-virtual {v0, v1}, Ljvg;->f(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-void
.end method

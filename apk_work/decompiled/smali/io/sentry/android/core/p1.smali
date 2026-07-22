.class public final Lio/sentry/android/core/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public volatile e:Lio/sentry/android/core/o1;

.field public f:Lio/sentry/y0;

.field public final g:Ld1c;


# direct methods
.method public constructor <init>(Lio/sentry/y0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld1c;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/p1;->g:Ld1c;

    iput-object p1, p0, Lio/sentry/android/core/p1;->f:Lio/sentry/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/p1;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lio/sentry/android/core/p1;->a:Landroid/hardware/SensorManager;

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/p1;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/p1;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/p1;->b:Landroid/hardware/Sensor;

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/p1;->b:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/p1;->c:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "sentry-shake"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/p1;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lio/sentry/android/core/p1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/sentry/android/core/p1;->d:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/sentry/android/core/o1;)V
    .locals 2

    iput-object p2, p0, Lio/sentry/android/core/p1;->e:Lio/sentry/android/core/o1;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/p1;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lio/sentry/android/core/p1;->a:Landroid/hardware/SensorManager;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/p1;->f:Lio/sentry/y0;

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "SensorManager is not available. Shake detection disabled."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/p1;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/p1;->f:Lio/sentry/y0;

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Accelerometer sensor not available. Shake detection disabled."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p2, 0x3

    iget-object v1, p0, Lio/sentry/android/core/p1;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/p1;->e:Lio/sentry/android/core/o1;

    iget-object v0, p0, Lio/sentry/android/core/p1;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/p1;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lb1b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v5, v2, v4

    aget v6, v2, v3

    const/4 v7, 0x2

    aget v2, v2, v7

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    mul-float/2addr v2, v2

    add-float/2addr v2, v6

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    cmpl-double v2, v5, v8

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v5, v0, Lio/sentry/android/core/p1;->g:Ld1c;

    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v1, v5, Ld1c;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/r0;

    const-wide/32 v10, 0x1dcd6500

    sub-long v10, v8, v10

    :goto_1
    iget v6, v5, Ld1c;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-lt v6, v13, :cond_4

    iget-object v14, v5, Ld1c;->d:Ljava/lang/Object;

    check-cast v14, Lssg;

    if-eqz v14, :cond_4

    move v15, v3

    iget-wide v3, v14, Lssg;->a:J

    sub-long v3, v10, v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-lez v3, :cond_5

    iget-boolean v3, v14, Lssg;->b:Z

    if-eqz v3, :cond_2

    iget v3, v5, Ld1c;->b:I

    sub-int/2addr v3, v15

    iput v3, v5, Ld1c;->b:I

    :cond_2
    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Ld1c;->a:I

    iget-object v3, v14, Lssg;->c:Ljava/lang/Object;

    check-cast v3, Lssg;

    iput-object v3, v5, Ld1c;->d:Ljava/lang/Object;

    if-nez v3, :cond_3

    iput-object v12, v5, Ld1c;->e:Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast v3, Lssg;

    iput-object v3, v14, Lssg;->c:Ljava/lang/Object;

    iput-object v14, v1, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    move v3, v15

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v15, v3

    :cond_5
    iget-object v3, v1, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast v3, Lssg;

    if-nez v3, :cond_6

    new-instance v3, Lssg;

    invoke-direct {v3}, Lssg;-><init>()V

    goto :goto_2

    :cond_6
    iget-object v4, v3, Lssg;->c:Ljava/lang/Object;

    check-cast v4, Lssg;

    iput-object v4, v1, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    :goto_2
    iput-wide v8, v3, Lssg;->a:J

    iput-boolean v2, v3, Lssg;->b:Z

    iput-object v12, v3, Lssg;->c:Ljava/lang/Object;

    iget-object v1, v5, Ld1c;->e:Ljava/lang/Object;

    check-cast v1, Lssg;

    if-eqz v1, :cond_7

    iput-object v3, v1, Lssg;->c:Ljava/lang/Object;

    :cond_7
    iput-object v3, v5, Ld1c;->e:Ljava/lang/Object;

    iget-object v1, v5, Ld1c;->d:Ljava/lang/Object;

    check-cast v1, Lssg;

    if-nez v1, :cond_8

    iput-object v3, v5, Ld1c;->d:Ljava/lang/Object;

    :cond_8
    add-int/2addr v6, v15

    iput v6, v5, Ld1c;->a:I

    if-eqz v2, :cond_9

    iget v1, v5, Ld1c;->b:I

    add-int/2addr v1, v15

    iput v1, v5, Ld1c;->b:I

    :cond_9
    iget-object v1, v0, Lio/sentry/android/core/p1;->g:Ld1c;

    iget-object v2, v1, Ld1c;->e:Ljava/lang/Object;

    check-cast v2, Lssg;

    if-eqz v2, :cond_b

    iget-object v3, v1, Ld1c;->d:Ljava/lang/Object;

    check-cast v3, Lssg;

    if-eqz v3, :cond_b

    iget v4, v1, Ld1c;->a:I

    if-lt v4, v13, :cond_b

    iget-wide v5, v2, Lssg;->a:J

    iget-wide v2, v3, Lssg;->a:J

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xee6b280

    cmp-long v2, v5, v2

    if-ltz v2, :cond_b

    iget v2, v1, Ld1c;->b:I

    shr-int/lit8 v3, v4, 0x1

    shr-int/2addr v4, v7

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_b

    :goto_3
    iget-object v2, v1, Ld1c;->d:Ljava/lang/Object;

    check-cast v2, Lssg;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lssg;->c:Ljava/lang/Object;

    check-cast v3, Lssg;

    iput-object v3, v1, Ld1c;->d:Ljava/lang/Object;

    iget-object v3, v1, Ld1c;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/core/r0;

    iget-object v4, v3, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast v4, Lssg;

    iput-object v4, v2, Lssg;->c:Ljava/lang/Object;

    iput-object v2, v3, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iput-object v12, v1, Ld1c;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Ld1c;->a:I

    iput v2, v1, Ld1c;->b:I

    iget-object v0, v0, Lio/sentry/android/core/p1;->e:Lio/sentry/android/core/o1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/sentry/android/core/o1;->b()V

    :cond_b
    :goto_4
    return-void
.end method

.class public final Ll81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    new-array v1, p1, [F

    iput-object v1, p0, Ll81;->e:Ljava/lang/Object;

    new-array v1, p1, [F

    iput-object v1, p0, Ll81;->f:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Ll81;->g:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ll81;->h:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll81;->i:Ljava/lang/Object;

    new-instance p1, Lk81;

    invoke-direct {p1, v0, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll81;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll81;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll81;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll81;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll81;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll81;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll81;->g:Ljava/lang/Object;

    iput-object p1, p0, Ll81;->h:Ljava/lang/Object;

    iput-boolean v0, p0, Ll81;->a:Z

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Ll81;->i:Ljava/lang/Object;

    new-instance p1, Lr35;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lr35;-><init>(I)V

    iput-object p1, p0, Ll81;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ll81;)V
    .locals 10

    iget-boolean v0, p0, Ll81;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll81;->c:Ljava/lang/Object;

    check-cast v0, Lkh9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lkh9;->a:F

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lylk;->v(FFF)F

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v4, v6

    move v6, v1

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_2

    sget-object v7, Lxml;->b:[F

    aget v7, v7, v6

    float-to-double v7, v7

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3e19999a    # 0.15f

    mul-float/2addr v7, v8

    add-float/2addr v7, v3

    iget-object v8, p0, Ll81;->e:Ljava/lang/Object;

    check-cast v8, [F

    sget-object v9, Lxml;->a:[F

    aget v9, v9, v6

    mul-float/2addr v9, v0

    mul-float/2addr v9, v7

    invoke-static {v9, v2, v3}, Lylk;->v(FFF)F

    move-result v7

    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll81;->b:Ljava/lang/Object;

    check-cast v0, Ln4d;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll81;->e:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v0, v2}, Lpil;->v(Ln4d;[F)Z

    :cond_2
    iget-object v0, p0, Ll81;->f:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v2, p0, Ll81;->e:Ljava/lang/Object;

    check-cast v2, [F

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    aget v5, v0, v4

    const v6, 0x3f6e147b    # 0.93f

    mul-float/2addr v5, v6

    aget v6, v2, v4

    const v7, 0x3d8f5c28    # 0.06999999f

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Ll81;->g:Ljava/lang/Object;

    check-cast v3, [F

    aget v4, v3, v1

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    aget v5, v0, v1

    const v6, 0x3e199998    # 0.14999998f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ll81;->d:Ljava/lang/Object;

    check-cast v0, Lhf;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ll81;->g:Ljava/lang/Object;

    check-cast v1, [F

    iget-object p0, p0, Ll81;->e:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {p0}, Lmr0;->S0([F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lhf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

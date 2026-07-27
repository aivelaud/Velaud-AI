.class public final Lcoil3/compose/CrossfadePainter;
.super Lj7d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil3/compose/CrossfadePainter;",
        "Lj7d;",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final J:Lj7d;

.field public final K:Lt55;

.field public final L:J

.field public final M:Legi;

.field public final N:Z

.field public final O:Lqad;

.field public P:Ldgi;

.field public Q:Z

.field public R:F

.field public S:Lcx1;

.field public T:Lj7d;

.field public final U:J


# direct methods
.method public constructor <init>(Lj7d;Lj7d;Lt55;JZZ)V
    .locals 4

    sget-object v0, Ltne;->P:Ltne;

    invoke-direct {p0}, Lj7d;-><init>()V

    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->J:Lj7d;

    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->K:Lt55;

    iput-wide p4, p0, Lcoil3/compose/CrossfadePainter;->L:J

    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->M:Legi;

    iput-boolean p6, p0, Lcoil3/compose/CrossfadePainter;->N:Z

    new-instance p3, Lqad;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lqad;-><init>(I)V

    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->O:Lqad;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcoil3/compose/CrossfadePainter;->R:F

    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->T:Lj7d;

    const-wide/16 p5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj7d;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p5

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lj7d;->i()J

    move-result-wide p5

    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, v0, p1

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    cmp-long v3, p5, p1

    if-eqz v3, :cond_3

    move p4, v2

    :cond_3
    if-eqz p7, :cond_5

    if-eqz p4, :cond_4

    move-wide v0, p5

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    const/16 p1, 0x20

    shr-long p2, v0, p1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long p3, p5, p1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const-wide p3, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int p7, v0

    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p7

    and-long/2addr p5, p3

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p7, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p6, p2

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    shl-long p1, p6, p1

    and-long/2addr p3, v0

    or-long v0, p1, p3

    goto :goto_2

    :cond_6
    move-wide v0, p1

    :goto_2
    iput-wide v0, p0, Lcoil3/compose/CrossfadePainter;->U:J

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lcoil3/compose/CrossfadePainter;->R:F

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcx1;)Z
    .locals 0

    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->S:Lcx1;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcoil3/compose/CrossfadePainter;->U:J

    return-wide v0
.end method

.method public final j(Lb8a;)V
    .locals 6

    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->Q:Z

    iget-object v1, p0, Lcoil3/compose/CrossfadePainter;->J:Lj7d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcoil3/compose/CrossfadePainter;->R:F

    invoke-virtual {p0, p1, v1, v0}, Lcoil3/compose/CrossfadePainter;->k(Lb8a;Lj7d;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->P:Ldgi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->M:Legi;

    invoke-interface {v0}, Legi;->c()Ldgi;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->P:Ldgi;

    :cond_1
    iget-wide v2, v0, Ldgi;->E:J

    invoke-static {v2, v3}, Ldgi;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgr6;->f(J)J

    move-result-wide v2

    long-to-float v0, v2

    iget-wide v2, p0, Lcoil3/compose/CrossfadePainter;->L:J

    invoke-static {v2, v3}, Lgr6;->f(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lylk;->v(FFF)F

    move-result v2

    iget v4, p0, Lcoil3/compose/CrossfadePainter;->R:F

    mul-float/2addr v2, v4

    iget-boolean v5, p0, Lcoil3/compose/CrossfadePainter;->N:Z

    if-eqz v5, :cond_2

    sub-float/2addr v4, v2

    :cond_2
    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->Q:Z

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->T:Lj7d;

    invoke-virtual {p0, p1, v0, v4}, Lcoil3/compose/CrossfadePainter;->k(Lb8a;Lj7d;F)V

    invoke-virtual {p0, p1, v1, v2}, Lcoil3/compose/CrossfadePainter;->k(Lb8a;Lj7d;F)V

    iget-boolean p1, p0, Lcoil3/compose/CrossfadePainter;->Q:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->T:Lj7d;

    return-void

    :cond_4
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->O:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-void
.end method

.method public final k(Lb8a;Lj7d;F)V
    .locals 13

    iget-object v6, p1, Lb8a;->E:Loi2;

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v2

    invoke-virtual {p2}, Lj7d;->i()J

    move-result-wide v4

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_2

    :cond_1
    invoke-static {v4, v5}, Lg2h;->f(J)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v9, v2, v7

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Lg2h;->f(J)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v9, p0, Lcoil3/compose/CrossfadePainter;->K:Lt55;

    invoke-interface {v9, v4, v5, v2, v3}, Lt55;->g(JJ)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lw10;->Q(JJ)J

    move-result-wide v4

    :goto_2
    cmp-long v7, v2, v7

    if-nez v7, :cond_5

    :goto_3
    move-wide v2, v4

    goto :goto_4

    :cond_5
    invoke-static {v2, v3}, Lg2h;->f(J)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :goto_4
    iget-object v5, p0, Lcoil3/compose/CrossfadePainter;->S:Lcx1;

    move-object v1, p1

    move-object v0, p2

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lj7d;->f(Lb8a;JFLcx1;)V

    return-void

    :cond_6
    move-wide v11, v4

    move-wide v4, v2

    move-wide v2, v11

    const/16 v1, 0x20

    shr-long v7, v4, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v2, v1

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v8, v2

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    div-float v8, v4, v1

    iget-object v1, v6, Loi2;->F:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    invoke-virtual {v1, v7, v8, v7, v8}, Lxs5;->x(FFFF)V

    :try_start_0
    iget-object v5, p0, Lcoil3/compose/CrossfadePainter;->S:Lcx1;

    move-object v1, p1

    move-object v0, p2

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lj7d;->f(Lb8a;JFLcx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v7

    neg-float v2, v8

    invoke-virtual {v0, v1, v2, v1, v2}, Lxs5;->x(FFFF)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v6, Loi2;->F:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v7

    neg-float v3, v8

    invoke-virtual {v1, v2, v3, v2, v3}, Lxs5;->x(FFFF)V

    throw v0

    :cond_7
    :goto_5
    return-void
.end method

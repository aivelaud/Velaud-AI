.class public final Lcoil/compose/CrossfadePainter;
.super Lj7d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/compose/CrossfadePainter;",
        "Lj7d;",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public J:Lj7d;

.field public final K:Lj7d;

.field public final L:Lt55;

.field public final M:I

.field public final N:Z

.field public final O:Lqad;

.field public P:J

.field public Q:Z

.field public final R:Lpad;

.field public final S:Ltad;


# direct methods
.method public constructor <init>(Lj7d;Lj7d;Lt55;IZ)V
    .locals 0

    invoke-direct {p0}, Lj7d;-><init>()V

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->J:Lj7d;

    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->K:Lj7d;

    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->L:Lt55;

    iput p4, p0, Lcoil/compose/CrossfadePainter;->M:I

    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->N:Z

    new-instance p1, Lqad;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqad;-><init>(I)V

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->O:Lqad;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcoil/compose/CrossfadePainter;->P:J

    new-instance p1, Lpad;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Lpad;-><init>(F)V

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->R:Lpad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->S:Ltad;

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->R:Lpad;

    invoke-virtual {p0, p1}, Lpad;->i(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcx1;)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->S:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 9

    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->J:Lj7d;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj7d;->i()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->K:Lj7d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj7d;->i()J

    move-result-wide v1

    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v3, v5

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_2

    move p0, v7

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    cmp-long v8, v1, v5

    if-eqz v8, :cond_3

    move v0, v7

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Lg2h;->e(J)F

    move-result p0

    invoke-static {v1, v2}, Lg2h;->e(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, v4}, Lg2h;->c(J)F

    move-result v0

    invoke-static {v1, v2}, Lg2h;->c(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Lb12;->h(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v5
.end method

.method public final j(Lb8a;)V
    .locals 9

    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->Q:Z

    iget-object v1, p0, Lcoil/compose/CrossfadePainter;->R:Lpad;

    iget-object v2, p0, Lcoil/compose/CrossfadePainter;->K:Lj7d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpad;->h()F

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcoil/compose/CrossfadePainter;->k(Lb8a;Lj7d;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcoil/compose/CrossfadePainter;->P:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iput-wide v3, p0, Lcoil/compose/CrossfadePainter;->P:J

    :cond_1
    iget-wide v5, p0, Lcoil/compose/CrossfadePainter;->P:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, Lcoil/compose/CrossfadePainter;->M:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lylk;->v(FFF)F

    move-result v3

    invoke-virtual {v1}, Lpad;->h()F

    move-result v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, Lcoil/compose/CrossfadePainter;->N:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpad;->h()F

    move-result v1

    sub-float/2addr v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lpad;->h()F

    move-result v1

    :goto_0
    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->Q:Z

    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->J:Lj7d;

    invoke-virtual {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->k(Lb8a;Lj7d;F)V

    invoke-virtual {p0, p1, v2, v5}, Lcoil/compose/CrossfadePainter;->k(Lb8a;Lj7d;F)V

    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->Q:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->J:Lj7d;

    return-void

    :cond_4
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->O:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-void
.end method

.method public final k(Lb8a;Lj7d;F)V
    .locals 13

    iget-object v0, p1, Lb8a;->E:Loi2;

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v1

    invoke-virtual {p2}, Lj7d;->i()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    :goto_0
    move-wide v9, v1

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, Lg2h;->f(J)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lg2h;->f(J)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcoil/compose/CrossfadePainter;->L:Lt55;

    invoke-interface {v7, v3, v4, v1, v2}, Lt55;->g(JJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lw10;->Q(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_2
    cmp-long v3, v1, v5

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->S:Ltad;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lg2h;->f(J)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcx1;

    move-object v8, p1

    move-object v7, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Lj7d;->f(Lb8a;JFLcx1;)V

    return-void

    :cond_6
    invoke-static {v1, v2}, Lg2h;->e(J)F

    move-result v3

    invoke-static {v9, v10}, Lg2h;->e(J)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v1, v2}, Lg2h;->c(J)F

    move-result v1

    invoke-static {v9, v10}, Lg2h;->c(J)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget-object v2, v0, Loi2;->F:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lxs5;

    invoke-virtual {v2, v3, v1, v3, v1}, Lxs5;->x(FFFF)V

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcx1;

    move-object v8, p1

    move-object v7, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Lj7d;->f(Lb8a;JFLcx1;)V

    iget-object p0, v0, Loi2;->F:Lhk0;

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lxs5;

    neg-float p1, v3

    neg-float p2, v1

    invoke-virtual {p0, p1, p2, p1, p2}, Lxs5;->x(FFFF)V

    :cond_7
    :goto_4
    return-void
.end method

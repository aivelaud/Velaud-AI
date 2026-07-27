.class public final Lemb;
.super Lnmb;
.source "SourceFile"

# interfaces
.implements Lbmb;


# instance fields
.field public A1:J

.field public final l1:Landroid/content/Context;

.field public final m1:Lp81;

.field public final n1:Lay5;

.field public final o1:Li79;

.field public p1:I

.field public q1:Z

.field public r1:Lh68;

.field public s1:Lh68;

.field public t1:J

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmb;Landroid/os/Handler;Lph7;Lay5;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Li79;

    invoke-direct {v0}, Li79;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x472c4400    # 44100.0f

    invoke-direct {p0, v1, v2, p2, v3}, Lnmb;-><init>(Landroid/content/Context;ILcmb;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lemb;->l1:Landroid/content/Context;

    iput-object p5, p0, Lemb;->n1:Lay5;

    iput-object v0, p0, Lemb;->o1:Li79;

    const/16 p1, -0x3e8

    iput p1, p0, Lemb;->y1:I

    new-instance p1, Lp81;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2}, Lp81;-><init>(Landroid/os/Handler;Lph7;I)V

    iput-object p1, p0, Lemb;->m1:Lp81;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lemb;->A1:J

    return-void
.end method


# virtual methods
.method public final A0(Ljq6;Lh68;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lbj1;->f(IIII)I

    move-result v4

    iget-object v5, v1, Lh68;->o:Ljava/lang/String;

    iget-object v6, v1, Lh68;->o:Ljava/lang/String;

    invoke-static {v5}, Ld2c;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lbj1;->f(IIII)I

    move-result v0

    return v0

    :cond_0
    iget v5, v1, Lh68;->P:I

    if-eqz v5, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    const/16 v9, 0x20

    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Lemb;->n1:Lay5;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Lrmb;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmb;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lemb;->E0(Lh68;)I

    move-result v7

    invoke-virtual {v14, v1}, Lay5;->h(Lh68;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Lbj1;->f(IIII)I

    move-result v0

    return v0

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14, v1}, Lay5;->h(Lh68;)I

    move-result v15

    if-eqz v15, :cond_14

    :cond_8
    iget v15, v1, Lh68;->G:I

    iget v2, v1, Lh68;->H:I

    move/from16 v17, v9

    new-instance v9, Lg68;

    invoke-direct {v9}, Lg68;-><init>()V

    invoke-static {v11}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lg68;->n:Ljava/lang/String;

    iput v15, v9, Lg68;->F:I

    iput v2, v9, Lg68;->G:I

    iput v8, v9, Lg68;->H:I

    new-instance v2, Lh68;

    invoke-direct {v2, v9}, Lh68;-><init>(Lg68;)V

    invoke-virtual {v14, v2}, Lay5;->h(Lh68;)I

    move-result v2

    if-eqz v2, :cond_14

    if-nez v6, :cond_9

    sget-object v2, Lq1f;->I:Lq1f;

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v1}, Lay5;->h(Lh68;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11, v3, v3}, Lrmb;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgmb;

    :goto_4
    if-eqz v10, :cond_b

    invoke-static {v10}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lrmb;->g(Ljq6;Lh68;ZZ)Lq1f;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    if-nez v5, :cond_d

    invoke-static {v8, v3, v3, v3}, Lbj1;->f(IIII)I

    move-result v0

    return v0

    :cond_d
    invoke-virtual {v2, v3}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmb;

    iget-object v0, v0, Lemb;->l1:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, Lgmb;->e(Landroid/content/Context;Lh68;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v6, 0x1

    :goto_6
    iget v8, v2, Lq1f;->H:I

    if-ge v6, v8, :cond_f

    invoke-virtual {v2, v6}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmb;

    invoke-virtual {v8, v0, v1}, Lgmb;->e(Landroid/content/Context;Lh68;)Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    move v2, v5

    const/16 v16, 0x1

    :goto_7
    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x3

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v4, v1}, Lgmb;->f(Lh68;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v12, 0x10

    :cond_11
    iget-boolean v0, v4, Lgmb;->g:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x40

    goto :goto_9

    :cond_12
    move v0, v3

    :goto_9
    if-eqz v16, :cond_13

    const/16 v3, 0x80

    :cond_13
    or-int v1, v13, v12

    or-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v7

    return v0

    :cond_14
    :goto_a
    return v4
.end method

.method public final E0(Lh68;)I
    .locals 1

    iget-object p0, p0, Lemb;->n1:Lay5;

    iget-boolean v0, p0, Lay5;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, La81;->d:La81;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lay5;->r:Li91;

    invoke-virtual {p0, p1}, Lay5;->g(Lh68;)Lb81;

    move-result-object p0

    invoke-virtual {v0, p0}, Li91;->b(Lb81;)Ld81;

    move-result-object p0

    new-instance p1, Lz71;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Ld81;->a:Z

    iput-boolean v0, p1, Lz71;->a:Z

    iget-boolean v0, p0, Ld81;->b:Z

    iput-boolean v0, p1, Lz71;->b:Z

    iget-boolean p0, p0, Ld81;->c:Z

    iput-boolean p0, p1, Lz71;->c:Z

    invoke-virtual {p1}, Lz71;->a()La81;

    move-result-object p0

    :goto_0
    iget-boolean p1, p0, La81;->a:Z

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p1, p0, La81;->b:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x600

    goto :goto_1

    :cond_2
    const/16 p1, 0x200

    :goto_1
    iget-boolean p0, p0, La81;->c:Z

    if-eqz p0, :cond_3

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_3
    return p1
.end method

.method public final F0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lemb;->m()Z

    iget-object v1, v0, Lemb;->n1:Lay5;

    iget-object v2, v1, Lay5;->b:Li79;

    invoke-virtual {v1}, Lay5;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lay5;->F:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lay5;->t:Lg91;

    invoke-virtual {v3}, Lg91;->a()J

    move-result-wide v6

    iget-object v3, v1, Lay5;->p:Lxx5;

    invoke-virtual {v1}, Lay5;->j()J

    move-result-wide v8

    iget-object v3, v3, Lxx5;->e:Ljava/lang/Object;

    check-cast v3, Lf81;

    iget v3, v3, Lf81;->b:I

    invoke-static {v3, v8, v9}, Lpej;->G(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lay5;->h:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx5;

    iget-wide v8, v8, Lyx5;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx5;

    iput-object v8, v1, Lay5;->w:Lyx5;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lay5;->w:Lyx5;

    iget-wide v9, v8, Lyx5;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lyx5;->a:Lppd;

    iget v6, v6, Lppd;->a:F

    invoke-static {v6, v11, v12}, Lpej;->r(FJ)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Li79;->H:Ljava/lang/Object;

    check-cast v3, Lq8h;

    invoke-virtual {v3}, Lq8h;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v3, Lq8h;->n:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_4

    iget-wide v8, v3, Lq8h;->m:J

    iget-object v10, v3, Lq8h;->j:Lp8h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lp8h;->j:I

    iget v14, v10, Lp8h;->b:I

    mul-int/2addr v13, v14

    iget-object v10, v10, Lp8h;->i:Lo8h;

    invoke-interface {v10}, Lo8h;->n()I

    move-result v10

    mul-int/2addr v10, v13

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Lq8h;->h:Li81;

    iget v8, v8, Li81;->a:I

    iget-object v9, v3, Lq8h;->g:Li81;

    iget v9, v9, Li81;->a:I

    const-wide/high16 v18, -0x8000000000000000L

    iget-wide v4, v3, Lq8h;->n:J

    if-ne v8, v9, :cond_3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v4

    invoke-static/range {v11 .. v17}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v15, v4

    int-to-long v3, v8

    mul-long/2addr v13, v3

    int-to-long v3, v9

    mul-long/2addr v15, v3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lq8h;->c:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    :goto_1
    iget-object v3, v1, Lay5;->w:Lyx5;

    iget-wide v4, v3, Lyx5;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lyx5;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lay5;->w:Lyx5;

    iget-wide v4, v3, Lyx5;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lyx5;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Li79;->G:Ljava/lang/Object;

    check-cast v2, Lr0h;

    iget-wide v2, v2, Lr0h;->q:J

    iget-object v6, v1, Lay5;->p:Lxx5;

    iget-object v6, v6, Lxx5;->e:Ljava/lang/Object;

    check-cast v6, Lf81;

    iget v6, v6, Lf81;->b:I

    invoke-static {v6, v2, v3}, Lpej;->G(IJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lay5;->Z:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lay5;->p:Lxx5;

    sub-long v4, v2, v4

    iget-object v8, v8, Lxx5;->e:Ljava/lang/Object;

    check-cast v8, Lf81;

    iget v8, v8, Lf81;->b:I

    invoke-static {v8, v4, v5}, Lpej;->G(IJ)J

    move-result-wide v4

    iput-wide v2, v1, Lay5;->Z:J

    iget-wide v2, v1, Lay5;->a0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lay5;->a0:J

    iget-object v2, v1, Lay5;->b0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lay5;->b0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Lay5;->b0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lay5;->b0:Landroid/os/Handler;

    new-instance v3, Lic;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lic;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lemb;->u1:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lemb;->t1:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lemb;->t1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lemb;->u1:Z

    :cond_a
    return-void
.end method

.method public final I(Lgmb;Lh68;Lh68;Z)Lxw5;
    .locals 7

    invoke-virtual {p1, p2, p3}, Lgmb;->b(Lh68;Lh68;)Lxw5;

    move-result-object p4

    iget v0, p4, Lxw5;->e:I

    iget-object v1, p0, Lnmb;->l0:Lnw6;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lemb;->z0(Lh68;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    iget-object v2, p1, Lgmb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v1, p3, Lh68;->p:I

    iget p0, p0, Lemb;->p1:I

    if-le v1, p0, :cond_1

    or-int/lit8 v0, v0, 0x40

    :cond_1
    move v6, v0

    new-instance v1, Lxw5;

    iget-object v2, p1, Lgmb;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v5, p0

    move-object v3, p2

    move-object v4, p3

    goto :goto_1

    :cond_2
    iget p0, p4, Lxw5;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lxw5;-><init>(Ljava/lang/String;Lh68;Lh68;II)V

    return-object v1
.end method

.method public final Q(FLh68;[Lh68;)F
    .locals 3

    array-length p0, p3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p3, v0

    iget v2, v2, Lh68;->H:I

    if-eq v2, p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public final R(Ljq6;Lh68;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lh68;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lq1f;->I:Lq1f;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lemb;->n1:Lay5;

    invoke-virtual {v0, p2}, Lay5;->h(Lh68;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lrmb;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lrmb;->g(Ljq6;Lh68;ZZ)Lq1f;

    move-result-object p1

    :goto_1
    sget-object p3, Lrmb;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lgh5;

    const/16 v0, 0x8

    iget-object p0, p0, Lemb;->l1:Landroid/content/Context;

    invoke-direct {p1, p0, v0, p2}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkq4;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final S(JJZ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lemb;->n1:Lay5;

    invoke-virtual {v1}, Lay5;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lemb;->A1:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v7, v0, Lemb;->z1:Z

    const-wide/16 v8, 0x2710

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lnmb;->W0:Z

    if-eqz v0, :cond_8

    :cond_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_2
    invoke-virtual {v1}, Lay5;->n()Z

    move-result v7

    if-nez v7, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    iget-object v7, v1, Lay5;->p:Lxx5;

    invoke-static {v7}, Lxx5;->a(Lxx5;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v1, Lay5;->p:Lxx5;

    iget-object v4, v1, Lay5;->t:Lg91;

    iget-object v4, v4, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v4

    int-to-long v10, v4

    iget-object v3, v3, Lxx5;->e:Ljava/lang/Object;

    check-cast v3, Lf81;

    iget v3, v3, Lf81;->b:I

    invoke-static {v3, v10, v11}, Lpej;->G(IJ)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lay5;->t:Lg91;

    iget-object v7, v7, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v7

    int-to-long v10, v7

    iget-object v7, v1, Lay5;->p:Lxx5;

    iget-object v7, v7, Lxx5;->e:Ljava/lang/Object;

    check-cast v7, Lf81;

    iget v7, v7, Lf81;->a:I

    invoke-static {v7}, Lofl;->q(I)I

    move-result v7

    const v12, -0x7fffffff

    if-eq v7, v12, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lao9;->x(Z)V

    int-to-long v14, v7

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_1
    iget-boolean v7, v0, Lemb;->x1:Z

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    cmp-long v2, v3, v5

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Lemb;->A1:J

    sub-long v5, v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v1, v1, Lay5;->x:Lppd;

    if-eqz v1, :cond_7

    iget v1, v1, Lppd;->a:F

    goto :goto_2

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final U(Lgmb;Lh68;Landroid/media/MediaCrypto;F)Lgfe;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p4

    iget-object v4, v0, Lbj1;->N:[Lh68;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lgmb;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v3, Lh68;->p:I

    iget-object v8, v3, Lh68;->o:Ljava/lang/String;

    iget v9, v3, Lh68;->G:I

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    array-length v10, v4

    move v13, v11

    :goto_0
    if-ge v13, v10, :cond_2

    aget-object v14, v4, v13

    invoke-virtual {v1, v3, v14}, Lgmb;->b(Lh68;Lh68;)Lxw5;

    move-result-object v15

    iget v15, v15, Lxw5;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Lh68;->p:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lemb;->p1:I

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v12

    :goto_3
    iput-boolean v4, v0, Lemb;->q1:Z

    iget-object v4, v1, Lgmb;->c:Ljava/lang/String;

    iget v5, v0, Lemb;->p1:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v3, Lh68;->H:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v3, Lh68;->r:Ljava/util/List;

    invoke-static {v6, v7}, Ljll;->l(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Ljll;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_5

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Ljl4;->b(Lh68;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v6, v7, v5}, Ljll;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "level"

    invoke-static {v6, v5, v2}, Ljll;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v2, v5, :cond_7

    const-string v2, "ac4-is-sync"

    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v2, Lg68;

    invoke-direct {v2}, Lg68;-><init>()V

    const-string v5, "audio/raw"

    invoke-static {v5}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lg68;->n:Ljava/lang/String;

    iput v9, v2, Lg68;->F:I

    iput v4, v2, Lg68;->G:I

    const/4 v4, 0x4

    iput v4, v2, Lg68;->H:I

    new-instance v7, Lh68;

    invoke-direct {v7, v2}, Lh68;-><init>(Lg68;)V

    iget-object v2, v0, Lemb;->n1:Lay5;

    invoke-virtual {v2, v7}, Lay5;->h(Lh68;)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_8

    const-string v7, "pcm-encoding"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x20

    const-string v10, "max-output-channel-count"

    if-lt v4, v7, :cond_9

    const/16 v7, 0x63

    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v7, 0x23

    if-lt v4, v7, :cond_a

    iget v4, v0, Lemb;->y1:I

    neg-int v4, v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v7, "importance"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const-string v4, "audio/iamf"

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_13

    iget-object v2, v2, Lay5;->r:Li91;

    if-eqz v2, :cond_b

    iget-object v2, v2, Li91;->h:Lk61;

    goto :goto_4

    :cond_b
    move-object v2, v7

    :goto_4
    const/16 v4, 0xc

    const-string v12, "channel-mask"

    if-nez v2, :cond_c

    const-string v2, "MediaCodecAudioRenderer"

    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    invoke-static {v2, v11}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    sget-object v9, Lp59;->a:Lnb9;

    iget-object v9, v2, Lk61;->d:Lkb9;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Lp59;->a:Lnb9;

    invoke-virtual {v15, v13}, Lab9;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_5

    :cond_e
    move v14, v11

    :goto_5
    if-eqz v14, :cond_f

    move v4, v14

    goto :goto_6

    :cond_f
    iget-object v2, v2, Lk61;->c:Lkb9;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lp59;->a:Lnb9;

    invoke-virtual {v14, v9}, Lab9;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move v11, v13

    :cond_11
    if-eqz v11, :cond_12

    move v4, v11

    :cond_12
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    :goto_7
    invoke-virtual {v0, v6}, Lnmb;->G(Landroid/media/MediaFormat;)V

    iget-object v2, v1, Lgmb;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object v7, v3

    :cond_14
    iput-object v7, v0, Lemb;->s1:Lh68;

    new-instance v2, Lgfe;

    const/4 v4, 0x0

    iget-object v0, v0, Lemb;->o1:Li79;

    move-object v5, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lgfe;-><init>(Lgmb;Landroid/media/MediaFormat;Lh68;Landroid/view/Surface;Landroid/media/MediaCrypto;Li79;)V

    return-object v0
.end method

.method public final V(Lvw5;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v2, p1, Lvw5;->G:Lh68;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh68;->o:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lnmb;->K0:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lvw5;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvw5;->G:Lh68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lh68;->J:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const-wide/32 v4, 0xbb80

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object p0, p0, Lemb;->n1:Lay5;

    iget-object v3, p0, Lay5;->t:Lg91;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg91;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lay5;->p:Lxx5;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxx5;->e:Ljava/lang/Object;

    check-cast v3, Lf81;

    iget-boolean v3, v3, Lf81;->k:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, Lay5;->t:Lg91;

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-static {p0, p1, v2}, Lo5;->r(Landroid/media/AudioTrack;II)V

    :cond_1
    return-void
.end method

.method public final a(Lppd;)V
    .locals 7

    iget-object p0, p0, Lemb;->n1:Lay5;

    invoke-virtual {p0}, Lay5;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lay5;->x:Lppd;

    invoke-virtual {p0}, Lay5;->t()V

    return-void

    :cond_0
    new-instance v2, Lppd;

    iget v0, p1, Lppd;->a:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, Lpej;->f(FFF)F

    move-result v0

    iget p1, p1, Lppd;->b:F

    invoke-static {p1, v1, v3}, Lpej;->f(FFF)F

    move-result p1

    invoke-direct {v2, v0, p1}, Lppd;-><init>(FF)V

    iput-object v2, p0, Lay5;->x:Lppd;

    new-instance v1, Lyx5;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v6}, Lyx5;-><init>(Lppd;JJ)V

    invoke-virtual {p0}, Lay5;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lay5;->v:Lyx5;

    return-void

    :cond_1
    iput-object v1, p0, Lay5;->w:Lyx5;

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lbj1;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lemb;->F0()V

    :cond_0
    iget-wide v0, p0, Lemb;->t1:J

    return-wide v0
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lemb;->m1:Lp81;

    iget-object v0, p0, Lp81;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln81;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln81;-><init>(Lp81;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lemb;->w1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lemb;->w1:Z

    return v0
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lemb;->m1:Lp81;

    iget-object p0, v1, Lp81;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Ln81;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Ln81;-><init>(Lp81;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lemb;->n1:Lay5;

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 v0, 0x6

    if-eq p1, v0, :cond_10

    const/16 v0, 0xc

    if-eq p1, v0, :cond_f

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v0, :cond_d

    const/16 v0, 0x9

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lnmb;->d(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Li91;

    iget-object p0, v1, Lay5;->r:Li91;

    if-eq p2, p0, :cond_17

    invoke-virtual {p0}, Li91;->d()V

    iput-object p2, v1, Lay5;->r:Li91;

    iget-object p0, v1, Lay5;->s:Lvx5;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Li91;->f()V

    iget-object p1, p2, Li91;->f:Looa;

    if-nez p1, :cond_1

    new-instance p1, Looa;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p1, v0}, Looa;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p2, Li91;->f:Looa;

    :cond_1
    iget-object p1, p2, Li91;->f:Looa;

    invoke-virtual {p1, p0}, Looa;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lay5;->r()V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lay5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move p0, p1

    :goto_0
    iget p1, v1, Lay5;->U:I

    if-ne p1, p0, :cond_5

    goto/16 :goto_3

    :cond_5
    iput p0, v1, Lay5;->U:I

    invoke-virtual {v1}, Lay5;->r()V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Lay5;->R:Z

    if-eqz p2, :cond_7

    iget p2, v1, Lay5;->Q:I

    if-ne p2, p1, :cond_9

    iput-boolean v2, v1, Lay5;->R:Z

    :cond_7
    iget p2, v1, Lay5;->Q:I

    if-eq p2, p1, :cond_9

    iput p1, v1, Lay5;->Q:I

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v1, Lay5;->P:Z

    invoke-virtual {v1}, Lay5;->r()V

    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_17

    iget-object p0, p0, Lemb;->o1:Li79;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Li79;->B(I)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lay5;->y:Z

    invoke-virtual {v1}, Lay5;->v()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lppd;->d:Lppd;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_b
    iget-object p0, v1, Lay5;->x:Lppd;

    goto :goto_1

    :goto_2
    new-instance v2, Lyx5;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lyx5;-><init>(Lppd;JJ)V

    invoke-virtual {v1}, Lay5;->n()Z

    move-result p0

    if-eqz p0, :cond_c

    iput-object v2, v1, Lay5;->v:Lyx5;

    return-void

    :cond_c
    iput-object v2, v1, Lay5;->w:Lyx5;

    return-void

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lemb;->y1:I

    iget-object p1, p0, Lnmb;->r0:Ldmb;

    if-nez p1, :cond_e

    goto/16 :goto_3

    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_17

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lemb;->y1:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ldmb;->b(Landroid/os/Bundle;)V

    return-void

    :cond_f
    check-cast p2, Landroid/media/AudioDeviceInfo;

    iput-object p2, v1, Lay5;->T:Landroid/media/AudioDeviceInfo;

    iget-object p0, v1, Lay5;->t:Lg91;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_10
    check-cast p2, Lwc1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lay5;->S:Lwc1;

    invoke-virtual {p0, p2}, Lwc1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_3

    :cond_11
    iget-object p0, v1, Lay5;->t:Lg91;

    if-eqz p0, :cond_12

    iget-object p0, v1, Lay5;->S:Lwc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    iput-object p2, v1, Lay5;->S:Lwc1;

    return-void

    :cond_13
    check-cast p2, Lf61;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lay5;->u:Lf61;

    invoke-virtual {p0, p2}, Lf61;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_3

    :cond_14
    iput-object p2, v1, Lay5;->u:Lf61;

    iget-boolean p0, v1, Lay5;->V:Z

    if-eqz p0, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {v1}, Lay5;->r()V

    return-void

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lay5;->H:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_17

    iput p0, v1, Lay5;->H:F

    invoke-virtual {v1}, Lay5;->n()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, v1, Lay5;->t:Lg91;

    iget p1, v1, Lay5;->H:F

    iget-object p0, p0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_17
    :goto_3
    return-void
.end method

.method public final d0(Lil4;)V
    .locals 3

    iget-object p0, p0, Lemb;->m1:Lp81;

    iget-object v0, p0, Lp81;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ljd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()Lppd;
    .locals 0

    iget-object p0, p0, Lemb;->n1:Lay5;

    iget-object p0, p0, Lay5;->x:Lppd;

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lemb;->m1:Lp81;

    iget-object v0, p0, Lp81;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln81;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ln81;-><init>(Lp81;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f0(Lug9;)Lxw5;
    .locals 3

    iget-object v0, p1, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Lh68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lemb;->r1:Lh68;

    invoke-super {p0, p1}, Lnmb;->f0(Lug9;)Lxw5;

    move-result-object p1

    iget-object p0, p0, Lemb;->m1:Lp81;

    iget-object v1, p0, Lp81;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ln81;

    invoke-direct {v2, p0, v0, p1}, Ln81;-><init>(Lp81;Lh68;Lxw5;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final g0(Lh68;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lemb;->s1:Lh68;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lnmb;->r0:Ldmb;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lh68;->o:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lh68;->I:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v6}, Lpej;->s(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lg68;

    invoke-direct {v6}, Lg68;-><init>()V

    invoke-static {v4}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lg68;->n:Ljava/lang/String;

    iput v0, v6, Lg68;->H:I

    iget v0, p1, Lh68;->J:I

    iput v0, v6, Lg68;->I:I

    iget v0, p1, Lh68;->K:I

    iput v0, v6, Lg68;->J:I

    iget-object v0, p1, Lh68;->l:Lc1c;

    iput-object v0, v6, Lg68;->k:Lc1c;

    iget-object v0, p1, Lh68;->a:Ljava/lang/String;

    iput-object v0, v6, Lg68;->a:Ljava/lang/String;

    iget-object v0, p1, Lh68;->b:Ljava/lang/String;

    iput-object v0, v6, Lg68;->b:Ljava/lang/String;

    iget-object v0, p1, Lh68;->c:Lkb9;

    invoke-static {v0}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object v0

    iput-object v0, v6, Lg68;->c:Lkb9;

    iget-object v0, p1, Lh68;->d:Ljava/lang/String;

    iput-object v0, v6, Lg68;->d:Ljava/lang/String;

    iget v0, p1, Lh68;->e:I

    iput v0, v6, Lg68;->e:I

    iget p1, p1, Lh68;->f:I

    iput p1, v6, Lg68;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lg68;->F:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lg68;->G:I

    new-instance p1, Lh68;

    invoke-direct {p1, v6}, Lh68;-><init>(Lg68;)V

    iget-boolean p2, p0, Lemb;->q1:Z

    if-eqz p2, :cond_a

    const/4 p2, 0x3

    iget v0, p1, Lh68;->G:I

    if-eq v0, p2, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    const/4 p2, 0x6

    if-eq v0, p2, :cond_7

    const/4 p2, 0x7

    if-eq v0, p2, :cond_6

    const/16 p2, 0x8

    if-eq v0, p2, :cond_5

    goto :goto_1

    :cond_5
    new-array v3, p2, [I

    fill-array-data v3, :array_0

    goto :goto_1

    :cond_6
    new-array v3, p2, [I

    fill-array-data v3, :array_1

    goto :goto_1

    :cond_7
    new-array v3, p2, [I

    fill-array-data v3, :array_2

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    filled-new-array {v2, v5, v1, p2, v0}, [I

    move-result-object v3

    goto :goto_1

    :cond_9
    filled-new-array {v2, v5, v1}, [I

    move-result-object v3

    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v4, p0, Lemb;->n1:Lay5;

    if-lt p2, v0, :cond_e

    :try_start_1
    iget-boolean v5, p0, Lnmb;->K0:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lbj1;->H:Lc4f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lc4f;->a:I

    if-eqz v5, :cond_c

    iget-object v5, p0, Lbj1;->H:Lc4f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lc4f;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    invoke-static {v1}, Lao9;->x(Z)V

    iput v5, v4, Lay5;->i:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_d

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    invoke-static {v1}, Lao9;->x(Z)V

    iput v2, v4, Lay5;->i:I

    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, Lay5;->c(Lh68;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->E:Lh68;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v2, v0}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final h0()V
    .locals 0

    iget-object p0, p0, Lemb;->n1:Lay5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j()Lbmb;
    .locals 0

    return-object p0
.end method

.method public final j0()V
    .locals 1

    iget-object p0, p0, Lemb;->n1:Lay5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lay5;->E:Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lnmb;->W0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lemb;->n1:Lay5;

    invoke-virtual {p0}, Lay5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lay5;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lay5;->l()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m0(JJLdmb;Ljava/nio/ByteBuffer;IIIJZZLh68;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lemb;->A1:J

    iget-object p1, p0, Lemb;->s1:Lh68;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Ldmb;->e(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lemb;->n1:Lay5;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Ldmb;->e(I)V

    :cond_1
    iget-object p0, p0, Lnmb;->a1:Luw5;

    iget p3, p0, Luw5;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Luw5;->f:I

    iput-boolean p2, p1, Lay5;->E:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p6, p9}, Lay5;->k(JLjava/nio/ByteBuffer;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Ldmb;->e(I)V

    :cond_3
    iget-object p0, p0, Lnmb;->a1:Luw5;

    iget p1, p0, Luw5;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Luw5;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lemb;->A1:J

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lnmb;->K0:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbj1;->H:Lc4f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lc4f;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->F:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lemb;->r1:Lh68;

    iget-boolean p3, p0, Lnmb;->K0:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lbj1;->H:Lc4f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lc4f;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->E:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lemb;->n1:Lay5;

    invoke-virtual {p0}, Lay5;->l()Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lemb;->m1:Lp81;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lemb;->v1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lemb;->r1:Lh68;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lemb;->A1:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lemb;->x1:Z

    :try_start_0
    iget-object v1, p0, Lemb;->n1:Lay5;

    invoke-virtual {v1}, Lay5;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lnmb;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lnmb;->a1:Luw5;

    invoke-virtual {v0, p0}, Lp81;->a(Luw5;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lnmb;->a1:Luw5;

    invoke-virtual {v0, p0}, Lp81;->a(Luw5;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lnmb;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lnmb;->a1:Luw5;

    invoke-virtual {v0, p0}, Lp81;->a(Luw5;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lnmb;->a1:Luw5;

    invoke-virtual {v0, p0}, Lp81;->a(Luw5;)V

    throw v1
.end method

.method public final p0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lemb;->n1:Lay5;

    iget-boolean v1, v0, Lay5;->L:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lay5;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lay5;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lay5;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lay5;->L:Z

    :cond_0
    iget-object v0, p0, Lnmb;->b1:Lmmb;

    iget-wide v0, v0, Lmmb;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lemb;->A1:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    iget-boolean v1, p0, Lnmb;->K0:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x138b

    goto :goto_1

    :cond_2
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->G:Lh68;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->F:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final q(ZZ)V
    .locals 3

    new-instance p1, Luw5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmb;->a1:Luw5;

    iget-object p2, p0, Lemb;->m1:Lp81;

    iget-object v0, p2, Lp81;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln81;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, v2}, Ln81;-><init>(Lp81;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lbj1;->H:Lc4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lc4f;->b:Z

    iget-object p2, p0, Lemb;->n1:Lay5;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lay5;->P:Z

    invoke-static {p1}, Lao9;->x(Z)V

    iget-boolean p1, p2, Lay5;->V:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Lay5;->V:Z

    invoke-virtual {p2}, Lay5;->r()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lay5;->V:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Lay5;->V:Z

    invoke-virtual {p2}, Lay5;->r()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lbj1;->J:Ldqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lay5;->m:Ldqd;

    iget-object p1, p0, Lbj1;->K:Liwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lay5;->r:Li91;

    iput-object p1, v0, Li91;->g:Liwh;

    new-instance p1, Lnw6;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p2, Lay5;->n:Lnw6;

    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lnmb;->r(JZZ)V

    iget-object p3, p0, Lemb;->n1:Lay5;

    invoke-virtual {p3}, Lay5;->f()V

    iput-wide p1, p0, Lemb;->t1:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lemb;->A1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lemb;->w1:Z

    iput-boolean p1, p0, Lemb;->x1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lemb;->u1:Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lemb;->n1:Lay5;

    iget-object v0, v0, Lay5;->r:Li91;

    invoke-virtual {v0}, Li91;->d()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lemb;->o1:Li79;

    if-eqz p0, :cond_0

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lts;->h(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lemb;->n1:Lay5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lemb;->w1:Z

    iput-boolean v1, p0, Lemb;->x1:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lemb;->A1:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lnmb;->K0:Z

    invoke-virtual {p0}, Lnmb;->q0()V

    invoke-virtual {p0}, Lnmb;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lnmb;->l0:Lnw6;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lnw6;->I(Lgq6;)V

    :goto_0
    iput-object v2, p0, Lnmb;->l0:Lnw6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lemb;->v1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lemb;->v1:Z

    invoke-virtual {v0}, Lay5;->s()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lnmb;->l0:Lnw6;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lnw6;->I(Lgq6;)V

    :cond_2
    iput-object v2, p0, Lnmb;->l0:Lnw6;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lemb;->v1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lemb;->v1:Z

    invoke-virtual {v0}, Lay5;->s()V

    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lemb;->n1:Lay5;

    invoke-virtual {v0}, Lay5;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemb;->z1:Z

    return-void
.end method

.method public final v()V
    .locals 7

    invoke-virtual {p0}, Lemb;->F0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemb;->z1:Z

    iget-object v1, p0, Lemb;->n1:Lay5;

    iput-boolean v0, v1, Lay5;->O:Z

    invoke-virtual {v1}, Lay5;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lay5;->t:Lg91;

    iget-object v2, v1, Lg91;->f:Lj91;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lj91;->k:J

    iput v0, v2, Lj91;->t:I

    iput v0, v2, Lj91;->s:I

    iput-wide v3, v2, Lj91;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lj91;->y:J

    iput-wide v3, v2, Lj91;->z:J

    iget-wide v5, v2, Lj91;->u:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lj91;->h:La91;

    invoke-virtual {v3, v0}, La91;->a(I)V

    :cond_0
    invoke-virtual {v2}, Lj91;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lj91;->w:J

    iget-boolean v2, v1, Lg91;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lg91;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, v1, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iput-boolean v0, p0, Lemb;->x1:Z

    return-void
.end method

.method public final z0(Lh68;)Z
    .locals 4

    iget-object v0, p0, Lbj1;->H:Lc4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lc4f;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lemb;->E0(Lh68;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbj1;->H:Lc4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lc4f;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lh68;->J:I

    if-nez v0, :cond_1

    iget v0, p1, Lh68;->K:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lemb;->n1:Lay5;

    invoke-virtual {p0, p1}, Lay5;->h(Lh68;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

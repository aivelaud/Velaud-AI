.class public final Llph;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lhn6;
.implements Lhui;
.implements Lew4;
.implements Lzsc;
.implements Ldw4;


# instance fields
.field public U:Lhph;

.field public V:Laph;

.field public W:Lybf;

.field public X:Lybf;

.field public Y:Lfjc;

.field public Z:Lql8;

.field public a0:Lfef;

.field public final b0:Lr90;

.field public c0:Ldec;

.field public d0:Lncc;

.field public e0:Lt7h;

.field public f0:J

.field public g0:Lf7a;

.field public h0:Lysg;

.field public i0:Letf;

.field public j0:[Lmsg;

.field public k0:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field public l0:[Lmsg;

.field public m0:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field public n0:Lpfh;


# direct methods
.method public constructor <init>(Ldec;Laph;)V
    .locals 0

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p2, p0, Llph;->V:Laph;

    new-instance p2, Lybf;

    invoke-direct {p2}, Lybf;-><init>()V

    iput-object p2, p0, Llph;->W:Lybf;

    new-instance p2, Lr90;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llph;->b0:Lr90;

    if-nez p1, :cond_0

    new-instance p1, Ldec;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldec;-><init>(Lncc;)V

    :cond_0
    iput-object p1, p0, Llph;->c0:Ldec;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Llph;->f0:J

    return-void
.end method

.method public static u1(Llph;I)Lybf;
    .locals 3

    iget-object v0, p0, Llph;->W:Lybf;

    iget-object v1, p0, Llph;->Y:Lfjc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfjc;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-virtual {v1, v2, v0, p0, p1}, Lfjc;->i(Ld76;Lybf;Llph;I)Lybf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llph;->v1(Z)V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb8a;->E:Loi2;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Llph;->u1(Llph;I)Lybf;

    move-result-object v3

    iget-wide v4, v3, Lybf;->i0:J

    iget-object v6, v3, Lybf;->j0:Lj42;

    iget-wide v7, v3, Lybf;->k0:J

    iget-object v9, v3, Lybf;->l0:Lj42;

    iget-wide v10, v3, Lybf;->g0:J

    iget-object v12, v3, Lybf;->h0:Lj42;

    iget v13, v3, Lybf;->T:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v13, v14

    iget-object v15, v3, Lybf;->m0:Lysg;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    cmpl-float v14, v14, v12

    if-lez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const-wide/16 v18, 0x10

    cmp-long v20, v4, v18

    if-eqz v20, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    :goto_1
    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    cmp-long v18, v7, v18

    if-eqz v18, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    :goto_3
    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    iget-object v12, v3, Lybf;->H0:Ljava/lang/Object;

    const/16 v21, 0x0

    if-nez v12, :cond_5

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move/from16 v26, v13

    move/from16 v22, v14

    goto/16 :goto_d

    :cond_5
    move/from16 v22, v14

    iget-object v14, v0, Llph;->l0:[Lmsg;

    move-object/from16 v23, v3

    iget-object v3, v0, Llph;->m0:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move-object/from16 v24, v2

    instance-of v2, v12, [Ljava/lang/Object;

    move/from16 v25, v2

    if-eqz v2, :cond_6

    move-object v2, v12

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    move/from16 v26, v13

    if-eqz v14, :cond_a

    iget-object v13, v0, Llph;->h0:Lysg;

    invoke-static {v13, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_8

    :cond_7
    array-length v13, v14

    if-eq v13, v2, :cond_d

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lmsg;

    iput-object v13, v0, Llph;->l0:[Lmsg;

    if-eqz v3, :cond_8

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    goto :goto_7

    :cond_8
    new-array v3, v2, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v2, :cond_9

    aput-object v21, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_7
    iput-object v2, v0, Llph;->m0:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    goto :goto_b

    :cond_a
    :goto_8
    new-array v3, v2, [Lmsg;

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v2, :cond_b

    aput-object v21, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    iput-object v3, v0, Llph;->l0:[Lmsg;

    new-array v3, v2, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v2, :cond_c

    aput-object v21, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_c
    iput-object v3, v0, Llph;->m0:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :cond_d
    :goto_b
    if-eqz v25, :cond_f

    check-cast v12, [Ljava/lang/Object;

    array-length v2, v12

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_10

    aget-object v13, v12, v3

    instance-of v14, v13, Lmsg;

    if-eqz v14, :cond_e

    check-cast v13, Lmsg;

    invoke-virtual {v0, v1, v3, v15, v13}, Llph;->s1(Lb8a;ILysg;Lmsg;)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    instance-of v2, v12, Lmsg;

    if-eqz v2, :cond_10

    check-cast v12, Lmsg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v15, v12}, Llph;->s1(Lb8a;ILysg;Lmsg;)V

    :cond_10
    :goto_d
    invoke-interface/range {v24 .. v24}, Ljn6;->g()J

    move-result-wide v2

    iget-wide v12, v0, Llph;->f0:J

    invoke-static {v12, v13, v2, v3}, Lg2h;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v0, Llph;->g0:Lf7a;

    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v13

    if-ne v12, v13, :cond_11

    iget-object v12, v0, Llph;->h0:Lysg;

    invoke-static {v12, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v0, Llph;->i0:Letf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v12

    invoke-interface {v15, v2, v3, v12, v1}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v12

    :goto_e
    iput-object v12, v0, Llph;->i0:Letf;

    iput-wide v2, v0, Llph;->f0:J

    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v2

    iput-object v2, v0, Llph;->g0:Lf7a;

    const/16 v2, 0x3c

    if-eqz v20, :cond_13

    if-eqz v6, :cond_12

    const/4 v3, 0x0

    invoke-static {v1, v12, v6, v3, v2}, Lezg;->Y(Lb8a;Letf;Lj42;FI)V

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    invoke-static {v1, v12, v4, v5}, Lezg;->Z(Lb8a;Letf;J)V

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Lb8a;->a()V

    if-eqz v18, :cond_15

    if-eqz v9, :cond_14

    invoke-static {v1, v12, v9, v3, v2}, Lezg;->Y(Lb8a;Letf;Lj42;FI)V

    goto :goto_10

    :cond_14
    invoke-static {v1, v12, v7, v8}, Lezg;->Z(Lb8a;Letf;J)V

    :cond_15
    :goto_10
    if-eqz v22, :cond_21

    if-nez v16, :cond_16

    new-instance v2, Ll8h;

    invoke-direct {v2, v10, v11}, Ll8h;-><init>(J)V

    goto :goto_11

    :cond_16
    move-object/from16 v2, v16

    :goto_11
    new-instance v3, Liph;

    move/from16 v4, v26

    invoke-direct {v3, v4}, Liph;-><init>(F)V

    iget-object v4, v0, Llph;->a0:Lfef;

    if-nez v4, :cond_17

    new-instance v4, Lfef;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v0}, Lfef;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Llph;->a0:Lfef;

    :cond_17
    move-object/from16 v32, v4

    iget-object v4, v0, Llph;->b0:Lr90;

    iput-object v3, v4, Lr90;->F:Ljava/lang/Object;

    iget-object v3, v4, Lr90;->G:Ljava/lang/Object;

    check-cast v3, Lj42;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v4, Lr90;->H:Ljava/lang/Object;

    check-cast v3, Letf;

    invoke-static {v12, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v4, Lr90;->I:Ljava/lang/Object;

    check-cast v3, Lc98;

    if-nez v3, :cond_18

    goto :goto_12

    :cond_18
    move-object v2, v4

    const/4 v6, 0x1

    goto/16 :goto_15

    :cond_19
    :goto_12
    iput-object v2, v4, Lr90;->G:Ljava/lang/Object;

    iput-object v12, v4, Lr90;->H:Ljava/lang/Object;

    instance-of v3, v12, Ln3d;

    if-eqz v3, :cond_1b

    check-cast v12, Ln3d;

    iget-object v3, v12, Ln3d;->g:Lh50;

    invoke-virtual {v3}, Lh50;->e()Lqwe;

    move-result-object v5

    iget v6, v5, Lqwe;->b:F

    iget v7, v5, Lqwe;->d:F

    iget v8, v5, Lqwe;->a:F

    iget v9, v5, Lqwe;->c:F

    sub-float v10, v9, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v11, v7, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v29

    iget-object v10, v4, Lr90;->E:Ljava/lang/Object;

    check-cast v10, Lh50;

    if-nez v10, :cond_1a

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v10

    iput-object v10, v4, Lr90;->E:Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v10}, Lh50;->i()V

    invoke-static {v10, v5}, Lh50;->b(Lh50;Lqwe;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v10, v3, v11}, Lh50;->h(Lh50;Lh50;I)Z

    sub-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-int v3, v3

    sub-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v7, v3

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    int-to-long v13, v6

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    or-long v34, v7, v13

    new-instance v27, Ld02;

    move-object/from16 v31, v2

    move-object/from16 v28, v4

    move-object/from16 v33, v5

    move-object/from16 v36, v10

    move-object/from16 v30, v12

    invoke-direct/range {v27 .. v36}, Ld02;-><init>(Lr90;FLn3d;Lj42;La98;Lqwe;JLh50;)V

    move-object/from16 v5, v27

    move-object/from16 v2, v28

    const/4 v6, 0x1

    goto :goto_14

    :cond_1b
    move-object v3, v2

    move-object v2, v4

    instance-of v4, v12, Lp3d;

    if-eqz v4, :cond_1e

    check-cast v12, Lp3d;

    iget-object v4, v12, Lp3d;->g:Lqkf;

    invoke-static {v4}, Loz4;->G(Lqkf;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Lxj1;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v4, v3}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v5

    goto :goto_13

    :cond_1c
    const/4 v6, 0x1

    iget-object v5, v2, Lr90;->E:Ljava/lang/Object;

    check-cast v5, Lh50;

    if-nez v5, :cond_1d

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v5

    iput-object v5, v2, Lr90;->E:Ljava/lang/Object;

    :cond_1d
    move-object/from16 v32, v5

    new-instance v5, Lfxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/high16 v7, 0x7fc00000    # Float.NaN

    iput v7, v5, Lfxe;->E:F

    new-instance v31, Lixe;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lc02;

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move-object/from16 v33, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v27 .. v34}, Lc02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_13
    move-object/from16 v5, v27

    goto :goto_14

    :cond_1e
    const/4 v6, 0x1

    instance-of v4, v12, Lo3d;

    if-eqz v4, :cond_20

    check-cast v12, Lo3d;

    iget-object v4, v12, Lo3d;->g:Lqwe;

    new-instance v5, Lk6;

    const/16 v7, 0xd

    invoke-direct {v5, v7, v2, v4, v3}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    iput-object v5, v2, Lr90;->I:Ljava/lang/Object;

    :goto_15
    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4}, Lstc;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, Lr90;->I:Ljava/lang/Object;

    check-cast v2, Lc98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object/from16 v2, v23

    goto :goto_17

    :cond_1f
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v5, v24

    iget-object v7, v5, Loi2;->F:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Lxs5;

    invoke-virtual {v7, v3, v4}, Lxs5;->M(FF)V

    :try_start_0
    iget-object v2, v2, Lr90;->I:Ljava/lang/Object;

    check-cast v2, Lc98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v5, Loi2;->F:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lxs5;

    neg-float v3, v3

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Lxs5;->M(FF)V

    goto :goto_16

    :catchall_0
    move-exception v0

    iget-object v1, v5, Loi2;->F:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v3

    neg-float v3, v4

    invoke-virtual {v1, v2, v3}, Lxs5;->M(FF)V

    throw v0

    :cond_20
    invoke-static {}, Le97;->d()V

    return-void

    :cond_21
    const/4 v6, 0x1

    goto :goto_16

    :goto_17
    iget-object v3, v2, Lybf;->I0:Ljava/lang/Object;

    if-nez v3, :cond_22

    goto/16 :goto_20

    :cond_22
    iget-object v2, v2, Lybf;->m0:Lysg;

    iget-object v4, v0, Llph;->j0:[Lmsg;

    iget-object v5, v0, Llph;->k0:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    instance-of v7, v3, [Ljava/lang/Object;

    if-eqz v7, :cond_23

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    array-length v12, v6

    goto :goto_18

    :cond_23
    move v12, v6

    :goto_18
    if-eqz v4, :cond_27

    iget-object v6, v0, Llph;->h0:Lysg;

    invoke-static {v6, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_1b

    :cond_24
    array-length v6, v4

    if-eq v6, v12, :cond_2a

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lmsg;

    iput-object v4, v0, Llph;->j0:[Lmsg;

    if-eqz v5, :cond_25

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    goto :goto_1a

    :cond_25
    new-array v4, v12, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v12, :cond_26

    aput-object v21, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_26
    :goto_1a
    iput-object v4, v0, Llph;->k0:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    goto :goto_1e

    :cond_27
    :goto_1b
    new-array v4, v12, [Lmsg;

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v12, :cond_28

    aput-object v21, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_28
    iput-object v4, v0, Llph;->j0:[Lmsg;

    new-array v4, v12, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v12, :cond_29

    aput-object v21, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_29
    iput-object v4, v0, Llph;->k0:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :cond_2a
    :goto_1e
    if-eqz v7, :cond_2c

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v4, :cond_2d

    aget-object v5, v3, v12

    instance-of v6, v5, Lmsg;

    if-eqz v6, :cond_2b

    check-cast v5, Lmsg;

    invoke-virtual {v0, v1, v12, v2, v5}, Llph;->t1(Lb8a;ILysg;Lmsg;)V

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_2c
    instance-of v4, v3, Lmsg;

    if-eqz v4, :cond_2d

    check-cast v3, Lmsg;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v2, v3}, Llph;->t1(Lb8a;ILysg;Lmsg;)V

    :cond_2d
    :goto_20
    iput-object v15, v0, Llph;->h0:Lysg;

    return-void
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 13

    const/16 v0, 0x8

    invoke-static {p0, v0}, Llph;->u1(Llph;I)Lybf;

    move-result-object v0

    iget v1, v0, Lybf;->P:F

    iget v2, v0, Lybf;->Y:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    add-float/2addr v1, v2

    goto :goto_0

    :goto_1
    iget v1, v0, Lybf;->Q:F

    iget v2, v0, Lybf;->a0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_1
    add-float/2addr v1, v2

    goto :goto_2

    :goto_3
    iget v1, v0, Lybf;->R:F

    iget v2, v0, Lybf;->Z:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_4
    move v10, v1

    goto :goto_5

    :cond_2
    add-float/2addr v1, v2

    goto :goto_4

    :goto_5
    iget v1, v0, Lybf;->S:F

    iget v2, v0, Lybf;->b0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_6
    move v9, v1

    goto :goto_7

    :cond_3
    add-float/2addr v1, v2

    goto :goto_6

    :goto_7
    add-float v1, v8, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float v2, v10, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lj35;->j(J)I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    if-gez v3, :cond_4

    move v3, v4

    :cond_4
    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_5

    goto :goto_8

    :cond_5
    add-int/2addr v5, v1

    if-gez v5, :cond_6

    move v5, v4

    :cond_6
    :goto_8
    invoke-static/range {p3 .. p4}, Lj35;->i(J)I

    move-result v11

    sub-int/2addr v11, v2

    if-gez v11, :cond_7

    move v11, v4

    :cond_7
    invoke-static/range {p3 .. p4}, Lj35;->g(J)I

    move-result v12

    if-ne v12, v6, :cond_9

    :cond_8
    move v4, v12

    goto :goto_9

    :cond_9
    add-int/2addr v12, v2

    if-gez v12, :cond_8

    :goto_9
    iget v6, v0, Lybf;->e0:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_a
    iget v6, v0, Lybf;->f0:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_b
    iget v6, v0, Lybf;->c0:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_c
    iget v6, v0, Lybf;->d0:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_d
    iget v6, v0, Lybf;->U:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_f

    iget v3, v0, Lybf;->U:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_e
    :goto_e
    move v5, v3

    goto :goto_10

    :cond_f
    iget v6, v0, Lybf;->W:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static/range {p3 .. p4}, Lj35;->d(J)Z

    move-result v6

    if-eqz v6, :cond_11

    int-to-float v6, v5

    iget v12, v0, Lybf;->W:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v6, v3, :cond_10

    goto :goto_f

    :cond_10
    move v3, v6

    :goto_f
    if-le v3, v5, :cond_e

    move v3, v5

    goto :goto_e

    :cond_11
    iget v6, v0, Lybf;->Y:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_12

    iget v6, v0, Lybf;->a0:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_12

    move v3, v5

    :cond_12
    :goto_10
    iget v6, v0, Lybf;->V:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_14

    iget v0, v0, Lybf;->V:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    :cond_13
    :goto_11
    move v4, v11

    goto :goto_13

    :cond_14
    iget v6, v0, Lybf;->X:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static/range {p3 .. p4}, Lj35;->c(J)Z

    move-result v6

    if-eqz v6, :cond_16

    int-to-float v6, v4

    iget v0, v0, Lybf;->X:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v0, v11, :cond_15

    goto :goto_12

    :cond_15
    move v11, v0

    :goto_12
    if-le v11, v4, :cond_13

    move v11, v4

    goto :goto_11

    :cond_16
    iget v6, v0, Lybf;->Z:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_17

    iget v0, v0, Lybf;->b0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    move v11, v4

    :cond_17
    :goto_13
    invoke-static {v3, v5, v11, v4}, Lk35;->a(IIII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v6

    iget v0, v6, Lemd;->E:I

    add-int/2addr v0, v1

    iget v1, v6, Lemd;->F:I

    add-int/2addr v1, v2

    new-instance v2, Ljph;

    move-object v3, p0

    move-wide/from16 v4, p3

    invoke-direct/range {v2 .. v10}, Ljph;-><init>(Llph;JLemd;FFFF)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, v0, v1, p0, v2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Llph;->Z:Lql8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v2

    invoke-interface {v2, v0}, Lnl8;->a(Lql8;)V

    iput-object v1, p0, Llph;->Z:Lql8;

    :cond_0
    iput-object v1, p0, Llph;->a0:Lfef;

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    const-string p0, "StyleOuterNode"

    return-object p0
.end method

.method public final s1(Lb8a;ILysg;Lmsg;)V
    .locals 8

    iget-object v0, p0, Llph;->l0:[Lmsg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lmr0;->K0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Llph;->m0:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-eqz v2, :cond_1

    invoke-static {p2, v2}, Lmr0;->K0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :cond_1
    invoke-static {v0, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v0

    invoke-interface {v0}, Lnl8;->b()Li79;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-direct {v1, p3, p4, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Lysg;Lmsg;Li79;)V

    goto :goto_1

    :goto_2
    iget-object p3, p0, Llph;->l0:[Lmsg;

    if-eqz p3, :cond_3

    aput-object p4, p3, p2

    :cond_3
    iget-object p0, p0, Llph;->m0:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-eqz p0, :cond_4

    aput-object v2, p0, p2

    :cond_4
    iget-object p0, p1, Lb8a;->E:Loi2;

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lj7d;->h(Lj7d;Lb8a;JLcx1;I)V

    return-void
.end method

.method public final t0(Ldge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t1(Lb8a;ILysg;Lmsg;)V
    .locals 8

    iget-object v0, p0, Llph;->j0:[Lmsg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lmr0;->K0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Llph;->k0:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-eqz v2, :cond_1

    invoke-static {p2, v2}, Lmr0;->K0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :cond_1
    invoke-static {v0, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v0

    invoke-interface {v0}, Lnl8;->b()Li79;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-direct {v1, p3, p4, v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Lysg;Lmsg;Li79;)V

    goto :goto_1

    :goto_2
    iget-object p3, p0, Llph;->j0:[Lmsg;

    if-eqz p3, :cond_3

    aput-object p4, p3, p2

    :cond_3
    iget-object p0, p0, Llph;->k0:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-eqz p0, :cond_4

    aput-object v2, p0, p2

    :cond_4
    iget-object p0, p1, Lb8a;->E:Loi2;

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lj7d;->h(Lj7d;Lb8a;JLcx1;I)V

    return-void
.end method

.method public final v1(Z)V
    .locals 9

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llph;->W:Lybf;

    move-object v6, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Llph;->W:Lybf;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Llph;->X:Lybf;

    if-nez v1, :cond_3

    new-instance v1, Lybf;

    invoke-direct {v1}, Lybf;-><init>()V

    iput-object v1, p0, Llph;->X:Lybf;

    :cond_3
    iget-object v1, p0, Llph;->X:Lybf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzbf;->a:Lybf;

    invoke-virtual {v1, v3}, Lybf;->d(Lybf;)V

    iget-object v1, p0, Llph;->Y:Lfjc;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfjc;->f()V

    :cond_4
    new-instance v7, Lgxe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkph;

    move-object v4, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lkph;-><init>(Lybf;Llph;Ld76;Lybf;Lgxe;Z)V

    invoke-static {v4, v2}, Law5;->Q(Ls7c;La98;)V

    iget p0, v7, Lgxe;->E:I

    if-eqz v6, :cond_5

    const/4 p1, -0x1

    invoke-virtual {v6, v3, p1}, Lybf;->e(Lybf;I)I

    move-result p1

    goto :goto_3

    :cond_5
    iget p1, v3, Lybf;->H:I

    :goto_3
    or-int/2addr p0, p1

    iget-object p1, v4, Llph;->c0:Ldec;

    iget-object p1, p1, Ldec;->a:Lncc;

    iget-object v1, v4, Llph;->d0:Lncc;

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v4, Llph;->n0:Lpfh;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, v4, Llph;->c0:Ldec;

    iget-object p1, p1, Ldec;->a:Lncc;

    iput-object p1, v4, Llph;->d0:Lncc;

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Ls7c;->d1()Lua5;

    move-result-object v1

    new-instance v2, Ljp8;

    const/16 v3, 0x12

    invoke-direct {v2, v4, p1, v0, v3}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, v4, Llph;->n0:Lpfh;

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    and-int/lit8 p1, p0, 0x1

    const-string v0, "StyleOuterNode with no corresponding StyleInnerNode"

    if-eqz p1, :cond_a

    iget-object p1, v4, Llph;->U:Lhph;

    if-eqz p1, :cond_9

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    goto :goto_4

    :cond_9
    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    and-int/lit8 p1, p0, 0x8

    if-eqz p1, :cond_b

    invoke-static {v4}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_b
    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_d

    iget-object p1, v4, Llph;->U:Lhph;

    if-eqz p1, :cond_c

    const/4 v0, 0x2

    invoke-static {p1, v0}, La60;->O(Lp46;I)Ldnc;

    move-result-object p1

    invoke-virtual {p1}, Ldnc;->o1()V

    goto :goto_5

    :cond_c
    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    and-int/lit8 p1, p0, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    iget-object p1, v4, Llph;->e0:Lt7h;

    if-nez p1, :cond_e

    new-instance p1, Lt7h;

    invoke-direct {p1, v0, v4}, Lt7h;-><init>(ILjava/lang/Object;)V

    iput-object p1, v4, Llph;->e0:Lt7h;

    :cond_e
    invoke-static {v4, p1}, Lupl;->E(Lp7a;Lc98;)V

    :cond_f
    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_10

    iget-object p1, v4, Ls7c;->E:Ls7c;

    iget-boolean p1, p1, Ls7c;->R:Z

    if-eqz p1, :cond_10

    invoke-static {v4}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    :cond_10
    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_11

    iget-object p0, v4, Ls7c;->E:Ls7c;

    iget-boolean p0, p0, Ls7c;->R:Z

    if-eqz p0, :cond_11

    invoke-static {v4}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->O(Z)V

    :cond_11
    :goto_6
    return-void
.end method

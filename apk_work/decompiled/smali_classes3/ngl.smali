.class public abstract Lngl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x51d7c9a3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lngl;->a:Ljs4;

    return-void
.end method

.method public static final a(ZLa98;Lt7c;Lnie;Lz5d;Loie;Ljs4;Lzu4;I)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    check-cast v6, Leb8;

    const v0, 0x3a5688d

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v14, p4

    if-nez v3, :cond_8

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x4000

    goto :goto_4

    :cond_7
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    if-nez v3, :cond_c

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_d

    move v3, v13

    goto :goto_7

    :cond_d
    move v3, v12

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v15, p3

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {v6}, Lgie;->d(Lzu4;)Lnie;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    move-object v15, v3

    :goto_9
    invoke-virtual {v6}, Leb8;->r()V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    sget v24, Lcie;->c:F

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    if-eqz v16, :cond_11

    sget-object v3, Lyy3;->G:Lyy3;

    goto :goto_a

    :cond_11
    sget-object v3, Lyy3;->E:Lyy3;

    :goto_a
    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v3

    check-cast v18, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_13

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v3

    check-cast v21, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_14

    invoke-static {v12, v6}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v3

    :cond_14
    check-cast v3, Lqad;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Laec;

    if-nez v1, :cond_17

    invoke-interface/range {v21 .. v21}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_16

    goto :goto_b

    :cond_16
    move/from16 p3, v12

    goto :goto_c

    :cond_17
    :goto_b
    move/from16 p3, v13

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    const/16 v20, 0x0

    if-nez v2, :cond_19

    if-ne v13, v4, :cond_1a

    :cond_19
    move v2, v0

    goto :goto_e

    :cond_1a
    move-object v8, v13

    move v13, v0

    move-object v0, v8

    move-object v8, v4

    move/from16 v9, v17

    move-object/from16 v4, v20

    goto :goto_f

    :goto_e
    new-instance v0, Lqy3;

    move v13, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v8, v4

    move/from16 v9, v17

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v5}, Lqy3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lq98;

    invoke-static {v6, v0, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9}, Leb8;->g(Z)Z

    move-result v1

    const/high16 v2, 0x70000

    and-int/2addr v2, v13

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_1b

    const/16 v19, 0x1

    goto :goto_10

    :cond_1b
    const/16 v19, 0x0

    :goto_10
    or-int v1, v1, v19

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v8, :cond_1d

    :cond_1c
    move/from16 v17, v16

    new-instance v16, Lry3;

    const/16 v23, 0x0

    move-object/from16 v19, p5

    move-object/from16 v20, v3

    move-object/from16 v22, v18

    move/from16 v18, v9

    invoke-direct/range {v16 .. v23}, Lry3;-><init>(ZZLoie;Lqad;Laec;Laec;La75;)V

    move-object/from16 v2, v16

    move-object/from16 v18, v22

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lq98;

    invoke-static {v6, v2, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v12, p3

    invoke-virtual {v6, v12}, Leb8;->g(Z)Z

    move-result v1

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v8, :cond_1f

    :cond_1e
    move-object/from16 v17, v15

    goto :goto_11

    :cond_1f
    move v1, v9

    move v9, v12

    move-object/from16 v17, v15

    goto :goto_12

    :goto_11
    new-instance v15, Le8;

    const/16 v20, 0xc

    move-object/from16 v19, v4

    move/from16 v16, v12

    invoke-direct/range {v15 .. v20}, Le8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    move v1, v9

    move/from16 v9, v16

    invoke-virtual {v6, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v15

    :goto_12
    check-cast v2, Lq98;

    invoke-static {v6, v2, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v12, Ljy3;

    move-object/from16 v15, p5

    move v2, v13

    move-object/from16 v13, v17

    move/from16 v16, v24

    const/4 v0, 0x0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Ljy3;-><init>(Lnie;Lz5d;Loie;FZLaec;)V

    move-object v3, v12

    move-object v12, v13

    move/from16 v1, v16

    const v4, -0x4f80c064

    invoke-static {v4, v3, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    new-instance v3, Lny3;

    invoke-direct {v3, v12, v1, v7, v0}, Lny3;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    const v0, 0x6001a01e

    invoke-static {v0, v3, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    and-int/lit8 v0, v2, 0x70

    const v1, 0x186000

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x20

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v18}, Lb12;->f(ZLa98;Lt7c;Lnie;Ls98;Lmw3;Ljs4;Lzu4;II)V

    move-object/from16 v17, v12

    move-object/from16 v4, v17

    goto :goto_13

    :cond_20
    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_13
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lhv1;

    const/4 v9, 0x3

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lhv1;-><init>(ZLa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljs4;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final b(Lyy3;La98;ZLt7c;Lzu4;I)V
    .locals 7

    check-cast p4, Leb8;

    const v0, 0x29783ec3

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p4, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lyy3;->G:Lyy3;

    if-ne p0, v1, :cond_9

    sget-object v2, Lzy3;->F:Lzy3;

    goto :goto_6

    :cond_9
    sget-object v2, Lzy3;->E:Lzy3;

    :goto_6
    sget-object v3, Lyy3;->H:Lyy3;

    sget-object v4, Lwy3;->a:Lwy3;

    if-ne p0, v3, :cond_a

    goto :goto_7

    :cond_a
    if-ne p0, v1, :cond_b

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    if-ne p0, v1, :cond_c

    new-instance v4, Lty3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_c
    sget-object v1, Lyy3;->F:Lyy3;

    if-ne p0, v1, :cond_d

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    if-ne p0, v1, :cond_e

    sget-object v4, Luy3;->a:Luy3;

    goto :goto_7

    :cond_e
    new-instance v4, Lvy3;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    invoke-direct {v4, v1}, Lvy3;-><init>(F)V

    :goto_7
    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v2, v4, p3, p4, v0}, Ligl;->b(Lzy3;Lxy3;Lt7c;Lzu4;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v0, Lv92;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final c(La98;Lyy3;La98;ZLt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    check-cast v6, Leb8;

    const v2, -0x61edae8

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v6, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_5

    move v5, v9

    goto :goto_5

    :cond_5
    move v5, v8

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Luwa;->N:Lqu1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    new-instance v11, Llv;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v1}, Llv;-><init>(ILa98;)V

    invoke-static {v10, v11}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v10

    invoke-static {v10}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v10

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->q:J

    sget-object v13, Law5;->f:Ls09;

    invoke-static {v10, v11, v12, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v11, v12, :cond_6

    new-instance v11, Lre3;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lre3;-><init>(I)V

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lc98;

    invoke-static {v10, v11}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v10

    invoke-static {v5, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v11, v6, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v6, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v15, v6, Leb8;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_6
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v6, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v6, v8, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v6, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v6, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v6, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lg22;->a:Lg22;

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-virtual {v8, v14, v5}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v5

    const/high16 v8, 0x42dc0000    # 110.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v8, Luwa;->P:Lpu1;

    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/b;->v(Lt7c;Lpu1;Z)Lt7c;

    move-result-object v5

    shr-int/lit8 v8, v2, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v8, v6, v5, v4}, Lngl;->h(ILzu4;Lt7c;Z)V

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->s:J

    invoke-static {v5, v7, v8, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    invoke-static {v6, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    const/high16 v7, 0x42f80000    # 124.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v5

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lngl;->b(Lyy3;La98;ZLt7c;Lzu4;I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Luv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Luv;-><init>(La98;Lyy3;La98;ZLt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final d(Lg3h;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v3, 0x5d9948eb

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v5, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    and-int/2addr v3, v13

    invoke-virtual {v10, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->N:J

    sget-object v5, Luwa;->R:Lpu1;

    iget v6, v0, Lg3h;->d:F

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->l(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v7, Lkq0;->a:Lfq0;

    const/16 v8, 0x30

    invoke-static {v7, v5, v10, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v7, v10, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v10, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v11, v10, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_3
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v10, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v10, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v10, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v10, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v10, v5, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x4840794c

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    iget-object v5, v0, Lg3h;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf3h;

    iget v6, v5, Lf3h;->a:F

    iget v7, v5, Lf3h;->b:F

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v10, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    const v6, 0x7f0801db

    invoke-static {v6, v10}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v6

    new-instance v9, Lcx1;

    const/4 v11, 0x5

    invoke-direct {v9, v3, v4, v11}, Lcx1;-><init>(JI)V

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v11, v7

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v8

    const/high16 v11, 0x42100000    # 36.0f

    mul-float/2addr v11, v7

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v7

    const/4 v8, 0x0

    iget v11, v5, Lf3h;->d:F

    invoke-static {v7, v8, v11, v13}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v7

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_4

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v11, v8, :cond_5

    :cond_4
    new-instance v11, Lv0;

    const/16 v8, 0x1d

    invoke-direct {v11, v8, v5}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lc98;

    invoke-static {v7, v11}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0x38

    move-wide v7, v3

    const/4 v4, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    move-wide/from16 v3, v16

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Llt;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v1, v2, v5}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(La98;Lsb6;Ljs4;Lzu4;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, 0x3145f7ad

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x0

    if-eq v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v14

    :goto_5
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v9, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_8

    new-instance v0, Lsb6;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lsb6;-><init>(I)V

    move-object v2, v0

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld76;

    sget-object v0, Llw4;->n:Lfih;

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf7a;

    invoke-static {v9}, Lozd;->H(Lzu4;)Lcb8;

    move-result-object v15

    invoke-static {v7, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v11, v10, :cond_9

    sget-object v11, Ln;->L:Ln;

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, La98;

    const/16 v13, 0x30

    invoke-static {v6, v11, v9, v13}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v11, v2, Lsb6;->g:I

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v9, v11}, Leb8;->d(I)Z

    move-result v11

    or-int/2addr v11, v13

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_a

    if-ne v13, v10, :cond_b

    :cond_a
    move-object v11, v0

    goto :goto_7

    :cond_b
    const/4 v11, 0x1

    goto :goto_8

    :goto_7
    new-instance v0, Lvb6;

    invoke-direct/range {v0 .. v6}, Lvb6;-><init>(La98;Lsb6;Landroid/view/View;Lf7a;Ld76;Ljava/util/UUID;)V

    new-instance v3, Ls20;

    invoke-direct {v3, v14, v11}, Ls20;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljs4;

    const v6, -0x4fce98d3

    const/4 v11, 0x1

    invoke-direct {v5, v6, v11, v3}, Ljs4;-><init>(IZLr98;)V

    iget-object v3, v0, Lvb6;->L:Lrb6;

    invoke-virtual {v3, v15}, La1;->setParentCompositionContext(Lwv4;)V

    iget-object v6, v3, Lrb6;->O:Ltad;

    invoke-virtual {v6, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-boolean v11, v3, Lrb6;->S:Z

    invoke-virtual {v3}, La1;->d()V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v13, v0

    :goto_8
    check-cast v13, Lvb6;

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v10, :cond_d

    :cond_c
    new-instance v3, Lq20;

    invoke-direct {v3, v13, v14}, Lq20;-><init>(Lvb6;I)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lc98;

    invoke-static {v13, v3, v9}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    move v3, v11

    goto :goto_9

    :cond_e
    move v3, v14

    :goto_9
    or-int/2addr v0, v3

    and-int/lit8 v3, v12, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_f

    goto :goto_a

    :cond_f
    move v11, v14

    :goto_a
    or-int/2addr v0, v11

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Leb8;->d(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v10, :cond_11

    :cond_10
    new-instance v3, Lwm6;

    invoke-direct {v3, v13, v1, v2, v4}, Lwm6;-><init>(Lvb6;La98;Lsb6;Lf7a;)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, La98;

    invoke-static {v3, v9}, Letf;->n(La98;Lzu4;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v2, v3

    :goto_b
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lr20;

    const/4 v6, 0x0

    move/from16 v5, p5

    move-object v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lr20;-><init>(Lr98;Ljava/lang/Object;Lr98;III)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final f(Li0b;La98;Lt7c;Lmu;Lt55;ZLzu4;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    move/from16 v12, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, 0x16d2bdc6

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_0

    sget-object v0, Luwa;->K:Lqu1;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_1

    sget-object v0, Lr55;->b:Ltne;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    const v0, 0xb0932b9

    invoke-virtual {v13, v0}, Leb8;->h0(I)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_3

    new-instance v0, Lw0b;

    invoke-direct {v0}, Lw0b;-><init>()V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lw0b;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    const v3, 0xb0932e8

    invoke-virtual {v13, v3}, Leb8;->h0(I)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    const v7, 0xb093338

    invoke-virtual {v13, v7}, Leb8;->h0(I)V

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v8

    check-cast v10, Laec;

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    const v2, 0xb09336c

    invoke-virtual {v13, v2}, Leb8;->h0(I)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Li0b;->b()F

    move-result v2

    const/4 v7, 0x0

    cmpg-float v2, v2, v7

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v5

    move-object v3, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    move v7, v6

    move-object v6, v1

    iget-object v1, v6, Li0b;->k:Landroid/graphics/Rect;

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v13, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Le0b;

    invoke-direct {v15, v2, v9}, Le0b;-><init>(II)V

    invoke-interface {v11, v15}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v15

    move-object v2, v5

    move-object v5, v0

    new-instance v0, Ld0b;

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v10}, Ld0b;-><init>(Landroid/graphics/Rect;Lt55;Lmu;Landroid/graphics/Matrix;Lw0b;Li0b;ZLandroid/content/Context;La98;Laec;)V

    move-object v4, v3

    move v6, v7

    invoke-static {v15, v0, v13, v14}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v0, Lc0b;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v5, v2

    move-object v3, v11

    move v9, v12

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lc0b;-><init>(Li0b;La98;Lt7c;Lmu;Lt55;ZIIII)V

    iput-object v0, v13, Lque;->d:Lq98;

    return-void

    :goto_3
    invoke-static {v3, v13, v14}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v0, Lc0b;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lc0b;-><init>(Li0b;La98;Lt7c;Lmu;Lt55;ZIIII)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final g(La98;Lyy3;La98;Lt7c;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, 0x4373d433

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eq v2, v5, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    and-int/2addr v0, v14

    invoke-virtual {v11, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Luwa;->N:Lqu1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    new-instance v5, Llv;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v1}, Llv;-><init>(ILa98;)V

    invoke-static {v2, v5}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v2

    invoke-static {v2}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v5, v7, :cond_5

    new-instance v5, Lre3;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lre3;-><init>(I)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lc98;

    invoke-static {v2, v5}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    invoke-static {v0, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v7, v11, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v9, v11, Leb8;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v11, v8}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_5
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v11, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v11, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lyy3;->G:Lyy3;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_7

    move v6, v14

    :cond_7
    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->a:J

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_6

    :cond_8
    move-object v10, v3

    :goto_6
    sget-object v0, Lq7c;->E:Lq7c;

    sget-object v5, Luwa;->R:Lpu1;

    invoke-static {v0, v5, v14}, Landroidx/compose/foundation/layout/b;->v(Lt7c;Lpu1;Z)Lt7c;

    move-result-object v15

    const/high16 v19, 0x41200000    # 10.0f

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    move-wide v5, v7

    const/high16 v8, 0x42100000    # 36.0f

    sget-object v9, Lizf;->F:Lizf;

    move-object v7, v0

    invoke-static/range {v5 .. v13}, Loih;->b(JLt7c;FLizf;La98;Lzu4;II)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v2, p1

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lto;

    const/16 v6, 0x14

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final h(ILzu4;Lt7c;Z)V
    .locals 12

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0xd48b393

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p0, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p3}, Leb8;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p1, v2

    :cond_3
    and-int/lit8 v2, p1, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    and-int/2addr p1, v5

    invoke-virtual {v4, p1, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lbi9;->a:Lfih;

    invoke-virtual {v4, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_6

    new-instance v2, Lg3h;

    if-eqz p1, :cond_5

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_5
    sget-object p1, Lhme;->F:Lm3;

    invoke-virtual {p1}, Lm3;->i()J

    move-result-wide v5

    :goto_4
    invoke-direct {v2, v5, v6}, Lg3h;-><init>(J)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object p1, v2

    check-cast p1, Lg3h;

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {v4, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    iget v5, p1, Lg3h;->d:F

    invoke-interface {v2, v5}, Ld76;->p0(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p3, :cond_8

    const v0, 0x20ad7e87

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    iget v0, p1, Lg3h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    move-object v5, v4

    goto :goto_5

    :cond_8
    const v3, 0x20ae873d

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-interface {v2, v3}, Ld76;->p0(F)F

    move-result v2

    div-float v2, v9, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const-string v3, "clawd-sky"

    invoke-static {v3, v4, v8}, Letf;->c0(Ljava/lang/String;Lzu4;I)Lee9;

    move-result-object v3

    move v5, v1

    iget v1, p1, Lg3h;->b:F

    move v6, v2

    add-float v2, v1, v10

    sget-object v7, Lhs6;->d:Lmf6;

    invoke-static {v6, v8, v7, v5}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v5

    sget-object v6, Lh5f;->E:Lh5f;

    invoke-static {v5, v6, v0}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v0

    const/16 v6, 0x7008

    const/4 v7, 0x0

    move-object v5, v4

    const-string v4, "clawd-sky-phase"

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    invoke-static/range {v0 .. v7}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->G:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    :goto_5
    sget-object v1, Luwa;->J:Lqu1;

    invoke-static {p2, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v2

    new-instance v3, Lky3;

    invoke-direct {v3, p1, v9, v0}, Lky3;-><init>(Lg3h;FF)V

    const p1, -0x26a8e729

    invoke-static {p1, v3, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    move-object v4, v5

    const/16 v5, 0xc30

    const/4 v6, 0x4

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    move-object v5, v4

    goto :goto_6

    :cond_9
    move-object v5, v4

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lly3;

    invoke-direct {v0, p0, p2, p3}, Lly3;-><init>(ILt7c;Z)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final i(Lt7c;Lq98;Lzu4;I)V
    .locals 8

    check-cast p2, Leb8;

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_5

    sget-object v1, Lu20;->b:Lu20;

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lnlb;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget-wide v4, p2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {p2, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v7, p2, Leb8;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p2, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {p2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p2, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {p2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {p2, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v3}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lv20;

    invoke-direct {v0, p0, p1, p3}, Lv20;-><init>(Lt7c;Lq98;I)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final j(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lokio/FileSystem;Lokio/Path;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->u(Lokio/Path;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->I(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    iget-boolean v2, v2, Lokio/FileMetadata;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lngl;->k(Lokio/FileSystem;Lokio/Path;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/FileSystem;->k(Lokio/Path;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static l(Ljava/lang/String;)Ltlj;
    .locals 5

    invoke-static {}, Ltlj;->values()[Ltlj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Ltlj;->E:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lvc8;Lxc8;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvc8;->l(Lxc8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lvc8;Lxc8;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvc8;->o(Lxc8;)V

    iget-object v0, p0, Lvc8;->E:Lkr7;

    iget-object v1, p1, Lxc8;->d:Lwc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkr7;->a:Lj5h;

    iget-boolean v2, v1, Lwc8;->G:Z

    const/4 v3, 0x0

    const-string v4, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lj5h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_3

    invoke-virtual {p0, p1}, Lvc8;->o(Lxc8;)V

    iget-boolean p0, v1, Lwc8;->G:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lj5h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    invoke-static {v4}, Le97;->p(Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v4}, Le97;->p(Ljava/lang/String;)V

    return-object v3
.end method

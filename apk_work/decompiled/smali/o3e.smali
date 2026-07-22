.class public abstract Lo3e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl5;

.field public static final b:Ljl5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln9c;->a:Ljl5;

    sput-object v0, Lo3e;->a:Ljl5;

    sget-object v0, Ln9c;->c:Ljl5;

    sput-object v0, Lo3e;->b:Ljl5;

    return-void
.end method

.method public static final a(Lt7c;JFJIFLzu4;II)V
    .locals 28

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, 0x13db87c1

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p10, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v7, v8}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Leb8;->c(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_8

    or-int/lit16 v4, v4, 0x400

    :cond_8
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v14, p6

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_9

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Leb8;->d(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_6

    :cond_b
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v4, v15

    :goto_7
    const/high16 v15, 0x30000

    or-int/2addr v4, v15

    const v15, 0x12493

    and-int/2addr v15, v4

    const v6, 0x12492

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-eq v15, v6, :cond_c

    move v6, v13

    goto :goto_8

    :cond_c
    move v6, v10

    :goto_8
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v4, v4, -0x71

    :cond_e
    and-int/lit16 v1, v4, -0x1c01

    move/from16 v19, p7

    move v5, v1

    move-object v1, v3

    move-wide v6, v7

    move-wide/from16 v3, p4

    :goto_9
    move/from16 v18, v14

    goto :goto_d

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_b

    :cond_10
    move-object v1, v3

    :goto_b
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_11

    invoke-static {}, Lrkk;->i()Lln4;

    move-result-object v3

    invoke-static {v3, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v6

    and-int/lit8 v4, v4, -0x71

    goto :goto_c

    :cond_11
    move-wide v6, v7

    :goto_c
    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v5, :cond_12

    move v11, v3

    :cond_12
    sget-wide v16, Lan4;->g:J

    and-int/lit16 v4, v4, -0x1c01

    if-eqz v12, :cond_13

    move v14, v13

    :cond_13
    move/from16 v19, v3

    move v5, v4

    move-wide/from16 v3, v16

    goto :goto_9

    :goto_d
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v8, Llw4;->h:Lfih;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld76;

    new-instance v25, Lknh;

    invoke-interface {v8, v11}, Ld76;->p0(F)F

    move-result v8

    const/4 v12, 0x0

    const/16 v14, 0x1a

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 p1, v8

    move-object/from16 p5, v12

    move/from16 p6, v14

    move/from16 p2, v15

    move/from16 p4, v16

    move/from16 p3, v18

    move-object/from16 p0, v25

    invoke-direct/range {p0 .. p6}, Lknh;-><init>(FFIILi50;I)V

    move-object/from16 v8, p0

    invoke-static {v12, v0, v13}, Letf;->c0(Ljava/lang/String;Lzu4;I)Lee9;

    move-result-object v14

    sget-object v15, Lhs6;->d:Lmf6;

    const/16 v13, 0x1770

    invoke-static {v13, v10, v15, v2}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    const/4 v15, 0x6

    invoke-static {v2, v12, v15}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v2

    const/16 v17, 0x8

    const/16 v20, 0x0

    const/high16 v21, 0x44870000    # 1080.0f

    const/16 v22, 0x0

    const/16 v23, 0x11b8

    move-object/from16 p5, v0

    move-object/from16 p3, v2

    move-object/from16 p0, v14

    move/from16 p7, v17

    move/from16 p1, v20

    move/from16 p2, v21

    move-object/from16 p4, v22

    move/from16 p6, v23

    invoke-static/range {p0 .. p7}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v0

    move-object/from16 v2, p5

    move/from16 v17, p6

    new-instance v10, Lnoc;

    const/16 v13, 0x1a

    invoke-direct {v10, v13}, Lnoc;-><init>(I)V

    new-instance v13, Lt2a;

    new-instance v12, Ls2a;

    invoke-direct {v12}, Ls2a;-><init>()V

    invoke-virtual {v10, v12}, Lnoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v12}, Lt2a;-><init>(Ls2a;)V

    const/4 v10, 0x0

    invoke-static {v13, v10, v15}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/16 v22, 0x0

    const/high16 v23, 0x43b40000    # 360.0f

    move-object/from16 p4, v10

    move-object/from16 p3, v12

    move/from16 p7, v13

    move/from16 p1, v22

    move/from16 p2, v23

    invoke-static/range {p0 .. p7}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v2

    move-object/from16 v10, p5

    new-instance v12, Lt2a;

    new-instance v13, Ls2a;

    invoke-direct {v13}, Ls2a;-><init>()V

    const/16 v15, 0x1770

    iput v15, v13, Ls2a;->a:I

    const v20, 0x3f5eb852    # 0.87f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v9, 0xbb8

    invoke-virtual {v13, v15, v9}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    move-result-object v9

    sget-object v15, Lo3e;->b:Ljl5;

    iput-object v15, v9, Lr2a;->b:Lgs6;

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v15, 0x1770

    invoke-virtual {v13, v9, v15}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    invoke-direct {v12, v13}, Lt2a;-><init>(Ls2a;)V

    const/4 v9, 0x0

    const/4 v13, 0x6

    invoke-static {v12, v9, v13}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x8

    const v15, 0x3dcccccd    # 0.1f

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move/from16 p7, v13

    move/from16 p1, v15

    move/from16 p2, v20

    invoke-static/range {p0 .. p7}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v9

    new-instance v12, Lnoc;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, Lnoc;-><init>(I)V

    const/4 v13, 0x1

    invoke-static {v12, v1, v13}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v12

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v12

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    const v15, 0xe000

    and-int/2addr v15, v5

    const/16 v13, 0x4000

    if-ne v15, v13, :cond_14

    const/4 v13, 0x1

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_15

    const/4 v14, 0x1

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :goto_f
    or-int/2addr v13, v14

    and-int/lit16 v14, v5, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_16

    const/4 v14, 0x1

    goto :goto_10

    :cond_16
    const/4 v14, 0x0

    :goto_10
    or-int/2addr v13, v14

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10, v3, v4}, Leb8;->e(J)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit8 v14, v5, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_17

    invoke-virtual {v10, v6, v7}, Leb8;->e(J)Z

    move-result v14

    if-nez v14, :cond_18

    :cond_17
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v15, :cond_19

    :cond_18
    const/16 v16, 0x1

    goto :goto_11

    :cond_19
    const/16 v16, 0x0

    :goto_11
    or-int v5, v13, v16

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1b

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v13, v5, :cond_1a

    goto :goto_12

    :cond_1a
    move-wide/from16 v23, v3

    move-wide/from16 v26, v6

    move/from16 v20, v11

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v16, Lk3e;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-wide/from16 v23, v3

    move-wide/from16 v26, v6

    move-object/from16 v25, v8

    move-object/from16 v17, v9

    move/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lk3e;-><init>(Lce9;IFFLce9;Lce9;JLknh;J)V

    move-object/from16 v13, v16

    invoke-virtual {v10, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v13, Lc98;

    const/4 v0, 0x0

    invoke-static {v12, v13, v10, v0}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v4, v20

    move-wide/from16 v5, v23

    move-wide/from16 v2, v26

    goto :goto_14

    :cond_1c
    move-object v10, v0

    invoke-virtual {v10}, Leb8;->Z()V

    move-wide/from16 v5, p4

    move-object v1, v3

    move-wide v2, v7

    move v4, v11

    move v7, v14

    move/from16 v8, p7

    :goto_14
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Ll3e;

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ll3e;-><init>(Lt7c;JFJIFII)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final b(La98;Lt7c;JFJIFLzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v11, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v0, p10

    move-object/from16 v13, p9

    check-cast v13, Leb8;

    const v3, -0x6b38c90b

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v11, v12}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v13, v5}, Leb8;->c(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v13, v6, v7}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x1b0000

    or-int/2addr v3, v8

    const v8, 0x92493

    and-int/2addr v8, v3

    const v10, 0x92492

    if-eq v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v13, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_c

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Leb8;->Z()V

    move/from16 v19, p7

    move/from16 v8, p8

    goto :goto_8

    :cond_c
    :goto_7
    const/high16 v8, 0x40800000    # 4.0f

    const/16 v19, 0x1

    :goto_8
    invoke-virtual {v13}, Leb8;->r()V

    and-int/lit8 v10, v3, 0xe

    if-ne v10, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v4, :cond_e

    if-ne v10, v14, :cond_f

    :cond_e
    new-instance v10, Lrq1;

    const/16 v4, 0x12

    invoke-direct {v10, v4, v1}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v10

    check-cast v4, La98;

    sget-object v10, Llw4;->h:Lfih;

    invoke-virtual {v13, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld76;

    new-instance v16, Lknh;

    invoke-interface {v10, v5}, Ld76;->p0(F)F

    move-result v17

    const/16 v21, 0x0

    const/16 v22, 0x1a

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lknh;-><init>(FFIILi50;I)V

    move-object/from16 v10, v16

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_10

    if-ne v15, v14, :cond_11

    :cond_10
    new-instance v15, Loz0;

    invoke-direct {v15, v9, v4}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lc98;

    const/4 v9, 0x1

    invoke-static {v15, v2, v9}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v15

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v16, 0x70000

    and-int v0, v3, v16

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    or-int/2addr v0, v9

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    const/high16 v9, 0x100000

    if-ne v1, v9, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v1, v9, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x6000

    const/16 v9, 0x4000

    if-le v1, v9, :cond_15

    invoke-virtual {v13, v6, v7}, Leb8;->e(J)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    and-int/lit16 v1, v3, 0x6000

    if-ne v1, v9, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    or-int/2addr v0, v1

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v9, 0x100

    if-le v1, v9, :cond_18

    invoke-virtual {v13, v11, v12}, Leb8;->e(J)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    and-int/lit16 v1, v3, 0x180

    if-ne v1, v9, :cond_1a

    :cond_19
    const/16 v17, 0x1

    goto :goto_e

    :cond_1a
    const/16 v17, 0x0

    :goto_e
    or-int v0, v0, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v14, :cond_1b

    goto :goto_f

    :cond_1b
    move v6, v8

    goto :goto_10

    :cond_1c
    :goto_f
    new-instance v3, Lm3e;

    move-wide/from16 v23, v6

    move v6, v8

    move-wide/from16 v8, v23

    move v7, v5

    move/from16 v5, v19

    invoke-direct/range {v3 .. v12}, Lm3e;-><init>(La98;IFFJLknh;J)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_10
    check-cast v1, Lc98;

    const/4 v0, 0x0

    invoke-static {v15, v1, v13, v0}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    move v9, v6

    move/from16 v8, v19

    goto :goto_11

    :cond_1d
    invoke-virtual {v13}, Leb8;->Z()V

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_11
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Ln3e;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ln3e;-><init>(La98;Lt7c;JFJIFI)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1e
    return-void
.end method

.method public static final c(Lt7c;JJIFLzu4;I)V
    .locals 30

    move/from16 v8, p8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v14, p7

    check-cast v14, Leb8;

    const v2, 0x21d4b971

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    or-int/lit16 v2, v8, 0x6c10

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v14, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Leb8;->Z()V

    move-wide/from16 v22, p1

    move/from16 v2, p5

    move/from16 v17, p6

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lrkk;->i()Lln4;

    move-result-object v2

    invoke-static {v2, v14}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v9

    move v2, v6

    move-wide/from16 v22, v9

    const/high16 v17, 0x40800000    # 4.0f

    :goto_2
    invoke-virtual {v14}, Leb8;->r()V

    const/4 v4, 0x0

    invoke-static {v4, v14, v6}, Letf;->c0(Ljava/lang/String;Lzu4;I)Lee9;

    move-result-object v9

    new-instance v7, Lt2a;

    new-instance v10, Ls2a;

    invoke-direct {v10}, Ls2a;-><init>()V

    const/16 v11, 0x6d6

    iput v11, v10, Ls2a;->a:I

    invoke-virtual {v10, v1, v5}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    move-result-object v12

    sget-object v13, Lo3e;->a:Ljl5;

    iput-object v13, v12, Lr2a;->b:Lgs6;

    const/16 v12, 0x3e8

    invoke-virtual {v10, v0, v12}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    invoke-direct {v7, v10}, Lt2a;-><init>(Ls2a;)V

    const/4 v10, 0x6

    invoke-static {v7, v4, v10}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v12

    const/16 v16, 0x8

    move v7, v10

    const/4 v10, 0x0

    move v15, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v15

    const/16 v15, 0x11b8

    move-object/from16 v5, v18

    move/from16 v3, v19

    move-wide/from16 v26, v22

    invoke-static/range {v9 .. v16}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v10

    new-instance v11, Lt2a;

    new-instance v12, Ls2a;

    invoke-direct {v12}, Ls2a;-><init>()V

    iput v3, v12, Ls2a;->a:I

    const/16 v13, 0xfa

    invoke-virtual {v12, v1, v13}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    move-result-object v13

    iput-object v5, v13, Lr2a;->b:Lgs6;

    const/16 v13, 0x4e2

    invoke-virtual {v12, v0, v13}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    invoke-direct {v11, v12}, Lt2a;-><init>(Ls2a;)V

    invoke-static {v11, v4, v7}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v12

    const/4 v13, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v28, v19

    invoke-static/range {v9 .. v16}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v21

    new-instance v10, Lt2a;

    new-instance v11, Ls2a;

    invoke-direct {v11}, Ls2a;-><init>()V

    iput v3, v11, Ls2a;->a:I

    const/16 v12, 0x28a

    invoke-virtual {v11, v1, v12}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    move-result-object v12

    iput-object v5, v12, Lr2a;->b:Lgs6;

    const/16 v12, 0x5dc

    invoke-virtual {v11, v0, v12}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    invoke-direct {v10, v11}, Lt2a;-><init>(Ls2a;)V

    invoke-static {v10, v4, v7}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v12

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v29, v21

    invoke-static/range {v9 .. v16}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v24

    new-instance v10, Lt2a;

    new-instance v11, Ls2a;

    invoke-direct {v11}, Ls2a;-><init>()V

    iput v3, v11, Ls2a;->a:I

    const/16 v12, 0x384

    invoke-virtual {v11, v1, v12}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    move-result-object v1

    iput-object v5, v1, Lr2a;->b:Lgs6;

    invoke-virtual {v11, v0, v3}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    invoke-direct {v10, v11}, Lt2a;-><init>(Ls2a;)V

    invoke-static {v10, v4, v7}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v12

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, v24

    invoke-static/range {v9 .. v16}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v1

    invoke-static {}, Ls6;->a()Lt7c;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-interface {v4, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    new-instance v5, Lnoc;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lnoc;-><init>(I)V

    invoke-static {v5, v3, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    const/high16 v5, 0x43700000    # 240.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v3

    move-object/from16 v11, v28

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v29

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-wide/from16 v9, v26

    invoke-virtual {v14, v9, v10}, Leb8;->e(J)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v7, v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v15, Li3e;

    move-wide/from16 v19, p3

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v16, v2

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v25}, Li3e;-><init>(IFLce9;JLce9;JLce9;Lce9;)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v15

    :goto_4
    check-cast v7, Lc98;

    const/4 v0, 0x0

    invoke-static {v3, v7, v14, v0}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    move-wide v2, v9

    move/from16 v6, v16

    move/from16 v7, v17

    goto :goto_5

    :cond_5
    move-object/from16 v4, p0

    invoke-virtual {v14}, Leb8;->Z()V

    move-wide/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_5
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Lj3e;

    move-object v1, v4

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lj3e;-><init>(Lt7c;JJIFI)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Ljn6;FFJLknh;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Lknh;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    const/4 v9, 0x0

    const/16 v11, 0x340

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    invoke-static/range {v0 .. v11}, Ljn6;->O(Ljn6;JFFJJFLknh;I)V

    return-void
.end method

.method public static final e(Ljn6;FFJFI)V
    .locals 21

    invoke-interface/range {p0 .. p0}, Ljn6;->g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Ljn6;->g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Ljn6;->getLayoutDirection()Lf7a;

    move-result-object v7

    sget-object v8, Lf7a;->E:Lf7a;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v20}, Ljn6;->J0(Ljn6;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/16 v9, 0x1e0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Ljn6;->J0(Ljn6;JJJFII)V

    :cond_9
    return-void
.end method

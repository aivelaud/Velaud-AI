.class public abstract Lo91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lw22;->b:Lv22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lv22;->b:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v3

    sput-wide v3, Lo91;->a:J

    sput-wide v0, Lo91;->b:J

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lqn4;->e:Lqhf;

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3f1c28f6    # 0.61f

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4, v5, v0, v1}, Lor5;->d(FFFFLon4;)J

    move-result-wide v0

    sput-wide v0, Lo91;->c:J

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    sput-wide v0, Lo91;->d:J

    return-void
.end method

.method public static final a(Ln4d;Lkh9;ZZLt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0x122d8756

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v9, v3}, Leb8;->g(Z)Z

    move-result v6

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v9, v4}, Leb8;->g(Z)Z

    move-result v6

    const/16 v10, 0x800

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v12, p4

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v11, 0x2492

    if-eq v6, v11, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v9, v11, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_27

    sget-object v6, Ly10;->b:Lfih;

    invoke-virtual {v9, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v11, v15, :cond_6

    new-instance v11, Lp91;

    invoke-direct {v11, v6}, Lp91;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v6, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v11

    check-cast v13, Lp91;

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v11, v0, 0xe

    if-eq v11, v5, :cond_8

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    or-int/2addr v5, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v5, :cond_9

    if-ne v6, v15, :cond_a

    :cond_9
    new-instance v6, Lh9;

    const/16 v5, 0xd

    invoke-direct {v6, v13, v1, v11, v5}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lq98;

    invoke-static {v9, v6, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v0, 0x70

    if-eq v6, v7, :cond_c

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v6, 0x1

    :goto_9
    or-int/2addr v5, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v15, :cond_e

    :cond_d
    new-instance v6, Lh9;

    const/16 v5, 0xe

    invoke-direct {v6, v13, v2, v11, v5}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lq98;

    invoke-static {v9, v6, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v14, v0, 0x1c00

    if-ne v14, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    or-int/2addr v7, v10

    and-int/lit16 v10, v0, 0x380

    if-ne v10, v8, :cond_10

    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v7, v14

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_11

    if-ne v14, v15, :cond_12

    :cond_11
    new-instance v14, Ll91;

    invoke-direct {v14, v13, v4, v3, v11}, Ll91;-><init>(Lp91;ZZLa75;)V

    invoke-virtual {v9, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lq98;

    shr-int/lit8 v0, v0, 0x9

    invoke-static {v5, v6, v14, v9}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_13

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Laec;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v10, v8, :cond_14

    const/4 v7, 0x1

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    if-ne v8, v15, :cond_16

    :cond_15
    new-instance v8, Lm91;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v5, v11, v7}, Lm91;-><init>(ZLjava/lang/Object;La75;I)V

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lq98;

    invoke-static {v9, v8, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_18

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v14, 0x1

    :goto_e
    invoke-static {v9}, Lezg;->i0(Lzu4;)Z

    move-result v6

    if-nez v14, :cond_19

    sget-wide v5, Lan4;->g:J

    goto :goto_f

    :cond_19
    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1a

    sget-wide v5, Lo91;->a:J

    goto :goto_f

    :cond_1a
    sget-wide v5, Lo91;->b:J

    goto :goto_f

    :cond_1b
    if-eqz v6, :cond_1c

    sget-wide v5, Lo91;->d:J

    goto :goto_f

    :cond_1c
    sget-wide v5, Lo91;->c:J

    :goto_f
    const/16 v7, 0x12c

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v10, v11, v8}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v7

    const/16 v10, 0x1b0

    move-object/from16 v20, v11

    const/16 v11, 0x8

    const-string v8, "Bell Color Transition"

    invoke-static/range {v5 .. v11}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v5

    if-nez v14, :cond_1d

    sget-wide v5, Lan4;->g:J

    goto :goto_10

    :cond_1d
    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan4;

    iget-wide v5, v5, Lan4;->a:J

    :goto_10
    new-instance v7, Lan4;

    invoke-direct {v7, v5, v6}, Lan4;-><init>(J)V

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v5, v6}, Leb8;->e(J)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1f

    if-ne v10, v15, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v11, v13

    move-object/from16 v5, v20

    goto :goto_12

    :cond_1f
    :goto_11
    new-instance v16, Ln91;

    const/16 v21, 0x0

    move-wide/from16 v18, v5

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Ln91;-><init>(Ljava/lang/Object;JLa75;I)V

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v5, v20

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v10, Lq98;

    invoke-static {v9, v10, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v14}, Leb8;->g(Z)Z

    move-result v7

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    if-ne v8, v15, :cond_21

    :cond_20
    new-instance v8, Lqz0;

    const/4 v7, 0x1

    invoke-direct {v8, v14, v11, v5, v7}, Lqz0;-><init>(ZLjava/lang/Object;La75;I)V

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lq98;

    invoke-static {v9, v8, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v14}, Leb8;->g(Z)Z

    move-result v7

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    if-ne v8, v15, :cond_23

    :cond_22
    new-instance v8, Ldy0;

    const/4 v7, 0x1

    invoke-direct {v8, v14, v11, v7}, Ldy0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lc98;

    const/4 v10, 0x0

    invoke-static {v6, v5, v8, v9, v10}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    iget-object v5, v11, Lp91;->I:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_26

    const v5, 0x605e9d9c

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    if-ne v6, v15, :cond_25

    :cond_24
    new-instance v6, Lv0;

    const/16 v5, 0xc

    invoke-direct {v6, v5, v11}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object v5, v6

    check-cast v5, Lc98;

    and-int/lit8 v0, v0, 0x70

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v8, v9

    move-object v6, v12

    move v9, v0

    invoke-static/range {v5 .. v10}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    move-object v9, v8

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto :goto_13

    :cond_26
    const/4 v10, 0x0

    const v0, 0x6060420c

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto :goto_13

    :cond_27
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_13
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v0, Lne;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lne;-><init>(Ln4d;Lkh9;ZZLt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_28
    return-void
.end method

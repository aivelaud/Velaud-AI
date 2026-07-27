.class public abstract Lplf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lexi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v0

    sput-object v0, Lplf;->a:Lexi;

    return-void
.end method

.method public static final a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmyg;->b:Lkxg;

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v4, -0x2d1f2381

    invoke-virtual {v11, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v7, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p8, 0x4

    if-nez v8, :cond_7

    and-int/lit16 v8, v7, 0x200

    if-nez v8, :cond_6

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_6

    :cond_7
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v4, v8

    :cond_8
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    or-int/lit16 v4, v4, 0x400

    :cond_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_d

    const v9, 0x8000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_d
    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v4, v10

    goto :goto_b

    :cond_f
    move-object/from16 v9, p5

    :goto_b
    const v10, 0x12493

    and-int/2addr v10, v4

    const v12, 0x12492

    const/4 v14, 0x1

    if-eq v10, v12, :cond_10

    move v10, v14

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_c
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v11, v12, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_13

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_12

    and-int/lit16 v4, v4, -0x381

    :cond_12
    and-int/lit16 v4, v4, -0x1c01

    move/from16 v8, p3

    move-object v5, v2

    move v12, v4

    move-object v2, v6

    const/4 v10, 0x0

    :goto_d
    move-object v6, v0

    goto :goto_11

    :cond_13
    :goto_e
    if-eqz v5, :cond_14

    sget-object v5, Lq7c;->E:Lq7c;

    goto :goto_f

    :cond_14
    move-object v5, v6

    :goto_f
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_15

    sget-object v0, Ldxg;->a:Ldxg;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v0, 0xf

    invoke-static {v12, v13, v11, v0}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v0

    and-int/lit16 v4, v4, -0x381

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    :goto_10
    iget-boolean v6, v3, Lkxg;->c:Z

    xor-int/2addr v6, v14

    and-int/lit16 v4, v4, -0x1c01

    if-eqz v8, :cond_16

    move v12, v4

    move-object v2, v5

    move v8, v6

    move-object v5, v10

    goto :goto_d

    :cond_16
    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    move v12, v4

    move v8, v6

    goto :goto_d

    :goto_11
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v1}, Lmyg;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lklf;

    const/4 v9, 0x0

    move-object v3, v6

    move v4, v8

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lklf;-><init>(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;III)V

    :goto_12
    iput-object v0, v10, Lque;->d:Lq98;

    return-void

    :cond_17
    move-object v7, v2

    if-eqz v5, :cond_18

    move v0, v14

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v11, v0}, Leb8;->g(Z)Z

    move-result v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v2, :cond_19

    if-ne v4, v9, :cond_1b

    :cond_19
    if-eqz v0, :cond_1a

    new-instance v0, Ld6h;

    invoke-direct {v0}, Ld6h;-><init>()V

    move-object v4, v0

    goto :goto_14

    :cond_1a
    move-object v4, v10

    :goto_14
    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v4

    check-cast v2, Ld6h;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Laec;

    iget-object v9, v1, Lmyg;->b:Lkxg;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v4, v1, Lmyg;->a:Lqlf;

    iget-object v4, v4, Lqlf;->F:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp3;

    iget-object v4, v4, Lkp3;->c:Lte8;

    invoke-static {v4}, Loz4;->D(Ljava/util/List;)I

    move-result v4

    if-ne v4, v14, :cond_1d

    const v4, 0x256fe04f

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    sget-object v4, Ldxg;->a:Ldxg;

    iget-object v4, v3, Lkxg;->a:Loyg;

    iget-object v3, v3, Lkxg;->f:Lpk1;

    invoke-static {v8, v4, v3, v11}, Ldxg;->e(ZLoyg;Lpk1;Lzu4;)Ljs4;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    :goto_15
    move-object v13, v3

    move-object v1, v5

    move-object v5, v0

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    const v3, 0x256cc41e

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    new-instance v3, Lu40;

    const/16 v13, 0x13

    invoke-direct {v3, v13, v1}, Lu40;-><init>(ILjava/lang/Object;)V

    const v13, -0x3b817a7b

    invoke-static {v13, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    goto :goto_15

    :goto_16
    new-instance v0, Lvb0;

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lvb0;-><init>(Lcp2;Ld6h;Lmyg;Ls98;Laec;Lvwg;)V

    const v2, -0x67fbfe8c

    invoke-static {v2, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v3, v2, 0x380

    const v4, 0x180008

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int v12, v3, v2

    move-object v4, v9

    move-object v9, v13

    const/4 v13, 0x0

    move-object v5, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v0

    invoke-static/range {v4 .. v13}, Lpal;->f(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLq98;Ljs4;Lzu4;II)V

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    move-object v5, v1

    move-object v3, v6

    move-object v2, v7

    move v4, v8

    goto :goto_17

    :cond_1e
    invoke-virtual {v11}, Leb8;->Z()V

    move/from16 v4, p3

    move-object v3, v0

    move-object v5, v2

    move-object v2, v6

    :goto_17
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lklf;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lklf;-><init>(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;III)V

    goto/16 :goto_12

    :cond_1f
    return-void
.end method

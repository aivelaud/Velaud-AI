.class public abstract Lo43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmsg;

.field public static final b:Ltkf;

.field public static final c:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfx3;->c:Lax3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lax3;->b:Lmsg;

    sput-object v0, Lo43;->a:Lmsg;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v1

    sput-object v1, Lo43;->b:Ltkf;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v0, v1, v1, v2}, Lvkf;->d(FFFFI)Ltkf;

    move-result-object v0

    sput-object v0, Lo43;->c:Ltkf;

    return-void
.end method

.method public static final a(ZLjs4;ZLjs4;Lq98;ZZLjs4;Lt7c;Lzu4;I)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v0, p10

    move-object/from16 v13, p9

    check-cast v13, Leb8;

    const v10, 0x2529fba3

    invoke-virtual {v13, v10}, Leb8;->i0(I)Leb8;

    and-int/lit8 v10, v0, 0x6

    const/4 v11, 0x2

    if-nez v10, :cond_1

    invoke-virtual {v13, v1}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v13, v3}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_b

    invoke-virtual {v13, v6}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_d

    invoke-virtual {v13, v7}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v10, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_f

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v10, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v10, v12

    :cond_11
    move/from16 v16, v10

    const v10, 0x2492493

    and-int v10, v16, v10

    const v12, 0x2492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v10, v12, :cond_12

    move v10, v15

    goto :goto_a

    :cond_12
    move v10, v14

    :goto_a
    and-int/lit8 v12, v16, 0x1

    invoke-virtual {v13, v12, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-nez v1, :cond_14

    if-nez v3, :cond_14

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_b
    move v12, v14

    goto :goto_d

    :cond_14
    :goto_c
    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_b

    :goto_d
    const/16 v14, 0x180

    move/from16 v17, v15

    const/16 v15, 0xa

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const-string v12, "mic end padding"

    move/from16 v0, v19

    invoke-static/range {v10 .. v15}, Lx90;->a(FLvdh;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v10

    move-object v15, v13

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luj6;

    iget v12, v10, Luj6;->E:F

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v10

    sget-object v11, Luwa;->G:Lqu1;

    invoke-static {v11, v0}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v12

    iget-wide v13, v15, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v15, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v6, v15, Leb8;->S:Z

    if-eqz v6, :cond_15

    invoke-virtual {v15, v0}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_e
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v15, v6, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v15, v12, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v15, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v15, v13}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v15, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez p5, :cond_17

    if-eqz p6, :cond_16

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v10, 0x1

    :goto_10
    new-instance v5, Lc43;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v3}, Lc43;-><init>(Ljs4;I)V

    const v3, 0x2ea16693

    invoke-static {v3, v5, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const-string v5, "dictation microphone button"

    const/16 v8, 0x1b0

    invoke-static {v10, v5, v3, v15, v8}, Llab;->b(ZLjava/lang/String;Ljs4;Lzu4;I)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    const/4 v5, 0x0

    invoke-static {v11, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v10

    iget-wide v3, v15, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v15, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v11, v15, Leb8;->S:Z

    if-eqz v11, :cond_18

    invoke-virtual {v15, v0}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_11
    invoke-static {v15, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v15, v14, v15, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lc43;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lc43;-><init>(Ljs4;I)V

    const v3, 0x34ef398a

    invoke-static {v3, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v3, v16, 0xe

    or-int/2addr v3, v8

    const-string v4, "send button"

    invoke-static {v1, v4, v0, v15, v3}, Llab;->b(ZLjava/lang/String;Ljs4;Lzu4;I)V

    new-instance v0, Lc43;

    move-object/from16 v4, p3

    const/4 v3, 0x2

    invoke-direct {v0, v4, v3}, Lc43;-><init>(Ljs4;I)V

    const v3, -0x6c61f3ff

    invoke-static {v3, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v8

    const-string v5, "stop button"

    move/from16 v6, p2

    invoke-static {v6, v5, v0, v15, v3}, Llab;->b(ZLjava/lang/String;Ljs4;Lzu4;I)V

    if-eqz p4, :cond_1a

    const v0, -0x64f419c6

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    if-nez v1, :cond_19

    if-nez v6, :cond_19

    const/4 v14, 0x1

    goto :goto_12

    :cond_19
    const/4 v14, 0x0

    :goto_12
    new-instance v0, Ld43;

    move-object/from16 v5, p4

    const/4 v12, 0x0

    invoke-direct {v0, v12, v5}, Ld43;-><init>(ILq98;)V

    const v3, -0x7e20f8db

    invoke-static {v3, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const-string v3, "bell mode button"

    invoke-static {v14, v3, v0, v15, v8}, Llab;->b(ZLjava/lang/String;Ljs4;Lzu4;I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    move-object/from16 v5, p4

    const/4 v12, 0x0

    const v0, -0x64f0b2de

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1b
    move v6, v3

    move-object v15, v13

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_15
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Le43;

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move v3, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Le43;-><init>(ZLjs4;ZLjs4;Lq98;ZZLjs4;Lt7c;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final b(Ltmf;ZLhv4;ZZZLjs4;Ljs4;Lq98;La98;Lzu4;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p9

    move/from16 v1, p11

    move-object/from16 v7, p10

    check-cast v7, Leb8;

    const v2, -0x422327ef

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v10}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v7, v12}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v7, v13}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v1

    if-nez v3, :cond_b

    invoke-virtual {v7, v14}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int v4, v1, v3

    if-nez v4, :cond_d

    move-object/from16 v4, p6

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v2, v5

    goto :goto_8

    :cond_d
    move-object/from16 v4, p6

    :goto_8
    const/high16 v16, 0xc00000

    and-int v5, v1, v16

    if-nez v5, :cond_f

    move-object/from16 v5, p7

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v2, v6

    goto :goto_a

    :cond_f
    move-object/from16 v5, p7

    :goto_a
    const/high16 v6, 0x6000000

    and-int/2addr v6, v1

    if-nez v6, :cond_11

    move-object/from16 v6, p8

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x2000000

    :goto_b
    or-int/2addr v2, v8

    goto :goto_c

    :cond_11
    move-object/from16 v6, p8

    :goto_c
    const/high16 v8, 0x30000000

    and-int/2addr v8, v1

    if-nez v8, :cond_13

    invoke-virtual {v7, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v8, 0x10000000

    :goto_d
    or-int/2addr v2, v8

    :cond_13
    move/from16 v17, v2

    const v2, 0x12492493

    and-int v2, v17, v2

    const v8, 0x12492492

    const/4 v9, 0x0

    const/16 v18, 0x1

    if-eq v2, v8, :cond_14

    move/from16 v2, v18

    goto :goto_e

    :cond_14
    move v2, v9

    :goto_e
    and-int/lit8 v8, v17, 0x1

    invoke-virtual {v7, v8, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    if-nez v10, :cond_16

    if-nez v12, :cond_16

    if-nez v13, :cond_16

    if-eqz v14, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v18, v9

    :cond_16
    :goto_f
    sget-object v6, Lzxh;->b:Ljs4;

    and-int/lit8 v2, v17, 0xe

    or-int v8, v2, v3

    move v2, v9

    const/16 v9, 0x1e

    move v3, v2

    const/4 v2, 0x0

    move/from16 v19, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v1, v18

    move/from16 v10, v19

    invoke-static/range {v0 .. v9}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    new-instance v1, Lw33;

    invoke-direct {v1, v10, v0, v11, v15}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3edfba9a

    invoke-static {v2, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    sget-object v2, Lq7c;->E:Lq7c;

    sget-object v3, Luwa;->R:Lpu1;

    invoke-interface {v0, v2, v3}, Ltmf;->b(Lt7c;Lpu1;)Lt7c;

    move-result-object v8

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v3, v2, 0xe

    or-int v3, v3, v16

    shr-int/lit8 v4, v17, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0xc

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v17, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v10, v2, v3

    move/from16 v0, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object v9, v7

    move v2, v12

    move v5, v13

    move v6, v14

    move-object v7, v1

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v10}, Lo43;->a(ZLjs4;ZLjs4;Lq98;ZZLjs4;Lt7c;Lzu4;I)V

    move-object v7, v9

    goto :goto_10

    :cond_17
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v0, Lx33;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v3, v11

    move-object v10, v15

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lx33;-><init>(Ltmf;ZLhv4;ZZZLjs4;Ljs4;Lq98;La98;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final c(Ls53;Lcom/anthropic/velaud/api/common/RateLimit;Lcom/anthropic/velaud/api/notice/Notice;La98;La98;ZLcom/anthropic/velaud/api/notice/Notice;Ljava/lang/Boolean;La98;Layb;La98;La98;Lc98;La98;La98;Lq98;ZLq98;ZZZZLjava/lang/String;La98;Lq98;La98;Lmni;Lc98;La98;La98;La98;La98;Lc98;Lc98;La98;La98;Lc98;ZLa98;La98;La98;Lt7c;ZLjava/lang/String;Lcom/anthropic/velaud/api/experience/Experience;La98;La98;La98;Lq98;Lhv4;ILuj6;Lncc;Lc38;Lc98;Lc98;Lf0g;Lzu4;I)V
    .locals 70

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p11

    move-object/from16 v10, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v0, p16

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    iget-object v6, v1, Ls53;->V:Ly76;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    move-object/from16 v6, p57

    check-cast v6, Leb8;

    const v5, -0x16fb7abb

    invoke-virtual {v6, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 p57, v5

    if-eqz p57, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, p58, v18

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x10

    if-eqz v19, :cond_1

    const/16 v19, 0x20

    goto :goto_1

    :cond_1
    move/from16 v19, v20

    :goto_1
    or-int v18, v18, v19

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v19, :cond_2

    move/from16 v19, v22

    goto :goto_2

    :cond_2
    move/from16 v19, v21

    :goto_2
    or-int v18, v18, v19

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    const/16 v23, 0x400

    if-eqz v19, :cond_3

    const/16 v19, 0x800

    goto :goto_3

    :cond_3
    move/from16 v19, v23

    :goto_3
    or-int v18, v18, v19

    move-object/from16 v11, p4

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    const/16 v24, 0x2000

    if-eqz v19, :cond_4

    const/16 v19, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v19, v24

    :goto_4
    or-int v18, v18, v19

    move/from16 v11, p5

    invoke-virtual {v6, v11}, Leb8;->g(Z)Z

    move-result v19

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v27

    goto :goto_5

    :cond_5
    move/from16 v19, v26

    :goto_5
    or-int v18, v18, v19

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-eqz v19, :cond_6

    move/from16 v19, v30

    goto :goto_6

    :cond_6
    move/from16 v19, v29

    :goto_6
    or-int v18, v18, v19

    move-object/from16 v11, p7

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-eqz v19, :cond_7

    move/from16 v19, v32

    goto :goto_7

    :cond_7
    move/from16 v19, v31

    :goto_7
    or-int v18, v18, v19

    move-object/from16 v11, p8

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v33, 0x4000000

    const/high16 v34, 0x2000000

    if-eqz v19, :cond_8

    move/from16 v19, v33

    goto :goto_8

    :cond_8
    move/from16 v19, v34

    :goto_8
    or-int v18, v18, v19

    invoke-virtual {v6, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    if-eqz v19, :cond_9

    move/from16 v19, v36

    goto :goto_9

    :cond_9
    move/from16 v19, v35

    :goto_9
    or-int v37, v18, v19

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x20

    goto :goto_b

    :cond_b
    move/from16 v19, v20

    :goto_b
    or-int v18, v18, v19

    move-object/from16 v11, p12

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v22

    goto :goto_c

    :cond_c
    move/from16 v19, v21

    :goto_c
    or-int v18, v18, v19

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x800

    goto :goto_d

    :cond_d
    move/from16 v19, v23

    :goto_d
    or-int v18, v18, v19

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_e

    :cond_e
    move/from16 v19, v24

    :goto_e
    or-int v18, v18, v19

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v19, v27

    goto :goto_f

    :cond_f
    move/from16 v19, v26

    :goto_f
    or-int v18, v18, v19

    invoke-virtual {v6, v0}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v19, v30

    goto :goto_10

    :cond_10
    move/from16 v19, v29

    :goto_10
    or-int v18, v18, v19

    move-object/from16 v11, p17

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v19, v32

    goto :goto_11

    :cond_11
    move/from16 v19, v31

    :goto_11
    or-int v18, v18, v19

    invoke-virtual {v6, v2}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v19, v33

    goto :goto_12

    :cond_12
    move/from16 v19, v34

    :goto_12
    or-int v18, v18, v19

    invoke-virtual {v6, v3}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    move/from16 v19, v36

    goto :goto_13

    :cond_13
    move/from16 v19, v35

    :goto_13
    or-int v11, v18, v19

    invoke-virtual {v6, v4}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x4

    :goto_14
    move/from16 v38, v11

    move/from16 v11, p21

    goto :goto_15

    :cond_14
    const/16 v18, 0x2

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v11}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v19, 0x20

    goto :goto_16

    :cond_15
    move/from16 v19, v20

    :goto_16
    or-int v18, v18, v19

    move-object/from16 v11, p22

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v22

    goto :goto_17

    :cond_16
    move/from16 v19, v21

    :goto_17
    or-int v18, v18, v19

    move-object/from16 v5, p23

    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_17

    const/16 v39, 0x800

    goto :goto_18

    :cond_17
    move/from16 v39, v23

    :goto_18
    or-int v18, v18, v39

    move-object/from16 v0, p24

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_18

    const/16 v39, 0x4000

    goto :goto_19

    :cond_18
    move/from16 v39, v24

    :goto_19
    or-int v18, v18, v39

    move-object/from16 v11, p25

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    move/from16 v39, v27

    goto :goto_1a

    :cond_19
    move/from16 v39, v26

    :goto_1a
    or-int v18, v18, v39

    move-object/from16 v11, p26

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1a

    move/from16 v39, v30

    goto :goto_1b

    :cond_1a
    move/from16 v39, v29

    :goto_1b
    or-int v18, v18, v39

    move-object/from16 v11, p27

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1b

    move/from16 v39, v32

    goto :goto_1c

    :cond_1b
    move/from16 v39, v31

    :goto_1c
    or-int v18, v18, v39

    move-object/from16 v10, p28

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1c

    move/from16 v39, v33

    goto :goto_1d

    :cond_1c
    move/from16 v39, v34

    :goto_1d
    or-int v18, v18, v39

    move-object/from16 v11, p29

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1d

    move/from16 v39, v36

    goto :goto_1e

    :cond_1d
    move/from16 v39, v35

    :goto_1e
    or-int v39, v18, v39

    move-object/from16 v10, p30

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/16 v18, 0x4

    :goto_1f
    move-object/from16 v10, p31

    goto :goto_20

    :cond_1e
    const/16 v18, 0x2

    goto :goto_1f

    :goto_20
    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v40, 0x20

    goto :goto_21

    :cond_1f
    move/from16 v40, v20

    :goto_21
    or-int v18, v18, v40

    move-object/from16 v10, p32

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_20

    move/from16 v40, v22

    goto :goto_22

    :cond_20
    move/from16 v40, v21

    :goto_22
    or-int v18, v18, v40

    move-object/from16 v10, p33

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_21

    const/16 v40, 0x800

    goto :goto_23

    :cond_21
    move/from16 v40, v23

    :goto_23
    or-int v18, v18, v40

    move-object/from16 v10, p34

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_22

    const/16 v40, 0x4000

    goto :goto_24

    :cond_22
    move/from16 v40, v24

    :goto_24
    or-int v18, v18, v40

    move-object/from16 v10, p35

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_23

    move/from16 v40, v27

    goto :goto_25

    :cond_23
    move/from16 v40, v26

    :goto_25
    or-int v18, v18, v40

    move-object/from16 v10, p36

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_24

    move/from16 v40, v30

    goto :goto_26

    :cond_24
    move/from16 v40, v29

    :goto_26
    or-int v18, v18, v40

    move/from16 v10, p37

    invoke-virtual {v6, v10}, Leb8;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_25

    move/from16 v40, v32

    goto :goto_27

    :cond_25
    move/from16 v40, v31

    :goto_27
    or-int v18, v18, v40

    move-object/from16 v10, p38

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_26

    move/from16 v40, v33

    goto :goto_28

    :cond_26
    move/from16 v40, v34

    :goto_28
    or-int v18, v18, v40

    move-object/from16 v10, p39

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_27

    move/from16 v35, v36

    :cond_27
    or-int v35, v18, v35

    move-object/from16 v10, p40

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    const/16 v18, 0x4

    goto :goto_29

    :cond_28
    const/16 v18, 0x2

    :goto_29
    const/high16 v36, 0x30000000

    or-int v18, v36, v18

    move-object/from16 v10, p41

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_29

    const/16 v20, 0x20

    :cond_29
    or-int v18, v18, v20

    move/from16 v10, p42

    invoke-virtual {v6, v10}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_2a

    move/from16 v21, v22

    :cond_2a
    or-int v18, v18, v21

    move-object/from16 v10, p43

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2b

    const/16 v20, 0x800

    goto :goto_2a

    :cond_2b
    move/from16 v20, v23

    :goto_2a
    or-int v18, v18, v20

    move-object/from16 v10, p44

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c

    const/16 v20, 0x4000

    goto :goto_2b

    :cond_2c
    move/from16 v20, v24

    :goto_2b
    or-int v18, v18, v20

    move-object/from16 v10, p45

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v20, v27

    goto :goto_2c

    :cond_2d
    move/from16 v20, v26

    :goto_2c
    or-int v18, v18, v20

    move-object/from16 v10, p46

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v20, v30

    goto :goto_2d

    :cond_2e
    move/from16 v20, v29

    :goto_2d
    or-int v18, v18, v20

    move-object/from16 v10, p47

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    move/from16 v31, v32

    :cond_2f
    or-int v18, v18, v31

    move-object/from16 v10, p48

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    goto :goto_2e

    :cond_30
    move/from16 v33, v34

    :goto_2e
    or-int v18, v18, v33

    move-object/from16 v10, p53

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/16 v23, 0x800

    :cond_31
    const/16 v20, 0x1b6

    or-int v20, v20, v23

    move-object/from16 v10, p54

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    const/16 v24, 0x4000

    :cond_32
    or-int v20, v20, v24

    move-object/from16 v10, p55

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    move/from16 v26, v27

    :cond_33
    or-int v20, v20, v26

    move-object/from16 v10, p56

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_34

    move/from16 v29, v30

    :cond_34
    or-int v20, v20, v29

    const v21, 0x12492493

    and-int v2, v37, v21

    const v3, 0x12492492

    if-ne v2, v3, :cond_36

    and-int v2, v38, v21

    if-ne v2, v3, :cond_36

    and-int v2, v39, v21

    if-ne v2, v3, :cond_36

    and-int v2, v35, v21

    if-ne v2, v3, :cond_36

    and-int v2, v18, v21

    if-ne v2, v3, :cond_36

    const v2, 0x92493

    and-int v2, v20, v2

    const v3, 0x92492

    if-eq v2, v3, :cond_35

    goto :goto_2f

    :cond_35
    const/4 v2, 0x0

    goto :goto_30

    :cond_36
    :goto_2f
    const/4 v2, 0x1

    :goto_30
    and-int/lit8 v3, v37, 0x1

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v2, p58, 0x1

    if-eqz v2, :cond_38

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_31

    :cond_37
    invoke-virtual {v6}, Leb8;->Z()V

    move/from16 v30, p50

    move-object/from16 v31, p51

    goto :goto_32

    :cond_38
    :goto_31
    new-instance v2, Luj6;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-direct {v2, v3}, Luj6;-><init>(F)V

    move-object/from16 v31, v2

    const/16 v30, 0x1

    :goto_32
    invoke-virtual {v6}, Leb8;->r()V

    iget-object v2, v1, Ls53;->r:Ly42;

    const v24, 0xe000

    and-int v3, v39, v24

    const/16 v10, 0x4000

    if-eq v3, v10, :cond_39

    const/4 v3, 0x0

    goto :goto_33

    :cond_39
    const/4 v3, 0x1

    :goto_33
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v3, :cond_3b

    if-ne v10, v12, :cond_3a

    goto :goto_34

    :cond_3a
    const/4 v4, 0x0

    goto :goto_35

    :cond_3b
    :goto_34
    new-instance v10, Lg43;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v10, v0, v3, v4}, Lg43;-><init>(Lq98;La75;I)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_35
    check-cast v10, Lq98;

    invoke-static {v2, v10, v6, v4}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    and-int/lit8 v10, v37, 0xe

    const/4 v2, 0x4

    if-eq v10, v2, :cond_3d

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_36

    :cond_3c
    const/4 v2, 0x0

    goto :goto_37

    :cond_3d
    :goto_36
    const/4 v2, 0x1

    :goto_37
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    if-ne v3, v12, :cond_3f

    :cond_3e
    new-instance v2, Lb33;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lb33;-><init>(Ls53;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v26, v3

    check-cast v26, Lghh;

    const/4 v2, 0x4

    if-eq v10, v2, :cond_41

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_38

    :cond_40
    const/4 v2, 0x0

    goto :goto_39

    :cond_41
    :goto_38
    const/4 v2, 0x1

    :goto_39
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_43

    if-ne v3, v12, :cond_42

    goto :goto_3a

    :cond_42
    move-object v2, v3

    const/4 v3, 0x2

    goto :goto_3b

    :cond_43
    :goto_3a
    new-instance v2, Lb33;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lb33;-><init>(Ls53;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v2

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3b
    move-object/from16 v27, v2

    check-cast v27, Lghh;

    invoke-virtual {v1}, Ls53;->d0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v33

    const v2, -0x45a63586

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {v6}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v4

    const v2, -0x615d173a

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_44

    if-ne v2, v12, :cond_45

    :cond_44
    const-class v2, Ltnh;

    invoke-static {v2, v4, v3, v6}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v2

    :cond_45
    invoke-virtual {v6}, Leb8;->t()V

    invoke-virtual {v6}, Leb8;->t()V

    check-cast v2, Ltnh;

    iget-object v2, v2, Ltnh;->d:Ly76;

    sget-object v4, Llw4;->n:Lfih;

    invoke-virtual {v6, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7a;

    move-object/from16 v20, v2

    move-object/from16 p51, v4

    const v0, -0x615d173a

    const v2, -0x45a63586

    invoke-static {v6, v2, v6, v0}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_46

    if-ne v0, v12, :cond_47

    :cond_46
    const-class v0, Lmw3;

    invoke-static {v0, v4, v3, v6}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    invoke-virtual {v6}, Leb8;->t()V

    invoke-virtual {v6}, Leb8;->t()V

    move-object v3, v0

    check-cast v3, Lmw3;

    sget-object v0, Llw4;->l:Lfih;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzq8;

    const/4 v0, 0x4

    if-eq v10, v0, :cond_49

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_3c

    :cond_48
    const/4 v0, 0x0

    goto :goto_3d

    :cond_49
    :goto_3c
    const/4 v0, 0x1

    :goto_3d
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4a

    if-ne v2, v12, :cond_4b

    :cond_4a
    new-instance v2, Lh33;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lh33;-><init>(Ls53;I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, Lc98;

    const-string v0, "android.permission.RECORD_AUDIO"

    const/4 v13, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v2, v6, v13, v5}, Lik5;->Q(Ljava/lang/String;Lc98;Lzu4;II)Lzgd;

    move-result-object v2

    if-eqz p13, :cond_50

    invoke-virtual/range {v20 .. v20}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_50

    const v5, -0x7ab3b64b

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    const/4 v5, 0x4

    if-eq v10, v5, :cond_4d

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4c

    goto :goto_3e

    :cond_4c
    const/16 v23, 0x0

    goto :goto_3f

    :cond_4d
    :goto_3e
    const/16 v23, 0x1

    :goto_3f
    invoke-virtual/range {p51 .. p51}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Leb8;->d(I)Z

    move-result v0

    or-int v0, v23, v0

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4f

    if-ne v5, v12, :cond_4e

    goto :goto_40

    :cond_4e
    move/from16 v13, p20

    move-object/from16 v11, p23

    move-object v0, v1

    move-object v14, v6

    move/from16 p57, v10

    move-object/from16 v34, v20

    const/4 v10, 0x2

    goto :goto_41

    :cond_4f
    :goto_40
    new-instance v5, Ljz8;

    new-instance v0, Ls33;

    move-object/from16 v34, v6

    const/4 v6, 0x0

    move/from16 v13, p20

    move-object/from16 v11, p23

    move-object v15, v5

    move/from16 p57, v10

    move-object/from16 v14, v34

    const/4 v10, 0x2

    move-object/from16 v5, p51

    move-object/from16 v34, v20

    invoke-direct/range {v0 .. v6}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v69, v1

    move-object v1, v0

    move-object/from16 v0, v69

    new-instance v2, Lh33;

    invoke-direct {v2, v0, v10}, Lh33;-><init>(Ls53;I)V

    new-instance v3, Lh33;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lh33;-><init>(Ls53;I)V

    new-instance v5, Lb33;

    invoke-direct {v5, v0, v4}, Lb33;-><init>(Ls53;I)V

    invoke-direct {v15, v1, v2, v3, v5}, Ljz8;-><init>(Ls33;Lh33;Lh33;Lb33;)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v15

    :goto_41
    move-object v3, v5

    check-cast v3, Ljz8;

    invoke-virtual {v14}, Leb8;->t()V

    move-object/from16 v36, v3

    goto :goto_42

    :cond_50
    move/from16 v13, p20

    move-object/from16 v11, p23

    move-object v0, v1

    move-object v14, v6

    move/from16 p57, v10

    move-object/from16 v34, v20

    const/4 v10, 0x2

    const v1, -0x7a98465f

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    const/16 v36, 0x0

    :goto_42
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_51

    new-instance v1, Liz8;

    invoke-direct {v1}, Liz8;-><init>()V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_51
    check-cast v1, Liz8;

    sget-object v2, Lq7c;->E:Lq7c;

    if-eqz v36, :cond_52

    new-instance v3, Ll33;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ll33;-><init>(Liz8;F)V

    invoke-static {v2, v3}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_43

    :cond_52
    move-object/from16 v40, v2

    :goto_43
    if-eqz v36, :cond_53

    new-instance v3, Ll33;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v3, v1, v4}, Ll33;-><init>(Liz8;F)V

    invoke-static {v2, v3}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_44

    :cond_53
    move-object/from16 v41, v2

    :goto_44
    new-instance v3, Lw33;

    invoke-direct {v3, v0, v9, v7}, Lw33;-><init>(Ls53;La98;Lcom/anthropic/velaud/api/common/RateLimit;)V

    const v4, -0x4388c34f

    invoke-static {v4, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v42

    new-instance v3, Lf43;

    invoke-direct {v3, v11, v13}, Lf43;-><init>(La98;Z)V

    const v4, 0x408ef6ca

    invoke-static {v4, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v43

    iget-object v3, v0, Ls53;->k:Ln13;

    iget-object v3, v3, Ln13;->a:Lfo8;

    const-string v4, "mobile_android_rate_limit_banner_v2"

    invoke-interface {v3, v4}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzxb;->a:Lzxb;

    invoke-static {v8, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    sget-object v3, Ley1;->h:Ley1;

    :goto_45
    const v5, -0x615d173a

    const v6, -0x45a63586

    goto :goto_46

    :cond_54
    instance-of v5, v8, Lyxb;

    if-eqz v5, :cond_55

    new-instance v3, Ldy1;

    move-object v5, v8

    check-cast v5, Lyxb;

    invoke-virtual {v5}, Lyxb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lyxb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v5}, Ldy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_55
    instance-of v5, v8, Lwxb;

    if-eqz v5, :cond_56

    new-instance v3, Lcy1;

    move-object v5, v8

    check-cast v5, Lwxb;

    invoke-virtual {v5}, Lwxb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lwxb;->d()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v15

    invoke-virtual {v5}, Lwxb;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lwxb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v10, v15, v5}, Lcy1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;)V

    goto :goto_45

    :cond_56
    if-nez v3, :cond_57

    instance-of v3, v7, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz v3, :cond_57

    new-instance v3, Lby1;

    move-object v5, v7

    check-cast v5, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getResetsAt()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v3, v5}, Lby1;-><init>(Ljava/util/Date;)V

    goto :goto_45

    :cond_57
    const/4 v3, 0x0

    goto :goto_45

    :goto_46
    invoke-static {v14, v6, v14, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v19, :cond_58

    if-ne v5, v12, :cond_59

    :cond_58
    const-class v5, Let3;

    invoke-static {v5, v10, v15, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v5

    :cond_59
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    move-object/from16 v22, v5

    check-cast v22, Let3;

    const v5, -0x615d173a

    invoke-static {v14, v6, v14, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_5a

    if-ne v10, v12, :cond_5b

    :cond_5a
    const-class v6, Lmoc;

    invoke-static {v6, v5, v15, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v10

    :cond_5b
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    move-object v5, v10

    check-cast v5, Lmoc;

    const/high16 v44, 0x380000

    if-eqz v3, :cond_5c

    invoke-virtual {v0}, Ls53;->k0()Z

    move-result v6

    if-nez v6, :cond_5c

    const v1, -0x7a71acc2

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual/range {v16 .. v16}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldne;

    iget-object v15, v1, Ldne;->a:Lane;

    invoke-virtual/range {v16 .. v16}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldne;

    iget-object v1, v1, Ldne;->b:Lgrh;

    shr-int/lit8 v2, v39, 0xf

    and-int/lit16 v2, v2, 0x1c00

    const/16 v4, 0x8

    or-int/2addr v2, v4

    shl-int/lit8 v4, v35, 0x9

    and-int v5, v4, v24

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v35, 0x6

    and-int v4, v4, v44

    or-int/2addr v2, v4

    shl-int/lit8 v4, v38, 0x12

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int v4, v35, v4

    or-int v26, v2, v4

    const/16 v20, 0x3

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v27, v2, 0xe

    move-object/from16 v21, p11

    move-object/from16 v17, p28

    move-object/from16 v18, p31

    move-object/from16 v19, p32

    move-object/from16 v20, p34

    move-object/from16 v23, p39

    move-object/from16 v24, p41

    move-object/from16 v16, v1

    move-object/from16 v25, v14

    move-object v14, v3

    invoke-static/range {v14 .. v27}, Lzx1;->a(Lgk5;Lane;Lgrh;La98;La98;Lc98;La98;La98;Let3;La98;Lt7c;Lzu4;II)V

    move-object/from16 v10, v25

    invoke-virtual {v10}, Leb8;->t()V

    move/from16 v66, p57

    move-object v14, v10

    move-object/from16 v67, v12

    move-object/from16 v15, v31

    move/from16 v65, v38

    const/16 v28, 0x1

    :goto_47
    move-object/from16 v10, p13

    goto/16 :goto_7b

    :cond_5c
    move-object v10, v14

    move-object/from16 v3, v22

    const v6, -0x7a61c6ad

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    if-eqz p16, :cond_5d

    if-eqz p15, :cond_5d

    const v3, -0x460354a8

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->t()V

    move-object/from16 v14, p11

    move-object/from16 v19, p15

    move-object/from16 v15, p30

    move/from16 v13, p57

    move-object v9, v0

    move-object v11, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v12

    const/4 v8, 0x1

    const/16 v29, 0x6

    const/16 v32, 0x4000

    const/16 v59, 0x4

    move-object/from16 v1, p28

    move-object v12, v10

    move-object/from16 v10, p43

    goto/16 :goto_60

    :cond_5d
    const v6, -0x7a65a2cd

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ls53;->k0()Z

    move-result v6

    invoke-virtual {v0}, Ls53;->g0()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ls53;->s:Ltad;

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liy7;

    invoke-virtual/range {v16 .. v16}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v1

    move-object/from16 v1, v18

    check-cast v1, Ldne;

    iget-object v1, v1, Ldne;->a:Lane;

    invoke-virtual/range {v16 .. v16}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    check-cast v1, Ldne;

    iget-object v1, v1, Ldne;->b:Lgrh;

    move/from16 v16, v6

    const/4 v11, 0x4

    move/from16 v6, p57

    if-eq v6, v11, :cond_5f

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5e

    goto :goto_48

    :cond_5e
    const/16 v19, 0x0

    goto :goto_49

    :cond_5f
    :goto_48
    const/16 v19, 0x1

    :goto_49
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v19, :cond_60

    if-ne v11, v12, :cond_61

    :cond_60
    new-instance v11, Ltn;

    invoke-direct {v11, v0}, Ltn;-><init>(Ls53;)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_61
    check-cast v11, Lfz9;

    move-object/from16 v19, v1

    iget-object v1, v0, Ls53;->k:Ln13;

    iget-object v1, v1, Ln13;->a:Lfo8;

    invoke-interface {v1, v4}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, v0, Ls53;->l:Lt59;

    iget-object v4, v4, Lt59;->a:Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, v0, Ls53;->h:Lq59;

    iget-object v4, v4, Lq59;->a:Lhdj;

    invoke-virtual {v4}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v4

    invoke-static {v4}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v4

    invoke-virtual {v4}, Llqh;->a()Z

    move-result v4

    if-eqz v4, :cond_62

    const/4 v4, 0x1

    goto :goto_4a

    :cond_62
    const/4 v4, 0x0

    :goto_4a
    check-cast v11, La98;

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    move/from16 v23, v1

    const/4 v1, 0x4

    if-eq v6, v1, :cond_64

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_4b

    :cond_63
    const/4 v1, 0x0

    goto :goto_4c

    :cond_64
    :goto_4b
    const/4 v1, 0x1

    :goto_4c
    or-int v1, v22, v1

    move/from16 v22, v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_66

    if-ne v1, v12, :cond_65

    goto :goto_4d

    :cond_65
    const/4 v9, 0x0

    goto :goto_4e

    :cond_66
    :goto_4d
    new-instance v1, Lv23;

    const/4 v9, 0x0

    invoke-direct {v1, v3, v0, v9}, Lv23;-><init>(Let3;Ls53;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4e
    check-cast v1, La98;

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    const/4 v9, 0x4

    if-eq v6, v9, :cond_68

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_67

    goto :goto_4f

    :cond_67
    const/16 v45, 0x0

    goto :goto_50

    :cond_68
    :goto_4f
    const/16 v45, 0x1

    :goto_50
    or-int v22, v22, v45

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v22, :cond_6a

    if-ne v9, v12, :cond_69

    goto :goto_51

    :cond_69
    move-object/from16 v22, v2

    goto :goto_52

    :cond_6a
    :goto_51
    new-instance v9, Lv23;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-direct {v9, v3, v0, v2}, Lv23;-><init>(Let3;Ls53;I)V

    invoke-virtual {v10, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_52
    check-cast v9, La98;

    new-instance v2, Lw6c;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Lw6c;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p46 .. p46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p47 .. p47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v7, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    if-eqz v0, :cond_6c

    move-object/from16 v45, v7

    check-cast v45, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    invoke-virtual/range {v45 .. v45}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v45

    move/from16 v46, v0

    if-eqz v45, :cond_6b

    invoke-virtual/range {v45 .. v45}, Lcom/anthropic/velaud/api/notice/Notice;->is_dismissible()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v45, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_53

    :cond_6b
    move-object/from16 v45, v2

    const/4 v0, 0x0

    :goto_53
    if-eqz v0, :cond_6d

    goto :goto_54

    :cond_6c
    move/from16 v46, v0

    move-object/from16 v45, v2

    :cond_6d
    const/4 v5, 0x0

    :goto_54
    if-eqz v46, :cond_6e

    move-object v0, v7

    check-cast v0, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    goto :goto_55

    :cond_6e
    const/4 v0, 0x0

    :goto_55
    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notice/Notice;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_70

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notice/Notice;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    goto :goto_56

    :cond_6f
    const/4 v0, 0x0

    :cond_70
    :goto_56
    if-eqz v0, :cond_71

    if-eqz v5, :cond_72

    iget-object v2, v5, Lmoc;->a:Lw7h;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw7h;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_73

    :cond_71
    const/4 v13, 0x0

    goto :goto_57

    :cond_72
    move-object/from16 v46, v0

    :cond_73
    move-object/from16 v13, v46

    :goto_57
    sget-object v0, Lvxb;->a:Lvxb;

    invoke-static {v8, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    sget-object v0, Lsxb;->a:Lsxb;

    invoke-static {v8, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_74
    move-object/from16 v9, p0

    move-object/from16 v14, p11

    move-object/from16 v15, p30

    move v13, v6

    move-object/from16 v61, v12

    move-object/from16 v11, v21

    move-object/from16 v60, v22

    const/4 v8, 0x1

    const/16 v29, 0x6

    const/16 v32, 0x4000

    const/16 v59, 0x4

    move-object v12, v10

    move-object/from16 v10, p43

    goto/16 :goto_5e

    :cond_75
    sget-object v0, Ltxb;->a:Ltxb;

    invoke-static {v8, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    new-instance v0, Lze6;

    move-object/from16 v2, p29

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lze6;-><init>(ILa98;)V

    new-instance v3, Ljs4;

    const v4, -0x16d619e4

    invoke-direct {v3, v4, v1, v0}, Ljs4;-><init>(IZLr98;)V

    move-object/from16 v9, p0

    move-object/from16 v14, p11

    move-object/from16 v15, p30

    move v8, v1

    move-object v2, v3

    :goto_58
    move v13, v6

    move-object/from16 v61, v12

    move-object/from16 v11, v21

    move-object/from16 v60, v22

    const/16 v29, 0x6

    const/16 v32, 0x4000

    const/16 v59, 0x4

    move-object/from16 v1, p28

    :goto_59
    move-object v12, v10

    :goto_5a
    move-object/from16 v10, p43

    goto/16 :goto_5f

    :cond_76
    move-object/from16 v2, p29

    sget-object v0, Lxxb;->a:Lxxb;

    invoke-static {v8, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    new-instance v0, Lze6;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lze6;-><init>(ILa98;)V

    new-instance v1, Ljs4;

    const v3, -0x48a16463

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v0}, Ljs4;-><init>(IZLr98;)V

    move-object/from16 v9, p0

    move-object/from16 v14, p11

    move-object/from16 v15, p30

    move-object v2, v1

    move v8, v4

    goto :goto_58

    :cond_77
    const/4 v0, 0x1

    if-eqz v16, :cond_78

    new-instance v1, Lze6;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v11}, Lze6;-><init>(ILa98;)V

    new-instance v4, Ljs4;

    const v5, -0x7a6caee2

    invoke-direct {v4, v5, v0, v1}, Ljs4;-><init>(IZLr98;)V

    move-object/from16 v9, p0

    move-object/from16 v14, p11

    move-object/from16 v1, p28

    move-object/from16 v15, p30

    move v8, v0

    move-object v2, v4

    move v13, v6

    move-object/from16 v61, v12

    move-object/from16 v11, v21

    move-object/from16 v60, v22

    const/16 v29, 0x6

    const/16 v32, 0x4000

    const/16 v59, 0x4

    goto :goto_59

    :cond_78
    const/16 v20, 0x3

    if-eqz v14, :cond_79

    sget-object v1, Lhbl;->a:Ljs4;

    :goto_5b
    move-object/from16 v9, p0

    move-object/from16 v14, p11

    move-object/from16 v15, p30

    move v8, v0

    move-object v2, v1

    goto :goto_58

    :cond_79
    instance-of v11, v15, Lfy7;

    if-eqz v11, :cond_7a

    new-instance v3, Laf6;

    invoke-direct {v3, v1, v9, v0}, Laf6;-><init>(La98;La98;I)V

    new-instance v1, Ljs4;

    const v4, 0x21fcbc20

    invoke-direct {v1, v4, v0, v3}, Ljs4;-><init>(IZLr98;)V

    goto :goto_5b

    :cond_7a
    instance-of v1, v15, Lgy7;

    if-eqz v1, :cond_7b

    sget-object v1, Lhbl;->b:Ljs4;

    goto :goto_5b

    :cond_7b
    if-eqz p6, :cond_7c

    move-object v1, v12

    new-instance v12, Lve6;

    move-object/from16 v16, p4

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    move-object/from16 v19, p8

    move-object/from16 v18, p12

    move-object v9, v1

    move-object/from16 v17, v3

    move v14, v4

    const/4 v11, 0x0

    const/16 v29, 0x6

    invoke-direct/range {v12 .. v19}, Lve6;-><init>(Lcom/anthropic/velaud/api/notice/Notice;ZLjava/lang/Boolean;La98;Let3;Lc98;La98;)V

    new-instance v1, Ljs4;

    const v3, -0x4199d8de

    invoke-direct {v1, v3, v0, v12}, Ljs4;-><init>(IZLr98;)V

    move-object/from16 v14, p11

    move-object/from16 v15, p30

    move v8, v0

    move-object v2, v1

    move v13, v6

    move-object/from16 v61, v9

    move-object v12, v10

    move-object/from16 v11, v21

    move-object/from16 v60, v22

    const/16 v32, 0x4000

    const/16 v59, 0x4

    move-object/from16 v9, p0

    move-object/from16 v1, p28

    goto/16 :goto_5a

    :cond_7c
    move v14, v4

    move-object v9, v12

    const/4 v11, 0x0

    const/16 v29, 0x6

    move-object v4, v3

    instance-of v1, v7, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    if-eqz v1, :cond_7d

    if-nez v23, :cond_7d

    move v1, v0

    new-instance v0, Ls33;

    move v3, v6

    const/4 v6, 0x3

    move-object/from16 v5, p11

    move v12, v1

    move-object v1, v7

    move-object/from16 v2, v18

    move v7, v3

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v6}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ljs4;

    const v3, -0x7365235d

    invoke-direct {v2, v3, v12, v0}, Ljs4;-><init>(IZLr98;)V

    move-object/from16 v14, p11

    move-object/from16 v1, p28

    move-object/from16 v15, p30

    move v13, v7

    move-object/from16 v61, v9

    move v8, v12

    move-object/from16 v11, v21

    move-object/from16 v60, v22

    const/16 v32, 0x4000

    const/16 v59, 0x4

    move-object/from16 v9, p0

    goto/16 :goto_59

    :cond_7d
    move v12, v0

    move-object v1, v7

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move v7, v6

    if-eqz v23, :cond_7e

    instance-of v0, v1, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-eqz v0, :cond_7e

    new-instance v0, Lwe6;

    move-object/from16 v6, p4

    move-object/from16 v5, p11

    move-object/from16 v8, p12

    move-object v15, v9

    move-object/from16 v25, v10

    move v9, v14

    const/4 v13, 0x0

    const/16 v32, 0x4000

    const/16 v59, 0x4

    move/from16 v10, p5

    move v14, v7

    move-object/from16 v7, p40

    invoke-direct/range {v0 .. v10}, Lwe6;-><init>(Lcom/anthropic/velaud/api/common/RateLimit;Lane;Lgrh;Let3;La98;La98;La98;Lc98;ZZ)V

    new-instance v1, Ljs4;

    const v2, 0x5acf9224

    invoke-direct {v1, v2, v12, v0}, Ljs4;-><init>(IZLr98;)V

    move-object/from16 v9, p0

    move-object/from16 v10, p43

    move-object v2, v1

    move v8, v12

    move v13, v14

    move-object/from16 v61, v15

    move-object/from16 v11, v21

    move-object/from16 v60, v22

    move-object/from16 v12, v25

    move-object/from16 v14, p11

    move-object/from16 v1, p28

    move-object/from16 v15, p30

    goto/16 :goto_5f

    :cond_7e
    move-object v15, v9

    move-object/from16 v25, v10

    move v9, v14

    const/4 v8, 0x0

    const/16 v32, 0x4000

    const/16 v59, 0x4

    move v14, v7

    if-eqz v13, :cond_7f

    move v0, v12

    new-instance v12, Lxe6;

    move-object/from16 v18, p4

    move/from16 v23, p5

    move-object/from16 v10, p9

    move-object/from16 v17, p11

    move-object/from16 v7, p28

    move-object/from16 v19, p40

    move-object/from16 v16, v4

    move v6, v14

    move-object/from16 v1, v21

    move-object/from16 v21, p12

    move v4, v0

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v0, v22

    move-object v15, v3

    move-object/from16 v22, v5

    move/from16 v3, v20

    move/from16 v20, v9

    move-object/from16 v9, p0

    invoke-direct/range {v12 .. v23}, Lxe6;-><init>(Lcom/anthropic/velaud/api/notice/Notice;Lane;Lgrh;Let3;La98;La98;La98;ZLc98;Lmoc;Z)V

    move-object/from16 v14, v17

    new-instance v5, Ljs4;

    const v13, 0x391332a0

    invoke-direct {v5, v13, v4, v12}, Ljs4;-><init>(IZLr98;)V

    move-object/from16 v15, p30

    move-object/from16 v10, p43

    move-object/from16 v60, v0

    move-object v11, v1

    move-object/from16 v61, v2

    move v8, v4

    move-object v2, v5

    move v13, v6

    move-object v1, v7

    move-object/from16 v12, v25

    goto/16 :goto_5f

    :cond_7f
    move-object/from16 v10, p9

    move-object/from16 v7, p28

    move v6, v14

    move-object v2, v15

    move/from16 v3, v20

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    move-object/from16 v14, p11

    move-object/from16 v22, v4

    move/from16 v20, v9

    move v4, v12

    move-object/from16 v9, p0

    instance-of v5, v10, Luxb;

    if-eqz v5, :cond_80

    move-object v5, v0

    new-instance v0, Ls33;

    move v12, v6

    const/4 v6, 0x4

    move-object/from16 v15, p30

    move-object/from16 v3, p33

    move-object v11, v1

    move-object/from16 v61, v2

    move v8, v4

    move-object/from16 v60, v5

    move-object v2, v10

    move v13, v12

    move-object/from16 v12, v25

    move-object/from16 v4, p34

    move-object/from16 v5, p35

    move-object/from16 v1, p38

    move-object/from16 v10, p43

    invoke-direct/range {v0 .. v6}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v2

    new-instance v2, Ljs4;

    const v3, 0x747e821

    invoke-direct {v2, v3, v8, v1}, Ljs4;-><init>(IZLr98;)V

    :goto_5c
    move-object v1, v7

    goto/16 :goto_5f

    :cond_80
    move-object/from16 v15, p30

    move-object/from16 v60, v0

    move-object v11, v1

    move-object/from16 v61, v2

    move v8, v4

    move v13, v6

    move-object v0, v10

    move-object/from16 v12, v25

    move-object/from16 v10, p43

    sget-object v1, Lrxb;->a:Lrxb;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    new-instance v1, Laf6;

    const/4 v5, 0x0

    invoke-direct {v1, v7, v15, v5}, Laf6;-><init>(La98;La98;I)V

    new-instance v2, Ljs4;

    const v3, -0x2a83625e

    invoke-direct {v2, v3, v8, v1}, Ljs4;-><init>(IZLr98;)V

    goto :goto_5c

    :cond_81
    if-eqz p2, :cond_82

    new-instance v0, Lve6;

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p12

    move/from16 v2, v20

    move-object/from16 v4, v22

    move-object/from16 v7, v45

    invoke-direct/range {v0 .. v7}, Lve6;-><init>(Lcom/anthropic/velaud/api/notice/Notice;ZLa98;Let3;Lc98;La98;La98;)V

    new-instance v1, Ljs4;

    const v2, -0x5c4eacdd

    invoke-direct {v1, v2, v8, v0}, Ljs4;-><init>(IZLr98;)V

    :goto_5d
    move-object v2, v1

    move-object/from16 v1, p28

    goto :goto_5f

    :cond_82
    move-object/from16 v4, v22

    if-eqz p44, :cond_83

    new-instance v0, Lz23;

    const/4 v5, 0x6

    move-object/from16 v1, p44

    move-object/from16 v2, p45

    move-object/from16 v3, p46

    move-object/from16 v4, p47

    invoke-direct/range {v0 .. v5}, Lz23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljs4;

    const v2, 0x71e608a4

    invoke-direct {v1, v2, v8, v0}, Ljs4;-><init>(IZLr98;)V

    goto :goto_5d

    :cond_83
    if-eqz p42, :cond_84

    new-instance v0, Lbf6;

    invoke-direct {v0, v10, v4, v14}, Lbf6;-><init>(Ljava/lang/String;Let3;La98;)V

    new-instance v1, Ljs4;

    const v2, 0x401abe25

    invoke-direct {v1, v2, v8, v0}, Ljs4;-><init>(IZLr98;)V

    goto :goto_5d

    :cond_84
    move-object/from16 v1, p28

    const/4 v2, 0x0

    goto :goto_5f

    :goto_5e
    new-instance v0, Lze6;

    move-object/from16 v1, p28

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lze6;-><init>(ILa98;)V

    new-instance v2, Ljs4;

    const v3, 0x3f133425

    invoke-direct {v2, v3, v8, v0}, Ljs4;-><init>(IZLr98;)V

    :goto_5f
    invoke-virtual {v12}, Leb8;->t()V

    move-object/from16 v19, v2

    :goto_60
    if-lez v33, :cond_85

    move v0, v8

    goto :goto_61

    :cond_85
    const/4 v0, 0x0

    :goto_61
    invoke-interface/range {v26 .. v26}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_87

    if-eqz v0, :cond_86

    goto :goto_62

    :cond_86
    const/16 v17, 0x0

    goto :goto_63

    :cond_87
    :goto_62
    move/from16 v17, v8

    :goto_63
    if-nez p18, :cond_89

    if-eqz p19, :cond_88

    goto :goto_64

    :cond_88
    const/16 v18, 0x0

    goto :goto_65

    :cond_89
    :goto_64
    move/from16 v18, v8

    :goto_65
    if-eqz p13, :cond_8a

    invoke-virtual/range {v34 .. v34}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8a

    move v0, v8

    goto :goto_66

    :cond_8a
    const/4 v0, 0x0

    :goto_66
    if-eqz v0, :cond_8b

    if-nez v17, :cond_8b

    if-nez v18, :cond_8b

    move/from16 v20, v8

    goto :goto_67

    :cond_8b
    const/16 v20, 0x0

    :goto_67
    invoke-virtual {v9}, Ls53;->l0()Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, v9, Ls53;->C:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8c

    goto :goto_68

    :cond_8c
    const/4 v2, 0x0

    goto :goto_69

    :cond_8d
    :goto_68
    move v2, v8

    :goto_69
    if-eqz v0, :cond_8e

    if-eqz v17, :cond_8e

    if-nez v18, :cond_8e

    if-nez v2, :cond_8e

    move/from16 v21, v8

    goto :goto_6a

    :cond_8e
    const/16 v21, 0x0

    :goto_6a
    invoke-interface/range {v27 .. v27}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8f

    iget-object v0, v9, Ls53;->P:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/InputMode;

    sget-object v2, Lcom/anthropic/velaud/api/chat/InputMode;->SPEECH_INPUT:Lcom/anthropic/velaud/api/chat/InputMode;

    if-eq v0, v2, :cond_8f

    move v0, v8

    goto :goto_6b

    :cond_8f
    const/4 v0, 0x0

    :goto_6b
    if-eqz v36, :cond_91

    invoke-virtual {v9}, Ls53;->c0()Lmz8;

    move-result-object v2

    if-nez v2, :cond_92

    if-nez v20, :cond_90

    if-eqz v21, :cond_91

    :cond_90
    if-nez v0, :cond_91

    goto :goto_6c

    :cond_91
    const/4 v0, 0x0

    goto :goto_6d

    :cond_92
    :goto_6c
    move-object/from16 v0, v36

    :goto_6d
    if-nez v0, :cond_93

    const/4 v5, 0x0

    goto :goto_6e

    :cond_93
    new-instance v2, Lj33;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v11}, Lj33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v60

    invoke-static {v0, v2}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_6e
    invoke-virtual {v9}, Ls53;->m0()Z

    move-result v22

    invoke-virtual {v9}, Ls53;->c0()Lmz8;

    move-result-object v23

    invoke-virtual {v9}, Ls53;->a0()Lz43;

    move-result-object v0

    iget-object v0, v0, Lz43;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ls53;->a0()Lz43;

    move-result-object v2

    iget-object v2, v2, Lz43;->a:Ljava/lang/String;

    invoke-static {v0, v2, v12}, Lb12;->G(Ljava/lang/String;Ljava/lang/String;Lzu4;)Lan3;

    move-result-object v25

    if-eqz p16, :cond_94

    const/16 v26, 0x0

    goto :goto_6f

    :cond_94
    move-object/from16 v26, p15

    :goto_6f
    invoke-static/range {p41 .. p41}, Lin6;->w(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v2, Lin6;->l:Ljgj;

    invoke-static {v0, v2}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v27

    new-instance v0, Lw23;

    move-object/from16 v4, p1

    move-object/from16 v5, p10

    move/from16 v10, p21

    move-object/from16 v3, p22

    move-object/from16 v2, p25

    move/from16 v7, p37

    move-object/from16 v6, p53

    move/from16 v28, v8

    move-object v1, v9

    move-object v14, v12

    move/from16 v63, v13

    move/from16 v11, v30

    move/from16 v62, v38

    move-object/from16 v12, p52

    move-object/from16 v8, p54

    move-object/from16 v9, p55

    move-object/from16 v13, p56

    invoke-direct/range {v0 .. v13}, Lw23;-><init>(Ls53;La98;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;La98;Lc38;ZLc98;Lc98;ZILncc;Lf0g;)V

    const v1, 0x5f35f9c7

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v32

    new-instance v0, Lx23;

    move-object/from16 v15, p13

    move-object/from16 v13, p17

    move-object/from16 v3, p25

    move-object/from16 v4, p26

    move-object/from16 v5, p27

    move-object/from16 v6, p48

    move-object/from16 v7, p49

    move-object/from16 v1, p52

    move-object/from16 v2, p53

    move-object/from16 v64, v14

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v8, v40

    move-object/from16 v16, v41

    move-object/from16 v17, v42

    move-object/from16 v18, v43

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v18}, Lx23;-><init>(Lncc;Lc38;La98;Lmni;Lc98;Lq98;Lhv4;Lt7c;ZZZZLq98;Ls53;La98;Lt7c;Ljs4;Ljs4;)V

    move-object v1, v14

    const v2, 0x3005e8e6

    move-object/from16 v14, v64

    invoke-static {v2, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v0, Lh22;

    move-object/from16 v7, p36

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v7}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x5d8a49bd

    invoke-static {v2, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    move/from16 v9, v63

    const/4 v10, 0x4

    if-eq v9, v10, :cond_96

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    goto :goto_71

    :cond_95
    const/4 v0, 0x0

    :goto_70
    move/from16 v38, v62

    goto :goto_72

    :cond_96
    :goto_71
    move/from16 v0, v28

    goto :goto_70

    :goto_72
    and-int v2, v38, v24

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_97

    move/from16 v4, v28

    goto :goto_73

    :cond_97
    const/4 v4, 0x0

    :goto_73
    or-int/2addr v0, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v61

    if-nez v0, :cond_99

    if-ne v4, v11, :cond_98

    goto :goto_74

    :cond_98
    move-object/from16 v15, p14

    const/4 v12, 0x0

    goto :goto_75

    :cond_99
    :goto_74
    new-instance v4, Ly23;

    move-object/from16 v15, p14

    const/4 v12, 0x0

    invoke-direct {v4, v1, v15, v12}, Ly23;-><init>(Ls53;La98;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_75
    move-object v13, v4

    check-cast v13, Lc98;

    if-eq v9, v10, :cond_9b

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto :goto_76

    :cond_9a
    move v0, v12

    goto :goto_77

    :cond_9b
    :goto_76
    move/from16 v0, v28

    :goto_77
    if-ne v2, v3, :cond_9c

    move/from16 v2, v28

    goto :goto_78

    :cond_9c
    move v2, v12

    :goto_78
    or-int/2addr v0, v2

    and-int/lit8 v2, v37, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_9d

    move v2, v12

    goto :goto_79

    :cond_9d
    move/from16 v2, v28

    :goto_79
    or-int/2addr v0, v2

    and-int/lit8 v2, v38, 0xe

    if-ne v2, v10, :cond_9e

    move/from16 v2, v28

    goto :goto_7a

    :cond_9e
    move v2, v12

    :goto_7a
    or-int/2addr v0, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9f

    if-ne v2, v11, :cond_a0

    :cond_9f
    new-instance v0, Lz23;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p10

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lz23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_a0
    check-cast v2, Lq98;

    shl-int/lit8 v0, v39, 0x6

    and-int v0, v0, v44

    const v1, 0x301b0

    or-int v18, v0, v1

    shr-int/lit8 v0, v35, 0xc

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/16 v16, 0x0

    move-object/from16 v1, v19

    move/from16 v19, v0

    move-object v0, v1

    move-object v10, v2

    move-object v2, v6

    move-object v5, v8

    move/from16 v66, v9

    move-object/from16 v67, v11

    move-object v8, v13

    move-object/from16 v17, v14

    move/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v12, v25

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v31

    move-object/from16 v1, v32

    move/from16 v4, v33

    move/from16 v65, v38

    move-object/from16 v11, v60

    move-object/from16 v6, p24

    move/from16 v13, p37

    invoke-static/range {v0 .. v19}, Lo43;->d(Lq98;Ljs4;Ljs4;Lq98;ILjs4;Lq98;ZLc98;Lmz8;Lq98;Lt7c;Lpnh;ZLt7c;Luj6;Lmsg;Lzu4;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14}, Leb8;->t()V

    goto/16 :goto_47

    :goto_7b
    move-object/from16 v1, p0

    if-eqz v10, :cond_aa

    iget-object v0, v1, Ls53;->S:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_aa

    const v0, -0x798a3e30

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    move/from16 v6, v66

    const/4 v2, 0x4

    if-eq v6, v2, :cond_a2

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    goto :goto_7d

    :cond_a1
    const/4 v0, 0x0

    :goto_7c
    move/from16 v3, v65

    goto :goto_7e

    :cond_a2
    :goto_7d
    move/from16 v0, v28

    goto :goto_7c

    :goto_7e
    and-int/lit16 v3, v3, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_a3

    move/from16 v3, v28

    goto :goto_7f

    :cond_a3
    const/4 v3, 0x0

    :goto_7f
    or-int/2addr v0, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v67

    if-nez v0, :cond_a5

    if-ne v3, v9, :cond_a4

    goto :goto_80

    :cond_a4
    const/4 v5, 0x0

    goto :goto_81

    :cond_a5
    :goto_80
    new-instance v3, La33;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v10, v5}, La33;-><init>(Ls53;La98;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_81
    check-cast v3, La98;

    if-eq v6, v2, :cond_a7

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    goto :goto_82

    :cond_a6
    move/from16 v28, v5

    :cond_a7
    :goto_82
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v28, :cond_a8

    if-ne v0, v9, :cond_a9

    :cond_a8
    new-instance v0, Lb33;

    invoke-direct {v0, v1, v5}, Lb33;-><init>(Ls53;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a9
    check-cast v0, La98;

    invoke-static {v3, v0, v14, v5}, Logl;->b(La98;La98;Lzu4;I)V

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_83

    :cond_aa
    const v0, -0x7985d443

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_83
    move-object/from16 v52, v15

    move/from16 v51, v30

    goto :goto_84

    :cond_ab
    move-object/from16 v10, p13

    move-object v14, v6

    invoke-virtual {v14}, Leb8;->Z()V

    move/from16 v51, p50

    move-object/from16 v52, p51

    :goto_84
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_ac

    move-object v2, v0

    new-instance v0, Lc33;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move/from16 v58, p58

    move-object/from16 v68, v2

    move-object v14, v10

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v58}, Lc33;-><init>(Ls53;Lcom/anthropic/velaud/api/common/RateLimit;Lcom/anthropic/velaud/api/notice/Notice;La98;La98;ZLcom/anthropic/velaud/api/notice/Notice;Ljava/lang/Boolean;La98;Layb;La98;La98;Lc98;La98;La98;Lq98;ZLq98;ZZZZLjava/lang/String;La98;Lq98;La98;Lmni;Lc98;La98;La98;La98;La98;Lc98;Lc98;La98;La98;Lc98;ZLa98;La98;La98;Lt7c;ZLjava/lang/String;Lcom/anthropic/velaud/api/experience/Experience;La98;La98;La98;Lq98;Lhv4;ILuj6;Lncc;Lc38;Lc98;Lc98;Lf0g;I)V

    move-object/from16 v2, v68

    invoke-virtual {v2, v0}, Lque;->e(Lq98;)V

    :cond_ac
    return-void
.end method

.method public static final d(Lq98;Ljs4;Ljs4;Lq98;ILjs4;Lq98;ZLc98;Lmz8;Lq98;Lt7c;Lpnh;ZLt7c;Luj6;Lmsg;Lzu4;II)V
    .locals 31

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v0, p7

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move/from16 v3, p18

    move/from16 v5, p19

    move-object/from16 v11, p17

    check-cast v11, Leb8;

    const v6, -0x7fcf2c4d

    invoke-virtual {v11, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v12, v3

    :goto_1
    and-int/lit8 v14, v3, 0x30

    const/16 v16, 0x20

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-virtual {v11, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v12, v12, v17

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    and-int/lit16 v8, v3, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_4

    :cond_4
    move/from16 v19, v17

    :goto_4
    or-int v12, v12, v19

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v3, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v21

    goto :goto_6

    :cond_6
    move/from16 v9, v20

    :goto_6
    or-int/2addr v12, v9

    :cond_7
    and-int/lit16 v9, v3, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v11, v9}, Leb8;->d(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v23

    goto :goto_7

    :cond_8
    move/from16 v24, v22

    :goto_7
    or-int v12, v12, v24

    goto :goto_8

    :cond_9
    move/from16 v9, p4

    :goto_8
    const/high16 v24, 0x30000

    and-int v25, v3, v24

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v15, p5

    if-nez v25, :cond_b

    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v26

    goto :goto_9

    :cond_a
    move/from16 v28, v27

    :goto_9
    or-int v12, v12, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v3, v28

    if-nez v29, :cond_e

    const/high16 v29, 0x200000

    and-int v29, v3, v29

    if-nez v29, :cond_c

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_a

    :cond_c
    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    :goto_a
    if-eqz v29, :cond_d

    const/high16 v29, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v29, 0x80000

    :goto_b
    or-int v12, v12, v29

    :cond_e
    const/high16 v29, 0xc00000

    and-int v29, v3, v29

    if-nez v29, :cond_10

    invoke-virtual {v11, v0}, Leb8;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_f

    const/high16 v29, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v29, 0x400000

    :goto_c
    or-int v12, v12, v29

    :cond_10
    const/high16 v29, 0x6000000

    and-int v29, v3, v29

    move-object/from16 v15, p8

    if-nez v29, :cond_12

    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v29, 0x2000000

    :goto_d
    or-int v12, v12, v29

    :cond_12
    const/high16 v29, 0x30000000

    and-int v29, v3, v29

    if-nez v29, :cond_15

    const/high16 v29, 0x40000000    # 2.0f

    and-int v29, v3, v29

    if-nez v29, :cond_13

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_e

    :cond_13
    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    :goto_e
    if-eqz v29, :cond_14

    const/high16 v29, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v29, 0x10000000

    :goto_f
    or-int v12, v12, v29

    :cond_15
    and-int/lit8 v29, v5, 0x6

    move-object/from16 v15, p10

    if-nez v29, :cond_17

    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v19, 0x4

    goto :goto_10

    :cond_16
    const/16 v19, 0x2

    :goto_10
    or-int v19, v5, v19

    goto :goto_11

    :cond_17
    move/from16 v19, v5

    :goto_11
    and-int/lit8 v29, v5, 0x30

    move-object/from16 v15, p11

    if-nez v29, :cond_19

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    goto :goto_12

    :cond_18
    const/16 v16, 0x10

    :goto_12
    or-int v19, v19, v16

    :cond_19
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1c

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_1a

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_13

    :cond_1a
    invoke-virtual {v11, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_1b

    move/from16 v17, v18

    :cond_1b
    or-int v19, v19, v17

    :cond_1c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_1e

    move/from16 v0, p13

    invoke-virtual {v11, v0}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v19, v19, v20

    goto :goto_14

    :cond_1e
    move/from16 v0, p13

    :goto_14
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_20

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v22, v23

    :cond_1f
    or-int v19, v19, v22

    :cond_20
    and-int v0, v5, v24

    if-nez v0, :cond_22

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v26, v27

    :goto_15
    or-int v19, v19, v26

    :cond_22
    or-int v0, v19, v28

    const v16, 0x12492493

    move/from16 p17, v0

    and-int v0, v12, v16

    const v3, 0x12492492

    const/4 v15, 0x1

    if-ne v0, v3, :cond_24

    const v0, 0x92493

    and-int v0, p17, v0

    const v3, 0x92492

    if-eq v0, v3, :cond_23

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    move v0, v15

    :goto_17
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v4, :cond_25

    move v14, v15

    goto :goto_18

    :cond_25
    const/4 v14, 0x0

    :goto_18
    sget-object v0, Lfv4;->E:Lfv4;

    sget-object v3, Lfv4;->F:Lfv4;

    if-eqz v10, :cond_26

    sget-object v12, Lfv4;->G:Lfv4;

    :goto_19
    const/16 p17, 0x0

    goto :goto_1a

    :cond_26
    if-eqz p7, :cond_27

    move-object v12, v3

    goto :goto_19

    :cond_27
    move-object v12, v0

    goto :goto_19

    :goto_1a
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_28

    new-array v5, v15, [I

    aput p17, v5, p17

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, [I

    move/from16 v16, v15

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v11, v15}, Leb8;->d(I)Z

    move-result v15

    move-object/from16 p16, v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_29

    if-ne v5, v6, :cond_2b

    :cond_29
    if-ne v12, v3, :cond_2a

    aget v3, p16, p17

    add-int/lit8 v3, v3, 0x1

    aput v3, p16, p17

    goto :goto_1b

    :cond_2a
    aget v3, p16, p17

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v12, v0, :cond_2c

    move/from16 v0, v16

    goto :goto_1c

    :cond_2c
    move/from16 v0, p17

    :goto_1c
    sget-object v5, Luwa;->N:Lqu1;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    move/from16 p16, v0

    move/from16 v0, p17

    invoke-static {v5, v0}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v0, v11, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v11, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v0

    sget-object v0, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    move/from16 v23, v3

    iget-boolean v3, v11, Leb8;->S:Z

    if-eqz v3, :cond_2d

    invoke-virtual {v11, v0}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_1d
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v11, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    new-instance v0, Lx71;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx71;-><init>(I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lc98;

    move/from16 v1, v16

    invoke-static {v1, v0}, Lty6;->n(ILc98;)Ljz6;

    move-result-object v16

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2f

    new-instance v0, Lx71;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lx71;-><init>(I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lc98;

    invoke-static {v1, v0}, Lty6;->p(ILc98;)Lbh7;

    move-result-object v17

    new-instance v0, Le33;

    sget-object v8, Lo43;->a:Lmsg;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v2, v8}, Le33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x6b7ffaeb

    invoke-static {v3, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const v21, 0x30d80

    const/16 v22, 0x12

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v22}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object/from16 v0, v20

    xor-int/lit8 v3, v14, 0x1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_30

    new-instance v5, Lx71;

    const/16 v11, 0x11

    invoke-direct {v5, v11}, Lx71;-><init>(I)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Lc98;

    invoke-static {v1, v5}, Lty6;->n(ILc98;)Ljz6;

    move-result-object v24

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_31

    new-instance v5, Lx71;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lx71;-><init>(I)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, Lc98;

    invoke-static {v1, v5}, Lty6;->p(ILc98;)Lbh7;

    move-result-object v25

    new-instance v5, Lf33;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v19, p8

    move-object/from16 v22, p10

    move-object/from16 v15, p11

    move/from16 v11, p16

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object v14, v12

    move-object v6, v13

    move/from16 v18, v23

    move-object/from16 v10, p0

    move-object/from16 v13, p5

    move-object v7, v2

    move v12, v9

    move/from16 v9, p13

    invoke-direct/range {v5 .. v22}, Lf33;-><init>(Lpnh;Luj6;Lmsg;ZLq98;ZILjs4;Lfv4;Lt7c;Ljs4;Ljs4;ILc98;Lq98;Lmz8;Lq98;)V

    move-object v2, v8

    const v6, 0x6d07d63e

    invoke-static {v6, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const v12, 0x30d80

    const/16 v13, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v11, v0

    move v5, v3

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    invoke-static/range {v5 .. v13}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    move-object/from16 v17, v2

    goto :goto_1e

    :cond_32
    move-object v0, v11

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v17, p16

    :goto_1e
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lg33;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lg33;-><init>(Lq98;Ljs4;Ljs4;Lq98;ILjs4;Lq98;ZLc98;Lmz8;Lq98;Lt7c;Lpnh;ZLt7c;Luj6;Lmsg;II)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_33
    return-void
.end method

.method public static final e(Lt7c;Luj6;JJLz5d;Lmsg;ZZLjs4;Lzu4;II)V
    .locals 28

    move/from16 v10, p9

    move/from16 v12, p12

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, -0x54c073e6

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    or-int/lit16 v3, v3, 0x400

    :cond_7
    and-int/lit8 v6, p13, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v7, p6

    goto :goto_5

    :cond_9
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_4

    :cond_a
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p13, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v3, v9

    :cond_b
    move-object/from16 v9, p7

    goto :goto_7

    :cond_c
    and-int/2addr v9, v12

    if-nez v9, :cond_b

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_d
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p13, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_f

    or-int/2addr v3, v13

    :cond_e
    move/from16 v13, p8

    goto :goto_9

    :cond_f
    and-int/2addr v13, v12

    if-nez v13, :cond_e

    move/from16 v13, p8

    invoke-virtual {v0, v13}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_10
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    const/high16 v14, 0xc00000

    and-int/2addr v14, v12

    if-nez v14, :cond_12

    invoke-virtual {v0, v10}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v3, v14

    :cond_12
    const/high16 v14, 0x6000000

    and-int/2addr v14, v12

    if-nez v14, :cond_14

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v15, 0x2000000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_c

    :cond_14
    move-object/from16 v14, p10

    :goto_c
    const v15, 0x2492493

    and-int/2addr v15, v3

    move/from16 p11, v1

    const v1, 0x2492492

    const/4 v2, 0x1

    if-eq v15, v1, :cond_15

    move v1, v2

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    and-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v12, 0x1

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v15, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v1, p0

    move-wide/from16 v17, p4

    move-object v6, v3

    move-object v4, v5

    move-object v5, v9

    move-wide/from16 v2, p2

    goto :goto_13

    :cond_17
    :goto_e
    if-eqz p11, :cond_18

    move-object v1, v3

    goto :goto_f

    :cond_18
    move-object/from16 v1, p0

    :goto_f
    if-eqz v4, :cond_19

    new-instance v4, Luj6;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-direct {v4, v5}, Luj6;-><init>(F)V

    goto :goto_10

    :cond_19
    move-object v4, v5

    :goto_10
    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    move-object/from16 v17, v3

    iget-wide v2, v5, Lgw3;->n:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    move-object/from16 p0, v1

    move-wide/from16 v18, v2

    iget-wide v1, v5, Lgw3;->M:J

    if-eqz v6, :cond_1a

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v5, 0x1

    invoke-static {v15, v3, v5}, Lik5;->h(FFI)Ld6d;

    move-result-object v3

    goto :goto_11

    :cond_1a
    move-object v3, v7

    :goto_11
    if-eqz v8, :cond_1b

    sget-object v5, Lo43;->a:Lmsg;

    goto :goto_12

    :cond_1b
    move-object v5, v9

    :goto_12
    move-object v7, v3

    move-object/from16 v6, v17

    if-eqz v11, :cond_1c

    const/4 v13, 0x0

    :cond_1c
    move-wide/from16 v26, v1

    move-object/from16 v1, p0

    move-wide/from16 v2, v18

    move-wide/from16 v17, v26

    :goto_13
    invoke-virtual {v0}, Leb8;->r()V

    if-eqz v13, :cond_1d

    sget-object v8, Lo43;->c:Ltkf;

    goto :goto_14

    :cond_1d
    sget-object v8, Lo43;->b:Ltkf;

    :goto_14
    if-eqz v13, :cond_1e

    const v9, -0x2672bcdf

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    sget-object v11, Ltu2;->e:Ltu2;

    goto :goto_15

    :cond_1e
    const/4 v9, 0x0

    const v11, -0x2672b87f

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    sget-object v11, Luu2;->a:Lfih;

    invoke-virtual {v0, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltu2;

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    :goto_15
    iget-object v9, v11, Ltu2;->c:Lan4;

    move-wide/from16 p7, v2

    if-eqz v9, :cond_1f

    iget-wide v2, v9, Lan4;->a:J

    :cond_1f
    iget-object v9, v11, Ltu2;->a:Lj02;

    if-nez v10, :cond_20

    :goto_16
    move-object/from16 v21, v9

    goto :goto_17

    :cond_20
    const/4 v9, 0x0

    goto :goto_16

    :goto_17
    sget v9, Ln02;->b:F

    move-wide/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v1, v15, v9, v2}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    iget-object v3, v11, Ltu2;->b:Lmsg;

    if-nez v3, :cond_21

    move-object v3, v5

    :cond_21
    invoke-static {v2, v8, v3}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object v2

    if-eqz v10, :cond_22

    const v3, 0x5824655a

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    move-object/from16 p3, v4

    iget-wide v3, v3, Lgw3;->v:J

    invoke-static {v3, v4, v8}, Lrol;->c(JLtkf;)Lt7c;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_18

    :cond_22
    move-object/from16 p3, v4

    const/4 v9, 0x0

    const v3, -0x2672583e

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    move-object v3, v6

    :goto_18
    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    new-instance v3, Lu23;

    move-object/from16 p0, v3

    move-object/from16 p4, v7

    move-object/from16 p2, v8

    move-object/from16 p1, v11

    move/from16 p6, v13

    move-object/from16 p5, v14

    invoke-direct/range {p0 .. p6}, Lu23;-><init>(Ltu2;Ltkf;Luj6;Lz5d;Ljs4;Z)V

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object/from16 v4, p3

    move/from16 v3, p6

    const v8, 0x4555d4df

    invoke-static {v8, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/high16 v24, 0xc00000

    const/16 v25, 0x30

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v0

    move-object v13, v2

    invoke-static/range {v13 .. v25}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move v9, v3

    move-object v2, v4

    move-object v8, v5

    move-wide/from16 v5, v17

    move-wide/from16 v3, p7

    goto :goto_19

    :cond_23
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object v2, v5

    move-object v8, v9

    move v9, v13

    move-wide/from16 v5, p4

    :goto_19
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v0, Ld33;

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ld33;-><init>(Lt7c;Luj6;JJLz5d;Lmsg;ZZLjs4;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final f(Ls53;Lcom/anthropic/velaud/api/common/RateLimit;)Z
    .locals 1

    iget-object v0, p0, Ls53;->W:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls53;->k:Ln13;

    iget-object p1, p1, Ln13;->a:Lfo8;

    const-string v0, "mobile_android_rate_limit_banner_v2"

    invoke-interface {p1, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls53;->k0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lo8i;Ljava/lang/String;Lc98;Lc98;La98;Lc38;ZLt7c;Lc98;Lc98;ZLiai;Lx4i;ILncc;Lf0g;Lzu4;I)V
    .locals 99

    move/from16 v7, p6

    move-object/from16 v15, p8

    move-object/from16 v10, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p16

    check-cast v0, Leb8;

    const v1, 0x72c7da13

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p17, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v2, v9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x4000

    if-eqz v13, :cond_4

    move/from16 v13, v16

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v2, v13

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v19

    goto :goto_5

    :cond_5
    move/from16 v17, v18

    :goto_5
    or-int v2, v2, v17

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v2, v2, v17

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x2000000

    :goto_7
    or-int v2, v2, v17

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x10000000

    :goto_8
    or-int v2, v2, v17

    move/from16 v4, p10

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_9

    const/4 v11, 0x4

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    :goto_9
    or-int/lit16 v11, v11, 0x90

    move/from16 v12, p13

    invoke-virtual {v0, v12}, Leb8;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v17, 0x800

    goto :goto_a

    :cond_a
    const/16 v17, 0x400

    :goto_a
    or-int v11, v11, v17

    move-object/from16 v14, p14

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_b

    :cond_b
    const/16 v16, 0x2000

    :goto_b
    or-int v11, v11, v16

    move-object/from16 v3, p15

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v18, v19

    :cond_c
    or-int v11, v11, v18

    const v16, 0x12492493

    and-int v1, v2, v16

    move/from16 v96, v2

    const v2, 0x12492492

    const/16 v97, 0x1

    if-ne v1, v2, :cond_e

    const v1, 0x12493

    and-int/2addr v1, v11

    const v2, 0x12492

    if-eq v1, v2, :cond_d

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v1, v97

    :goto_d
    and-int/lit8 v2, v96, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v1, p11

    move-object/from16 v11, p12

    move-object v2, v0

    :goto_e
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    sget-object v1, Li9i;->a:Lnw4;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    sget-object v2, Liab;->a:Lfih;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->a:Lkn4;

    iget-wide v3, v2, Lkn4;->s:J

    const v94, 0x7ffffeff

    const/16 v95, 0xfff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    move-object/from16 v93, v0

    move-wide/from16 v32, v3

    invoke-static/range {v16 .. v95}, Lmx8;->U(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLzu4;II)Lx4i;

    move-result-object v0

    move-object/from16 v2, v93

    move-object v11, v0

    goto :goto_e

    :goto_10
    invoke-virtual {v2}, Leb8;->r()V

    new-instance v16, Liai;

    iget-wide v3, v11, Lx4i;->a:J

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v33}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Liai;->e(Liai;)Liai;

    move-result-object v20

    invoke-static {v15, v2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v3

    invoke-static {v10, v2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v4

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v1

    sget-object v1, Lxu4;->a:Lmx8;

    if-nez v16, :cond_12

    if-ne v0, v1, :cond_11

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    new-instance v0, Lr33;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lr33;-><init>(Laec;Laec;I)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Lc98;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-static {v3, v0, v2}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    const/high16 v0, 0x380000

    and-int v0, v96, v0

    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_13

    move/from16 v3, v97

    goto :goto_13

    :cond_13
    move v3, v5

    :goto_13
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_14

    if-ne v0, v1, :cond_15

    :cond_14
    new-instance v0, Lk43;

    invoke-direct {v0, v7}, Lk43;-><init>(Z)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lk43;

    sget-object v1, Ldai;->a:Lnw4;

    iget-object v3, v11, Lx4i;->k:Lcai;

    invoke-virtual {v1, v3}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    new-instance v8, Lt33;

    move-object/from16 v17, p0

    move-object/from16 v23, p1

    move/from16 v19, p10

    move-object/from16 v22, p15

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move/from16 v24, v12

    move-object/from16 v21, v14

    move-object/from16 v12, p7

    move-object v9, v0

    move-object v14, v13

    move-object v13, v10

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v24}, Lt33;-><init>(Lk43;Lc98;Lx4i;Lt7c;Lc98;Lc38;Lc98;Lc98;Lo8i;La98;ZLiai;Lncc;Lf0g;Ljava/lang/String;I)V

    const v0, 0x1430bed3

    invoke-static {v0, v8, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v1, v0, v2, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object v13, v11

    move-object/from16 v12, v25

    goto :goto_14

    :cond_16
    move-object v2, v0

    invoke-virtual {v2}, Leb8;->Z()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_14
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    new-instance v0, Lu33;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v98, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lu33;-><init>(Lo8i;Ljava/lang/String;Lc98;Lc98;La98;Lc38;ZLt7c;Lc98;Lc98;ZLiai;Lx4i;ILncc;Lf0g;I)V

    move-object/from16 v1, v98

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final h(Lq98;Lt7c;Luj6;JJLmsg;Lz5d;Lzu4;I)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p9

    check-cast v10, Leb8;

    const v0, -0x4d0db337

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v5, p0

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x2400

    move-object/from16 v13, p7

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x10000

    :goto_2
    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {v10, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Leb8;->Z()V

    move-wide/from16 v15, p3

    move-wide/from16 v7, p5

    move-object/from16 v4, p8

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->n:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->M:J

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8, v7, v4, v6}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v4

    move-wide v15, v0

    move-wide v7, v2

    :goto_5
    invoke-virtual {v10}, Leb8;->r()V

    sget-object v0, Luu2;->a:Lfih;

    invoke-virtual {v10, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltu2;

    iget-object v0, v2, Ltu2;->c:Lan4;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lan4;->a:J

    move-wide v11, v0

    :goto_6
    move-wide/from16 v17, v7

    goto :goto_7

    :cond_6
    move-wide v11, v15

    goto :goto_6

    :goto_7
    iget-object v8, v2, Ltu2;->a:Lj02;

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    iget-object v1, v2, Ltu2;->b:Lmsg;

    if-nez v1, :cond_7

    move-object v1, v13

    :cond_7
    sget-object v9, Lo43;->b:Ltkf;

    invoke-static {v0, v9, v1}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object v0

    new-instance v1, Lto;

    const/16 v6, 0x11

    move-object v3, v14

    invoke-direct/range {v1 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v4

    const v2, -0x7a558d1c

    invoke-static {v2, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    move-wide v2, v11

    const v11, 0xc00030

    const/16 v12, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move-wide/from16 v4, v17

    invoke-static/range {v0 .. v12}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-object/from16 v20, v14

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Leb8;->Z()V

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-object/from16 v20, p8

    :goto_8
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v11, Lq33;

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move/from16 v21, p10

    move-object/from16 v19, v13

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v21}, Lq33;-><init>(Lq98;Lt7c;Luj6;JJLmsg;Lz5d;I)V

    iput-object v11, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final i(ZZLa98;Lzu4;I)V
    .locals 13

    move/from16 v4, p4

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, -0x1302476f

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, p1}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v7, v1, Lgw3;->F:J

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->c:J

    const/16 v10, 0x6000

    invoke-static/range {v5 .. v10}, Lk52;->o(JJLzu4;I)Lg69;

    move-result-object v6

    new-instance v1, Li33;

    invoke-direct {v1, v7, v8, p1}, Li33;-><init>(JZ)V

    const v2, 0x30f67fc1

    invoke-static {v2, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v2, v0

    const/4 v12, 0x4

    const/4 v7, 0x0

    move v8, p0

    move-object v5, p2

    move-object v10, v9

    move-object v9, v1

    invoke-static/range {v5 .. v12}, Lvi9;->b(La98;Lg69;Lt7c;ZLjs4;Lzu4;II)V

    move-object v9, v10

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lhy0;

    const/4 v5, 0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhy0;-><init>(ZZLa98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final j(ILzu4;La98;Z)V
    .locals 8

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, 0x41e572bc

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p0, 0x6

    const/4 v6, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p3}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->q:J

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->M:J

    const/16 v5, 0x6000

    invoke-static/range {v0 .. v5}, Lk52;->o(JJLzu4;I)Lg69;

    move-result-object v1

    new-instance v0, Ler;

    invoke-direct {v0, p3, v6}, Ler;-><init>(ZI)V

    const v2, 0x6ac92dec

    invoke-static {v2, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0x6000

    const/16 v7, 0x8

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    move-object v5, v4

    move-object v4, v0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lvi9;->b(La98;Lg69;Lt7c;ZLjs4;Lzu4;II)V

    move-object v4, v5

    goto :goto_4

    :cond_5
    move-object v0, p2

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lpz0;

    invoke-direct {p2, v0, p3, p0}, Lpz0;-><init>(La98;ZI)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

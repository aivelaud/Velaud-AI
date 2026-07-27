.class public abstract Leol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Leol;->a:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Leol;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Lc98;Lbxg;Lzu4;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v1, 0x33ac4009

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_7

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_7
    move-object/from16 v2, p2

    :goto_6
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_9

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_7

    :cond_8
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eq v3, v4, :cond_a

    move v3, v11

    goto :goto_8

    :cond_a
    move v3, v5

    :goto_8
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lin2;->a:Ld6d;

    iget v3, v9, Lbxg;->b:F

    const/16 v17, 0x5

    sget-object v12, Lq7c;->E:Lq7c;

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v4, v7, v6, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v6, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v12, v6, Leb8;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v6, v8}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_9
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v6, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v6, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v6, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v6, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v6, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit16 v7, v1, 0x3fe

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Ldol;->e(Ljava/util/List;Ljava/lang/String;Lc98;Lt7c;ZLc98;Lzu4;II)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, La8b;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lc98;Lbxg;Lmw3;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v8, p3

    move-object/from16 v9, p7

    move-object/from16 v7, p8

    move/from16 v10, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p9

    check-cast v11, Leb8;

    const v0, -0x33ee2236    # -3.8237992E7f

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_7

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_9

    invoke-virtual {v11, v8}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v10, 0x6000

    move/from16 v13, p4

    if-nez v3, :cond_b

    invoke-virtual {v11, v13}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    move-object/from16 v3, p5

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_9

    :cond_d
    move-object/from16 v3, p5

    :goto_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    move-object/from16 v14, p6

    if-nez v4, :cond_f

    invoke-virtual {v11, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v4, 0x80000

    :goto_a
    or-int/2addr v0, v4

    :cond_f
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    if-nez v4, :cond_11

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v4, 0x400000

    :goto_b
    or-int/2addr v0, v4

    :cond_11
    const/high16 v4, 0x6000000

    and-int/2addr v4, v10

    if-nez v4, :cond_14

    const/high16 v4, 0x8000000

    and-int/2addr v4, v10

    if-nez v4, :cond_12

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_c

    :cond_12
    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_13

    const/high16 v4, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v4, 0x2000000

    :goto_d
    or-int/2addr v0, v4

    :cond_14
    const v4, 0x2492493

    and-int/2addr v4, v0

    const v5, 0x2492492

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_15

    move v4, v7

    goto :goto_e

    :cond_15
    move v4, v15

    :goto_e
    and-int/2addr v0, v7

    invoke-virtual {v11, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Leb8;->Z()V

    :cond_17
    :goto_f
    invoke-virtual {v11}, Leb8;->r()V

    invoke-static {v11}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v4

    sget-object v5, Lin2;->a:Ld6d;

    new-instance v0, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v0, v2, v7, v12}, Lhq0;-><init>(FZLiq0;)V

    iget v2, v9, Lbxg;->b:F

    const/16 v21, 0x5

    sget-object v16, Lq7c;->E:Lq7c;

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x0

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    sget-object v12, Luwa;->S:Lou1;

    invoke-static {v0, v12, v11, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v7, v11, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_10
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v11, v12, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v11, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v8, 0x30

    if-nez v0, :cond_19

    const v0, 0x120c7357

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    new-instance v0, Lqg;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lqg;-><init>(Ljava/util/List;Ljava/lang/String;Lc98;Lcqg;Lz5d;)V

    const v1, -0x1d158968

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v0, v11, v8, v12}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    const/4 v12, 0x1

    const v1, 0x1225a84e

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_11
    if-eqz v6, :cond_1a

    if-eqz p3, :cond_1a

    const v0, 0x1226e136

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    new-instance v0, Ls6c;

    const/4 v7, 0x0

    move-object v1, v6

    move v2, v13

    move-object v3, v14

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Ls6c;-><init>(Lcom/anthropic/velaud/api/model/ThinkingOption;ZLc98;Lcqg;Lz5d;Lmw3;I)V

    const v1, -0x3ca784bf

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v11, v8, v12}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    const v1, 0x12327e4e

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_12
    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_13
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lzh4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lzh4;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lc98;Lbxg;Lmw3;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final c(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZLc98;Lc98;La98;La98;Lbxg;Lmw3;Lzu4;II)V
    .locals 29

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v3, p17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p15

    check-cast v11, Leb8;

    const v6, 0x624da2a8

    invoke-virtual {v11, v6}, Leb8;->i0(I)Leb8;

    move-object/from16 v6, p0

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p16, v7

    invoke-virtual {v11, v2}, Leb8;->g(Z)Z

    move-result v10

    const/16 v12, 0x10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    move v10, v12

    :goto_1
    or-int/2addr v7, v10

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v9, :cond_3

    move/from16 v9, v17

    goto :goto_3

    :cond_3
    move/from16 v9, v16

    :goto_3
    or-int/2addr v7, v9

    invoke-virtual {v11, v4}, Leb8;->g(Z)Z

    move-result v9

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v9, :cond_4

    move/from16 v9, v19

    goto :goto_4

    :cond_4
    move/from16 v9, v18

    :goto_4
    or-int/2addr v7, v9

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v9, :cond_5

    move/from16 v9, v21

    goto :goto_5

    :cond_5
    move/from16 v9, v20

    :goto_5
    or-int/2addr v7, v9

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-eqz v9, :cond_6

    move/from16 v9, v23

    goto :goto_6

    :cond_6
    move/from16 v9, v22

    :goto_6
    or-int/2addr v7, v9

    invoke-virtual {v11, v1}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v7, v9

    move/from16 v9, p7

    invoke-virtual {v11, v9}, Leb8;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v24, 0x400000

    :goto_8
    or-int v7, v7, v24

    move/from16 v13, p8

    invoke-virtual {v11, v13}, Leb8;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x2000000

    :goto_9
    or-int v7, v7, v25

    and-int/lit8 v25, v3, 0x6

    move-object/from16 v10, p9

    if-nez v25, :cond_b

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/16 v26, 0x4

    goto :goto_a

    :cond_a
    const/16 v26, 0x2

    :goto_a
    or-int v26, v3, v26

    goto :goto_b

    :cond_b
    move/from16 v26, v3

    :goto_b
    and-int/lit8 v27, v3, 0x30

    move-object/from16 v13, p10

    if-nez v27, :cond_d

    invoke-virtual {v11, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/16 v12, 0x20

    :cond_c
    or-int v26, v26, v12

    :cond_d
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_f

    move-object/from16 v12, p11

    invoke-virtual {v11, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v26, v26, v16

    goto :goto_c

    :cond_f
    move-object/from16 v12, p11

    :goto_c
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_11

    move-object/from16 v8, p12

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v18, v19

    :cond_10
    or-int v26, v26, v18

    goto :goto_d

    :cond_11
    move-object/from16 v8, p12

    :goto_d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_13

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v20, v21

    :cond_12
    or-int v26, v26, v20

    :cond_13
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    if-nez v0, :cond_16

    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-nez v0, :cond_14

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_14
    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_15

    move/from16 v22, v23

    :cond_15
    or-int v26, v26, v22

    :cond_16
    move/from16 v0, v26

    const v16, 0x12492493

    and-int v1, v7, v16

    const v2, 0x12492492

    const/4 v8, 0x1

    if-ne v1, v2, :cond_18

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_17

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    move v1, v8

    :goto_10
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v11, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_1a

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Leb8;->Z()V

    :cond_1a
    :goto_11
    invoke-virtual {v11}, Leb8;->r()V

    sget-object v1, Lin2;->a:Ld6d;

    new-instance v1, Lhq0;

    new-instance v2, Le97;

    const/4 v13, 0x2

    invoke-direct {v2, v13}, Le97;-><init>(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v1, v13, v8, v2}, Lhq0;-><init>(FZLiq0;)V

    iget v2, v14, Lbxg;->b:F

    const/16 v21, 0x5

    sget-object v16, Lq7c;->E:Lq7c;

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x0

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    sget-object v13, Luwa;->S:Lou1;

    const/4 v8, 0x0

    invoke-static {v1, v13, v11, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v8, v11, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v3, v11, Leb8;->S:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_12
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v11, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v11, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    const/16 v24, 0x28

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, p2

    move/from16 v23, v1

    move-object/from16 v16, v6

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v24}, Ldol;->e(Ljava/util/List;Ljava/lang/String;Lc98;Lt7c;ZLc98;Lzu4;II)V

    const/16 v1, 0x8

    if-eqz v4, :cond_1d

    const v2, 0x708840c5

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    sget-object v2, Laf0;->m0:Laf0;

    invoke-static {v2, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    const v3, 0x7f120797

    invoke-static {v3, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1c

    const/4 v10, 0x1

    goto :goto_13

    :cond_1c
    const/4 v10, 0x0

    :goto_13
    and-int/lit16 v3, v0, 0x380

    or-int/2addr v3, v1

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    const/16 v13, 0x8

    const/4 v8, 0x0

    move/from16 p15, v1

    move-object v9, v5

    move-object v7, v12

    const/4 v1, 0x0

    move-object v5, v2

    move v12, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v5 .. v13}, Lcol;->n(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLzu4;II)V

    move-object v13, v11

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_14

    :cond_1d
    move/from16 p15, v1

    move-object v13, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v5, 0x708d1504

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    :goto_14
    if-nez v4, :cond_1f

    if-nez p5, :cond_1e

    if-eqz p6, :cond_1f

    :cond_1e
    const v5, 0x70921196

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    new-instance v5, Lt6c;

    const/4 v12, 0x0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    move-object v11, v15

    invoke-direct/range {v5 .. v12}, Lt6c;-><init>(Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZLc98;Lmw3;I)V

    const v6, 0x67a3a7d1

    invoke-static {v6, v5, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v2, v5, v13, v6, v3}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1f
    const v2, 0x70a3a2c4

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    :goto_15
    if-eqz p1, :cond_20

    const v2, 0x70a4866c

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    sget-object v2, Laf0;->g0:Laf0;

    invoke-static {v2, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    const v2, 0x7f120799

    invoke-static {v2, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v12, p15, v0

    move-object v11, v13

    const/16 v13, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p12

    invoke-static/range {v5 .. v13}, Lcol;->n(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLzu4;II)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_16

    :cond_20
    move-object v11, v13

    const v0, 0x70a82964

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_16
    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_17

    :cond_21
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_17
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lu6c;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lu6c;-><init>(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZLc98;Lc98;La98;La98;Lbxg;Lmw3;II)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrci;->p:Lz0f;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__"

    invoke-static {p0, v0, p1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    add-int v1, v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    sget-object v4, Leol;->a:[C

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_3

    const-string p0, "CustomTabsClient"

    const-string v0, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lrci;->o:Lz0f;

    invoke-virtual {v0, p0}, Lz0f;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(II)I
    .locals 1

    if-ltz p1, :cond_3

    if-gt p1, p0, :cond_0

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_1
    if-gez p0, :cond_2

    const p0, 0x7fffffff

    :cond_2
    return p0

    :cond_3
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

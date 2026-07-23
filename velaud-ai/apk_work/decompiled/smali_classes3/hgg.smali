.class public abstract Lhgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkd0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lid0;

    invoke-direct {v1}, Lid0;-><init>()V

    const-string v0, "Open the PR via the "

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V

    new-instance v0, Lnja;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "https://example.com/compare"

    invoke-direct {v0, v4, v2, v3}, Lnja;-><init>(Ljava/lang/String;Lu9i;I)V

    invoke-virtual {v1, v0}, Lid0;->j(Loja;)I

    move-result v2

    :try_start_0
    new-instance v3, Llah;

    sget-object v20, Li4i;->c:Li4i;

    const/16 v21, 0x0

    const v22, 0xefff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v3 .. v22}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v1, v3}, Lid0;->l(Llah;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "compare link"

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v3}, Lid0;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lid0;->i(I)V

    const-string v0, " \u2014 "

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V

    new-instance v2, Llah;

    const/16 v20, 0x0

    const v21, 0xffdf

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lz38;->H:Ldd8;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v1, v2}, Lid0;->l(Llah;)I

    move-result v2

    :try_start_3
    const-string v0, "gh"

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lid0;->i(I)V

    const-string v0, " is unavailable so the branch is pushed but no PR exists yet."

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lid0;->m()Lkd0;

    move-result-object v0

    sput-object v0, Lhgg;->a:Lkd0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    const-string v2, "Execute a workflow script that orchestrates multiple subagents deterministically. Workflows run in the background and return a task identifier; a notification arrives on completion. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgg;->b:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lid0;->i(I)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v3}, Lid0;->i(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {v1, v2}, Lid0;->i(I)V

    throw v0
.end method

.method public static final a(Lqtd;Ljava/lang/String;Lzu4;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, -0x338a6c4b    # -6.4376532E7f

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lc0i;->d(Lqtd;)Laf0;

    move-result-object v0

    invoke-static {p0, v6}, Lc0i;->f(Lqtd;Lzu4;)J

    move-result-wide v4

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v7, p2, 0xc00

    const/4 v8, 0x4

    const/4 v2, 0x0

    sget-object v3, Lsm2;->G:Lsm2;

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljeb;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p3, v0}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljmg;ZLa98;Lq98;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Lq98;Lzu4;III)V
    .locals 33

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v11, p11

    move/from16 v13, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Leb8;

    const v1, -0x29c7b2b

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_8

    const/high16 v7, 0x30000

    or-int/2addr v1, v7

    move-object/from16 v7, p5

    goto :goto_6

    :cond_8
    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v1, v8

    :goto_6
    and-int/lit8 v8, v13, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_b

    or-int/2addr v1, v9

    :cond_a
    move-object/from16 v9, p6

    goto :goto_8

    :cond_b
    and-int/2addr v9, v11

    if-nez v9, :cond_a

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v1, v10

    :goto_8
    const/high16 v10, 0xc00000

    or-int/2addr v10, v1

    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_e

    const/high16 v10, 0x6c00000

    or-int/2addr v10, v1

    :cond_d
    move-object/from16 v1, p7

    goto :goto_a

    :cond_e
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x2000000

    :goto_9
    or-int v10, v10, v16

    :goto_a
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_10

    const/high16 v16, 0x30000000

    or-int v10, v10, v16

    move-object/from16 v5, p8

    goto :goto_c

    :cond_10
    move-object/from16 v5, p8

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x10000000

    :goto_b
    or-int v10, v10, v17

    :goto_c
    and-int/lit16 v1, v13, 0x400

    const/16 v17, 0x6

    if-eqz v1, :cond_12

    move/from16 v18, v1

    move/from16 v19, v17

    move-object/from16 v1, p9

    goto :goto_e

    :cond_12
    and-int/lit8 v18, p12, 0x6

    if-nez v18, :cond_14

    move/from16 v18, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/16 v19, 0x4

    goto :goto_d

    :cond_13
    const/16 v19, 0x2

    :goto_d
    or-int v19, p12, v19

    goto :goto_e

    :cond_14
    move/from16 v18, v1

    move-object/from16 v1, p9

    move/from16 v19, p12

    :goto_e
    const v20, 0x12492493

    and-int v1, v10, v20

    move/from16 v20, v4

    const v4, 0x12492492

    const/4 v5, 0x1

    if-ne v1, v4, :cond_16

    and-int/lit8 v1, v19, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    move v1, v5

    :goto_10
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v0, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v6, :cond_17

    sget-object v1, Lq7c;->E:Lq7c;

    move/from16 v32, v17

    move-object/from16 v17, v1

    move/from16 v1, v32

    goto :goto_11

    :cond_17
    move/from16 v1, v17

    move-object/from16 v17, v7

    :goto_11
    const/4 v4, 0x0

    if-eqz v8, :cond_18

    move-object v9, v4

    :cond_18
    move/from16 v6, v18

    if-eqz v12, :cond_19

    move-object/from16 v18, v4

    goto :goto_12

    :cond_19
    move-object/from16 v18, p7

    :goto_12
    if-eqz v20, :cond_1a

    move-object/from16 v20, v4

    goto :goto_13

    :cond_1a
    move-object/from16 v20, p8

    :goto_13
    if-eqz v6, :cond_1b

    move-object/from16 v27, v4

    goto :goto_14

    :cond_1b
    move-object/from16 v27, p9

    :goto_14
    new-instance v4, Lc82;

    const/16 v6, 0x8

    invoke-direct {v4, v2, v3, v6}, Lc82;-><init>(Ljava/lang/Object;ZI)V

    const v6, 0x3cc498b8

    invoke-static {v6, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v4, Ln0g;

    move-object/from16 v6, p4

    invoke-direct {v4, v5, v2, v9, v6}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x56094f33

    invoke-static {v5, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    and-int/lit8 v4, v10, 0xe

    or-int/lit16 v4, v4, 0x180

    shr-int/lit8 v5, v10, 0x6

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v10, 0xc

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    shr-int/lit8 v7, v10, 0x9

    and-int/2addr v5, v7

    or-int v29, v4, v5

    shl-int/lit8 v4, v19, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v30, v4, 0x6

    const/16 v31, 0x1ba0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v14 .. v31}, Lmdl;->d(Ljava/lang/String;La98;Ljs4;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Ljava/lang/String;Ltjf;Lq98;Lq98;Lq98;Lq98;Lq98;Lzu4;III)V

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v27

    goto :goto_15

    :cond_1c
    move-object/from16 v6, p4

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    move-object/from16 v8, p7

    move-object/from16 v20, p8

    move-object/from16 v10, p9

    :goto_15
    invoke-virtual/range {v28 .. v28}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_1d

    new-instance v0, Lggg;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v12, p12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v13}, Lggg;-><init>(Ljava/lang/String;Ljmg;ZLa98;Lq98;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Lq98;III)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final c(Lkd0;Lt7c;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    const v2, 0x131a55bd

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->d0:J

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v6, v8}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v6

    and-int/lit8 v19, v2, 0xe

    const/16 v20, 0x6180

    const v21, 0x3aff8

    move v8, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move-object/from16 v18, v1

    move-object v1, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x2

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x3

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v21}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v1, v23

    goto :goto_3

    :cond_3
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_3
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lbmf;

    move/from16 v4, p3

    const/4 v13, 0x2

    invoke-direct {v3, v0, v1, v4, v13}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final d(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move/from16 v5, p0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p1

    check-cast v15, Leb8;

    const v0, -0x48180ef6

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p4

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p5

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_6

    move v4, v8

    goto :goto_6

    :cond_6
    move v4, v7

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v15, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v9, v10}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v9

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v10, v11, v15, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v10, v15, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v15, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v15, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v15, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v15, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v15, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v15, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->d0:J

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0x6180

    const v29, 0x1affa

    const/4 v7, 0x0

    move v12, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x2

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x3

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v31, v6

    move-object v6, v1

    move/from16 v1, v31

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v26

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v15, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->F:Ljava/lang/Object;

    check-cast v6, Lzm;

    iget-object v6, v6, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v8, v6, Lgw3;->e0:J

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v27, v6, 0xe

    const-wide/16 v14, 0x0

    const/16 v22, 0x1

    move-object v6, v2

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v26

    const/high16 v2, 0x41400000    # 12.0f

    const v6, 0x7f1202a6

    invoke-static {v2, v6, v15, v15, v4}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    shl-int/lit8 v0, v0, 0xf

    const/high16 v1, 0x1c00000

    and-int/2addr v0, v1

    const v1, 0x36030

    or-int v16, v0, v1

    const/16 v17, 0x4c

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Li72;->a:Li72;

    sget-object v11, Lb72;->a:Lb72;

    const-wide/16 v12, 0x0

    move-object v14, v3

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Ld23;

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Ld23;-><init>(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 12

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, -0x7768ad1b

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Laf0;->d1:Laf0;

    const p1, 0x7f1202a8

    invoke-static {p1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 p1, p2, 0xe

    or-int/lit16 v5, p1, 0xc00

    sget-object v3, Lq7c;->E:Lq7c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhgg;->i(Ljava/lang/String;Laf0;Ljava/lang/String;Lt7c;Lzu4;I)V

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v0, p0

    invoke-virtual {v4}, Leb8;->Z()V

    move-object v8, p1

    :goto_3
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v6, Lsm;

    const/16 v10, 0xa

    const/4 v11, 0x0

    move v9, p3

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v6, p0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 12

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, -0x3adf87dd

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Laf0;->U:Laf0;

    const p1, 0x7f1202a9

    invoke-static {p1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 p1, p2, 0xe

    or-int/lit16 v5, p1, 0xc00

    sget-object v3, Lq7c;->E:Lq7c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhgg;->i(Ljava/lang/String;Laf0;Ljava/lang/String;Lt7c;Lzu4;I)V

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v0, p0

    invoke-virtual {v4}, Leb8;->Z()V

    move-object v8, p1

    :goto_3
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v6, Lsm;

    const/16 v10, 0xc

    const/4 v11, 0x0

    move v9, p3

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v6, p0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final g(ILzu4;Lt7c;Ljava/lang/String;Z)V
    .locals 30

    move/from16 v1, p4

    move-object/from16 v8, p1

    check-cast v8, Leb8;

    const v0, 0x1cd13c35

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p0, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    move-object/from16 v11, p3

    if-nez v3, :cond_3

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_5

    const v3, 0x2d7317c0

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->j0:J

    :goto_4
    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    move-wide v4, v3

    goto :goto_5

    :cond_5
    const v3, 0x2d731c3e

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->e0:J

    goto :goto_4

    :goto_5
    sget-object v3, Luwa;->Q:Lpu1;

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v6, v2, v12, v7}, Lhq0;-><init>(FZLiq0;)V

    const/16 v2, 0x36

    invoke-static {v6, v3, v8, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v6, v8, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v6

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v8, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v10, v8, Leb8;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_6
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v8, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v8, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v8, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v8, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v8, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    sget-object v2, Laf0;->K0:Laf0;

    goto :goto_7

    :cond_7
    sget-object v2, Laf0;->L0:Laf0;

    :goto_7
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v9, 0x1b0

    const/16 v10, 0x8

    move-wide v6, v4

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    if-eqz v1, :cond_8

    const v2, 0x7f1202a7

    goto :goto_8

    :cond_8
    const v2, 0x7f1202aa

    :goto_8
    invoke-static {v2, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    const/16 v24, 0x6000

    const v25, 0x1bffa

    const/4 v3, 0x0

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x1

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v29, v26

    move/from16 v26, v0

    move/from16 v0, v29

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v22 .. v22}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Liai;

    invoke-static/range {v22 .. v22}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->e0:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const-string v2, "\u2022"

    const/16 v18, 0x0

    const/16 v23, 0x6

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v22 .. v22}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Liai;

    invoke-static/range {v22 .. v22}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->e0:J

    new-instance v3, Lg9a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v0}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0x6180

    const v25, 0x1aff8

    const/16 v16, 0x2

    const/16 v18, 0x1

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v22

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    move-object/from16 v3, v28

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_9
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lwp1;

    const/4 v5, 0x2

    move/from16 v4, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lwp1;-><init>(ZLjava/lang/String;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final h(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 12

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, -0x1e23b679

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Laf0;->n1:Laf0;

    and-int/lit8 p1, p2, 0xe

    or-int/lit16 v5, p1, 0xd80

    const/4 v2, 0x0

    sget-object v3, Lq7c;->E:Lq7c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhgg;->i(Ljava/lang/String;Laf0;Ljava/lang/String;Lt7c;Lzu4;I)V

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v0, p0

    invoke-virtual {v4}, Leb8;->Z()V

    move-object v8, p1

    :goto_3
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v6, Lsm;

    const/16 v10, 0xb

    const/4 v11, 0x0

    move v9, p3

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v6, p0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final i(Ljava/lang/String;Laf0;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 30

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, -0x2c19dd84

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move-object/from16 v6, p1

    if-nez v3, :cond_3

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eq v7, v8, :cond_8

    move v7, v9

    goto :goto_6

    :cond_8
    move v7, v15

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v12, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Luwa;->Q:Lpu1;

    new-instance v8, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v8, v1, v9, v10}, Lhq0;-><init>(FZLiq0;)V

    const/16 v1, 0x36

    invoke-static {v8, v7, v12, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v13, v12, Leb8;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v12, v11}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_7
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v12, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v12, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v12, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v12, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v12, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->e0:J

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v7, v1, 0xe

    or-int/lit16 v7, v7, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int v13, v7, v1

    const/16 v14, 0x8

    move v1, v9

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v6 .. v14}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v26, v12

    invoke-static/range {v26 .. v26}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v3

    check-cast v25, Liai;

    invoke-static/range {v26 .. v26}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v8, v3, Lgw3;->e0:J

    new-instance v7, Lg9a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v15}, Lg9a;-><init>(FZ)V

    and-int/lit8 v27, v2, 0xe

    const/16 v28, 0x6180

    const v29, 0x1aff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v1}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, La8b;

    const/16 v6, 0x16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final j(Ljmg;ZLt7c;Lzu4;I)V
    .locals 13

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x48c0035d

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, p1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x180

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const v1, 0x18cce9a6

    invoke-static {v0, v1, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v3, 0x18cd2952

    const v4, 0x7f1202b5

    :goto_4
    invoke-static {v0, v3, v4, v0, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_1
    const v3, 0x18cd1e52

    const v4, 0x7f1202b8

    goto :goto_4

    :pswitch_2
    const v3, 0x18cd1333

    const v4, 0x7f1202b6

    goto :goto_4

    :pswitch_3
    const v3, 0x18cd0831    # 5.299953E-24f

    const v4, 0x7f1202b7

    goto :goto_4

    :pswitch_4
    const v3, 0x18ccfd14

    const v4, 0x7f1202b2

    goto :goto_4

    :pswitch_5
    const v4, 0xd0ce40

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_5

    :pswitch_6
    const v3, 0x18ccf26d

    const v4, 0x7f1202b1

    goto :goto_4

    :goto_5
    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v8, v0, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_6
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v0, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v0, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    invoke-static {p0, v3, v0, v1}, Lhgg;->n(Ljmg;Ljava/lang/String;Lzu4;I)V

    if-eqz p1, :cond_5

    const v1, -0x1ba3fe83

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->I:Lqu1;

    sget-object v3, Lg22;->a:Lg22;

    invoke-virtual {v3, v9, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lhgg;->q(Lt7c;Lzu4;I)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_5
    const v1, -0x1ba2d9b5

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    move-object v3, v9

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v3, p2

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Law;

    const/16 v5, 0x1d

    move-object v1, p0

    move v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(IILzu4;Lt7c;Ljava/lang/String;)V
    .locals 11

    check-cast p2, Leb8;

    const v0, -0x721b045e

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    sget-object p3, Lq7c;->E:Lq7c;

    :cond_5
    new-instance v1, Lkd0;

    invoke-direct {v1, p4}, Lkd0;-><init>(Ljava/lang/String;)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, v4, v1, p2, p3}, Lmdl;->c(IILkd0;Lzu4;Lt7c;)V

    :goto_4
    move-object v7, p3

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v5, Lkn2;

    const/4 v10, 0x5

    move v8, p0

    move v9, p1

    move-object v6, p4

    invoke-direct/range {v5 .. v10}, Lkn2;-><init>(Ljava/lang/String;Lt7c;III)V

    iput-object v5, p2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final l(Ljava/lang/String;Lith;ZLa98;La98;Lt7c;Ljava/lang/String;La98;Lkd0;Ljava/lang/String;Lq98;Lzu4;III)V
    .locals 33

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, 0x6d6b6a1f

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    or-int/2addr v6, v8

    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v6, v9

    goto :goto_8

    :cond_b
    move-object/from16 v8, p6

    :goto_8
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_c

    const/high16 v10, 0xc00000

    or-int/2addr v6, v10

    move-object/from16 v10, p7

    goto :goto_a

    :cond_c
    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_d
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v6, v11

    :goto_a
    and-int/lit16 v11, v14, 0x100

    const/high16 v13, 0x6000000

    if-eqz v11, :cond_f

    or-int/2addr v6, v13

    :cond_e
    move-object/from16 v13, p8

    goto :goto_c

    :cond_f
    and-int/2addr v13, v12

    if-nez v13, :cond_e

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x2000000

    :goto_b
    or-int/2addr v6, v15

    :goto_c
    and-int/lit16 v15, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v15, :cond_11

    or-int v6, v6, v16

    move-object/from16 v2, p9

    goto :goto_e

    :cond_11
    and-int v16, v12, v16

    move-object/from16 v2, p9

    if-nez v16, :cond_13

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v6, v6, v16

    :cond_13
    :goto_e
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_14

    const/16 v17, 0x6

    move-object/from16 v1, p10

    goto :goto_10

    :cond_14
    and-int/lit8 v17, p13, 0x6

    move-object/from16 v1, p10

    if-nez v17, :cond_16

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x4

    goto :goto_f

    :cond_15
    const/16 v17, 0x2

    :goto_f
    or-int v17, p13, v17

    goto :goto_10

    :cond_16
    move/from16 v17, p13

    :goto_10
    const v18, 0x12492493

    and-int v1, v6, v18

    const v2, 0x12492492

    move/from16 v18, v4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_18

    and-int/lit8 v1, v17, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    goto :goto_11

    :cond_17
    move v1, v4

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v1, 0x1

    :goto_12
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    if-eqz v9, :cond_19

    move-object/from16 v21, v1

    goto :goto_13

    :cond_19
    move-object/from16 v21, v10

    :goto_13
    if-eqz v11, :cond_1a

    move-object v13, v1

    :cond_1a
    if-eqz v15, :cond_1b

    move-object v2, v1

    goto :goto_14

    :cond_1b
    move-object/from16 v2, p9

    :goto_14
    if-eqz v18, :cond_1c

    move-object/from16 v25, v1

    goto :goto_15

    :cond_1c
    move-object/from16 v25, p10

    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v9, :cond_20

    const/4 v15, 0x1

    if-eq v9, v15, :cond_20

    const/4 v15, 0x2

    if-eq v9, v15, :cond_20

    if-eq v9, v11, :cond_1f

    const/4 v15, 0x4

    if-eq v9, v15, :cond_1e

    if-ne v9, v10, :cond_1d

    const v9, 0x470e66fe

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move-object/from16 v26, v1

    goto :goto_18

    :cond_1d
    const v1, -0x3fc62fcb

    invoke-static {v0, v1, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const v9, 0x4709e4bb

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    sget-object v9, Lmkl;->a:Ljs4;

    :goto_16
    move-object/from16 v26, v9

    goto :goto_18

    :cond_1f
    const v9, 0x470502ae

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    new-instance v9, Lq3f;

    const/4 v15, 0x7

    invoke-direct {v9, v2, v15}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v15, 0x293329cd

    invoke-static {v15, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_16

    :cond_20
    const v9, 0x470299d4

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    if-nez v13, :cond_21

    const v9, 0x470299d3

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move-object v9, v1

    goto :goto_17

    :cond_21
    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    new-instance v9, Lpxf;

    const/4 v15, 0x4

    invoke-direct {v9, v15, v13}, Lpxf;-><init>(ILjava/lang/Object;)V

    const v15, -0x219e6eaf

    invoke-static {v15, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_17
    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_16

    :goto_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_24

    const/4 v15, 0x1

    if-eq v9, v15, :cond_24

    const/4 v15, 0x2

    if-eq v9, v15, :cond_23

    if-eq v9, v11, :cond_24

    const/4 v15, 0x4

    if-eq v9, v15, :cond_24

    if-ne v9, v10, :cond_22

    goto :goto_1a

    :cond_22
    const v1, -0x3fc5b3cd

    invoke-static {v0, v1, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    const v1, 0x47102c40    # 36908.25f

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    new-instance v1, Ljw8;

    const/16 v9, 0x1d

    invoke-direct {v1, v5, v9, v4}, Ljw8;-><init>(La98;IB)V

    const v9, 0x467df47c

    invoke-static {v9, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_19
    move-object/from16 v27, v1

    goto :goto_1b

    :cond_24
    :goto_1a
    const v9, 0x47192a1e

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_19

    :goto_1b
    new-instance v1, Lc82;

    const/16 v4, 0x9

    move-object/from16 v9, p1

    invoke-direct {v1, v9, v3, v4}, Lc82;-><init>(Ljava/lang/Object;ZI)V

    const v4, -0x2167383e

    invoke-static {v4, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    and-int/lit8 v4, v6, 0xe

    or-int/lit16 v4, v4, 0x180

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v15, v10, 0x70

    or-int/2addr v4, v15

    or-int/lit16 v4, v4, 0xc00

    const v15, 0xe000

    and-int/2addr v10, v15

    or-int/2addr v4, v10

    const/high16 v10, 0x380000

    shr-int/2addr v6, v11

    and-int/2addr v6, v10

    or-int v30, v4, v6

    and-int/lit8 v31, v17, 0xe

    const/16 v32, 0x23a0

    sget-object v18, Lq7c;->E:Lq7c;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v15, p0

    move-object/from16 v29, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v32}, Lmdl;->d(Ljava/lang/String;La98;Ljs4;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Ljava/lang/String;Ltjf;Lq98;Lq98;Lq98;Lq98;Lq98;Lzu4;III)V

    move-object v10, v2

    move-object/from16 v6, v18

    move-object/from16 v8, v21

    move-object/from16 v11, v25

    :goto_1c
    move-object v9, v13

    goto :goto_1d

    :cond_25
    move-object/from16 v9, p1

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object v8, v10

    move-object/from16 v10, p9

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {v29 .. v29}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v0, Ljg1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Ljg1;-><init>(Ljava/lang/String;Lith;ZLa98;La98;Lt7c;Ljava/lang/String;La98;Lkd0;Ljava/lang/String;Lq98;III)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_26
    return-void
.end method

.method public static final m(Ljava/lang/String;Lzu4;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Leb8;

    const p1, -0x28b76f9e

    invoke-virtual {v8, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v8, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->e0:J

    const/high16 v0, 0x41a00000    # 20.0f

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    if-eqz p0, :cond_5

    const v7, -0x3aa204bf

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez v3, :cond_3

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne p1, v1, :cond_4

    :cond_3
    new-instance p1, Ll76;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lc98;

    invoke-static {p1, v2, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    const p1, -0x3aa08310

    invoke-virtual {v8, p1}, Leb8;->g0(I)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    :goto_3
    invoke-interface {v0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    const/16 v9, 0x180

    const/16 v10, 0x38

    const/high16 v3, 0x3fc00000    # 1.5f

    move-wide v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lq3f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lq3f;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final n(Ljmg;Ljava/lang/String;Lzu4;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, 0x44e04c38

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x2

    const/4 v9, 0x4

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v6, p2}, Leb8;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v9

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p2, v1

    :cond_5
    and-int/lit16 v1, p2, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr p2, v3

    invoke-virtual {v6, p2, v1}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    iget-wide v1, p2, Lgw3;->z0:J

    goto :goto_5

    :pswitch_1
    iget-wide v1, p2, Lgw3;->g0:J

    goto :goto_5

    :pswitch_2
    iget-wide v1, p2, Lgw3;->A0:J

    goto :goto_5

    :pswitch_3
    iget-wide v1, p2, Lgw3;->l0:J

    :goto_5
    new-instance v3, Ln0g;

    invoke-direct {v3, v0, p0, p1, p2}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x77b3e2a

    invoke-static {p2, v3, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xd

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lldl;->a(Lt7c;JLysg;FLjs4;Lzu4;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lbmf;

    invoke-direct {v0, p0, p1, p3, v9}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lith;ZLt7c;Lzu4;I)V
    .locals 12

    check-cast p3, Leb8;

    const v0, 0x6271ee1d

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {p3, p1}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Luwa;->G:Lqu1;

    invoke-static {p2, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v1, p3, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p3}, Leb8;->l()Lnhd;

    move-result-object v2

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {p3, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p3}, Leb8;->k0()V

    iget-boolean v8, p3, Leb8;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p3, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_3
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p3, v7, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {p3, p2, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p3, v1, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p3, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p3, p2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 p2, v0, 0xe

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p2}, Lhgg;->p(Lith;Lt7c;Lzu4;I)V

    if-eqz p1, :cond_4

    const p2, -0x1197c96f

    invoke-virtual {p3, p2}, Leb8;->g0(I)V

    sget-object p2, Luwa;->I:Lqu1;

    sget-object v0, Lg22;->a:Lg22;

    invoke-virtual {v0, v5, p2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object p2

    invoke-static {p2, p3, v4}, Lhgg;->q(Lt7c;Lzu4;I)V

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    const p2, -0x1196a4a1

    invoke-virtual {p3, p2}, Leb8;->g0(I)V

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    move-object v9, v5

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Leb8;->Z()V

    move-object v9, p2

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v6, Law;

    const/16 v11, 0x1c

    move-object v7, p0

    move v8, p1

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Law;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v6, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final p(Lith;Lt7c;Lzu4;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, 0x46664a6e

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v6, p2}, Leb8;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_6

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v1, :cond_4

    if-eq v2, v9, :cond_5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void

    :cond_4
    iget-wide v0, p1, Lgw3;->R:J

    :goto_3
    move-wide v1, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v0, p1, Lgw3;->l0:J

    goto :goto_3

    :goto_5
    new-instance v0, Ljeb;

    const/16 v3, 0x1d

    invoke-direct {v0, p0, v3, p1}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, -0x5d3c2f74

    invoke-static {p1, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v7, p1, 0x6000

    const/16 v8, 0xc

    sget-object v0, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lldl;->a(Lt7c;JLysg;FLjs4;Lzu4;II)V

    move-object p1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lbmf;

    invoke-direct {v0, p0, p1, p3, v9}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final q(Lt7c;Lzu4;I)V
    .locals 7

    check-cast p1, Leb8;

    const v0, -0x8e59de3

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {p1, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1202b9

    invoke-static {v0, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-static {p0, v2, v3}, Lylk;->R(Lt7c;FF)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->n:J

    sget-object v3, Lvkf;->a:Ltkf;

    invoke-static {v2, v5, v6, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->m0:J

    invoke-static {v2, v5, v6, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Ll76;

    const/16 v3, 0x14

    invoke-direct {v5, v0, v3}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lc98;

    invoke-static {v5, v2, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lz4b;

    invoke-direct {v0, p2, v1, p0}, Lz4b;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

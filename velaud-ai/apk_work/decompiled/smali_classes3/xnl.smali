.class public abstract Lxnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lln4;

.field public static final B:Lln4;

.field public static final C:Lln4;

.field public static final D:Lln4;

.field public static final a:Lln4;

.field public static final b:Lln4;

.field public static final c:Lln4;

.field public static final d:Lln4;

.field public static final e:F

.field public static final f:Lln4;

.field public static final g:F

.field public static final h:Lln4;

.field public static final i:Lln4;

.field public static final j:F

.field public static final k:Lln4;

.field public static final l:F

.field public static final m:Lln4;

.field public static final n:F

.field public static final o:Lln4;

.field public static final p:Lln4;

.field public static final q:Lln4;

.field public static final r:Lln4;

.field public static final s:Lln4;

.field public static final t:Lln4;

.field public static final u:Lln4;

.field public static final v:Lln4;

.field public static final w:Lln4;

.field public static final x:Lln4;

.field public static final y:Lln4;

.field public static final z:Lln4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lln4;->M:Lln4;

    sput-object v0, Lxnl;->a:Lln4;

    sget-object v1, Lln4;->P:Lln4;

    sput-object v1, Lxnl;->b:Lln4;

    sget-object v2, Lln4;->X:Lln4;

    sput-object v2, Lxnl;->c:Lln4;

    sget-object v2, Lln4;->L:Lln4;

    sput-object v2, Lxnl;->d:Lln4;

    const v3, 0x3ec28f5c    # 0.38f

    sput v3, Lxnl;->e:F

    sput-object v2, Lxnl;->f:Lln4;

    sput v3, Lxnl;->g:F

    sput-object v2, Lxnl;->h:Lln4;

    sput-object v2, Lxnl;->i:Lln4;

    sput v3, Lxnl;->j:F

    sput-object v2, Lxnl;->k:Lln4;

    sput v3, Lxnl;->l:F

    sput-object v2, Lxnl;->m:Lln4;

    sput v3, Lxnl;->n:F

    sget-object v3, Lln4;->E:Lln4;

    sput-object v3, Lxnl;->o:Lln4;

    sput-object v3, Lxnl;->p:Lln4;

    sput-object v2, Lxnl;->q:Lln4;

    sput-object v3, Lxnl;->r:Lln4;

    sput-object v0, Lxnl;->s:Lln4;

    sput-object v3, Lxnl;->t:Lln4;

    sput-object v1, Lxnl;->u:Lln4;

    sput-object v2, Lxnl;->v:Lln4;

    sput-object v1, Lxnl;->w:Lln4;

    sput-object v0, Lxnl;->x:Lln4;

    sput-object v0, Lxnl;->y:Lln4;

    sput-object v2, Lxnl;->z:Lln4;

    sput-object v0, Lxnl;->A:Lln4;

    sput-object v0, Lxnl;->B:Lln4;

    sput-object v0, Lxnl;->C:Lln4;

    sput-object v0, Lxnl;->D:Lln4;

    return-void
.end method

.method public static final a(Laif;Lv11;Lrz3;Lc8b;Lsja;Ljab;Lb8b;Lzu4;II)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v8, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    check-cast v6, Leb8;

    const v7, 0x281e7bc5

    invoke-virtual {v6, v7}, Leb8;->i0(I)Leb8;

    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    and-int/lit8 v9, p9, 0x2

    if-nez v9, :cond_5

    and-int/lit16 v9, v8, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v6, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v6, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    and-int/lit8 v9, p9, 0x4

    if-nez v9, :cond_8

    and-int/lit16 v9, v8, 0x1000

    if-nez v9, :cond_7

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_b

    const v9, 0x8000

    and-int/2addr v9, v8

    if-nez v9, :cond_a

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v7, v9

    :cond_c
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_f

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_e

    const/high16 v9, 0x40000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_9

    :cond_d
    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_9
    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v7, v9

    :cond_f
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_12

    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_11

    const/high16 v9, 0x200000

    and-int/2addr v9, v8

    if-nez v9, :cond_10

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_b

    :cond_10
    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_b
    if-eqz v9, :cond_11

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v7, v9

    :cond_12
    const v9, 0x92493

    and-int/2addr v9, v7

    const v10, 0x92492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_13

    move v9, v11

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    :goto_d
    and-int/2addr v7, v11

    invoke-virtual {v6, v7, v9}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v0, p2

    goto :goto_10

    :cond_15
    :goto_e
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_16

    sget-object v0, Ltz3;->a:Lnw4;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz3;

    goto :goto_f

    :cond_16
    move-object v0, p2

    :goto_f
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_17

    sget-object v1, Lz2f;->a:Lnw4;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8b;

    :cond_17
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_18

    sget-object v3, Luja;->a:Lnw4;

    invoke-virtual {v6, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsja;

    :cond_18
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_19

    sget-object v4, Lkab;->a:Lnw4;

    invoke-virtual {v6, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljab;

    :cond_19
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_1a

    sget-object v5, Lg24;->a:Lfih;

    invoke-virtual {v6, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8b;

    :cond_1a
    :goto_10
    invoke-virtual {v6}, Leb8;->r()V

    sget-object v7, Lz2f;->a:Lnw4;

    invoke-virtual {v7, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v7

    sget-object v9, Ltz3;->a:Lnw4;

    invoke-virtual {v9, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v9

    sget-object v10, Luja;->a:Lnw4;

    invoke-virtual {v10, v3}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v10

    sget-object v11, Lkab;->a:Lnw4;

    invoke-virtual {v11, v4}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v11

    sget-object v12, Lg24;->a:Lfih;

    invoke-virtual {v12, v5}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v12

    filled-new-array {v7, v9, v10, v11, v12}, [Lfge;

    move-result-object v7

    new-instance v9, Llt;

    const/4 v10, 0x6

    invoke-direct {v9, p0, v10, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v10, 0x745f4085

    invoke-static {v10, v9, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v7, v9, v6, v10}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    move-object v7, v5

    move-object v5, v3

    move-object v3, v0

    :goto_11
    move-object v0, v6

    move-object v6, v4

    move-object v4, v1

    goto :goto_12

    :cond_1b
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v7, v5

    move-object v5, v3

    move-object v3, p2

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lkj1;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/String;Lx2c;ZLjava/lang/String;Lmii;ZZLjava/lang/String;Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;ZLt7c;Lgmi;Lzu4;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v9, p11

    move/from16 v0, p14

    move/from16 v3, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p13

    check-cast v10, Leb8;

    const v4, -0x1ddc864

    invoke-virtual {v10, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    const/16 v16, 0x20

    if-nez v8, :cond_4

    and-int/lit8 v8, v0, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    move/from16 v8, v16

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    :cond_4
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-virtual {v10, v8}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x100

    goto :goto_4

    :cond_5
    const/16 v17, 0x80

    :goto_4
    or-int v4, v4, v17

    goto :goto_5

    :cond_6
    move/from16 v8, p2

    :goto_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x800

    goto :goto_6

    :cond_7
    const/16 v17, 0x400

    :goto_6
    or-int v4, v4, v17

    goto :goto_7

    :cond_8
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v11, v0, 0x6000

    const v18, 0x8000

    if-nez v11, :cond_b

    and-int v11, v0, v18

    if-nez v11, :cond_9

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_9
    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_9

    :cond_a
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v4, v11

    :cond_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-virtual {v10, v12}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v4, v11

    :cond_d
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    invoke-virtual {v10, v13}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v4, v11

    :cond_f
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x400000

    :goto_c
    or-int/2addr v4, v11

    :cond_11
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_13

    invoke-virtual {v10, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v11, 0x2000000

    :goto_d
    or-int/2addr v4, v11

    :cond_13
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    if-nez v11, :cond_15

    move-object/from16 v11, p9

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v19, 0x10000000

    :goto_e
    or-int v4, v4, v19

    goto :goto_f

    :cond_15
    move-object/from16 v11, p9

    :goto_f
    and-int/lit8 v19, v3, 0x6

    move/from16 v7, p10

    if-nez v19, :cond_17

    invoke-virtual {v10, v7}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v20, 0x4

    goto :goto_10

    :cond_16
    const/16 v20, 0x2

    :goto_10
    or-int v20, v3, v20

    goto :goto_11

    :cond_17
    move/from16 v20, v3

    :goto_11
    and-int/lit8 v21, v3, 0x30

    if-nez v21, :cond_19

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    goto :goto_12

    :cond_18
    const/16 v16, 0x10

    :goto_12
    or-int v20, v20, v16

    :cond_19
    move/from16 v0, v20

    move/from16 p13, v4

    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_1a

    or-int/lit16 v0, v0, 0x80

    :cond_1a
    const v4, 0x12492493

    and-int v4, p13, v4

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v4, v3, :cond_1c

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    move/from16 v3, v16

    :goto_14
    and-int/lit8 v4, p13, 0x1

    invoke-virtual {v10, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v3, p14, 0x1

    const/4 v4, 0x0

    sget-object v12, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_1e

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move v3, v0

    move-object/from16 v0, p12

    goto :goto_19

    :cond_1e
    :goto_15
    const v3, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v10, v3, v10, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_20

    if-ne v4, v12, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v3, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const-class v4, Lgmi;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_16

    :goto_18
    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    move-object v3, v4

    check-cast v3, Lgmi;

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v23, v3

    move v3, v0

    move-object/from16 v0, v23

    :goto_19
    invoke-virtual {v10}, Leb8;->r()V

    if-eqz v2, :cond_21

    iget-object v6, v2, Lx2c;->b:Ljava/lang/Object;

    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    :goto_1a
    if-nez v6, :cond_23

    if-nez p5, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v7, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    move/from16 v7, v16

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgmi;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpki;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lpki;->l()Z

    move-result v4

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    :goto_1d
    if-nez v4, :cond_2a

    const v4, -0x3011f539

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static/range {p3 .. p3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v4

    const p12, 0xe000

    and-int v6, p13, p12

    move-object/from16 v21, v0

    const/16 v0, 0x4000

    if-eq v6, v0, :cond_26

    and-int v0, p13, v18

    if-eqz v0, :cond_25

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    goto :goto_1f

    :cond_26
    :goto_1e
    move/from16 v0, v16

    :goto_1f
    and-int/lit8 v6, p13, 0xe

    move/from16 v18, v0

    const/4 v0, 0x4

    if-ne v6, v0, :cond_27

    goto :goto_20

    :cond_27
    const/16 v16, 0x0

    :goto_20
    or-int v0, v18, v16

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v0

    const/16 v0, 0xe

    if-nez v16, :cond_28

    if-ne v6, v12, :cond_29

    :cond_28
    new-instance v6, Lxm;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v1, v12, v0}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lc98;

    shr-int/lit8 v12, p13, 0x9

    and-int/2addr v0, v12

    invoke-static {v4, v6, v10, v0}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_21

    :cond_2a
    move-object/from16 v21, v0

    const p12, 0xe000

    const/4 v0, 0x0

    const v4, -0x300d47ba

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_21
    if-eqz v2, :cond_2b

    const v0, -0x300c4c94

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, p13, 0xe

    shr-int/lit8 v4, p13, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, p13, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, p13, 0x9

    and-int v4, v4, p12

    or-int/2addr v0, v4

    shl-int/lit8 v4, p13, 0x3

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    shl-int/lit8 v4, p13, 0xf

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v3, v3, 0x15

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v0, v3

    move/from16 v4, p10

    move-object v6, v5

    move-object v3, v11

    move v11, v0

    move-object v5, v2

    move-object/from16 v0, v21

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v11}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_23

    :cond_2b
    move-object/from16 v0, v21

    if-eqz v13, :cond_2d

    if-eqz v15, :cond_2d

    const v1, -0x30063541

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    if-nez v14, :cond_2c

    move-object/from16 v1, p0

    goto :goto_22

    :cond_2c
    move-object v1, v14

    :goto_22
    shr-int/lit8 v2, p13, 0x15

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    invoke-static {v1, v15, v9, v10, v2}, Lxnl;->d(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/ToolIcon;Lt7c;Lzu4;I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_23

    :cond_2d
    const/4 v3, 0x0

    const v1, -0x2fff893a

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_23

    :cond_2e
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v0, p12

    :goto_23
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object v13, v0

    new-instance v0, Lb83;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v22, v1

    move-object v12, v9

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lb83;-><init>(Ljava/lang/String;Lx2c;ZLjava/lang/String;Lmii;ZZLjava/lang/String;Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;ZLt7c;Lgmi;II)V

    move-object v1, v0

    move-object/from16 v0, v22

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_2f
    return-void
.end method

.method public static final c(Laif;Lv11;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    check-cast v4, Leb8;

    const v1, 0x6f4df6ca

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v6, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v3, v6, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-nez v10, :cond_5

    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Llj1;

    invoke-direct {v2, v0, v10, v11, v13}, Llj1;-><init>(Laif;Lv11;II)V

    :goto_4
    iput-object v2, v1, Lque;->d:Lq98;

    return-void

    :cond_5
    iget-object v3, v10, Lv11;->a:Lz11;

    instance-of v6, v3, Lh11;

    if-eqz v6, :cond_6

    const v2, -0x2c547fb9

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v0, v10, v4, v1}, Lxnl;->m(Laif;Lv11;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_6
    instance-of v6, v3, Ld11;

    if-eqz v6, :cond_7

    const v2, -0x5e3a8f61

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    new-instance v2, Lmj1;

    invoke-direct {v2, v10, v13}, Lmj1;-><init>(Lv11;I)V

    const v3, -0x3917071e

    invoke-static {v3, v2, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v0, v2, v4, v1}, Lpx1;->a(Laif;Ljs4;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_7
    instance-of v6, v3, Ln21;

    if-eqz v6, :cond_8

    const v2, -0x5e388786

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    sget-object v2, Lym0;->J:Lym0;

    invoke-static {v10, v2}, Lwmk;->g(Lv11;Lc98;)Lev7;

    move-result-object v2

    invoke-static {v2}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v6, v1, 0x6030

    const/4 v7, 0x4

    sget-object v1, Luna;->F:Luna;

    const/4 v3, 0x0

    move-object v5, v4

    sget-object v4, Lbnk;->a:Ljs4;

    invoke-static/range {v0 .. v7}, Lp68;->a(Laif;Luna;Ljava/util/List;ILjs4;Lzu4;II)V

    move-object v4, v5

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_8
    instance-of v0, v3, La21;

    if-eqz v0, :cond_9

    const v0, -0x5e30ce10

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-static {v10, v13}, Lwmk;->f(Lv11;Z)Lodg;

    move-result-object v0

    invoke-static {v0}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v2

    check-cast v3, La21;

    iget v0, v3, La21;->a:I

    add-int/lit8 v3, v0, -0x1

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v6, v0, 0x6030

    const/4 v7, 0x0

    sget-object v1, Luna;->E:Luna;

    move-object v5, v4

    sget-object v4, Lbnk;->b:Ljs4;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lp68;->a(Laif;Luna;Ljava/util/List;ILjs4;Lzu4;II)V

    move-object v4, v5

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_9
    move-object/from16 v0, p0

    instance-of v6, v3, Lm21;

    if-eqz v6, :cond_a

    const v2, -0x5e28a950

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v4, v1}, Lwml;->e(Laif;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_a
    instance-of v6, v3, Ll11;

    if-eqz v6, :cond_b

    const v2, -0x5e27985e

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    check-cast v3, Ll11;

    iget v2, v3, Ll11;->a:I

    new-instance v3, Lmj1;

    invoke-direct {v3, v10, v12}, Lmj1;-><init>(Lv11;I)V

    const v5, 0xff8e806

    invoke-static {v5, v3, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-static {v0, v2, v3, v4, v1}, Ldol;->a(Laif;ILjs4;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_b
    instance-of v6, v3, Lp11;

    if-eqz v6, :cond_d

    const v2, -0x5e24b346

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    sget-object v2, Lg24;->a:Lfih;

    invoke-virtual {v4, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8b;

    if-eqz v2, :cond_c

    const v5, -0x5e235d8c

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    check-cast v3, Lp11;

    iget-object v3, v3, Lp11;->a:Ljava/lang/String;

    invoke-static {v3}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v5, v1, 0x180

    move-object v0, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lb8b;->a(Laif;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    move-object v0, v1

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_6

    :cond_c
    const v2, -0x5e21c5b4

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    check-cast v3, Lp11;

    iget-object v2, v3, Lp11;->a:Ljava/lang/String;

    invoke-static {v2}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v2, v4, v1}, Lf24;->b(Laif;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_d
    instance-of v6, v3, Lj11;

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    const v2, -0x5e1fce51

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    sget-object v2, Lg24;->a:Lfih;

    invoke-virtual {v4, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8b;

    check-cast v3, Lj11;

    iget-object v5, v3, Lj11;->e:Ljava/lang/String;

    iget-object v3, v3, Lj11;->d:Ljava/lang/String;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, v7

    :goto_7
    if-eqz v2, :cond_f

    const v6, -0x5e1d6e10

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    invoke-static {v5}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v2

    move-object v2, v5

    and-int/lit8 v5, v1, 0xe

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lb8b;->a(Laif;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    move-object v0, v1

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_8

    :cond_f
    const v2, -0x5e1bc734

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v2, v4, v1}, Lf24;->b(Laif;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_10
    instance-of v6, v3, Lg11;

    if-eqz v6, :cond_11

    const v1, -0x5e19f599

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    sget-object v1, Lkab;->a:Lnw4;

    invoke-virtual {v4, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljab;

    check-cast v3, Lg11;

    iget-object v2, v3, Lg11;->a:Ljava/lang/String;

    invoke-static {v2}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v3, Lg11;->b:Z

    invoke-interface {v1, v13, v4, v2, v3}, Ljab;->c(ILzu4;Ljava/lang/String;Z)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_11
    instance-of v6, v3, Lm11;

    if-eqz v6, :cond_12

    const v6, -0x5e16d4af

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    const v6, -0x2c534e14

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    new-instance v6, Lid0;

    invoke-direct {v6, v5}, Lid0;-><init>(I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Llf9;

    new-instance v9, Lpv;

    invoke-direct {v9, v0, v2, v3}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x5a41e3a3

    invoke-static {v2, v9, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v8, v7, v2, v3}, Llf9;-><init>(Ljka;Ljs4;I)V

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inline:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\ufffd"

    invoke-static {v6, v2, v3}, Lzm5;->e(Lid0;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    new-instance v1, Lkif;

    invoke-virtual {v6}, Lid0;->m()Lkd0;

    move-result-object v3

    invoke-static {v5}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lkif;-><init>(Lkd0;Ljava/util/Map;)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    and-int/lit8 v8, v2, 0xe

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lfnl;->e(Laif;Lkif;Lt7c;Lc98;ZIILzu4;II)V

    move-object v4, v7

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_12
    move v2, v1

    instance-of v0, v3, Lt11;

    if-eqz v0, :cond_13

    const v0, -0x5e133aad

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_13
    instance-of v0, v3, Lb21;

    if-eqz v0, :cond_14

    const v0, -0x5e11c159

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    move-object v5, v4

    and-int/lit8 v4, v2, 0x7e

    move-object v7, v5

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v7

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lohl;->b(Laif;Lv11;Lt7c;Lzu4;II)V

    move-object v4, v3

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_14
    move-object/from16 v0, p0

    instance-of v1, v3, Lj21;

    if-eqz v1, :cond_15

    const v1, -0x5e1093b4

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v2, 0x7e

    invoke-static {v0, v10, v4, v1}, Lrkl;->d(Laif;Lv11;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_15
    instance-of v1, v3, Ll21;

    if-eqz v1, :cond_17

    const v1, -0x5e0bd278

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    const-string v1, "Unexpected raw text while traversing the Abstract Syntax Tree."

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ll21;

    iget-object v3, v3, Ll21;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    new-instance v1, Lkif;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    move v14, v13

    :goto_9
    if-ge v14, v9, :cond_16

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhd0;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v15, v12}, Lhd0;->a(I)Ljd0;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_16
    new-instance v3, Lkd0;

    invoke-direct {v3, v7, v8}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lkif;-><init>(Lkd0;Ljava/util/Map;)V

    and-int/lit8 v8, v2, 0xe

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lfnl;->e(Laif;Lkif;Lt7c;Lc98;ZIILzu4;II)V

    move-object v4, v7

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_17
    instance-of v1, v3, Lu11;

    if-eqz v1, :cond_18

    const v1, -0x5e07d2be

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    const-string v1, "MarkdownRichText: Unexpected AstListItem while traversing the Abstract Syntax Tree."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    instance-of v1, v3, Lr11;

    if-eqz v1, :cond_19

    const v1, -0x5e0580c7

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MarkdownRichText: Unexpected AstInlineNodeType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " while traversing the Abstract Syntax Tree."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    sget-object v1, Lf21;->a:Lf21;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Li21;->a:Li21;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lk21;->a:Lk21;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    instance-of v1, v3, Lg21;

    if-eqz v1, :cond_1a

    goto :goto_a

    :cond_1a
    const v0, -0x2c547868

    invoke-static {v4, v0, v13}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_a
    const v1, -0x5e0186dd

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    const-string v1, "MarkdownRichText: Unexpected Table node while traversing the Abstract Syntax Tree."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Llj1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v10, v11, v3}, Llj1;-><init>(Laif;Lv11;II)V

    goto/16 :goto_4

    :cond_1d
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/ToolIcon;Lt7c;Lzu4;I)V
    .locals 17

    move-object/from16 v3, p0

    move/from16 v1, p4

    move-object/from16 v14, p3

    check-cast v14, Leb8;

    const v0, 0x58171055

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit8 v6, v0, 0xe

    if-ne v6, v2, :cond_7

    move v8, v9

    :cond_7
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v8, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    new-instance v2, Lk4c;

    invoke-direct {v2, v3}, Lk4c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lk4c;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_a

    new-instance v7, Lw6c;

    const/16 v6, 0xa

    invoke-direct {v7, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v7

    check-cast v8, La98;

    and-int/lit8 v6, v0, 0x70

    const v7, 0x186d80

    or-int/2addr v6, v7

    shl-int/lit8 v0, v0, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    or-int v15, v6, v0

    const/16 v16, 0x380

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    move-object v5, v4

    move-object v4, v2

    invoke-static/range {v4 .. v16}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lct7;

    const/16 v2, 0x10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final e(Lfo8;)Z
    .locals 1

    const-string v0, "image_markup_editor"

    invoke-interface {p0, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/app/Activity;)Lmuf;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lmuf;

    new-instance v1, Lhfl;

    invoke-direct {v1, p0}, Lhfl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lmuf;-><init>(Lhfl;)V

    return-object v0
.end method

.method public static g(ILjava/lang/String;)Lgj5;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Lcnh;->J0(I)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lxnl;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x3c

    if-ltz v6, :cond_5

    if-ge v6, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "*"

    invoke-static {v3, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {p1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance p0, Lgj5;

    sget-object p1, Lhj5;->E:Lhj5;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, v1, v2}, Lgj5;-><init>(Lhj5;III)V

    return-object p0

    :cond_6
    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {v3}, Lxnl;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {v3}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_9

    const/16 v5, 0x18

    if-ge v4, v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x5a0

    if-eqz v4, :cond_a

    mul-int/2addr v3, v7

    add-int/2addr v3, v1

    sub-int/2addr v3, p0

    rem-int/2addr v3, v5

    add-int/2addr v3, v5

    rem-int/2addr v3, v5

    rem-int/lit8 p0, v3, 0x3c

    div-int/2addr v3, v7

    new-instance p1, Lgj5;

    sget-object v0, Lhj5;->F:Lhj5;

    invoke-direct {p1, v0, v3, p0, v2}, Lgj5;-><init>(Lhj5;III)V

    return-object p1

    :cond_a
    const-string v4, "1-5"

    invoke-static {p1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    mul-int/2addr v3, v7

    add-int/2addr v3, v1

    sub-int/2addr v3, p0

    rem-int/2addr v3, v5

    add-int/2addr v3, v5

    rem-int/2addr v3, v5

    rem-int/lit8 p0, v3, 0x3c

    div-int/2addr v3, v7

    new-instance p1, Lgj5;

    sget-object v0, Lhj5;->G:Lhj5;

    invoke-direct {p1, v0, v3, p0, v2}, Lgj5;-><init>(Lhj5;III)V

    return-object p1

    :cond_b
    invoke-static {p1}, Lxnl;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {p1}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x7

    if-ltz v2, :cond_c

    if-ge v2, v4, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr v3, v7

    add-int/2addr v3, v1

    sub-int/2addr v3, p0

    if-lt v3, v5, :cond_d

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v4

    goto :goto_4

    :cond_d
    if-gez v3, :cond_e

    add-int/lit8 p1, p1, 0x6

    rem-int/2addr p1, v4

    :cond_e
    :goto_4
    rem-int/2addr v3, v5

    add-int/2addr v3, v5

    rem-int/2addr v3, v5

    rem-int/lit8 p0, v3, 0x3c

    div-int/2addr v3, v7

    new-instance v0, Lgj5;

    sget-object v1, Lhj5;->H:Lhj5;

    invoke-direct {v0, v1, v3, p0, p1}, Lgj5;-><init>(Lhj5;III)V

    :cond_f
    :goto_5
    return-object v0
.end method

.method public static h(Llj0;)Laud;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Laud;

    invoke-static {p0}, Lmf0;->k(Llj0;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Laud;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v6

    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v6, :cond_1

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Lmf0;->d(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v6, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v6, :cond_6

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Laud;

    invoke-direct {p0, v2, v3, v4, v5}, Laud;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/widget/TextView;I)V
    .locals 3

    if-ltz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lmf0;->n(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lty9;->y()V

    return-void
.end method

.method public static k(Landroid/widget/TextView;I)V
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lty9;->y()V

    return-void
.end method

.method public static l(Landroid/widget/TextView;I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lty9;->y()V

    return-void
.end method

.method public static final m(Laif;Lv11;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, -0x64dab179

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
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

    if-eqz v2, :cond_8

    if-eqz p1, :cond_5

    invoke-static {p1, v4}, Lwmk;->f(Lv11;Z)Lodg;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    const v0, 0x7a6e8dda

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    const v3, 0x7a6e8ddb

    invoke-virtual {p2, v3}, Leb8;->g0(I)V

    invoke-interface {v2}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv11;

    and-int/lit8 v5, v0, 0xe

    invoke-static {p0, v3, p2, v5}, Lxnl;->c(Laif;Lv11;Lzu4;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Llj1;

    invoke-direct {v0, p0, p1, p3, v1}, Llj1;-><init>(Laif;Lv11;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static n(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, Ltai;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltai;

    invoke-direct {v0, p0, p1}, Ltai;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static o(Lzhk;Lc91;Lckk;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzhk;
    .locals 7

    new-instance v0, Lzhk;

    invoke-direct {v0}, Lzhk;-><init>()V

    invoke-virtual {p0}, Lzhk;->w()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lzhk;->v(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lzhk;->o(I)Lzjk;

    move-result-object v3

    new-instance v4, Loik;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Loik;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lzjk;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p0, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lckk;->d(Lc91;Ljava/util/List;)Lzjk;

    move-result-object v3

    invoke-interface {v3}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lzhk;->u(ILzjk;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static p(Lzhk;Lc91;Ljava/util/ArrayList;Z)Lzjk;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "reduce"

    invoke-static {p2, v0, v1}, Lzm5;->x(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v1, p2}, Lzm5;->A(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    iget-object v4, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    invoke-virtual {v4, p1, v3}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v3

    instance-of v4, v3, Lejk;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v4, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    invoke-virtual {v4, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    instance-of v4, p2, Luik;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed to parse initial value"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lzhk;->q()I

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, v5

    :goto_0
    check-cast v3, Lejk;

    invoke-virtual {p0}, Lzhk;->q()I

    move-result v4

    if-eqz p3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v4, -0x1

    :goto_1
    if-eqz p3, :cond_3

    sub-int/2addr v4, v0

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p3, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    const/4 p3, -0x1

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {p0, v6}, Lzhk;->o(I)Lzjk;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int v7, v4, v6

    mul-int/2addr v7, p3

    if-ltz v7, :cond_8

    invoke-virtual {p0, v6}, Lzhk;->v(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p0, v6}, Lzhk;->o(I)Lzjk;

    move-result-object v7

    new-instance v8, Loik;

    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v8, v9}, Loik;-><init>(Ljava/lang/Double;)V

    const/4 v9, 0x4

    new-array v9, v9, [Lzjk;

    aput-object p2, v9, v1

    aput-object v7, v9, v0

    aput-object v8, v9, v2

    const/4 p2, 0x3

    aput-object p0, v9, p2

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lejk;->d(Lc91;Ljava/util/List;)Lzjk;

    move-result-object p2

    instance-of v7, p2, Luik;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    const-string p0, "Reduce operation failed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_7
    :goto_5
    add-int/2addr v6, p3

    goto :goto_4

    :cond_8
    return-object p2

    :cond_9
    const-string p0, "Empty array with no initial value error"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_a
    const-string p0, "Callback should be a method"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v5
.end method

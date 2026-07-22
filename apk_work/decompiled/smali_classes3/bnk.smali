.class public abstract Lbnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3ad1df7b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lbnk;->a:Ljs4;

    new-instance v0, Los4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x38be807a

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lbnk;->b:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;ZZJLa98;Lt7c;Lzu4;I)V
    .locals 28

    move/from16 v1, p1

    move/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v0, -0x2f3aad00

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p0

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v9, v1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v9, v6}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v9, v7, v8}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v4, p5

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    move v2, v11

    :goto_5
    and-int/2addr v0, v5

    invoke-virtual {v9, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_6

    const v0, -0x1d270864

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    const v0, 0x7f120128

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    move-object v12, v0

    goto :goto_6

    :cond_6
    const v0, -0x1d25e7f2

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    move-object v12, v10

    :goto_6
    if-eqz v1, :cond_7

    sget-object v0, Lrnk;->a:Ljs4;

    :goto_7
    move-object v13, v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_8

    const v0, -0x4b42c74e

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->k:J

    :goto_9
    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    move-wide v14, v2

    goto :goto_a

    :cond_8
    const v0, -0x4b42c1f9

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    goto :goto_9

    :goto_a
    new-instance v0, Ld6d;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v2, v2, v2, v2}, Ld6d;-><init>(FFFF)V

    new-instance v3, Ltjf;

    invoke-direct {v3, v5}, Ltjf;-><init>(I)V

    const/16 v5, 0xa

    const/4 v2, 0x0

    move-object/from16 v16, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v5}, Lozd;->K(Lt7c;ZZLtjf;La98;I)Lt7c;

    move-result-object v2

    new-instance v0, Lke2;

    invoke-direct {v0, v7, v8, v11, v11}, Lke2;-><init>(JIB)V

    const v1, -0x30d94617

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v1, Lre;

    const/16 v3, 0x9

    invoke-direct {v1, v12, v3}, Lre;-><init>(Ljava/lang/String;I)V

    const v3, -0x1fda71f8

    invoke-static {v3, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v26, 0x0

    const/16 v27, 0x3f80

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x180c36

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v24, v9

    move-object v9, v0

    invoke-static/range {v9 .. v27}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    goto :goto_b

    :cond_9
    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_b
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, Lle2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v3, v6

    move-wide v4, v7

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lle2;-><init>(Ljava/lang/String;ZZJLa98;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(ILa98;La98;Lzu4;I)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v5, 0xd1725d2

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v9, v6, Lgw3;->o:J

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v13, v6, Lgw3;->M:J

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->N:J

    new-instance v11, Lwrg;

    const/16 v12, 0x8

    invoke-direct {v11, v12, v2}, Lwrg;-><init>(ILa98;)V

    const v15, 0x51c2088a

    invoke-static {v15, v11, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    new-instance v15, Lwrg;

    const/4 v8, 0x5

    invoke-direct {v15, v8, v1}, Lwrg;-><init>(ILa98;)V

    const v8, -0x2d8cf538

    invoke-static {v8, v15, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v15, Lsx0;

    const/4 v1, 0x0

    invoke-direct {v15, v0, v12, v1}, Lsx0;-><init>(IIB)V

    const v1, -0x6c8371db

    invoke-static {v1, v15, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const v12, 0x1b0c30

    or-int v19, v5, v12

    const/16 v20, 0x0

    const/16 v21, 0x3294

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v15, v6

    sget-object v6, Lcml;->g:Ljs4;

    move-object/from16 v18, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object v2, v11

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Ldgl;->a(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lam2;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v5, v1, v4}, Lam2;-><init>(IILa98;La98;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLlqh;Lcom/anthropic/velaud/api/account/RavenType;Lt98;Lt7c;JLzu4;I)V
    .locals 22

    move/from16 v10, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p9

    check-cast v4, Leb8;

    const v0, 0x16042a34

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v4, v3}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_5
    move/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_6

    :cond_6
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_a

    if-nez p4, :cond_8

    const/4 v5, -0x1

    goto :goto_7

    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_7
    invoke-virtual {v4, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_8

    :cond_9
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v0, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    move-object/from16 v6, p5

    if-nez v5, :cond_c

    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v5, 0x10000

    :goto_9
    or-int/2addr v0, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v10

    move-object/from16 v7, p6

    if-nez v5, :cond_e

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v5, 0x80000

    :goto_a
    or-int/2addr v0, v5

    :cond_e
    const/high16 v5, 0xc00000

    and-int/2addr v5, v10

    move-wide/from16 v8, p7

    if-nez v5, :cond_10

    invoke-virtual {v4, v8, v9}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v5, 0x400000

    :goto_b
    or-int/2addr v0, v5

    :cond_10
    const v5, 0x492493

    and-int/2addr v5, v0

    const v11, 0x492492

    const/4 v12, 0x0

    if-eq v5, v11, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    move v5, v12

    :goto_c
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v4, v11, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Leb8;->Z()V

    :cond_13
    :goto_d
    invoke-virtual {v4}, Leb8;->r()V

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0xc

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v11, v13, :cond_14

    new-instance v11, Lk2g;

    invoke-direct {v11, v12}, Lk2g;-><init>(I)V

    invoke-virtual {v4, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, La98;

    const/16 v14, 0x30

    invoke-static {v5, v11, v4, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Laec;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_15

    if-ne v14, v13, :cond_16

    :cond_15
    new-instance v14, Lecb;

    const/16 v11, 0x11

    invoke-direct {v14, v11, v15}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v14

    check-cast v21, Lc98;

    new-instance v11, Lb8g;

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v19, v3

    move-wide v13, v8

    move v1, v12

    move-object v12, v6

    invoke-direct/range {v11 .. v20}, Lb8g;-><init>(Lt98;JLaec;Llqh;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;ZLjava/lang/String;)V

    const v2, 0x42daadde

    invoke-static {v2, v11, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    const/4 v6, 0x0

    move v1, v5

    move v5, v0

    move v0, v1

    move-object v2, v7

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v6}, Ltdl;->a(ZLc98;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lc8g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lc8g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLlqh;Lcom/anthropic/velaud/api/account/RavenType;Lt98;Lt7c;JI)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final d(Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v3, -0x1b9ab59d

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    if-nez v1, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_1
    invoke-virtual {v13, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v6

    invoke-virtual {v13, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->M:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v7, v3, Lgw3;->o:J

    const/16 v3, 0x64

    invoke-static {v3}, Lvkf;->a(I)Ltkf;

    move-result-object v4

    new-instance v3, La8g;

    invoke-direct {v3, v0, v1}, La8g;-><init>(Llqh;Lcom/anthropic/velaud/api/account/RavenType;)V

    const v9, 0x268126a8

    invoke-static {v9, v3, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x71

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, La8g;

    invoke-direct {v4, v0, v1, v2}, La8g;-><init>(Llqh;Lcom/anthropic/velaud/api/account/RavenType;I)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final e(Lly6;La98;La98;La98;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    check-cast v4, Leb8;

    const v5, -0x9167217

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, -0x1

    if-nez v5, :cond_2

    if-nez p0, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v5, v9

    :cond_4
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_6
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v5, v9

    :cond_8
    and-int/lit16 v9, v5, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_9

    move v9, v11

    goto :goto_6

    :cond_9
    move v9, v12

    :goto_6
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    if-nez p0, :cond_a

    move v9, v8

    goto :goto_7

    :cond_a
    sget-object v9, Lawi;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_7
    if-eq v9, v8, :cond_f

    if-eq v9, v11, :cond_e

    if-eq v9, v6, :cond_d

    const/4 v6, 0x3

    if-eq v9, v6, :cond_c

    if-ne v9, v7, :cond_b

    const v7, 0x75074292

    invoke-virtual {v4, v7}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->o:J

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v10, v7, Lgw3;->M:J

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v14, v7, Lgw3;->N:J

    new-instance v7, Lwrg;

    const/4 v13, 0x6

    invoke-direct {v7, v13, v2}, Lwrg;-><init>(ILa98;)V

    const v13, -0x27586640

    invoke-static {v13, v7, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v13, Lwrg;

    move/from16 p4, v6

    const/4 v6, 0x7

    invoke-direct {v13, v6, v0}, Lwrg;-><init>(ILa98;)V

    const v6, -0x77b34902

    invoke-static {v6, v13, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const v13, 0x1b0c30

    or-int v18, v5, v13

    const/16 v19, 0x0

    const/16 v20, 0x3294

    const/4 v2, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    sget-object v5, Lcml;->c:Ljs4;

    move-object v3, v6

    sget-object v6, Lcml;->d:Ljs4;

    move-object v1, v7

    const/4 v7, 0x0

    move/from16 v16, v12

    move-wide v12, v10

    const-wide/16 v10, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v20}, Ldgl;->a(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    move-object/from16 v6, p2

    goto/16 :goto_8

    :cond_b
    move-object v1, v4

    move v2, v12

    const v0, -0x1d422dd2

    invoke-static {v1, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v1, v4

    move v2, v12

    const v3, -0x1d41f428

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const v3, 0x7f120aba

    and-int/lit16 v4, v5, 0x3f0

    move-object/from16 v6, p2

    invoke-static {v3, v0, v6, v1, v4}, Lbnk;->b(ILa98;La98;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_d
    move-object v6, v1

    move-object v1, v4

    move v2, v12

    const v3, -0x1d42104e

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const v3, 0x7f120abb

    and-int/lit16 v4, v5, 0x3f0

    invoke-static {v3, v0, v6, v1, v4}, Lbnk;->b(ILa98;La98;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_e
    move-object v6, v1

    move-object v1, v4

    move v2, v12

    const v3, -0x1d422c0a

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const v3, 0x7f120abc

    and-int/lit16 v4, v5, 0x3f0

    invoke-static {v3, v0, v6, v1, v4}, Lbnk;->b(ILa98;La98;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_f
    move-object v6, v1

    move-object v1, v4

    move v2, v12

    const v3, -0x1d415193

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_10
    move-object v6, v1

    move-object v1, v4

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lbji;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lbji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final f(Lly6;ZLa98;Lq98;La98;La98;Ly7;Lag0;Lzu4;I)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    check-cast v6, Leb8;

    const v0, 0x6049c32a

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int v0, p9, v0

    invoke-virtual {v6, v2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x800

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_5

    :cond_5
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v1, p5

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    const/high16 v10, 0x480000

    or-int/2addr v0, v10

    const v10, 0x492493

    and-int/2addr v10, v0

    const v12, 0x492492

    const/4 v14, 0x0

    if-eq v10, v12, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move v10, v14

    :goto_7
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v6, v12, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v10, p9, 0x1

    const v12, -0x1f80001

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v10, :cond_9

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/2addr v0, v12

    move-object/from16 v7, p6

    move v9, v0

    move v0, v8

    move-object/from16 v8, p7

    goto :goto_9

    :cond_9
    :goto_8
    const v10, -0x45a63586

    move/from16 p8, v12

    const v12, -0x615d173a

    invoke-static {v6, v10, v6, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_a

    if-ne v9, v15, :cond_b

    :cond_a
    const-class v9, Ly7;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v13, v7, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    move-object v7, v9

    check-cast v7, Ly7;

    invoke-static {v6, v10, v6, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_c

    if-ne v12, v15, :cond_d

    :cond_c
    const-class v10, Lag0;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v9, v10, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    move-object v9, v12

    check-cast v9, Lag0;

    and-int v0, v0, p8

    move-object/from16 v18, v9

    move v9, v0

    move v0, v8

    move-object/from16 v8, v18

    :goto_9
    invoke-virtual {v6}, Leb8;->r()V

    if-nez v2, :cond_e

    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Lzvi;

    const/4 v10, 0x0

    move/from16 v9, p9

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lzvi;-><init>(Lly6;ZLa98;Lq98;La98;La98;Ly7;Lag0;II)V

    :goto_a
    iput-object v0, v11, Lque;->d:Lq98;

    return-void

    :cond_e
    move-object v2, v7

    move-object v10, v8

    move-object/from16 v7, p0

    move-object v8, v3

    sget-object v1, Ly10;->b:Lfih;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    if-eqz v7, :cond_f

    sget-object v1, Lly6;->G:Lly6;

    if-eq v7, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    move v1, v14

    :goto_b
    invoke-virtual {v6, v1}, Leb8;->g(Z)Z

    move-result v3

    and-int/lit16 v12, v9, 0x1c00

    if-ne v12, v0, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    move v13, v14

    :goto_c
    or-int/2addr v3, v13

    and-int/lit16 v13, v9, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_11

    const/4 v14, 0x1

    goto :goto_d

    :cond_11
    const/4 v14, 0x0

    :goto_d
    or-int/2addr v3, v14

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_12

    if-ne v14, v15, :cond_13

    :cond_12
    new-instance v14, Lyf1;

    const/4 v3, 0x3

    invoke-direct {v14, v1, v4, v8, v3}, Lyf1;-><init>(ZLr98;Ljava/lang/Object;I)V

    invoke-virtual {v6, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, La98;

    const v1, 0xe000

    and-int/2addr v1, v9

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_14

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    and-int/lit16 v1, v9, 0x6000

    if-ne v1, v3, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    if-ne v12, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v9

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v15, :cond_19

    goto :goto_11

    :cond_19
    move-object v12, v2

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v0, Lpsh;

    const/4 v5, 0x5

    move-object/from16 v1, p4

    move-object v3, v4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lpsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v2

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_12
    move-object v2, v1

    check-cast v2, La98;

    const/16 v0, 0x100

    if-ne v13, v0, :cond_1b

    const/4 v13, 0x1

    goto :goto_13

    :cond_1b
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v15, :cond_1d

    :cond_1c
    new-instance v1, Le2e;

    const/16 v0, 0x17

    invoke-direct {v1, v0, v8, v10, v11}, Le2e;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object v3, v1

    check-cast v3, La98;

    and-int/lit8 v5, v9, 0xe

    move-object v4, v6

    move-object v0, v7

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Lbnk;->e(Lly6;La98;La98;La98;Lzu4;I)V

    move-object v8, v10

    move-object v7, v12

    goto :goto_14

    :cond_1e
    move-object v8, v3

    move-object v4, v6

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_14
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Lzvi;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lzvi;-><init>(Lly6;ZLa98;Lq98;La98;La98;Ly7;Lag0;II)V

    goto/16 :goto_a

    :cond_1f
    return-void
.end method

.method public static final g(Lp46;Lqk6;)V
    .locals 5

    iget-object v0, p1, Lqk6;->a:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lp46;->w0()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lb12;->J(Lp46;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_2

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lqk6;->a:Landroid/view/DragEvent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lmf0;->e(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final j(Lt7c;Lgpi;Lc98;Lj7i;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lg4i;

    invoke-direct {v0, p1, p2, p3, p4}, Lg4i;-><init>(Lgpi;Lc98;Lc98;Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lqwe;Lc7a;Lc7a;)Lqwe;
    .locals 2

    invoke-interface {p1}, Lc7a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lc7a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqwe;->h()J

    move-result-wide v0

    invoke-static {p1}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object p1

    invoke-interface {p2, p1, v0, v1}, Lc7a;->G(Lc7a;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lqwe;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp8;->i(JJ)Lqwe;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0
.end method

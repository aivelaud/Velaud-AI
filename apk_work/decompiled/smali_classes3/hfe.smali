.class public abstract Lhfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm31;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhfe;->a:Lm31;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfe;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lhh8;Llu;Ljs4;Lzu4;I)V
    .locals 6

    check-cast p3, Leb8;

    const v0, 0xd8870fc

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_4

    :cond_3
    :goto_2
    const v0, 0x6e3c21fe

    invoke-virtual {p3, v0}, Leb8;->h0(I)V

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_4

    sget-object v0, Lu12;->E:Lu12;

    invoke-virtual {p3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lfz9;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    check-cast v0, La98;

    const v2, -0x28c122f7

    invoke-virtual {p3, v2}, Leb8;->h0(I)V

    const v2, -0x20ad3f64

    invoke-virtual {p3, v2}, Leb8;->h0(I)V

    iget-object v2, p3, Leb8;->a:La0;

    instance-of v2, v2, Luo0;

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Leb8;->e0()V

    iget-boolean v2, p3, Leb8;->S:Z

    if-eqz v2, :cond_5

    invoke-virtual {p3, v0}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_3
    new-instance v0, Lwe;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lwe;-><init>(I)V

    invoke-static {p3, v0, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lwe;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lwe;-><init>(I)V

    invoke-static {p3, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Ll6;

    const/16 v2, 0x12

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Ll6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lozd;->C()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Cta;La98;La98;Lzu4;I)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v10, p5

    check-cast v10, Leb8;

    const v0, 0x77cc5610

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v14, p4

    if-nez v1, :cond_9

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    and-int/2addr v0, v5

    invoke-virtual {v10, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_b

    const v0, 0xbd5c13d

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v16, v0

    goto :goto_a

    :cond_b
    const v0, 0xbd5c13e

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_e

    :cond_c
    :try_start_0
    invoke-static {v2}, Lqf9;->c(Ljava/lang/String;)Lkd0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lkd0;

    invoke-direct {v0, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v1, v0

    check-cast v1, Lkd0;

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v1

    check-cast v0, Lkd0;

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_7

    :goto_a
    new-instance v11, Lqg;

    const/16 v17, 0x19

    invoke-direct/range {v11 .. v17}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x50a7cea2

    invoke-static {v0, v11, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v11, 0x30

    const/4 v12, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v7 .. v12}, Law5;->l(JLjs4;Lzu4;II)V

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lem;

    const/16 v7, 0x18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/notice/Notice;Lc98;La98;La98;ZLzu4;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v1, 0x716bab0b

    invoke-virtual {v8, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit8 v5, p7, 0x8

    const/16 v6, 0x800

    if-eqz v5, :cond_3

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v7, p3

    goto :goto_4

    :cond_3
    move-object/from16 v7, p3

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v4, v9

    :goto_4
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x6000

    :cond_5
    move/from16 v10, p4

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_5

    move/from16 v10, p4

    invoke-virtual {v8, v10}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x4000

    goto :goto_5

    :cond_7
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v4, v11

    :goto_6
    and-int/lit16 v11, v4, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_8

    move v11, v13

    goto :goto_7

    :cond_8
    move v11, v14

    :goto_7
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v8, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_19

    const/16 v11, 0xa

    sget-object v12, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_a

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_9

    new-instance v5, Lw6c;

    invoke-direct {v5, v11}, Lw6c;-><init>(I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, La98;

    move-object v15, v5

    goto :goto_8

    :cond_a
    move-object v15, v7

    :goto_8
    if-eqz v9, :cond_b

    move/from16 v16, v14

    goto :goto_9

    :cond_b
    move/from16 v16, v10

    :goto_9
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v7, v4, 0x1c00

    if-ne v7, v6, :cond_c

    move v6, v13

    goto :goto_a

    :cond_c
    move v6, v14

    :goto_a
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v6, :cond_d

    if-ne v7, v12, :cond_e

    :cond_d
    new-instance v7, Lef6;

    invoke-direct {v7, v15, v9, v13}, Lef6;-><init>(La98;La75;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lc98;

    invoke-static {v5, v7, v8, v14}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v2, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La98;

    goto :goto_b

    :cond_f
    move-object v6, v9

    :goto_b
    if-eqz v16, :cond_10

    if-nez v3, :cond_11

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v9, p2

    move-object v11, v8

    goto :goto_10

    :cond_11
    :goto_c
    const v10, -0x1f8356e5

    invoke-virtual {v8, v10}, Leb8;->g0(I)V

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/notice/Cta;->getCopy()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_12
    move-object v5, v9

    :goto_d
    if-eqz v6, :cond_13

    move-object v9, v5

    :cond_13
    if-nez v6, :cond_15

    const v5, -0x1f7f6e6b

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_14

    new-instance v5, Lw6c;

    invoke-direct {v5, v11}, Lw6c;-><init>(I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v5

    check-cast v6, La98;

    :goto_e
    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    move-object v10, v6

    goto :goto_f

    :cond_15
    const v5, -0x3ad29186

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_16

    new-instance v5, Lw6c;

    invoke-direct {v5, v11}, Lw6c;-><init>(I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, La98;

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v12, v4, 0x30

    const/4 v6, 0x0

    move-object v11, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Lvbe;->c(Ljava/lang/String;La98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZLa98;Lzu4;I)V

    move-object v9, v5

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_12

    :goto_10
    if-eqz v16, :cond_18

    const v3, -0x1f7e49fa

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    if-eqz v7, :cond_17

    const v3, -0x1f7dd310

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    new-instance v3, Llz3;

    invoke-direct {v3, v7, v9}, Llz3;-><init>(Ljava/lang/String;La98;)V

    const v4, 0x73a39a5d

    invoke-static {v4, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v7, 0x30

    const/4 v8, 0x1

    const-wide/16 v3, 0x0

    move-object v6, v11

    invoke-static/range {v3 .. v8}, Law5;->l(JLjs4;Lzu4;II)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_11

    :cond_17
    const v3, -0x1f781749

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_12

    :cond_18
    const v8, -0x3ad24fbe

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    const v8, 0xe000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v8

    move-object v8, v9

    move v9, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v3 .. v9}, Lhfe;->b(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Cta;La98;La98;Lzu4;I)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    :goto_12
    move-object v4, v15

    move/from16 v5, v16

    goto :goto_13

    :cond_19
    move-object v11, v8

    invoke-virtual {v11}, Leb8;->Z()V

    move-object v4, v7

    move v5, v10

    :goto_13
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lhu0;

    const/16 v8, 0x9

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La98;Ljava/lang/Object;ZIII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final d(La98;La98;Lt7c;La98;Lz5d;ZILzu4;II)V
    .locals 27

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move/from16 v0, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p7

    check-cast v13, Leb8;

    const v1, -0x6ba1037a

    invoke-virtual {v13, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v0

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x6000

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    move/from16 v15, p5

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_4

    move-object/from16 v7, p4

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    goto :goto_4

    :goto_6
    invoke-virtual {v13, v15}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v2, v8

    and-int/lit8 v8, p9, 0x40

    if-nez v8, :cond_8

    move/from16 v8, p6

    invoke-virtual {v13, v8}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_8
    move/from16 v8, p6

    :cond_9
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v2, v9

    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    const/4 v14, 0x1

    if-eq v9, v10, :cond_a

    move v9, v14

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v13, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v9, v0, 0x1

    const v10, -0x380001

    if-eqz v9, :cond_d

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_c

    and-int/2addr v2, v10

    :cond_c
    move/from16 v25, v2

    move-object v2, v7

    goto :goto_c

    :cond_d
    :goto_a
    if-eqz v6, :cond_e

    new-instance v6, Ld6d;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7, v7}, Ld6d;-><init>(FFFF)V

    goto :goto_b

    :cond_e
    move-object v6, v7

    :goto_b
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_f

    and-int/2addr v2, v10

    const v7, 0x7f120a83

    move/from16 v25, v2

    move-object v2, v6

    move v8, v7

    goto :goto_c

    :cond_f
    move/from16 v25, v2

    move-object v2, v6

    :goto_c
    invoke-virtual {v13}, Leb8;->r()V

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v6, v4, v14, v7}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v3, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    sget-object v7, Luwa;->S:Lou1;

    const/4 v9, 0x6

    invoke-static {v6, v7, v13, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v13, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_d
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v13, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v13, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v13, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v13, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v13, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, 0x7f120a80

    invoke-static {v4, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    move v9, v14

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    shr-int/lit8 v10, v25, 0x9

    and-int/lit16 v10, v10, 0x380

    or-int/lit16 v10, v10, 0x6030

    shl-int/lit8 v11, v25, 0x15

    const/high16 v26, 0x1c00000

    and-int v11, v11, v26

    or-int v23, v10, v11

    const/16 v24, 0x68

    const/16 v16, 0x0

    sget-object v17, Lh72;->a:Lh72;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    move v1, v9

    move-object/from16 v22, v13

    move-object v13, v4

    invoke-static/range {v13 .. v24}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v13, v22

    if-eqz v12, :cond_11

    const v4, 0x4ada96d5    # 7162730.5f

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    const v4, 0x7f120a81

    invoke-static {v4, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    shl-int/lit8 v9, v25, 0xc

    and-int v9, v9, v26

    or-int v14, v10, v9

    const/16 v15, 0x68

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const-wide/16 v10, 0x0

    move-object/from16 v18, v2

    move-object v2, v6

    move v1, v8

    move-object/from16 v8, v17

    const/4 v0, 0x0

    move/from16 v6, p5

    invoke-static/range {v4 .. v15}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_e

    :cond_11
    move-object/from16 v18, v2

    move-object v2, v6

    move v1, v8

    const/4 v0, 0x0

    const v4, 0x4adebe66    # 7298867.0f

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    :goto_e
    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    shl-int/lit8 v0, v25, 0x12

    and-int v0, v0, v26

    or-int/lit16 v14, v0, 0x6030

    const/16 v15, 0x6c

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Li72;->a:Li72;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v4 .. v15}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    move v7, v1

    move-object/from16 v5, v18

    goto :goto_f

    :cond_12
    invoke-virtual {v13}, Leb8;->Z()V

    move-object v5, v7

    move v7, v8

    :goto_f
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Loii;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Loii;-><init>(La98;La98;Lt7c;La98;Lz5d;ZIII)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Lk86;)Z
    .locals 0

    invoke-interface {p0}, Lk86;->l()Lqd0;

    move-result-object p0

    iget-boolean p0, p0, Lqd0;->E:Z

    return p0
.end method

.method public static g(Lk86;)Z
    .locals 0

    invoke-interface {p0}, Lk86;->l()Lqd0;

    move-result-object p0

    iget-boolean p0, p0, Lqd0;->F:Z

    return p0
.end method

.method public static final h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "No valid saved state was found for the key \'"

    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {p1, p0, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "classes_to_restore"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "InstallReferrerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "InstallReferrerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final n(IZLc98;Lzu4;II)Lpld;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, p5, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    sget-object v5, Ly10;->b:Lfih;

    move-object/from16 v6, p3

    check-cast v6, Leb8;

    invoke-virtual {v6, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v8, v2, 0xe

    invoke-static {v7, v6}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v7

    and-int/lit8 v9, v2, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    if-le v9, v10, :cond_1

    invoke-virtual {v6, v3}, Leb8;->g(Z)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    and-int/lit8 v12, v2, 0x30

    if-ne v12, v10, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v12, :cond_4

    if-ne v13, v14, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    new-instance v12, Lqd8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :goto_2
    move-object v13, v12

    goto :goto_3

    :cond_5
    new-instance v12, Lxc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lxc;

    if-le v9, v10, :cond_7

    invoke-virtual {v6, v3}, Leb8;->g(Z)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    and-int/lit8 v9, v2, 0x30

    if-ne v9, v10, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    move v9, v4

    :goto_4
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v14, :cond_c

    :cond_a
    if-eqz v3, :cond_b

    new-instance v9, Lde8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_5
    move-object v10, v9

    goto :goto_6

    :cond_b
    new-instance v9, Lyc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lyc;

    if-eqz v3, :cond_d

    const-string v3, "*/*"

    goto :goto_7

    :cond_d
    const-string v3, "image/*"

    :goto_7
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v12, 0x100

    if-le v9, v12, :cond_e

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    and-int/lit16 v15, v2, 0x180

    if-ne v15, v12, :cond_10

    :cond_f
    const/4 v15, 0x1

    goto :goto_8

    :cond_10
    move v15, v4

    :goto_8
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_11

    if-ne v11, v14, :cond_12

    :cond_11
    new-instance v11, Lg7;

    const/16 v15, 0xc

    invoke-direct {v11, v15, v1}, Lg7;-><init>(ILc98;)V

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lc98;

    invoke-static {v13, v11, v6, v4}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v11

    const/4 v13, 0x6

    xor-int/2addr v8, v13

    const/4 v15, 0x4

    if-le v8, v15, :cond_13

    invoke-virtual {v6, v0}, Leb8;->d(I)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    and-int/lit8 v8, v2, 0x6

    if-ne v8, v15, :cond_15

    :cond_14
    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    move v8, v4

    :goto_9
    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    if-le v9, v12, :cond_16

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v12, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    move v2, v4

    :goto_a
    or-int/2addr v2, v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_19

    if-ne v8, v14, :cond_1a

    :cond_19
    new-instance v8, Luy0;

    invoke-direct {v8, v0, v5, v1, v13}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lc98;

    invoke-static {v10, v8, v6, v4}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v0

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v14, :cond_1c

    :cond_1b
    new-instance v2, Lpld;

    invoke-direct {v2, v7, v11, v0, v3}, Lpld;-><init>(Laec;Lf3b;Lf3b;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lpld;

    return-object v2
.end method

.method public static o(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs p([[B)[B
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    move v2, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

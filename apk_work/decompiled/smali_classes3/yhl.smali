.class public abstract Lyhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5035888a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lyhl;->a:Ljs4;

    new-instance v0, Lit4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2dd4d549

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lyhl;->b:Ljs4;

    new-instance v0, Lit4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5a933af2

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lyhl;->c:Ljs4;

    return-void
.end method

.method public static final a(Ljs4;Liqi;Lt7c;Leqi;Ljs4;Ls98;FFLzu4;II)V
    .locals 19

    move/from16 v9, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, 0x1f5f8df7

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    move-object/from16 v12, p4

    if-nez v7, :cond_b

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_8

    :cond_a
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :cond_b
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    move-object/from16 v13, p5

    if-nez v7, :cond_d

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v2, v7

    :cond_d
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    if-nez v7, :cond_e

    const/high16 v7, 0x80000

    or-int/2addr v2, v7

    :cond_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v9

    if-nez v7, :cond_f

    const/high16 v7, 0x400000

    or-int/2addr v2, v7

    :cond_f
    const v7, 0x492493

    and-int/2addr v7, v2

    const v8, 0x492492

    const/4 v10, 0x1

    if-eq v7, v8, :cond_10

    move v7, v10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    and-int/2addr v2, v10

    invoke-virtual {v0, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    move/from16 v14, p6

    move/from16 v15, p7

    :goto_b
    move-object v11, v5

    move-object/from16 v16, v6

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v5, v2

    :cond_13
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v10}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v2

    move-object v6, v2

    :cond_14
    sget v2, Lfqi;->c:F

    sget v4, Lfqi;->d:F

    move v14, v2

    move v15, v4

    goto :goto_b

    :goto_d
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v10, Lim4;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lim4;-><init>(Lt7c;Ljs4;Ls98;FFLeqi;Liqi;Ljs4;)V

    const v1, 0x5eea4d99

    invoke-static {v1, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lyhl;->b(Ljs4;Lzu4;I)V

    move-object v3, v11

    move v7, v14

    move v8, v15

    move-object/from16 v4, v16

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Leb8;->Z()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v3, v5

    move-object v4, v6

    :goto_e
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Ljm4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ljm4;-><init>(Ljs4;Liqi;Lt7c;Leqi;Ljs4;Ls98;FFII)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final b(Ljs4;Lzu4;I)V
    .locals 37

    move/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, Leb8;

    const v1, -0x61875eec

    invoke-virtual {v5, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Liab;->a:Lfih;

    invoke-virtual {v5, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->b:Ld0j;

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->G:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Liai;

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->I:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Liai;

    iget-object v7, v1, Ld0j;->a:Liai;

    iget-object v8, v1, Ld0j;->b:Liai;

    iget-object v9, v1, Ld0j;->c:Liai;

    iget-object v10, v1, Ld0j;->d:Liai;

    iget-object v11, v1, Ld0j;->e:Liai;

    iget-object v14, v1, Ld0j;->h:Liai;

    iget-object v15, v1, Ld0j;->i:Liai;

    iget-object v2, v1, Ld0j;->j:Liai;

    iget-object v3, v1, Ld0j;->k:Liai;

    iget-object v4, v1, Ld0j;->l:Liai;

    iget-object v6, v1, Ld0j;->m:Liai;

    move-object/from16 v16, v2

    iget-object v2, v1, Ld0j;->n:Liai;

    move-object/from16 v20, v2

    iget-object v2, v1, Ld0j;->o:Liai;

    move-object/from16 v21, v2

    iget-object v2, v1, Ld0j;->p:Liai;

    move-object/from16 v22, v2

    iget-object v2, v1, Ld0j;->q:Liai;

    move-object/from16 v23, v2

    iget-object v2, v1, Ld0j;->r:Liai;

    move-object/from16 v24, v2

    iget-object v2, v1, Ld0j;->s:Liai;

    move-object/from16 v25, v2

    iget-object v2, v1, Ld0j;->t:Liai;

    move-object/from16 v26, v2

    iget-object v2, v1, Ld0j;->u:Liai;

    move-object/from16 v27, v2

    iget-object v2, v1, Ld0j;->v:Liai;

    move-object/from16 v28, v2

    iget-object v2, v1, Ld0j;->w:Liai;

    move-object/from16 v29, v2

    iget-object v2, v1, Ld0j;->x:Liai;

    move-object/from16 v30, v2

    iget-object v2, v1, Ld0j;->y:Liai;

    move-object/from16 v31, v2

    iget-object v2, v1, Ld0j;->z:Liai;

    move-object/from16 v32, v2

    iget-object v2, v1, Ld0j;->A:Liai;

    move-object/from16 v33, v2

    iget-object v2, v1, Ld0j;->B:Liai;

    move-object/from16 v34, v2

    iget-object v2, v1, Ld0j;->C:Liai;

    iget-object v1, v1, Ld0j;->D:Liai;

    move-object/from16 v19, v6

    new-instance v6, Ld0j;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v36}, Ld0j;-><init>(Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;)V

    move-object v3, v6

    const/16 v6, 0xc00

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v7}, Liab;->b(Lkn4;Ldug;Ld0j;Lq98;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lit0;

    const/16 v3, 0x8

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lit0;-><init>(Ljs4;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final c(ILjava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, -0x65795c11

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->d(I)Z

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
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    invoke-static {v1, v3, v2, v14, v4}, Lyhl;->k(ILjava/lang/String;Ljava/lang/String;Lzu4;I)Lt;

    move-result-object v4

    iget-boolean v6, v4, Lt;->b:Z

    if-eqz v6, :cond_7

    const v8, 0x136d9501

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->m:J

    :goto_5
    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    const v8, 0x136d9a54

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->q:J

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_8

    const v6, 0x136da3e1    # 2.9994404E-27f

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v10, v6, Lgw3;->j:J

    :goto_7
    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    const v6, 0x136da936    # 2.9997033E-27f

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v10, v6, Lgw3;->M:J

    goto :goto_7

    :goto_8
    iget-object v6, v4, Lt;->c:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, La98;

    const-wide/16 v12, 0x0

    const/16 v15, 0xc

    move-wide v6, v8

    move-wide v8, v10

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v15}, Ls62;->a(JJJJLzu4;I)Ln62;

    move-result-object v10

    const/16 v6, 0x32

    invoke-static {v6}, Lvkf;->a(I)Ltkf;

    move-result-object v9

    new-instance v13, Ld6d;

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-direct {v13, v6, v7, v6, v7}, Ld6d;-><init>(FFFF)V

    new-instance v6, Lz1b;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v4}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v4, 0x7ea51dff

    invoke-static {v4, v6, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    const/high16 v4, 0x30c00000

    or-int v17, v0, v4

    const/16 v18, 0x164

    sget-object v7, Lq7c;->E:Lq7c;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v16

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static/range {v6 .. v18}, Lckf;->a(La98;Lt7c;ZLysg;Ln62;Lu62;Lj02;Lz5d;Lncc;Ls98;Lzu4;II)V

    move-object/from16 v14, v16

    move-object v4, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lrj;

    const/16 v6, 0x9

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final d(Lgvh;)Z
    .locals 5

    iget-object p0, p0, Lgvh;->J:Lhvh;

    iget-object p0, p0, Lhvh;->X:Lwqd;

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrd;

    iget-boolean v4, v4, Lcrd;->d:Z

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final e(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ly58;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly58;

    iget v1, v0, Ly58;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly58;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly58;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Ly58;->G:Ljava/lang/Object;

    iget v1, v0, Ly58;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly58;->F:Lxqd;

    iget-object p1, v0, Ly58;->E:Lgvh;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p0}, Lyhl;->d(Lgvh;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_1
    iput-object p0, v0, Ly58;->E:Lgvh;

    iput-object p1, v0, Ly58;->F:Lxqd;

    iput v2, v0, Ly58;->H:I

    invoke-virtual {p0, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lva5;->E:Lva5;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Lwqd;

    iget-object p2, p2, Lwqd;->a:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrd;

    iget-boolean v4, v4, Lcrd;->d:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final f(Lhrd;Lq98;La75;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, La75;->getContext()Lla5;

    move-result-object v0

    new-instance v1, Lf;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1, v2, v3}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    check-cast p0, Lhvh;

    invoke-virtual {p0, v1, p2}, Lhvh;->p1(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lo9b;
    .locals 2

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lo9b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo9b;-><init>(ILjava/io/Serializable;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lmkl;->r(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    new-instance v0, Lo9b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo9b;-><init>(ILjava/io/Serializable;)V

    return-object v0
.end method

.method public static final h(Lfph;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final i(Ltkf;Lvdh;Lzu4;I)Lcb0;
    .locals 8

    check-cast p2, Leb8;

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lfb0;

    invoke-direct {v1, p0, p1}, Lfb0;-><init>(Ltkf;Lvdh;)V

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lfb0;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    const/4 p1, -0x1

    invoke-static {p1, v0, v3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcp2;

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, p3, 0xe

    xor-int/2addr v5, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-le v5, v6, :cond_3

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/2addr p3, v0

    if-ne p3, v6, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    move p3, v7

    :goto_0
    or-int/2addr p3, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, Lbb0;

    invoke-direct {v0, p1, p0, v7}, Lbb0;-><init>(Lcp2;Ltkf;I)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, La98;

    invoke-static {v0, p2}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_8

    if-ne p3, v2, :cond_9

    :cond_8
    new-instance p3, Lsn;

    const/4 p0, 0x2

    invoke-direct {p3, p1, v1, v3, p0}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p2, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lq98;

    invoke-static {v1, p1, p3, p2}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    sget-object p0, Llw4;->h:Lfih;

    invoke-virtual {p2, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld76;

    iput-object p0, v1, Lfb0;->d:Ld76;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    if-ne p1, v2, :cond_b

    :cond_a
    new-instance p1, Lcb0;

    invoke-direct {p1, v1}, Lcb0;-><init>(Lfb0;)V

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Lcb0;

    return-object p1
.end method

.method public static final j(Ltkf;Lvdh;Lzu4;I)Leb0;
    .locals 8

    check-cast p2, Leb8;

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lua0;

    invoke-direct {v1, p0, p1}, Lua0;-><init>(Ltkf;Lvdh;)V

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lua0;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    const/4 p1, -0x1

    invoke-static {p1, v0, v3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcp2;

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, p3, 0xe

    xor-int/2addr v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-le v5, v7, :cond_3

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/2addr p3, v0

    if-ne p3, v7, :cond_5

    :cond_4
    move p3, v6

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p3, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, Lbb0;

    invoke-direct {v0, p1, p0, v6}, Lbb0;-><init>(Lcp2;Ltkf;I)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, La98;

    invoke-static {v0, p2}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_8

    if-ne p3, v2, :cond_9

    :cond_8
    new-instance p3, Lsn;

    const/4 p0, 0x3

    invoke-direct {p3, p1, v1, v3, p0}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p2, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lq98;

    invoke-static {v1, p1, p3, p2}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    sget-object p0, Llw4;->h:Lfih;

    invoke-virtual {p2, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld76;

    iput-object p0, v1, Lua0;->d:Ld76;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    if-ne p1, v2, :cond_b

    :cond_a
    new-instance p1, Leb0;

    invoke-direct {p1, v1}, Leb0;-><init>(Lua0;)V

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Leb0;

    return-object p1
.end method

.method public static final k(ILjava/lang/String;Ljava/lang/String;Lzu4;I)Lt;
    .locals 19

    move/from16 v1, p0

    move/from16 v6, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly10;->b:Lfih;

    move-object/from16 v2, p3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v2, v10, :cond_0

    new-instance v2, Lg8e;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lg8e;-><init>(I)V

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, La98;

    const/16 v11, 0x30

    invoke-static {v0, v2, v9, v11}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laec;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1

    new-instance v3, Lbue;

    invoke-direct {v3, v8}, Lbue;-><init>(I)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, La98;

    invoke-static {v0, v3, v9, v11}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrad;

    new-array v0, v8, [Ljava/lang/Object;

    and-int/lit8 v4, v6, 0xe

    xor-int/lit8 v12, v4, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-le v12, v14, :cond_2

    invoke-virtual {v9, v1}, Leb8;->d(I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, v6, 0x6

    if-ne v4, v14, :cond_4

    :cond_3
    move v4, v13

    goto :goto_0

    :cond_4
    move v4, v8

    :goto_0
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v10, :cond_6

    :cond_5
    new-instance v5, Liaa;

    invoke-direct {v5, v1, v13}, Liaa;-><init>(II)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, La98;

    invoke-static {v0, v5, v9, v8}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqad;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lrad;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    if-le v12, v14, :cond_7

    invoke-virtual {v9, v1}, Leb8;->d(I)Z

    move-result v16

    if-nez v16, :cond_8

    :cond_7
    and-int/lit8 v8, v6, 0x6

    if-ne v8, v14, :cond_9

    :cond_8
    move v8, v13

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    if-ne v8, v10, :cond_b

    :cond_a
    move-object v5, v0

    goto :goto_2

    :cond_b
    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v0, v18

    goto :goto_3

    :goto_2
    new-instance v0, Lme3;

    move-object v8, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lme3;-><init>(ILaec;Lrad;Lqad;La75;)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3
    check-cast v0, Lq98;

    invoke-static {v15, v8, v0, v9}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lqad;->h()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_c
    move v8, v1

    :goto_4
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    if-le v12, v14, :cond_d

    invoke-virtual {v9, v1}, Leb8;->d(I)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    and-int/lit8 v4, v6, 0x6

    if-ne v4, v14, :cond_f

    :cond_e
    move v4, v13

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v0, v4

    and-int/lit8 v4, v6, 0x70

    xor-int/2addr v4, v11

    const/16 v5, 0x20

    if-le v4, v5, :cond_10

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_6

    :cond_10
    move-object/from16 v4, p1

    :goto_6
    and-int/lit8 v11, v6, 0x30

    if-ne v11, v5, :cond_12

    :cond_11
    move v5, v13

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v0, v5

    and-int/lit16 v5, v6, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v11, 0x100

    if-le v5, v11, :cond_13

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_8

    :cond_13
    move-object/from16 v5, p2

    :goto_8
    and-int/lit16 v6, v6, 0x180

    if-ne v6, v11, :cond_14

    goto :goto_9

    :cond_14
    const/4 v13, 0x0

    :cond_15
    :goto_9
    or-int/2addr v0, v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_16

    if-ne v6, v10, :cond_17

    :cond_16
    new-instance v0, Leg;

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move v2, v1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Leg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laec;Lrad;)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_17
    check-cast v6, La98;

    new-instance v0, Lt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v0, Lt;->b:Z

    iput v8, v0, Lt;->a:I

    iput-object v6, v0, Lt;->c:Ljava/lang/Object;

    return-object v0
.end method

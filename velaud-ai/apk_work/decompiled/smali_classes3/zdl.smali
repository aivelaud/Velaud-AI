.class public abstract Lzdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x62ef8381

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lzdl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/util/List;Lc98;La98;Lt7c;FLzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    check-cast v14, Leb8;

    const v0, -0x10bce3cd

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x20

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x100

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v9, v0, 0x6c00

    and-int/lit16 v0, v9, 0x2493

    const/16 v5, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v5, :cond_3

    move v0, v11

    goto :goto_3

    :cond_3
    move v0, v10

    :goto_3
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v14, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v4, :cond_4

    move v0, v10

    goto :goto_4

    :cond_4
    move v0, v11

    :goto_4
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v0, :cond_5

    if-ne v4, v12, :cond_8

    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v13}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_8
    move-object v13, v4

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    if-eq v0, v4, :cond_9

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, " total, "

    const-string v8, " distinct"

    const-string v9, "Duplicate artifacts found in AllArtifactsBottomSheet: "

    invoke-static {v9, v7, v4, v6, v8}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-static {v0, v6, v11, v6, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lwu;

    move v4, v5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lwu;-><init>(Ljava/util/List;Lc98;La98;FI)V

    iput-object v0, v6, Lque;->d:Lq98;

    return-void

    :cond_9
    move-object v15, v2

    move v4, v5

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v5, v0, 0x1c00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v14

    move v14, v4

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    move-object v1, v3

    const v2, 0x7f120085

    invoke-static {v2, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v9, 0x70

    if-ne v5, v7, :cond_a

    move v5, v11

    goto :goto_6

    :cond_a
    move v5, v10

    :goto_6
    or-int/2addr v3, v5

    and-int/lit16 v5, v9, 0x380

    if-ne v5, v8, :cond_b

    move v10, v11

    :cond_b
    or-int/2addr v3, v10

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v12, :cond_d

    :cond_c
    new-instance v5, Lwu;

    invoke-direct {v5, v13, v15, v1, v14}, Lwu;-><init>(Ljava/util/List;Lc98;La98;F)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v5

    check-cast v13, Lq98;

    const/16 v16, 0x0

    const/16 v17, 0x7ff8

    move-object v1, v2

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    move v5, v14

    move-object v14, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    const/16 v15, 0x188

    invoke-static/range {v0 .. v17}, Lv9l;->d(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLsyg;Ltyg;Lq98;Lt98;Ld6h;Luda;Lz5d;Lq98;Lzu4;III)V

    move-object v4, v2

    move/from16 v5, v18

    goto :goto_7

    :cond_e
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    :goto_7
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lxu;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;FII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(IILzu4;La98;Lt7c;Ljava/lang/String;)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v3, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Leb8;

    const v0, 0x6c6ba993

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v1}, Leb8;->d(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p1, v0

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v15, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lev1;

    invoke-direct {v6, v3, v1, v2, v8}, Lev1;-><init>(Ljava/lang/String;IIB)V

    const v2, -0x3777ff4b

    invoke-static {v2, v6, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v6, 0x6000000

    or-int/2addr v2, v6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v16, v2, v0

    const/16 v17, 0xfc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v17}, Lidl;->c(La98;Lt7c;JJLz5d;FFLj02;Ljs4;Lzu4;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lzo1;

    move/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lzo1;-><init>(ILa98;Ljava/lang/String;Lt7c;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 30

    move/from16 v1, p6

    move-object/from16 v7, p1

    check-cast v7, Leb8;

    const v0, 0x1772b63a

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    const/4 v2, 0x2

    move-object/from16 v8, p4

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p0, v0

    :goto_1
    move-object/from16 v9, p5

    goto :goto_2

    :cond_1
    move/from16 v0, p0

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    :cond_2
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v7, v1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_4

    :cond_3
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    move/from16 v4, p7

    invoke-virtual {v7, v4}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_5

    :cond_4
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    move-object/from16 v5, p2

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_6

    :cond_5
    const/16 v3, 0x2000

    :goto_6
    or-int v24, v0, v3

    const v0, 0x12493

    and-int v0, v24, v0

    const v3, 0x12492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v3, :cond_6

    move v0, v10

    goto :goto_7

    :cond_6
    move v0, v11

    :goto_7
    and-int/lit8 v3, v24, 0x1

    invoke-virtual {v7, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v12, Luwa;->Q:Lpu1;

    new-instance v13, Lhq0;

    new-instance v0, Le97;

    invoke-direct {v0, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v13, v2, v10, v0}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    move-object/from16 v14, p3

    invoke-static {v14, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    if-eqz v1, :cond_7

    const v3, 0x59e494d

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    move/from16 p1, v0

    iget-wide v0, v3, Lgw3;->c:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_8

    :cond_7
    move/from16 p1, v0

    const v0, 0x59e50bf

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->p:J

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_8
    sget-object v3, Law5;->f:Ls09;

    invoke-static {v2, v0, v1, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    if-eqz p6, :cond_8

    const v1, 0x59e6127

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->c:J

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_9

    :cond_8
    const v1, 0x59e67e3

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->v:J

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_9
    invoke-static/range {p1 .. p1}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15, v1, v2, v3}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    const/16 v21, 0x0

    const/16 v22, 0xff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v3

    new-instance v5, Ltjf;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Ltjf;-><init>(I)V

    const/4 v2, 0x0

    move-object/from16 v6, p2

    move/from16 v25, v1

    move/from16 v1, p6

    invoke-static/range {v0 .. v6}, Lozd;->J(Lt7c;ZLncc;Landroidx/compose/material3/d;ZLtjf;La98;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v1, v2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v13, v12, v7, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v7, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v5, v7, Leb8;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v7, v4}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_a
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v7, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v7, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v7, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v7, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v7, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v4

    and-int/lit8 v0, v24, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v22, 0x0

    const v23, 0x3ffee

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v21, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    if-eqz p6, :cond_a

    const v0, 0x6424358b

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->c:J

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    const v0, 0x64243a45

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    goto :goto_b

    :goto_c
    new-instance v3, Lg9a;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v4, v24, 0x3

    and-int/lit8 v21, v4, 0xe

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    move/from16 v27, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v28, v0

    move-object v1, v3

    move-wide/from16 v2, v28

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    const/high16 v0, 0x41b00000    # 22.0f

    sget-object v1, Lq7c;->E:Lq7c;

    if-eqz p6, :cond_b

    const v2, 0x2064b748

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    sget-object v2, Laf0;->R:Laf0;

    invoke-static {v2, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->c:J

    move-object v6, v2

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    move-object v0, v6

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    :goto_d
    const/4 v12, 0x1

    goto :goto_e

    :cond_b
    const/4 v13, 0x0

    const v2, 0x20692ffb

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v5, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    goto :goto_f

    :cond_c
    move-object v5, v7

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lbhh;

    move/from16 v7, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lbhh;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLa98;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Ljw3;Ljava/lang/String;ZLc98;La98;Lt7c;Lzu4;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v0, p7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v2, -0x5714a6d2

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

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
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v3}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v9, p3

    if-nez v5, :cond_7

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    move-object/from16 v10, p4

    if-nez v5, :cond_9

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_9
    and-int/lit8 v5, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_b

    or-int/2addr v2, v6

    :cond_a
    move-object/from16 v6, p5

    :goto_7
    move v11, v2

    goto :goto_9

    :cond_b
    and-int/2addr v6, v0

    if-nez v6, :cond_a

    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_7

    :goto_9
    const v2, 0x12493

    and-int/2addr v2, v11

    const v7, 0x12492

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eq v2, v7, :cond_d

    move v2, v12

    goto :goto_a

    :cond_d
    move v2, v8

    :goto_a
    and-int/lit8 v7, v11, 0x1

    invoke-virtual {v14, v7, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v5, :cond_e

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v13, v2

    goto :goto_b

    :cond_e
    move-object v13, v6

    :goto_b
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_f

    new-instance v5, Lfug;

    const/16 v7, 0x16

    invoke-direct {v5, v7}, Lfug;-><init>(I)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, La98;

    const/16 v7, 0x30

    invoke-static {v2, v5, v14, v7}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laec;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_10

    new-instance v15, Lfug;

    const/16 v6, 0x17

    invoke-direct {v15, v6}, Lfug;-><init>(I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, La98;

    invoke-static {v5, v15, v14, v7}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "custom"

    invoke-static {v5, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v3, :cond_12

    if-eqz v5, :cond_11

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    move v8, v12

    :cond_12
    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    move/from16 p6, v11

    iget-wide v11, v7, Lgw3;->o:J

    new-instance v7, Lum;

    const/16 v15, 0xb

    invoke-direct {v7, v1, v15}, Lum;-><init>(Ljw3;I)V

    const v15, -0x36014a16

    invoke-static {v15, v7, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    move-object v7, v2

    new-instance v2, Lbw;

    move/from16 v17, v5

    move v5, v3

    move-object v3, v4

    move/from16 v4, v17

    invoke-direct/range {v2 .. v10}, Lbw;-><init>(Ljava/lang/String;ZZLaec;Laec;ZLc98;La98;)V

    const v3, -0x522a7ec1

    invoke-static {v3, v2, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shr-int/lit8 v3, p6, 0xf

    and-int/lit8 v3, v3, 0xe

    const v4, 0x30000030

    or-int/2addr v3, v4

    const/16 v16, 0x1bc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v8, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object v13, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v15

    move v15, v3

    move-object/from16 v3, v17

    invoke-static/range {v2 .. v16}, Lp8;->j(Lt7c;Lq98;Lq98;Lq98;Lq98;IJJLc3k;Ljs4;Lzu4;II)V

    move-object v6, v2

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Ls92;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ls92;-><init>(Ljw3;Ljava/lang/String;ZLc98;La98;Lt7c;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static e(Lmu9;)Lwya;
    .locals 15

    const-string v1, "Unable to parse json into type LongTask"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "start_time"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "entry_type"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    invoke-static {v6}, Ld07;->H(I)[I

    move-result-object v6

    array-length v7, v6

    :goto_2
    if-ge v3, v7, :cond_3

    aget v8, v6, v3

    invoke-static {v8}, Lxja;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v6, v3

    :goto_3
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v7

    const-string v0, "blocking_duration"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    const-string v0, "render_start"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_6
    move-object v10, v2

    :goto_5
    const-string v0, "style_and_layout_start"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_7
    move-object v11, v2

    :goto_6
    const-string v0, "first_ui_event_timestamp"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_8
    move-object v12, v2

    :goto_7
    const-string v0, "is_frozen_frame"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwt9;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    :cond_9
    move-object v13, v2

    :goto_8
    const-string v0, "scripts"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lwt9;->c()Let9;

    move-result-object p0

    iget-object p0, p0, Let9;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt9;

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lwfl;->j(Lmu9;)Lcza;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v14, v0

    goto :goto_a

    :cond_b
    move-object v14, v2

    :goto_a
    new-instance v3, Lwya;

    invoke-direct/range {v3 .. v14}, Lwya;-><init>(Ljava/lang/String;Ljava/lang/Number;IJLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_b
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_c
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_d
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static f(Lmu9;)Lclj;
    .locals 4

    const-string v0, "Unable to parse json into type Fbc"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "timestamp"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    new-instance p0, Lclj;

    invoke-direct {p0, v2, v3}, Lclj;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static g(Lkg2;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz52;->d:Ljava/util/Set;

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lz52;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, Lq86;->c(Lhw5;)Lu68;

    move-result-object v1

    invoke-static {v0, v1}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lhg2;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Li4a;->y(Lfw5;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lkg2;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzdl;->g(Lkg2;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lcom/anthropic/velaud/api/project/Project;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/project/Project;->getArchived_at()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lcom/anthropic/velaud/api/project/Project;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzdl;->h(Lcom/anthropic/velaud/api/project/Project;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.class public abstract Lcom/anthropic/velaud/project/knowledge/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loo4;La98;Lzu4;I)V
    .locals 17

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v0, -0x338c96e8    # -6.3808608E7f

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v3, v0, 0x11

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1208e9

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Laf0;->R1:Laf0;

    invoke-static {v3, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    sget v4, Lqub;->a:F

    invoke-static {v13}, Lmml;->e(Lzu4;)Lsub;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v4, 0x40

    or-int v14, v4, v0

    const/4 v15, 0x0

    const/16 v16, 0x3f78

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v16}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lmd0;

    const/16 v3, 0x1b

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v1, v4, v2, v5, v3}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(ZLa98;Lk7e;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v0, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Leb8;

    const v2, -0x1d0d39a7

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    move/from16 v8, p0

    if-nez v2, :cond_1

    invoke-virtual {v12, v8}, Leb8;->g(Z)Z

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
    and-int/lit8 v3, v0, 0x30

    const/16 v9, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v0, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v12, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    move v10, v2

    and-int/lit16 v2, v10, 0x93

    const/16 v3, 0x92

    const/4 v11, 0x1

    if-eq v2, v3, :cond_7

    move v2, v11

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v12, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lk7e;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_8

    new-instance v5, Lf0e;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lf0e;-><init>(I)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v5

    check-cast v6, La98;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    move-object v3, v4

    const/4 v4, 0x1

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v2

    invoke-static {v2, v12}, Lbo5;->c0(Lqlf;Lzu4;)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v9

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    or-long/2addr v3, v5

    new-instance v5, Lf09;

    invoke-direct {v5, v2, v11}, Lf09;-><init>(Lqlf;I)V

    const v6, 0x6f75c8d6

    invoke-static {v6, v5, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v5, v10, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v6, v10, 0x70

    or-int v13, v5, v6

    const/16 v14, 0x7f4

    move-object v5, v2

    const/4 v2, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v0, p0

    move-object/from16 v17, v16

    invoke-static/range {v0 .. v14}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object v7, v1

    new-instance v0, Lcom/anthropic/velaud/project/knowledge/c;

    move-object/from16 v5, v17

    invoke-direct {v0, v15, v5, v7}, Lcom/anthropic/velaud/project/knowledge/c;-><init>(Lk7e;Lqlf;La98;)V

    const v1, 0x51542fa6

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    move-object/from16 v16, v5

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    move-object v4, v12

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_6

    :cond_9
    move-object v7, v1

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lru0;

    const/4 v5, 0x6

    move/from16 v1, p0

    move/from16 v4, p4

    move-object v2, v7

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;Lk7e;La98;Lzu4;I)V
    .locals 7

    move-object v4, p3

    check-cast v4, Leb8;

    const p3, -0x47143264

    invoke-virtual {v4, p3}, Leb8;->i0(I)Leb8;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_5

    and-int/lit8 v0, p4, 0x40

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_4

    :cond_4
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_7

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    goto :goto_5

    :cond_6
    const/16 v0, 0x80

    :goto_5
    or-int/2addr p3, v0

    :cond_7
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v6

    :goto_6
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Dismissed;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p3, 0x78af9384

    invoke-virtual {v4, p3}, Leb8;->g0(I)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    move-object v2, p2

    goto/16 :goto_8

    :cond_9
    sget-object v0, Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Delete;->INSTANCE:Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Delete;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x78b0f959

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    instance-of v0, p1, Li7e;

    if-eqz v0, :cond_a

    const v0, 0x78b1f821

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    move-object v0, p1

    check-cast v0, Li7e;

    iget-object v1, v0, Li7e;->e:Lcom/anthropic/velaud/api/project/ProjectDoc;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getUuid-H8pzoGc()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Li7e;->a:Ljava/lang/String;

    and-int/lit16 v2, p3, 0x380

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int v5, v2, p3

    move-object v3, p2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lym5;->c(Ljava/lang/String;Ljava/lang/String;La98;La98;Lzu4;I)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    move-object v2, p2

    instance-of p2, p1, Lj7e;

    if-eqz p2, :cond_b

    const p2, 0x78b833e7

    invoke-virtual {v4, p2}, Leb8;->g0(I)V

    move-object p2, p1

    check-cast p2, Lj7e;

    iget-object v0, p2, Lj7e;->a:Ljava/lang/String;

    iget-object p2, p2, Lj7e;->e:Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-interface {p2}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v1

    and-int/lit16 p2, p3, 0x380

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int v5, p2, p3

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lym5;->d(Ljava/lang/String;Ljava/lang/String;La98;La98;Lzu4;I)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_b
    const p0, 0x2d2effc9

    invoke-static {v4, p0, v6}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_c
    const p0, 0x2d2eeea7

    invoke-static {v4, p0, v6}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_d
    move-object v2, p2

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Lcom/anthropic/velaud/project/knowledge/e;

    invoke-direct {p3, p0, p1, v2, p4}, Lcom/anthropic/velaud/project/knowledge/e;-><init>(Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;Lk7e;La98;I)V

    iput-object p3, p2, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

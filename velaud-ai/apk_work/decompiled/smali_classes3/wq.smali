.class public final Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc98;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lwq;->E:I

    iput-object p4, p0, Lwq;->F:Ljava/util/List;

    iput-object p2, p0, Lwq;->G:Ljava/lang/Object;

    iput-object p3, p0, Lwq;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lwq;->E:I

    iput-object p1, p0, Lwq;->F:Ljava/util/List;

    iput-object p2, p0, Lwq;->H:Ljava/lang/Object;

    iput-object p3, p0, Lwq;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lwq;->H:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lovg;

    and-int/lit8 v5, v4, 0x6

    const/4 v12, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    and-int/2addr v1, v6

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lwq;->F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    const v2, 0x2c299784

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v2, v4, :cond_5

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v2

    check-cast v9, Laec;

    invoke-virtual {v3, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lpc;

    const/16 v2, 0x9

    invoke-direct {v5, v2, v7, v1, v9}, Lpc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lc98;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    sget-object v2, Lxqg;->V:Lxqg;

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lc98;

    sget-object v6, Llw4;->h:Lfih;

    invoke-virtual {v3, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld76;

    new-array v8, v13, [Ljava/lang/Object;

    new-instance v11, Lwgg;

    const/16 v14, 0xe

    invoke-direct {v11, v14}, Lwgg;-><init>(I)V

    new-instance v14, Leld;

    const/16 v15, 0x17

    invoke-direct {v14, v15, v6, v5, v2}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ltvf;

    invoke-direct {v15, v14, v11}, Ltvf;-><init>(Lc98;Lq98;)V

    invoke-virtual {v3, v12}, Leb8;->d(I)Z

    move-result v11

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_a

    if-ne v14, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v15

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v14, Lpsh;

    const/16 v19, 0x2

    move-object v11, v15

    sget-object v15, Lqvh;->G:Lqvh;

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Lpsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_5
    check-cast v14, La98;

    invoke-static {v8, v11, v14, v3, v13}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpvh;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvh;

    invoke-virtual {v3, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lt87;

    const/16 v11, 0x1a

    move-object v8, v14

    invoke-direct/range {v6 .. v11}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lq98;

    invoke-static {v3, v6, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x7

    sget-object v15, Lq7c;->E:Lq7c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v15

    new-instance v2, Lyi3;

    iget-object v0, v0, Lwq;->G:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-direct {v2, v12, v1, v0, v7}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x525bc2f9

    invoke-static {v0, v2, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const v21, 0xc06db8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v21}, Lfhl;->d(Lpvh;Lt7c;ZZLc98;Ljs4;Lzu4;I)V

    invoke-virtual {v3, v13}, Leb8;->q(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lwq;->H:Ljava/lang/Object;

    check-cast v5, Lbxg;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v1, v7

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lwq;->F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgg;

    const v2, 0x5792b2d5

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    instance-of v2, v1, Lo79;

    sget-object v4, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_5

    const v2, -0x3f3d502d

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    check-cast v1, Lo79;

    iget-object v0, v0, Lwq;->G:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v2, v5, Lbxg;->a:Lz5d;

    invoke-static {v4, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    invoke-static {v1, v0, v2, v3, v8}, Ldck;->s(Lo79;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_5
    instance-of v0, v1, Lp3i;

    if-eqz v0, :cond_6

    const v0, 0x57984a28

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    check-cast v1, Lp3i;

    iget-object v9, v1, Lp3i;->a:Ljava/lang/String;

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->h:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->M:J

    iget-object v0, v5, Lbxg;->a:Lz5d;

    invoke-static {v4, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fff8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    instance-of v0, v1, Ljbi;

    if-nez v0, :cond_8

    instance-of v0, v1, Ld3j;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const v0, -0x3f3d5512

    invoke-static {v3, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    const v0, -0x3f3cf38a

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Llaa;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lwq;->H:Ljava/lang/Object;

    check-cast v0, Lz5d;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object v1, p3

    check-cast v1, Leb8;

    invoke-virtual {v1, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    and-int/2addr p1, v2

    move-object v8, p3

    check-cast v8, Leb8;

    invoke-virtual {v8, p1, p4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwq;->F:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const p3, 0x1efce94b

    invoke-virtual {v8, p3}, Leb8;->g0(I)V

    invoke-static {v3, p1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    const p4, 0x1efdbf43

    invoke-virtual {v8, p4}, Leb8;->g0(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge v2, p4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "\u2013"

    :goto_4
    check-cast p1, Ljava/lang/String;

    sget-object p4, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    invoke-static {v3, v8, v4, p3, p1}, Lemk;->d(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwq;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge p2, p0, :cond_6

    const p0, 0x1f022287

    invoke-virtual {v8, p0}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v6, p0, Lgw3;->v:J

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p0

    invoke-static {p0, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const p0, 0x1f06340e

    invoke-virtual {v8, p0}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    const p0, 0x1f065ace

    invoke-virtual {v8, p0}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lwq;->E:I

    const/high16 v3, 0x41800000    # 16.0f

    sget-object v4, Lkq0;->c:Leq0;

    const/4 v5, 0x3

    const/4 v7, 0x0

    sget-object v8, Lq7c;->E:Lq7c;

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v10, v0, Lwq;->G:Ljava/lang/Object;

    sget-object v11, Lxu4;->a:Lmx8;

    iget-object v12, v0, Lwq;->F:Ljava/util/List;

    const/16 v13, 0x92

    const/16 v17, 0x4

    iget-object v15, v0, Lwq;->H:Ljava/lang/Object;

    const/16 v20, 0x30

    const/4 v14, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v15, Lts1;

    and-int/lit8 v19, v8, 0x6

    if-nez v19, :cond_1

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v0, v8, v17

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    :cond_3
    and-int/lit16 v6, v0, 0x93

    if-eq v6, v13, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    and-int/2addr v0, v14

    check-cast v3, Leb8;

    invoke-virtual {v3, v0, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led9;

    const v1, -0x484f8caa

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    iget v1, v0, Led9;->a:I

    iget-object v0, v0, Led9;->b:Ljava/lang/Object;

    check-cast v0, Lvpj;

    instance-of v6, v0, Lspj;

    sget-object v8, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_5

    const v1, -0x4465b31a

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    check-cast v0, Lspj;

    iget-object v0, v0, Lspj;->a:Ljava/lang/String;

    invoke-static {v8, v7, v5}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Ljjl;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto/16 :goto_c

    :cond_5
    instance-of v6, v0, Lrpj;

    if-eqz v6, :cond_b

    const v6, -0x44659027

    invoke-virtual {v3, v6}, Leb8;->g0(I)V

    invoke-static {v8, v7, v5}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v6

    sget-object v10, Luwa;->S:Lou1;

    invoke-static {v4, v10, v3, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v12, v3, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v3, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v14, v3, Leb8;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v3, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_4
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v3, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v3, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lrpj;

    iget-object v6, v4, Lrpj;->e:Ljava/util/List;

    iget-object v10, v4, Lrpj;->d:Ljava/util/List;

    iget-object v12, v4, Lrpj;->a:Ljava/lang/String;

    move-object v13, v15

    check-cast v13, Ljt1;

    iget-object v14, v13, Ljt1;->x:Lwt1;

    iget-object v14, v14, Lwt1;->h:Ls7h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Integer;

    iget-object v1, v13, Ljt1;->j0:Lxwj;

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, Ljjl;->a(Ljava/lang/String;Lt7c;Ljava/lang/Integer;Lxwj;Lzu4;I)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const v1, 0x4a672112    # 3786820.5f

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    :goto_5
    const v1, 0x4a6233c2    # 3706096.5f

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v10, v6}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_9

    sget-object v6, Lsw;->L:Lsw;

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, La98;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v24, v3

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v25}, Lv3a;->a(Ljava/util/List;La98;Lt7c;Lz5d;Liai;JFLzu4;I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_6
    iget-boolean v1, v4, Lrpj;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v4, Lrpj;->b:Ljava/lang/String;

    sget-object v4, Lcom/anthropic/velaud/types/strings/MessageId;->Companion:Lyyb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/MessageId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v13, Ljt1;->o:Lgo1;

    iget-boolean v1, v1, Lgo1;->a:Z

    if-eqz v1, :cond_a

    const/16 v17, 0x1

    goto :goto_7

    :cond_a
    move/from16 v17, v2

    :goto_7
    invoke-static {v7, v5}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v19

    invoke-static {v7, v5}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v20

    new-instance v1, Lbqj;

    invoke-direct {v1, v15, v0}, Lbqj;-><init>(Lts1;Lvpj;)V

    const v0, -0x551b1458

    invoke-static {v0, v1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const v24, 0x186c06

    const/16 v25, 0x12

    sget-object v16, Loo4;->a:Loo4;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto/16 :goto_c

    :cond_b
    move-object v1, v8

    instance-of v4, v0, Lupj;

    if-eqz v4, :cond_c

    const v4, -0x4464ab05

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    check-cast v0, Lupj;

    iget-object v0, v0, Lupj;->a:Lobd;

    check-cast v15, Ljt1;

    iget-object v4, v15, Ljt1;->x:Lwt1;

    iget-object v4, v4, Lwt1;->k:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1, v7, v5}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v1

    invoke-static {v0, v4, v1, v3, v2}, Ljjl;->g(Lobd;ZLt7c;Lzu4;I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto/16 :goto_c

    :cond_c
    instance-of v4, v0, Ltpj;

    if-eqz v4, :cond_12

    const v4, -0x482b210e

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    check-cast v0, Ltpj;

    iget-object v4, v0, Ltpj;->a:Lgli;

    instance-of v6, v4, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v6, :cond_d

    const v0, -0x482a9d6d

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    check-cast v4, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-static {v1, v7, v5}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v2}, Ljjl;->e(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lt7c;Lzu4;II)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_d
    instance-of v6, v4, Lmbd;

    if-eqz v6, :cond_11

    const v6, -0x4824f40e

    invoke-virtual {v3, v6}, Leb8;->g0(I)V

    check-cast v4, Lmbd;

    iget-object v6, v4, Lmbd;->i:Lhki;

    instance-of v6, v6, Lgki;

    if-eqz v6, :cond_10

    const v6, -0x48234bbe

    invoke-virtual {v3, v6}, Leb8;->g0(I)V

    iget-object v6, v4, Lmbd;->b:Ljava/lang/String;

    iget-object v8, v4, Lmbd;->h:Lx2c;

    iget-boolean v11, v4, Lmbd;->d:Z

    iget-object v12, v4, Lmbd;->g:Ljava/lang/String;

    move-object/from16 v20, v10

    check-cast v20, Lmii;

    check-cast v15, Ljt1;

    iget-object v10, v15, Ljt1;->x:Lwt1;

    iget-object v13, v10, Lwt1;->k:Ltad;

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v26, 0x1

    xor-int/lit8 v21, v13, 0x1

    iget-object v13, v4, Lmbd;->c:Ljava/lang/String;

    iget-object v4, v4, Lmbd;->f:Lcom/anthropic/velaud/tool/model/ToolIcon;

    iget-object v14, v0, Ltpj;->b:Ljava/lang/String;

    iget-object v10, v10, Lwt1;->l:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object v10, v7

    :goto_8
    iget-object v0, v0, Ltpj;->b:Ljava/lang/String;

    if-nez v10, :cond_f

    move/from16 v26, v2

    goto :goto_9

    :cond_f
    invoke-static {v10, v0}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move/from16 v26, v0

    :goto_9
    invoke-static {v1, v7, v5}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v27

    const/high16 v30, 0x180000

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v16 .. v31}, Lxnl;->b(Ljava/lang/String;Lx2c;ZLjava/lang/String;Lmii;ZZLjava/lang/String;Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;ZLt7c;Lgmi;Lzu4;II)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    const v0, -0x480c3357

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    const v0, -0x480b5a57

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_d

    :cond_12
    const v0, -0x4465a9b3    # -0.004709995f

    invoke-static {v3, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_d
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lwq;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lwq;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lwq;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v15, Lq98;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_15

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    const/16 v17, 0x2

    :goto_e
    or-int v0, v5, v17

    goto :goto_f

    :cond_15
    move v0, v5

    :goto_f
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_17

    move-object v5, v4

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v14, 0x20

    goto :goto_10

    :cond_16
    const/16 v14, 0x10

    :goto_10
    or-int/2addr v0, v14

    :cond_17
    and-int/lit16 v5, v0, 0x93

    if-eq v5, v13, :cond_18

    const/4 v5, 0x1

    :goto_11
    const/16 v26, 0x1

    goto :goto_12

    :cond_18
    move v5, v2

    goto :goto_11

    :goto_12
    and-int/lit8 v0, v0, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxf;

    const v1, 0x1516d067

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_19

    if-ne v5, v11, :cond_1a

    :cond_19
    new-instance v5, Lp4;

    const/16 v1, 0x1b

    invoke-direct {v5, v15, v1, v0}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v24, v5

    check-cast v24, La98;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1b

    if-ne v5, v11, :cond_1c

    :cond_1b
    new-instance v5, Lp4;

    check-cast v10, Laec;

    const/16 v1, 0x1c

    invoke-direct {v5, v0, v1, v10}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v25, v5

    check-cast v25, La98;

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v8, v3, v1, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v26

    const/16 v28, 0xc00

    move-object/from16 v23, v0

    move-object/from16 v27, v4

    invoke-static/range {v23 .. v28}, Lhkk;->h(Lgxf;La98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_13
    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v10, Lc98;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1f

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v0, v4, v17

    goto :goto_15

    :cond_1f
    move v0, v4

    :goto_15
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_21

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v14, 0x20

    goto :goto_16

    :cond_20
    const/16 v14, 0x10

    :goto_16
    or-int/2addr v0, v14

    :cond_21
    and-int/lit16 v4, v0, 0x93

    if-eq v4, v13, :cond_22

    const/4 v4, 0x1

    :goto_17
    const/16 v26, 0x1

    goto :goto_18

    :cond_22
    move v4, v2

    goto :goto_17

    :goto_18
    and-int/lit8 v0, v0, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv4;

    const v4, -0x323d657c    # -4.0811328E8f

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    check-cast v15, Lgv4;

    invoke-static {v0, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lgv4;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    if-ne v5, v11, :cond_24

    :cond_23
    new-instance v5, Lp4;

    const/16 v4, 0x18

    invoke-direct {v5, v10, v4, v0}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v18, v5

    check-cast v18, La98;

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lrwb;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_19

    :cond_25
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_19
    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v10, Lc98;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_27

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    :cond_26
    const/16 v17, 0x2

    :goto_1a
    or-int v0, v4, v17

    goto :goto_1b

    :cond_27
    move v0, v4

    :goto_1b
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_29

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v14, 0x20

    goto :goto_1c

    :cond_28
    const/16 v14, 0x10

    :goto_1c
    or-int/2addr v0, v14

    :cond_29
    and-int/lit16 v4, v0, 0x93

    if-eq v4, v13, :cond_2a

    const/4 v4, 0x1

    :goto_1d
    const/16 v26, 0x1

    goto :goto_1e

    :cond_2a
    move v4, v2

    goto :goto_1d

    :goto_1e
    and-int/lit8 v0, v0, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    const v4, -0x51c3a56f

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getUpdated_at()Ljava/util/Date;

    move-result-object v4

    invoke-static {v0}, Ldml;->g(Lcom/anthropic/velaud/api/memory/MemoryFsMeta;)Ljava/lang/String;

    move-result-object v24

    if-nez v4, :cond_2b

    const v4, -0x51c0fa3b

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    :goto_1f
    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    move-object/from16 v28, v7

    goto :goto_20

    :cond_2b
    const v5, -0x51c0fa3a

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    invoke-virtual {v4}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-wide/32 v29, 0xea60

    invoke-static/range {v25 .. v30}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120773

    invoke-static {v5, v4, v3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :goto_20
    invoke-static {v3}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v30

    check-cast v15, Lkrb;

    iget-object v4, v15, Lkrb;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lln2;->E:Lrsl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lrsl;->C(II)Lln2;

    move-result-object v1

    move/from16 v4, v20

    invoke-static {v1, v3, v4}, Lin2;->c(Lln2;Lzu4;I)Lcqg;

    move-result-object v31

    sget-object v32, Lin2;->a:Ld6d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v26

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2c

    if-ne v4, v11, :cond_2d

    :cond_2c
    new-instance v4, Lp4;

    const/16 v1, 0x17

    invoke-direct {v4, v10, v1, v0}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v25, v4

    check-cast v25, La98;

    const/16 v43, 0x0

    const v44, 0x1fc50

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x6

    move-object/from16 v41, v3

    invoke-static/range {v23 .. v44}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_21

    :cond_2e
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_21
    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v10, Lq98;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_30

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_22

    :cond_2f
    const/16 v17, 0x2

    :goto_22
    or-int v0, v5, v17

    :goto_23
    const/16 v20, 0x30

    goto :goto_24

    :cond_30
    move v0, v5

    goto :goto_23

    :goto_24
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_32

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v14, 0x20

    goto :goto_25

    :cond_31
    const/16 v14, 0x10

    :goto_25
    or-int/2addr v0, v14

    :cond_32
    and-int/lit16 v5, v0, 0x93

    if-eq v5, v13, :cond_33

    const/4 v5, 0x1

    :goto_26
    const/16 v26, 0x1

    goto :goto_27

    :cond_33
    move v5, v2

    goto :goto_26

    :goto_27
    and-int/lit8 v0, v0, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loib;

    const v1, -0x1becef59

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    check-cast v15, Lbxg;

    iget-object v1, v15, Lbxg;->a:Lz5d;

    invoke-static {v8, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v4, v5, v3, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v12, v3, Leb8;->S:Z

    if-eqz v12, :cond_34

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_28

    :cond_34
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_28
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v3, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_35

    if-ne v5, v11, :cond_36

    :cond_35
    new-instance v5, Lqf4;

    const/16 v4, 0x13

    invoke-direct {v5, v10, v4, v0}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Lc98;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v6, 0x180

    invoke-static {v0, v5, v4, v3, v6}, Lmkl;->k(Loib;Lc98;Lt7c;Lzu4;I)V

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v3, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_29

    :cond_37
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_29
    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v10, Laec;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_39

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_2a

    :cond_38
    const/16 v17, 0x2

    :goto_2a
    or-int v0, v4, v17

    :goto_2b
    const/16 v20, 0x30

    goto :goto_2c

    :cond_39
    move v0, v4

    goto :goto_2b

    :goto_2c
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3b

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v14, 0x20

    goto :goto_2d

    :cond_3a
    const/16 v14, 0x10

    :goto_2d
    or-int/2addr v0, v14

    :cond_3b
    and-int/lit16 v4, v0, 0x93

    if-eq v4, v13, :cond_3c

    const/4 v4, 0x1

    :goto_2e
    const/16 v26, 0x1

    goto :goto_2f

    :cond_3c
    move v4, v2

    goto :goto_2e

    :goto_2f
    and-int/lit8 v0, v0, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v4, -0x1264ffa8

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/SpannableString;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3d

    if-ne v5, v11, :cond_44

    :cond_3d
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/SpannableString;

    mul-int/lit16 v1, v1, 0x7d0

    new-instance v5, Lid0;

    invoke-direct {v5}, Lid0;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v2

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_42

    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_40

    add-int v12, v1, v8

    invoke-static {v12, v4}, Lmr0;->K0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/SpannableString;

    if-eqz v12, :cond_40

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v10

    const-class v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v12, v2, v10, v13}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v10

    if-nez v13, :cond_3e

    new-instance v10, Lkd0;

    invoke-virtual {v12}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v12}, Lkd0;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v0

    move/from16 v16, v1

    move-object/from16 p1, v4

    move-object/from16 v19, v7

    goto/16 :goto_32

    :cond_3e
    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v10

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v10

    move-object/from16 v19, v7

    move v7, v2

    :goto_31
    if-ge v7, v14, :cond_3f

    aget-object v2, v10, v7

    move-object/from16 p0, v0

    new-instance v0, Ljd0;

    new-instance v30, Llah;

    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lor5;->e(I)J

    move-result-wide v31

    const/16 v48, 0x0

    const v49, 0xfffe

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v30 .. v49}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move/from16 v16, v1

    move-object/from16 p1, v4

    move-object/from16 v1, v30

    invoke-virtual {v12, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v12, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_31

    :cond_3f
    move-object/from16 p0, v0

    move/from16 v16, v1

    move-object/from16 p1, v4

    new-instance v10, Lkd0;

    invoke-virtual {v12}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v0, v13}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_32

    :cond_40
    move-object/from16 p0, v0

    move/from16 v16, v1

    move-object/from16 p1, v4

    move-object/from16 v19, v7

    new-instance v0, Lkd0;

    invoke-direct {v0, v10}, Lkd0;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    :goto_32
    invoke-virtual {v5, v10}, Lid0;->e(Lkd0;)V

    invoke-static/range {p0 .. p0}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    if-ge v8, v0, :cond_41

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Lid0;->g(Ljava/lang/String;)V

    :cond_41
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move v8, v11

    move/from16 v1, v16

    move-object/from16 v7, v19

    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_42
    move-object/from16 v19, v7

    invoke-static {}, Loz4;->U()V

    throw v19

    :cond_43
    invoke-virtual {v5}, Lid0;->m()Lkd0;

    move-result-object v5

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v16, v5

    check-cast v16, Lkd0;

    move-object/from16 v18, v15

    check-cast v18, Liai;

    const/16 v27, 0x0

    const/16 v28, 0x7da

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0x30000

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v28}, Lupl;->a(Lkd0;Lt7c;Liai;Lc98;IZIILjava/util/Map;Lzu4;III)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_33

    :cond_45
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_33
    return-object v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v10, Lc98;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_47

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_34

    :cond_46
    const/16 v17, 0x2

    :goto_34
    or-int v0, v4, v17

    :goto_35
    const/16 v20, 0x30

    goto :goto_36

    :cond_47
    move v0, v4

    goto :goto_35

    :goto_36
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_49

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_48

    const/16 v14, 0x20

    goto :goto_37

    :cond_48
    const/16 v14, 0x10

    :goto_37
    or-int/2addr v0, v14

    :cond_49
    and-int/lit16 v4, v0, 0x93

    if-eq v4, v13, :cond_4a

    const/4 v4, 0x1

    :goto_38
    const/16 v26, 0x1

    goto :goto_39

    :cond_4a
    const/4 v4, 0x0

    goto :goto_38

    :goto_39
    and-int/lit8 v0, v0, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5a4cc6e

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    new-instance v1, Ltjf;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ltjf;-><init>(I)V

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4b

    if-ne v5, v11, :cond_4c

    :cond_4b
    new-instance v5, Lp4;

    const/16 v4, 0x13

    invoke-direct {v5, v10, v4, v0}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v21, v5

    check-cast v21, La98;

    const/16 v22, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v3, v4}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v1

    sget-object v3, Luwa;->G:Lqu1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v7, v2, Leb8;->S:Z

    if-eqz v7, :cond_4d

    invoke-virtual {v2, v6}, Leb8;->k(La98;)V

    goto :goto_3a

    :cond_4d
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3a
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    check-cast v15, Ljs4;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v2, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    goto :goto_3b

    :cond_4e
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3b
    return-object v9

    :pswitch_9
    move-object/from16 v19, v7

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v15, Lc98;

    check-cast v10, Lc98;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_50

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_3c

    :cond_4f
    const/16 v17, 0x2

    :goto_3c
    or-int v0, v3, v17

    :goto_3d
    const/16 v20, 0x30

    goto :goto_3e

    :cond_50
    move v0, v3

    goto :goto_3d

    :goto_3e
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_52

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_51

    const/16 v14, 0x20

    goto :goto_3f

    :cond_51
    const/16 v14, 0x10

    :goto_3f
    or-int/2addr v0, v14

    :cond_52
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_53

    const/4 v3, 0x1

    :goto_40
    const/16 v26, 0x1

    goto :goto_41

    :cond_53
    const/4 v3, 0x0

    goto :goto_40

    :goto_41
    and-int/lit8 v0, v0, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    const v1, 0x5b7e261e

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    if-nez v10, :cond_54

    const v1, 0x5b7f712e

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    move-object/from16 v21, v19

    goto :goto_44

    :cond_54
    const v1, 0x5b7f712f

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_56

    if-ne v3, v11, :cond_55

    goto :goto_42

    :cond_55
    const/4 v4, 0x0

    goto :goto_43

    :cond_56
    :goto_42
    new-instance v3, Lhb6;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v0, v4}, Lhb6;-><init>(Lc98;Lpy4;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_43
    move-object v7, v3

    check-cast v7, La98;

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    move-object/from16 v21, v7

    :goto_44
    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_57

    if-ne v3, v11, :cond_58

    :cond_57
    new-instance v3, Lhb6;

    const/4 v1, 0x1

    invoke-direct {v3, v15, v0, v1}, Lhb6;-><init>(Lc98;Lpy4;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_58
    move-object/from16 v22, v3

    check-cast v22, La98;

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lrkk;->b(Lpy4;La98;La98;Lt7c;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    goto :goto_45

    :cond_59
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_45
    return-object v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v10, Lc98;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_5b

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_46

    :cond_5a
    const/16 v17, 0x2

    :goto_46
    or-int v0, v3, v17

    :goto_47
    const/16 v20, 0x30

    goto :goto_48

    :cond_5b
    move v0, v3

    goto :goto_47

    :goto_48
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_5d

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    const/16 v14, 0x20

    goto :goto_49

    :cond_5c
    const/16 v14, 0x10

    :goto_49
    or-int/2addr v0, v14

    :cond_5d
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_5e

    const/4 v3, 0x1

    :goto_4a
    const/16 v26, 0x1

    goto :goto_4b

    :cond_5e
    const/4 v3, 0x0

    goto :goto_4a

    :goto_4b
    and-int/lit8 v0, v0, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    const v3, -0x48cdd7ab

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    check-cast v15, Lpy4;

    iget-object v3, v15, Lpy4;->c:Lcb6;

    instance-of v3, v3, Lab6;

    iget-object v4, v15, Lpy4;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v6, Lln2;->E:Lrsl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lrsl;->C(II)Lln2;

    move-result-object v18

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5f

    if-ne v6, v11, :cond_60

    :cond_5f
    new-instance v6, Llf4;

    invoke-direct {v6, v10, v0, v5}, Llf4;-><init>(Lc98;Lcom/anthropic/velaud/sessions/types/EnvironmentResource;I)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_60
    move-object/from16 v19, v6

    check-cast v19, La98;

    invoke-static {v1}, Lin2;->b(I)Ld6d;

    move-result-object v1

    invoke-static {v8, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lokk;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;ZLln2;La98;Lt7c;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    goto :goto_4c

    :cond_61
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_4c
    return-object v9

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v10, Lc98;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_63

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_4d

    :cond_62
    const/16 v17, 0x2

    :goto_4d
    or-int v0, v3, v17

    :goto_4e
    const/16 v20, 0x30

    goto :goto_4f

    :cond_63
    move v0, v3

    goto :goto_4e

    :goto_4f
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_65

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_64

    const/16 v14, 0x20

    goto :goto_50

    :cond_64
    const/16 v14, 0x10

    :goto_50
    or-int/2addr v0, v14

    :cond_65
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_66

    const/4 v3, 0x1

    :goto_51
    const/16 v26, 0x1

    goto :goto_52

    :cond_66
    const/4 v3, 0x0

    goto :goto_51

    :goto_52
    and-int/lit8 v0, v0, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    const v1, 0x6ef3b0db

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_67

    if-ne v4, v11, :cond_68

    :cond_67
    new-instance v4, Llf4;

    const/4 v5, 0x2

    invoke-direct {v4, v10, v0, v5}, Llf4;-><init>(Lc98;Lcom/anthropic/velaud/sessions/types/EnvironmentResource;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_68
    check-cast v4, La98;

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->m(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;ZLa98;Lzu4;I)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    goto :goto_53

    :cond_69
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_53
    return-object v9

    :pswitch_c
    move-object/from16 v19, v7

    const/4 v5, 0x2

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v10, Lc98;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_6b

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_54

    :cond_6a
    move/from16 v17, v5

    :goto_54
    or-int v0, v3, v17

    :goto_55
    const/16 v20, 0x30

    goto :goto_56

    :cond_6b
    move v0, v3

    goto :goto_55

    :goto_56
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_6d

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6c

    const/16 v14, 0x20

    goto :goto_57

    :cond_6c
    const/16 v14, 0x10

    :goto_57
    or-int/2addr v0, v14

    :cond_6d
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_6e

    const/4 v3, 0x1

    :goto_58
    const/16 v26, 0x1

    goto :goto_59

    :cond_6e
    const/4 v3, 0x0

    goto :goto_58

    :goto_59
    and-int/lit8 v0, v0, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    const v1, -0x6a1694a2

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v15, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    if-eqz v15, :cond_6f

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5a

    :cond_6f
    move-object/from16 v7, v19

    :goto_5a
    invoke-static {v1, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_70

    if-ne v4, v11, :cond_71

    :cond_70
    new-instance v4, Lp4;

    const/16 v3, 0xa

    invoke-direct {v4, v10, v3, v0}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_71
    check-cast v4, La98;

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->b(Lcom/anthropic/velaud/sessions/types/GitHubBranch;ZLa98;Lzu4;I)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    goto :goto_5b

    :cond_72
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_5b
    return-object v9

    :pswitch_d
    const/4 v5, 0x2

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v10, Lc98;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_74

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_5c

    :cond_73
    move/from16 v17, v5

    :goto_5c
    or-int v0, v3, v17

    :goto_5d
    const/16 v20, 0x30

    goto :goto_5e

    :cond_74
    move v0, v3

    goto :goto_5d

    :goto_5e
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_76

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_75

    const/16 v14, 0x20

    goto :goto_5f

    :cond_75
    const/16 v14, 0x10

    :goto_5f
    or-int/2addr v0, v14

    :cond_76
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_77

    const/4 v3, 0x1

    :goto_60
    const/16 v26, 0x1

    goto :goto_61

    :cond_77
    const/4 v3, 0x0

    goto :goto_60

    :goto_61
    and-int/lit8 v0, v0, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SessionResource;

    const v1, -0x7f247654

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    check-cast v15, Lpq;

    iget-object v1, v15, Lpq;->i:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lui9;

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_79

    if-ne v3, v11, :cond_78

    goto :goto_62

    :cond_78
    const/4 v4, 0x0

    goto :goto_63

    :cond_79
    :goto_62
    new-instance v3, Luq;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v0, v4}, Luq;-><init>(Lc98;Lcom/anthropic/velaud/sessions/types/SessionResource;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_63
    move-object/from16 v22, v3

    check-cast v22, La98;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v23

    const/16 v25, 0xc00

    move-object/from16 v20, v0

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lcdl;->j(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    goto :goto_64

    :cond_7a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_64
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

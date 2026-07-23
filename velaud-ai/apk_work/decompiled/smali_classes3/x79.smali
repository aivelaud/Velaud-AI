.class public final synthetic Lx79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lx79;->E:I

    iput-object p1, p0, Lx79;->F:Ljava/lang/Object;

    iput-object p3, p0, Lx79;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx6d;Lf7a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lx79;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx79;->G:Ljava/lang/Object;

    iput-object p2, p0, Lx79;->F:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx79;->G:Ljava/lang/Object;

    check-cast v0, Lx6d;

    iget-object p0, p0, Lx79;->F:Ljava/lang/Object;

    check-cast p0, Lf7a;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {v0, p1}, Lmnk;->f(Lx6d;F)Z

    move-result v1

    invoke-virtual {v0}, Lx6d;->k()Lp6d;

    move-result-object v2

    iget-object v2, v2, Lp6d;->e:Lg3d;

    sget-object v3, Lg3d;->E:Lg3d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf7a;->E:Lf7a;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Lx6d;->k()Lp6d;

    move-result-object p0

    iget p0, p0, Lp6d;->b:I

    const/4 v2, 0x0

    if-nez p0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lmnk;->e(Lx6d;)F

    move-result v3

    int-to-float p0, p0

    div-float/2addr v3, p0

    :goto_1
    float-to-int p0, v3

    int-to-float p0, p0

    sub-float p0, v3, p0

    iget-object v6, v0, Lx6d;->n:Ld76;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-interface {v6, v8}, Ld76;->p0(F)F

    move-result v6

    cmpg-float v6, v7, v6

    const/4 v7, 0x2

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-nez v4, :cond_8

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-object p1, v0, Lx6d;->n:Ld76;

    sget-object v2, Lz6d;->a:Ly6d;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-interface {p1, v2}, Ld76;->p0(F)F

    move-result p1

    invoke-virtual {v0}, Lx6d;->m()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0}, Lx6d;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_9

    goto :goto_4

    :cond_8
    if-ne v4, v5, :cond_a

    :cond_9
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_a
    if-ne v4, v7, :cond_b

    goto :goto_4

    :cond_b
    move p2, v2

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lx79;->F:Ljava/lang/Object;

    check-cast v1, Lejd;

    iget-object v0, v0, Lx79;->G:Ljava/lang/Object;

    check-cast v0, Llkd;

    move-object/from16 v2, p1

    check-cast v2, Lbxg;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbxg;->a:Lz5d;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v4, v6

    :cond_1
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    and-int/2addr v4, v8

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    instance-of v4, v1, Ldjd;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_9

    const v4, 0x533f1dd3

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    check-cast v1, Ldjd;

    iget-object v1, v1, Ldjd;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v9, v4, v3}, Lxda;->a(IILzu4;)Luda;

    move-result-object v11

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujd;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget v4, v4, Lujd;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v10, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, Lhp;

    invoke-direct {v12, v1, v11, v8}, Lhp;-><init>(Ljava/util/List;Luda;La75;)V

    invoke-virtual {v3, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lq98;

    invoke-static {v3, v12, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Llkd;->H:Llkd;

    if-ne v0, v4, :cond_6

    const v0, 0x53488ff2

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    const v0, 0x7f120892

    invoke-static {v0, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->N:J

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v11

    const/16 v32, 0x0

    const v33, 0x1fff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    const v0, 0x534eb513

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    iget v0, v2, Lbxg;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-static {v6, v2, v6, v0, v4}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v12

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v13, :cond_8

    :cond_7
    new-instance v2, Lml0;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lml0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v2

    check-cast v19, Lc98;

    const/16 v21, 0x0

    const/16 v22, 0x1f8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v22}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_4

    :cond_9
    instance-of v0, v1, Lcjd;

    if-eqz v0, :cond_a

    const v0, 0x5358c9b4

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    check-cast v1, Lcjd;

    iget-object v10, v1, Lcjd;->a:Ljava/lang/String;

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->N:J

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v11

    const/16 v32, 0x0

    const v33, 0x1fff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    const v0, 0x535ce738

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_4

    :cond_b
    const v0, -0x592a116

    invoke-static {v3, v0, v9}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lx79;->F:Ljava/lang/Object;

    check-cast v1, Lvxd;

    iget-object v0, v0, Lx79;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    move-object/from16 v2, p1

    check-cast v2, Lbxg;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v7

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f12052c

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v2}, Lral;->l(Lt7c;Lbxg;)Lt7c;

    move-result-object v9

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lxxd;

    invoke-direct {v4, v1, v0, v7}, Lxxd;-><init>(Lvxd;Lcom/anthropic/velaud/api/chat/MessageDocumentFile;I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v4

    check-cast v16, La98;

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v19}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lx79;->F:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lq2e;

    iget-object v0, v0, Lx79;->G:Ljava/lang/Object;

    check-cast v0, Ld6h;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v6, :cond_2

    move v5, v11

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    and-int/2addr v3, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v4, Lq2e;->f:Ly42;

    iget-object v5, v4, Lq2e;->p:Ltad;

    iget-object v6, v4, Lq2e;->k:Ltad;

    iget-object v7, v4, Lq2e;->g:Lghh;

    iget-object v8, v4, Lq2e;->o:Ltad;

    const/16 v9, 0x30

    invoke-static {v3, v0, v2, v9}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-static {v2}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v0

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v0, v11}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    invoke-static {v0, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->S:Lou1;

    sget-object v9, Lkq0;->c:Leq0;

    invoke-static {v9, v1, v2, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v13, v2, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    move/from16 p0, v11

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v15}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v2, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v2, v9, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v2, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v2, v13}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p1, v8

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v2, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Llw4;->i:Lfih;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr28;

    const v12, 0x7f1208b5

    invoke-static {v12, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v10

    check-cast v32, Liai;

    const/high16 v10, 0x41800000    # 16.0f

    move-object/from16 v37, v8

    const/4 v8, 0x0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    const/4 v5, 0x2

    invoke-static {v3, v10, v8, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v9

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v5, v9, :cond_4

    new-instance v5, Lr3d;

    const/16 v8, 0x1b

    invoke-direct {v5, v8}, Lr3d;-><init>(I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lc98;

    invoke-static {v6, v5}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    const/16 v35, 0x0

    const v36, 0x1fffc

    move-object v6, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v2

    move-object v2, v14

    move-object v14, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v6

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v33

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v14

    invoke-static {v6, v14}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v14, v4, Lq2e;->h:Ltad;

    invoke-virtual {v14}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls8i;

    invoke-virtual/range {p1 .. p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    xor-int/lit8 v17, v15, 0x1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v15

    move-object/from16 v41, v9

    iget-wide v8, v15, Lgw3;->n:J

    new-instance v15, Lj2a;

    move-object/from16 v42, v2

    const/16 v2, 0x7e

    move-object/from16 v43, v5

    move-object/from16 v44, v7

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-direct {v15, v5, v7, v7, v2}, Lj2a;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-static {v3, v10, v2, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    move-object/from16 v2, v41

    if-ne v5, v2, :cond_6

    goto :goto_3

    :cond_5
    move-object/from16 v2, v41

    :goto_3
    new-instance v5, Lr2e;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Lr2e;-><init>(Lq2e;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lc98;

    const v33, 0x186000

    const v34, 0x16bee0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const v32, 0x6000c00

    move-object/from16 v31, v6

    move-wide/from16 v28, v8

    move-object/from16 v23, v15

    move-object v15, v13

    move-object v13, v14

    move-object v14, v5

    invoke-static/range {v13 .. v34}, Lik5;->c(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLysg;Liai;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    const v5, 0x7f1208b4

    invoke-static {v10, v5, v6, v6, v3}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v5

    check-cast v32, Liai;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v10, v7, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v8

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    new-instance v5, Lr3d;

    const/16 v8, 0x1c

    invoke-direct {v5, v8}, Lr3d;-><init>(I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lc98;

    invoke-static {v7, v5}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v6

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v6, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v7, v4, Lq2e;->i:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8i;

    invoke-virtual/range {p1 .. p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/lit8 v17, v8, 0x1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->n:J

    new-instance v14, Lj2a;

    move-object/from16 v16, v7

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v15, 0x7e

    invoke-direct {v14, v5, v7, v7, v15}, Lj2a;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-static {v3, v10, v7, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v18, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Lr2e;

    move/from16 v7, p0

    invoke-direct {v5, v4, v7}, Lr2e;-><init>(Lq2e;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lc98;

    const v33, 0x186000

    const v34, 0x16bee0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const v32, 0x6000c00

    move-object/from16 v23, v15

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v23

    move-object/from16 v31, v6

    move-wide/from16 v28, v8

    move-object/from16 v23, v14

    move-object v14, v5

    invoke-static/range {v13 .. v34}, Lik5;->c(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLysg;Liai;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    move-object/from16 v13, v31

    const v5, 0x7f1208ba

    invoke-static {v10, v5, v13, v13, v3}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v5, v4, Lq2e;->m:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v2, :cond_c

    :cond_b
    move-object/from16 v41, v2

    goto :goto_5

    :cond_c
    move-object/from16 p1, v0

    move-object/from16 v49, v2

    move-object/from16 v48, v37

    move-object/from16 v45, v40

    move-object/from16 v46, v42

    move-object/from16 v47, v43

    const/4 v0, 0x0

    move-object/from16 v37, v11

    move-object v11, v3

    goto :goto_6

    :goto_5
    new-instance v2, Lirb;

    const/4 v8, 0x0

    const/16 v9, 0x9

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v5

    const-class v5, Lq2e;

    move-object v7, v6

    const-string v6, "updateAccount"

    move-object/from16 v17, v7

    const-string v7, "updateAccount()V"

    move-object/from16 p1, v0

    move-object/from16 v48, v37

    move-object/from16 v45, v40

    move-object/from16 v49, v41

    move-object/from16 v46, v42

    move-object/from16 v47, v43

    const/4 v0, 0x0

    move-object/from16 v37, v11

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v9}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_6
    check-cast v6, Lfz9;

    const/4 v5, 0x2

    invoke-static {v11, v10, v0, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    move-object/from16 v22, v6

    check-cast v22, La98;

    const/16 v24, 0x180

    const/16 v25, 0xf0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v23, v13

    move-object v13, v14

    move v14, v15

    move-object v15, v2

    invoke-static/range {v13 .. v25}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v6, v23

    const v2, 0x7f1208af

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v2, v6, v6, v11}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Le97;-><init>(I)V

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x1

    invoke-direct {v7, v13, v14, v8}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v11, v10, v0, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v1, v6, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v13, v6, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v6, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v13, v6, Leb8;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v6, v12}, Leb8;->k(La98;)V

    :goto_7
    move-object/from16 v13, v37

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Leb8;->t0()V

    goto :goto_7

    :goto_8
    invoke-static {v6, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v45

    invoke-static {v6, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v9, v46

    move-object/from16 v14, v47

    invoke-static {v7, v6, v9, v6, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v7, v48

    invoke-static {v6, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const-wide/16 v21, 0x0

    const/16 v24, 0x3f

    move-object/from16 v37, v13

    move-object/from16 v43, v14

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v23, v6

    move-object/from16 v6, v37

    move-object/from16 v8, v43

    invoke-static/range {v13 .. v24}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v13

    move-object/from16 v14, v23

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v15

    iget-object v15, v15, Lkx3;->e:Lhk0;

    iget-object v15, v15, Lhk0;->E:Ljava/lang/Object;

    check-cast v15, Ljx3;

    iget-object v15, v15, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v32, v15

    check-cast v32, Liai;

    move-object/from16 v37, v4

    iget-wide v3, v13, Lbqg;->a:J

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v5, v49

    if-ne v15, v5, :cond_e

    new-instance v15, Lr3d;

    const/16 v0, 0x1d

    invoke-direct {v15, v0}, Lr3d;-><init>(I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lc98;

    invoke-static {v11, v15}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-wide v15, v3

    move-object/from16 v33, v14

    move-object v14, v0

    move-object v0, v13

    move-object v13, v2

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v33

    const v3, 0x7f1208b0

    invoke-static {v3, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v4

    check-cast v32, Liai;

    iget-wide v14, v0, Lbqg;->c:J

    const v36, 0x1fffa

    move-wide v15, v14

    const/4 v14, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v33

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v13, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v3, Luwa;->K:Lqu1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v13, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v0, v13, Leb8;->S:Z

    if-eqz v0, :cond_f

    invoke-virtual {v13, v12}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_9
    invoke-static {v13, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v13, v9, v13, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v7, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    iget-object v0, v4, Lq2e;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8i;

    invoke-interface/range {v44 .. v44}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {v39 .. v39}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {v38 .. v38}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v17, 0x1

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    sget-object v1, Lj2a;->g:Lj2a;

    invoke-static {}, Lj2a;->a()Lj2a;

    move-result-object v23

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v6, v1, Lgw3;->n:J

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {v11, v10, v1, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    new-instance v3, Lr2e;

    invoke-direct {v3, v4, v9}, Lr2e;-><init>(Lq2e;I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v3

    check-cast v14, Lc98;

    const/high16 v33, 0x6d80000

    const v34, 0x10bee0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Leil;->a:Ljs4;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x6

    const/16 v30, 0x0

    const v32, 0x6000c00

    move-object v15, v2

    move-wide/from16 v28, v6

    move-object/from16 v31, v13

    move-object v13, v0

    invoke-static/range {v13 .. v34}, Lik5;->c(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLysg;Liai;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    move-object/from16 v6, v31

    invoke-virtual/range {v39 .. v39}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1e4bd4cc

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    const/16 v18, 0x30

    const/16 v19, 0x5

    const/4 v13, 0x0

    sget-object v14, Lnn2;->J:Lnn2;

    const-wide/16 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v19}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    :goto_b
    const/4 v14, 0x1

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    const v0, -0x1e4a91f6

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const v0, 0x7f1208b6

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v38 .. v38}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface/range {v44 .. v44}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lq2e;->n:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v38 .. v38}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v39 .. v39}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v16, 0x1

    :goto_d
    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_e

    :cond_14
    const/16 v16, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v11, v10, v7, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v5, :cond_16

    :cond_15
    new-instance v2, Lbrb;

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v4}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v2

    check-cast v22, La98;

    const/16 v24, 0x180

    const/16 v25, 0xf0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v13 .. v25}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-interface/range {v44 .. v44}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x6aa871fd

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0, v6, v6, v11}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const v0, 0x7f1208b1

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v11, v10, v7, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-wide v15, v0

    move-object/from16 v33, v6

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    const v0, -0x6aa1645c

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    :goto_f
    const/high16 v0, 0x42400000    # 48.0f

    const v1, 0x7f1208ae

    invoke-static {v0, v1, v6, v6, v11}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v11, v10, v7, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-wide v15, v0

    move-object/from16 v33, v6

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v0, Laf0;->R1:Laf0;

    invoke-static {v0, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v1, 0x7f1208b3

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v13, v2, Lgw3;->y:J

    const/16 v24, 0x3e

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v13 .. v24}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v20

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v11, v10, v7, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v16

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v5, :cond_19

    :cond_18
    new-instance v3, Ln2e;

    invoke-direct {v3, v4, v9}, Ln2e;-><init>(Lq2e;I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v15, v3

    check-cast v15, La98;

    const/16 v33, 0x0

    const v34, 0x1ff70

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc08

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v31, v6

    invoke-static/range {v13 .. v34}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v0, v4, Lq2e;->q:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x6a92dac9

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v5, :cond_1b

    :cond_1a
    new-instance v1, Ln2e;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, Ln2e;-><init>(Lq2e;I)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, La98;

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v0, v0, v6, v7}, Lx14;->a(La98;Let3;Lj56;Lzu4;I)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    :goto_10
    const/4 v14, 0x1

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    const v0, -0x6a90c97c

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1d
    move-object v6, v2

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_12
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lx79;->F:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj7d;

    iget-object v0, v0, Lx79;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    const/16 v5, 0x10

    const/4 v10, 0x1

    if-eq v1, v5, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v4, v10

    move-object v7, v3

    check-cast v7, Leb8;

    invoke-virtual {v7, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Luwa;->Q:Lpu1;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v4, 0x36

    sget-object v5, Lkq0;->a:Lfq0;

    invoke-static {v5, v1, v7, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v8, v7, Leb8;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v7, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v7, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v7, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v7, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v7, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v8, 0x1b8

    const/16 v9, 0x8

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v7, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Liai;

    const/16 v25, 0x6180

    const v26, 0x1affe

    const/4 v4, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v1, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx79;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    iget-object p0, p0, Lx79;->G:Ljava/lang/Object;

    check-cast p0, Lb7e;

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v2

    move-object v8, p2

    check-cast v8, Leb8;

    invoke-virtual {v8, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->getKnowledge_size()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->getMax_knowledge_size()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->getProject_knowledge_search_threshold()Ljava/lang/Long;

    move-result-object v5

    iget-object p0, p0, Lb7e;->g:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object p0, Lq7c;->E:Lq7c;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p0

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p0, p1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v9, 0x6000

    invoke-static/range {v1 .. v9}, Lnnk;->c(JJLjava/lang/Long;ZLt7c;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx79;->F:Ljava/lang/Object;

    check-cast v0, Lb7e;

    iget-object p0, p0, Lx79;->G:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lnie;

    check-cast p1, Lz5d;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p0, p3

    :cond_1
    and-int/lit8 p3, p0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq p3, v1, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p0, v2

    move-object v8, p2

    check-cast v8, Leb8;

    invoke-virtual {v8, p0, p3}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lxu4;->a:Lmx8;

    if-nez p0, :cond_3

    if-ne p2, p3, :cond_4

    :cond_3
    new-instance p2, Lz6e;

    invoke-direct {p2, v0, v2}, Lz6e;-><init>(Lb7e;I)V

    invoke-virtual {v8, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lc98;

    sget p0, Lb7e;->r:I

    const/16 p0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v8, p0}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    iget-object p0, v0, Lb7e;->l:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, p3, :cond_6

    :cond_5
    new-instance p2, Ly6e;

    const/4 p0, 0x6

    invoke-direct {p2, v0, p0}, Ly6e;-><init>(Lb7e;I)V

    invoke-virtual {v8, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, p2

    check-cast v2, La98;

    new-instance p0, Lcm4;

    const/16 p2, 0x19

    invoke-direct {p0, p2, v0, p1, v4}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x7ff04af5

    invoke-static {p2, p0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance p0, Lx79;

    const/16 p2, 0x18

    invoke-direct {p0, v0, p2, p1}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, -0x6376aaf3

    invoke-static {p1, p0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const v9, 0x186000

    const/16 v10, 0x24

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lb12;->f(ZLa98;Lt7c;Lnie;Ls98;Lmw3;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx79;->F:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    iget-object v0, v0, Lx79;->G:Ljava/lang/Object;

    check-cast v0, Lv8e;

    move-object/from16 v2, p1

    check-cast v2, Ltb0;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v4, v6

    move-object v12, v3

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->getKnowledge_size()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->getMax_knowledge_size()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;->getProject_knowledge_search_threshold()Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v0, Lv8e;->h:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const/16 v13, 0x6000

    invoke-static/range {v5 .. v13}, Lnnk;->c(JJLjava/lang/Long;ZLt7c;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Lx79;->E:I

    sget-object v2, Lkq0;->c:Leq0;

    const/4 v3, 0x0

    const/16 v5, 0xd

    sget-object v6, Lxu4;->a:Lmx8;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    sget-object v9, Lq7c;->E:Lq7c;

    const/16 v10, 0x12

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x1

    sget-object v16, Lz2j;->a:Lz2j;

    iget-object v11, v0, Lx79;->G:Ljava/lang/Object;

    iget-object v4, v0, Lx79;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lygd;

    move-object/from16 v19, v11

    check-cast v19, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_0

    move v14, v15

    :cond_0
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120882

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, Lygd;->d:Luli;

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    const/16 v22, 0xc00

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lnhl;->c(Ljava/lang/String;Luli;Lc98;Lt7c;Lzu4;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_0
    return-object v16

    :pswitch_0
    move-object v1, v4

    check-cast v1, Luli;

    move-object v2, v11

    check-cast v2, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v13, :cond_2

    move v14, v15

    :cond_2
    and-int/lit8 v0, v4, 0x1

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120883

    invoke-static {v0, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v5, 0xc00

    invoke-static/range {v0 .. v5}, Lnhl;->c(Ljava/lang/String;Luli;Lc98;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_1
    return-object v16

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lx79;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lx79;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lx79;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v4, Lb7e;

    check-cast v11, Lz5d;

    move-object/from16 v0, p1

    check-cast v0, Lf22;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_4

    move v14, v15

    :cond_4
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget v2, Lb7e;->r:I

    const/16 v2, 0x188

    invoke-static {v4, v11, v0, v1, v2}, Lcom/anthropic/velaud/project/knowledge/l;->b(Lb7e;Lz5d;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v16

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lx79;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lx79;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lx79;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lx79;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lx79;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v9, v4

    check-cast v9, La98;

    check-cast v11, Lgw3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_6

    move v0, v15

    goto :goto_3

    :cond_6
    move v0, v14

    :goto_3
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v12, Lvkf;->a:Ltkf;

    invoke-static {v2, v12}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    new-instance v7, Ltjf;

    invoke-direct {v7, v14}, Ltjf;-><init>(I)V

    const/4 v8, 0x0

    const/16 v10, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    iget-wide v4, v11, Lgw3;->o:J

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v2, v4, v5, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    iget-wide v4, v11, Lgw3;->u:J

    invoke-static {v2, v3, v4, v5, v12}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    invoke-static {v0, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_4
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v17, Laf0;->F:Laf0;

    iget-wide v2, v11, Lgw3;->N:J

    const/16 v24, 0xc30

    const/16 v25, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lsm2;->F:Lsm2;

    move-object/from16 v23, v1

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v25}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    return-object v16

    :pswitch_b
    check-cast v4, Ljs4;

    check-cast v11, Laec;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_a

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v12, 0x4

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    :goto_6
    or-int/2addr v2, v12

    :cond_a
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v10, :cond_b

    move v14, v15

    :cond_b
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v14}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Laxa;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v4, v0, v11}, Laxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x26f23fad

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const/16 v22, 0xc00

    const/16 v23, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_7

    :cond_c
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_7
    return-object v16

    :pswitch_c
    check-cast v4, Lmyg;

    check-cast v11, Lbxg;

    move-object/from16 v0, p1

    check-cast v0, Lv6c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_e

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v12, 0x4

    goto :goto_8

    :cond_d
    const/4 v12, 0x2

    :goto_8
    or-int/2addr v2, v12

    :cond_e
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v10, :cond_f

    move v14, v15

    :cond_f
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v14}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v4, v11, v1, v2}, Lscl;->b(Lv6c;Lmyg;Lbxg;Lzu4;I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    return-object v16

    :pswitch_d
    check-cast v4, Lmwb;

    check-cast v11, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_11

    move v0, v15

    goto :goto_a

    :cond_11
    move v0, v14

    :goto_a
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v11, v8, v1, v14}, Lrwb;->d(Lmwb;Lq98;Lt7c;Lzu4;I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_b
    return-object v16

    :pswitch_e
    check-cast v4, Lhrb;

    iget-object v0, v4, Lhrb;->b:Lgrb;

    check-cast v11, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v13, 0x6

    if-nez v18, :cond_14

    move-object v12, v3

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v17, 0x4

    goto :goto_c

    :cond_13
    const/16 v17, 0x2

    :goto_c
    or-int v13, v13, v17

    :cond_14
    and-int/lit8 v12, v13, 0x13

    if-eq v12, v10, :cond_15

    move v10, v15

    goto :goto_d

    :cond_15
    move v10, v14

    :goto_d
    and-int/lit8 v12, v13, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v12, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_31

    const v10, 0x7f12075c

    invoke-static {v10, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lgrb;->c()Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lgrb;->e:Ltad;

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v3, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_16

    if-ne v13, v6, :cond_2c

    :cond_16
    invoke-virtual {v0}, Lgrb;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2b

    iget-object v13, v0, Lgrb;->e:Ltad;

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :cond_18
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v12, 0x3

    sget-object v14, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    if-eqz v8, :cond_1b

    new-instance v8, Lkrb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lzr8;

    invoke-direct {v13, v5}, Lzr8;-><init>(I)V

    new-instance v5, Lcn7;

    invoke-direct {v5, v12, v13}, Lcn7;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v5}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v10, v5}, Lkrb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkrb;

    iget-object v10, v10, Lkrb;->b:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    move-object v8, v7

    goto/16 :goto_1a

    :cond_1b
    check-cast v13, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/16 v5, 0xd

    const/4 v12, 0x3

    goto :goto_10

    :cond_1d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    move-object/from16 p1, v7

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getCategory_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getCategory_id()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_20

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_14

    :cond_22
    new-instance v5, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;

    invoke-direct {v5, v7, v10}, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_24

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_23

    goto :goto_16

    :cond_23
    const/4 v13, 0x0

    :goto_16
    if-nez v13, :cond_25

    :cond_24
    move-object/from16 p1, v7

    move-object/from16 p2, v8

    const/4 v8, 0x3

    goto :goto_18

    :cond_25
    invoke-virtual {v12}, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;->getDisplay_name()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_26

    goto :goto_17

    :cond_26
    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_28

    :cond_27
    move-object v12, v10

    :cond_28
    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lzr8;

    move-object/from16 p1, v7

    const/16 v7, 0xd

    invoke-direct {v15, v7}, Lzr8;-><init>(I)V

    new-instance v7, Lcn7;

    move-object/from16 p2, v8

    const/4 v8, 0x3

    invoke-direct {v7, v8, v15}, Lcn7;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v7}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    new-instance v13, Lkrb;

    invoke-direct {v13, v12, v7}, Lkrb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_19

    :goto_18
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_29

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto :goto_15

    :cond_2a
    move-object v8, v5

    goto :goto_1a

    :cond_2b
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_2c
    check-cast v13, Ljava/util/List;

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v5, Luwa;->S:Lou1;

    const/4 v7, 0x0

    invoke-static {v2, v5, v3, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v7, v3, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v10, v3, Leb8;->S:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v3, v8}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_1b
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v3, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v3, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v3, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v3, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lgrb;->f:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lgrb;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg0;

    if-eqz v0, :cond_2e

    const/4 v14, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v14, 0x0

    :goto_1c
    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    if-ne v2, v6, :cond_30

    :cond_2f
    new-instance v17, Lirb;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const-class v20, Lhrb;

    const-string v21, "refresh"

    const-string v22, "refresh()V"

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v24}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lfz9;

    move-object/from16 v22, v2

    check-cast v22, La98;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    new-instance v5, Lg9a;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lg9a;-><init>(FZ)V

    invoke-interface {v2, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v23

    const/16 v25, 0x0

    move/from16 v19, v1

    move-object/from16 v24, v3

    move-object/from16 v21, v11

    move-object/from16 v18, v13

    move/from16 v20, v14

    invoke-static/range {v18 .. v25}, Ljrb;->a(Ljava/util/List;ZZLc98;La98;Lt7c;Lzu4;I)V

    iget-object v0, v4, Lhrb;->d:Lopb;

    const v1, 0x7f120766

    invoke-static {v1, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lfml;->c(Lopb;Ljava/lang/String;Lt7c;Lzu4;II)V

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_31
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_1d
    return-object v16

    :pswitch_f
    check-cast v4, Lrz3;

    check-cast v11, Larb;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_33

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v17, 0x4

    goto :goto_1e

    :cond_32
    const/16 v17, 0x2

    :goto_1e
    or-int v2, v2, v17

    :cond_33
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v10, :cond_34

    const/4 v14, 0x1

    :goto_1f
    const/16 v26, 0x1

    goto :goto_20

    :cond_34
    const/4 v14, 0x0

    goto :goto_1f

    :goto_20
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v14}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Ltz3;->a:Lnw4;

    invoke-virtual {v2, v4}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v2

    new-instance v3, Ljeb;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v4, v0}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x524628e3

    invoke-static {v0, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_21

    :cond_35
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_21
    return-object v16

    :pswitch_10
    check-cast v4, Larb;

    check-cast v11, Laec;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_36

    const/4 v0, 0x1

    :goto_22
    const/16 v26, 0x1

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    goto :goto_22

    :goto_23
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v27, Laf0;->R1:Laf0;

    const v0, 0x7f1205b9

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v4, Larb;->p:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v4, Larb;->k:Lopb;

    invoke-virtual {v0}, Lopb;->b()Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v30, 0x1

    goto :goto_24

    :cond_37
    const/16 v30, 0x0

    :goto_24
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_38

    new-instance v0, Lrm9;

    const/16 v7, 0xd

    invoke-direct {v0, v7, v11}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v33, v0

    check-cast v33, La98;

    const v35, 0x1b6000

    const/16 v36, 0x4

    const/16 v29, 0x0

    sget-object v31, Lz62;->a:Lz62;

    sget-object v32, Lg72;->a:Lg72;

    move-object/from16 v34, v1

    invoke-static/range {v27 .. v36}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    goto :goto_25

    :cond_39
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Leb8;->Z()V

    :goto_25
    return-object v16

    :pswitch_11
    move-object v0, v4

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    check-cast v11, Lsjb;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3b

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/16 v17, 0x4

    goto :goto_26

    :cond_3a
    const/16 v17, 0x2

    :goto_26
    or-int v4, v4, v17

    :cond_3b
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v10, :cond_3c

    const/4 v14, 0x1

    :goto_27
    const/16 v26, 0x1

    goto :goto_28

    :cond_3c
    const/4 v14, 0x0

    goto :goto_27

    :goto_28
    and-int/lit8 v4, v4, 0x1

    move-object v9, v2

    check-cast v9, Leb8;

    invoke-virtual {v9, v4, v14}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3d

    if-ne v4, v6, :cond_3e

    :cond_3d
    new-instance v4, Leg9;

    const/16 v2, 0xb

    invoke-direct {v4, v2, v11}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3e
    move-object v2, v4

    check-cast v2, Lc98;

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3f

    if-ne v5, v6, :cond_40

    :cond_3f
    new-instance v5, Ltp9;

    const/16 v4, 0xa

    invoke-direct {v5, v4, v11}, Ltp9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    check-cast v5, Lq98;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_41

    if-ne v7, v6, :cond_42

    :cond_41
    new-instance v7, Ly1b;

    const/4 v4, 0x5

    invoke-direct {v7, v11, v4, v0}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    move-object v4, v7

    check-cast v4, Lc98;

    sget-object v7, Lin2;->a:Ld6d;

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x1

    invoke-static {v3, v7, v8}, Lik5;->h(FFI)Ld6d;

    move-result-object v3

    invoke-static {v1, v3}, Lmhl;->L(Lz5d;Ld6d;)Ld6d;

    move-result-object v8

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Law5;->A(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_43

    if-ne v7, v6, :cond_44

    :cond_43
    new-instance v7, Lap8;

    const/16 v3, 0x1a

    invoke-direct {v7, v11, v3, v0}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_44
    check-cast v7, La98;

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v1

    move-object v1, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lrkl;->b(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Ld6d;Lzu4;II)V

    goto :goto_29

    :cond_45
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_29
    return-object v16

    :pswitch_12
    check-cast v4, Lmi3;

    check-cast v11, Libd;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lmi3;->L:Lt98;

    if-eqz v3, :cond_46

    invoke-interface {v3, v11, v0, v1, v2}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-object v16

    :pswitch_13
    check-cast v4, Lt98;

    check-cast v11, Libd;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-interface {v4, v11, v0, v1, v2}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_14
    check-cast v4, Li6b;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_48

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/16 v17, 0x4

    goto :goto_2a

    :cond_47
    const/16 v17, 0x2

    :goto_2a
    or-int v2, v2, v17

    :cond_48
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v10, :cond_49

    const/4 v3, 0x1

    :goto_2b
    const/16 v26, 0x1

    goto :goto_2c

    :cond_49
    const/4 v3, 0x0

    goto :goto_2b

    :goto_2c
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4c

    new-instance v2, Ld6d;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v2, v3, v3, v3, v3}, Ld6d;-><init>(FFFF)V

    new-instance v5, Ltp9;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Ltp9;-><init>(ILjava/lang/Object;)V

    const v6, 0x2cbdc216

    invoke-static {v6, v5, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v31

    new-instance v5, Laxa;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v4, v11}, Laxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3ac11259

    invoke-static {v0, v5, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v34

    const v36, 0xd86c06

    const/16 v37, 0x26

    sget-object v27, Lwdl;->a:Ljs4;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x41400000    # 12.0f

    move-object/from16 v35, v1

    move-object/from16 v30, v2

    invoke-static/range {v27 .. v37}, Lral;->d(Lq98;Lt7c;FLz5d;Lq98;Lpu1;FLjs4;Lzu4;II)V

    move/from16 v31, v33

    iget-boolean v0, v4, Li6b;->l:Z

    if-eqz v0, :cond_4b

    const v0, -0x2d456495

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    iget-object v0, v4, Li6b;->j:Lj6b;

    if-eqz v0, :cond_4a

    iget-object v8, v0, Lj6b;->b:Ljava/lang/String;

    :goto_2d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_4a
    const/4 v8, 0x0

    goto :goto_2d

    :goto_2e
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v32, 0x2

    move/from16 v30, v3

    move/from16 v28, v3

    invoke-static/range {v27 .. v32}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v8, v0, v1, v3}, Lp4b;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_2f

    :cond_4b
    const/4 v7, 0x0

    const v0, -0x2d4172c8

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_2f

    :cond_4c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2f
    return-object v16

    :pswitch_15
    check-cast v4, Lm5g;

    check-cast v11, Lz5d;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_4e

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v17, 0x4

    goto :goto_30

    :cond_4d
    const/16 v17, 0x2

    :goto_30
    or-int v2, v2, v17

    :cond_4e
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v10, :cond_4f

    const/4 v15, 0x1

    goto :goto_31

    :cond_4f
    const/4 v15, 0x0

    :goto_31
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v15}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, v4, Lm5g;->b:Ljava/lang/String;

    if-nez v3, :cond_50

    const v3, -0x53f056ef

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_32

    :cond_50
    const/4 v7, 0x0

    const v5, -0x53f056ee

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lldl;->c:Ljs4;

    invoke-virtual {v6, v3, v11, v1, v5}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    :goto_32
    iget-object v3, v4, Lm5g;->c:Ljs4;

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v11, v1, v2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_51
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_33
    return-object v16

    :pswitch_16
    check-cast v4, Lcom/mikepenz/aboutlibraries/entity/Library;

    move-object/from16 v29, v11

    check-cast v29, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_52

    const/4 v0, 0x1

    :goto_34
    const/4 v6, 0x1

    goto :goto_35

    :cond_52
    const/4 v0, 0x0

    goto :goto_34

    :goto_35
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v0, Lhq0;

    new-instance v2, Le97;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v6, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {v0, v2, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_53

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_36

    :cond_53
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_36
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/entity/Library;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v49, v0

    check-cast v49, Liai;

    const/16 v52, 0x0

    const v53, 0x1fffe

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    move-object/from16 v50, v1

    invoke-static/range {v30 .. v53}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const v0, -0x435f9cdb

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/entity/Library;->getDevelopers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/aboutlibraries/entity/Developer;

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/Developer;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/Developer;->getOrganisationUrl()Ljava/lang/String;

    move-result-object v3

    :cond_54
    move-object/from16 v27, v3

    if-eqz v27, :cond_55

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_56

    :cond_55
    const/4 v7, 0x0

    goto :goto_38

    :cond_56
    const v3, -0x2891be1b

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/Developer;->getOrganisationUrl()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v27 .. v32}, Lgal;->b(Ljava/lang/String;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_37

    :goto_38
    const v2, -0x288e6637

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_37

    :cond_57
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    const v0, -0x435f6a5f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicenses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/aboutlibraries/entity/License;

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/License;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/License;->getUrl()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v27 .. v32}, Lgal;->b(Ljava/lang/String;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V

    goto :goto_39

    :cond_58
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_3a

    :cond_59
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3a
    return-object v16

    :pswitch_17
    check-cast v4, Lqlf;

    check-cast v11, Lag0;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_5a

    const/4 v14, 0x1

    :goto_3b
    const/16 v26, 0x1

    goto :goto_3c

    :cond_5a
    const/4 v14, 0x0

    goto :goto_3b

    :goto_3c
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5b

    if-ne v2, v6, :cond_5c

    :cond_5b
    new-instance v2, Lsv;

    const/16 v0, 0x11

    invoke-direct {v2, v4, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5c
    move-object/from16 v17, v2

    check-cast v17, La98;

    new-instance v0, Lzo;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v11}, Lzo;-><init>(ILjava/lang/Object;)V

    const v2, 0x327af27a

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/16 v21, 0x180

    const/16 v22, 0x2

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lcom/anthropic/velaud/settings/internal/e;->c(La98;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_3d

    :cond_5d
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_3d
    return-object v16

    :pswitch_18
    check-cast v4, Lhdj;

    check-cast v11, Ld6h;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_5e

    const/4 v0, 0x1

    :goto_3e
    const/16 v26, 0x1

    goto :goto_3f

    :cond_5e
    const/4 v0, 0x0

    goto :goto_3e

    :goto_3f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz v4, :cond_5f

    const v0, 0x21c5dd6f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/16 v3, 0x30

    invoke-static {v4, v11, v1, v3}, Lcom/anthropic/velaud/settings/internal/e;->a(Lhdj;Ld6h;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_40

    :cond_5f
    const/4 v7, 0x0

    const v0, 0x21c92dd1

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_40

    :cond_60
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_40
    return-object v16

    :pswitch_19
    check-cast v4, Lwm9;

    check-cast v11, Lqad;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v13, :cond_61

    const/4 v0, 0x1

    :goto_41
    const/16 v26, 0x1

    goto :goto_42

    :cond_61
    const/4 v0, 0x0

    goto :goto_41

    :goto_42
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Luwa;->S:Lou1;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v2, v1, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_62

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_43

    :cond_62
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_43
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v49, 0x0

    const v50, 0x3fffe

    const-string v27, "Code: Trigger biometric reattest now"

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x6

    move-object/from16 v47, v1

    invoke-static/range {v27 .. v50}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v4}, Lwm9;->P()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v11}, Lqad;->h()I

    invoke-static/range {v47 .. v47}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v46, v0

    check-cast v46, Liai;

    invoke-static/range {v47 .. v47}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const v50, 0x1fffa

    const/16 v48, 0x0

    move-wide/from16 v29, v0

    invoke-static/range {v27 .. v50}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v47

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_44

    :cond_63
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_44
    return-object v16

    :pswitch_1a
    const/4 v3, 0x2

    move-object v9, v4

    check-cast v9, Lmw3;

    check-cast v11, Laec;

    move-object/from16 v7, p1

    check-cast v7, Loo4;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_65

    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    const/16 v17, 0x4

    goto :goto_45

    :cond_64
    move/from16 v17, v3

    :goto_45
    or-int v1, v1, v17

    :cond_65
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v10, :cond_66

    const/4 v14, 0x1

    goto :goto_46

    :cond_66
    const/4 v14, 0x0

    :goto_46
    and-int/lit8 v2, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v14}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lts1;

    and-int/lit8 v12, v1, 0xe

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Lcom/anthropic/velaud/bell/b;->h(Loo4;Lts1;Lmw3;Ls98;Lzu4;II)V

    goto :goto_47

    :cond_67
    move-object v11, v0

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_47
    return-object v16

    :pswitch_1b
    const/4 v3, 0x2

    check-cast v4, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    move-object/from16 v27, v11

    check-cast v27, Lcoil3/compose/AsyncImagePainter;

    move-object/from16 v0, p1

    check-cast v0, Lf31;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_6a

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_68

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_48

    :cond_68
    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_48
    if-eqz v5, :cond_69

    const/4 v11, 0x4

    goto :goto_49

    :cond_69
    move v11, v3

    :goto_49
    or-int/2addr v2, v11

    :cond_6a
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v10, :cond_6b

    const/4 v3, 0x1

    :goto_4a
    const/16 v26, 0x1

    goto :goto_4b

    :cond_6b
    const/4 v3, 0x0

    goto :goto_4a

    :goto_4b
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    instance-of v2, v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-nez v2, :cond_6c

    instance-of v2, v0, Ld31;

    if-eqz v2, :cond_6d

    :cond_6c
    const/4 v7, 0x0

    goto :goto_4d

    :cond_6d
    instance-of v2, v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v2, :cond_6e

    const v0, -0x47b23d48

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, Lcol;->j(Lt7c;Lzu4;I)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_4e

    :cond_6e
    instance-of v0, v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    if-eqz v0, :cond_70

    const v0, -0x47affb2e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const/16 v28, 0x0

    goto :goto_4c

    :cond_6f
    move-object/from16 v28, v0

    :goto_4c
    sget-object v29, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v35, 0x6180

    const/16 v36, 0x68

    const/16 v30, 0x0

    sget-object v31, Lr55;->a:Loo8;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v27 .. v36}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_4e

    :cond_70
    const/4 v7, 0x0

    const v0, 0xe33f064

    invoke-static {v1, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_4d
    const v0, -0x47b420ee

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v7}, Lcol;->m(Lt7c;Lzu4;I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_4e

    :cond_71
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4e
    return-object v16

    :pswitch_1c
    check-cast v4, Ljava/util/List;

    check-cast v11, Lx6d;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_72

    const/4 v7, 0x1

    :goto_4f
    const/16 v26, 0x1

    goto :goto_50

    :cond_72
    const/4 v7, 0x0

    goto :goto_4f

    :goto_50
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v11, Lx6d;->d:Lr6d;

    iget-object v0, v0, Lr6d;->G:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    invoke-static {v0, v4}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    if-eqz v0, :cond_73

    const v2, -0x3eea2440

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v2}, Le89;->b(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_51

    :cond_73
    const/4 v2, 0x0

    const v0, -0x3ee928bd

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_51

    :cond_74
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_51
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.class public abstract Llkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lr3d;

.field public static final c:Lxs4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x29db97e7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llkk;->a:Ljs4;

    new-instance v0, Lr3d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr3d;-><init>(I)V

    sput-object v0, Llkk;->b:Lr3d;

    new-instance v0, Lxs4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxs4;-><init>(I)V

    sput-object v0, Llkk;->c:Lxs4;

    return-void
.end method

.method public static a(IILjava/util/List;)I
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v6, v4

    move v5, v3

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    invoke-static {v8}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v9

    invoke-static {v9}, Lbo9;->Y(Lomf;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p0, v7, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    sub-int v9, p0, p1

    :goto_1
    invoke-interface {v8, v7}, Lglb;->o(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p1, v7

    invoke-interface {v8, v7}, Lglb;->a(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    if-ne p0, v7, :cond_6

    move p0, v7

    goto :goto_3

    :cond_6
    sub-int/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    invoke-static {v0}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v2

    invoke-static {v2}, Lbo9;->Y(Lomf;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p0, v7, :cond_7

    int-to-float v4, p0

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-interface {v0, v2}, Lglb;->a(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v6
.end method

.method public static b(IILjava/util/List;)I
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglb;

    invoke-static {v6}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v7

    invoke-static {v7}, Lbo9;->Y(Lomf;)F

    move-result v7

    invoke-interface {v6, p0}, Lglb;->o(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v3

    mul-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static c(IILjava/util/List;)I
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v6, v4

    move v5, v3

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    invoke-static {v8}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v9

    invoke-static {v9}, Lbo9;->Y(Lomf;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p0, v7, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    sub-int v9, p0, p1

    :goto_1
    invoke-interface {v8, v7}, Lglb;->o(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p1, v7

    invoke-interface {v8, v7}, Lglb;->R(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    if-ne p0, v7, :cond_6

    move p0, v7

    goto :goto_3

    :cond_6
    sub-int/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    invoke-static {v0}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v2

    invoke-static {v2}, Lbo9;->Y(Lomf;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p0, v7, :cond_7

    int-to-float v4, p0

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-interface {v0, v2}, Lglb;->R(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v6
.end method

.method public static d(IILjava/util/List;)I
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglb;

    invoke-static {v6}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v7

    invoke-static {v7}, Lbo9;->Y(Lomf;)F

    move-result v7

    invoke-interface {v6, p0}, Lglb;->l(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v3

    mul-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static final e(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lz5d;Lt7c;Lgub;Lzu4;II)V
    .locals 33

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, 0x15545e4

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int v3, p5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move/from16 v3, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0xd80

    move v4, v3

    move-object/from16 v3, p3

    goto :goto_4

    :cond_4
    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    move v7, v10

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v11, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_16

    if-eqz v5, :cond_7

    const/4 v3, 0x0

    :cond_7
    new-instance v5, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v5, v1, v9, v8}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v8, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    sget-object v13, Luwa;->S:Lou1;

    const/4 v14, 0x6

    invoke-static {v5, v13, v11, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v1, v11, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v11, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_6
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v11, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v11, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v11, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v1, v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->getBreadcrumb()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const v2, 0x537a216b

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    move-object/from16 p3, v1

    move v2, v4

    move v0, v10

    move-object/from16 v31, v12

    move v1, v14

    goto :goto_7

    :cond_9
    const v2, 0x537a216c

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->O:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move v2, v4

    const/4 v4, 0x0

    move-wide v5, v6

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    move v15, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    move/from16 v21, v16

    const-wide/16 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 p3, v1

    move/from16 v1, v28

    move/from16 v0, v30

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->getSummary()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const v3, 0x537d5e10

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    const v4, 0x537d5e11

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_8
    if-eqz p3, :cond_15

    const v3, 0x53814aa9

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    const v3, -0x45a63586

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-static {v11}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v4

    const v5, -0x615d173a

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v6, :cond_c

    if-ne v7, v8, :cond_b

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const-class v6, Let3;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    check-cast v7, Let3;

    invoke-static {v11, v3, v11, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v8, :cond_e

    :cond_d
    const-class v4, Ltoi;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    check-cast v5, Ltoi;

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v8, :cond_10

    :cond_f
    new-instance v4, Lxm;

    const/16 v3, 0x13

    const/4 v13, 0x0

    invoke-direct {v4, v5, v7, v13, v3}, Lxm;-><init>(Ljava/lang/Object;Let3;La75;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lc98;

    invoke-static {v11, v4}, Lcgl;->a(Lzu4;Lc98;)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_11

    new-instance v4, Lgii;

    invoke-direct {v4, v1}, Lgii;-><init>(I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, La98;

    const/16 v1, 0x30

    invoke-static {v3, v4, v11, v1}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    move v9, v0

    :goto_b
    or-int v2, v3, v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v8, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v4, p3

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v3, Le2e;

    const/16 v2, 0x16

    move-object/from16 v4, p3

    invoke-direct {v3, v2, v7, v4, v1}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v3, La98;

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v31

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    const v12, 0x30000030

    const/16 v13, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lpll;->a:Ljs4;

    move-object/from16 v32, v4

    move-object v4, v1

    move-object/from16 v1, v32

    invoke-static/range {v3 .. v13}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_e
    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v1, p3

    const v2, 0x53984508

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    move-object v4, v1

    move-object/from16 v3, v31

    goto :goto_10

    :cond_16
    invoke-virtual {v11}, Leb8;->Z()V

    move-object v4, v3

    move-object/from16 v3, p2

    :goto_10
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lyt;

    const/16 v7, 0xd

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;III)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;La98;Lc98;Lc98;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lgub;Lzu4;I)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p9

    check-cast v14, Leb8;

    const v0, 0xe14db31

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v7, p0

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v8, p1

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x20

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v10, p2

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v12, p3

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v6, p4

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v15, p5

    invoke-virtual {v14, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v1, p6

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    move-object/from16 v3, p7

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v13, 0x800000

    if-eqz v5, :cond_7

    move v5, v13

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v11, 0x4000000

    if-eqz v16, :cond_8

    move/from16 v16, v11

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v0, v0, v16

    const v16, 0x2492493

    and-int v2, v0, v16

    const v4, 0x2492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v2, v4, :cond_9

    move/from16 v2, v20

    goto :goto_9

    :cond_9
    move/from16 v2, v19

    :goto_9
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const/4 v6, 0x7

    move v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v5, v2

    const/4 v2, 0x0

    move-object v3, v14

    move v14, v4

    move-object v4, v3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, v3, v2}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v1

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_a

    move/from16 v2, v20

    goto :goto_a

    :cond_a
    move/from16 v2, v19

    :goto_a
    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    if-ne v3, v11, :cond_b

    move/from16 v3, v20

    goto :goto_b

    :cond_b
    move/from16 v3, v19

    :goto_b
    or-int/2addr v2, v3

    and-int/lit8 v3, v14, 0x70

    if-ne v3, v9, :cond_c

    move/from16 v3, v20

    goto :goto_c

    :cond_c
    move/from16 v3, v19

    :goto_c
    or-int/2addr v2, v3

    and-int/lit16 v3, v14, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_d

    move/from16 v3, v20

    goto :goto_d

    :cond_d
    move/from16 v3, v19

    :goto_d
    or-int/2addr v2, v3

    and-int/lit16 v3, v14, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_e

    move/from16 v3, v20

    goto :goto_e

    :cond_e
    move/from16 v3, v19

    :goto_e
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_f

    move/from16 v3, v20

    goto :goto_f

    :cond_f
    move/from16 v3, v19

    :goto_f
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v14

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_10

    move/from16 v19, v20

    :cond_10
    or-int v2, v2, v19

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v15, Lcx;

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v22}, Lcx;-><init>(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lgub;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Lc98;Lc98;)V

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_12
    move-object v13, v3

    check-cast v13, Lq98;

    shl-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int v15, v3, v2

    const/16 v16, 0x6000

    const/16 v17, 0x3ffc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v14, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v17}, Lv9l;->d(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLsyg;Ltyg;Lq98;Lt98;Ld6h;Luda;Lz5d;Lq98;Lzu4;III)V

    goto :goto_10

    :cond_13
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Luo;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Luo;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;La98;Lc98;Lc98;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lgub;I)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static g(IILjava/util/List;)I
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglb;

    invoke-static {v6}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v7

    invoke-static {v7}, Lbo9;->Y(Lomf;)F

    move-result v7

    invoke-interface {v6, p0}, Lglb;->a(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v3

    mul-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static h(IILjava/util/List;)I
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v6, v4

    move v5, v3

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    invoke-static {v8}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v9

    invoke-static {v9}, Lbo9;->Y(Lomf;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p0, v7, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    sub-int v9, p0, p1

    :goto_1
    invoke-interface {v8, v7}, Lglb;->a(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p1, v7

    invoke-interface {v8, v7}, Lglb;->o(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    if-ne p0, v7, :cond_6

    move p0, v7

    goto :goto_3

    :cond_6
    sub-int/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    invoke-static {v0}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v2

    invoke-static {v2}, Lbo9;->Y(Lomf;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p0, v7, :cond_7

    int-to-float v4, p0

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-interface {v0, v2}, Lglb;->o(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v6
.end method

.method public static i(IILjava/util/List;)I
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglb;

    invoke-static {v6}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v7

    invoke-static {v7}, Lbo9;->Y(Lomf;)F

    move-result v7

    invoke-interface {v6, p0}, Lglb;->R(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v3

    mul-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static j(IILjava/util/List;)I
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v6, v4

    move v5, v3

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    invoke-static {v8}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v9

    invoke-static {v9}, Lbo9;->Y(Lomf;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p0, v7, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    sub-int v9, p0, p1

    :goto_1
    invoke-interface {v8, v7}, Lglb;->a(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p1, v7

    invoke-interface {v8, v7}, Lglb;->l(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    if-ne p0, v7, :cond_6

    move p0, v7

    goto :goto_3

    :cond_6
    sub-int/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    invoke-static {v0}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v2

    invoke-static {v2}, Lbo9;->Y(Lomf;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p0, v7, :cond_7

    int-to-float v4, p0

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-interface {v0, v2}, Lglb;->l(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v6
.end method

.method public static final k(Lgvh;Lzak;Lack;Lybk;Lyp1;Lc98;Lc98;Lc98;Lgi1;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lda6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lda6;

    iget v3, v2, Lda6;->R:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lda6;->R:I

    goto :goto_0

    :cond_0
    new-instance v2, Lda6;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v1, v2, Lda6;->Q:Ljava/lang/Object;

    iget v3, v2, Lda6;->R:I

    const/4 v9, 0x0

    sget-object v10, Lz2j;->a:Lz2j;

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget v0, v2, Lda6;->P:I

    iget-wide v3, v2, Lda6;->O:J

    iget-object v13, v2, Lda6;->I:Lt98;

    iget-object v14, v2, Lda6;->H:Lq98;

    iget-object v15, v2, Lda6;->E:Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v7, v12

    const/high16 p8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x0

    goto/16 :goto_14

    :pswitch_1
    iget v0, v2, Lda6;->P:I

    iget-wide v3, v2, Lda6;->O:J

    iget-object v13, v2, Lda6;->N:Lcrd;

    iget-object v14, v2, Lda6;->K:Lc98;

    iget-object v15, v2, Lda6;->I:Lt98;

    const/high16 p8, 0x3f800000    # 1.0f

    iget-object v7, v2, Lda6;->H:Lq98;

    iget-object v5, v2, Lda6;->G:La98;

    iget-object v6, v2, Lda6;->E:Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v10, v12

    goto/16 :goto_11

    :pswitch_2
    const/high16 p8, 0x3f800000    # 1.0f

    iget v0, v2, Lda6;->P:I

    iget-wide v3, v2, Lda6;->O:J

    iget-object v5, v2, Lda6;->M:Lcrd;

    iget-object v6, v2, Lda6;->K:Lc98;

    iget-object v7, v2, Lda6;->J:Lc98;

    iget-object v13, v2, Lda6;->I:Lt98;

    iget-object v14, v2, Lda6;->H:Lq98;

    iget-object v15, v2, Lda6;->G:La98;

    iget-object v8, v2, Lda6;->E:Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v10

    move-object v10, v12

    goto/16 :goto_10

    :pswitch_3
    const/high16 p8, 0x3f800000    # 1.0f

    iget v0, v2, Lda6;->P:I

    iget-wide v3, v2, Lda6;->O:J

    iget-object v5, v2, Lda6;->K:Lc98;

    iget-object v6, v2, Lda6;->J:Lc98;

    iget-object v7, v2, Lda6;->I:Lt98;

    iget-object v8, v2, Lda6;->H:Lq98;

    iget-object v13, v2, Lda6;->G:La98;

    iget-object v14, v2, Lda6;->F:La98;

    iget-object v15, v2, Lda6;->E:Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move v6, v0

    move-object v0, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    move-object v10, v12

    goto/16 :goto_e

    :pswitch_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    goto/16 :goto_19

    :pswitch_5
    const/high16 p8, 0x3f800000    # 1.0f

    iget-wide v5, v2, Lda6;->O:J

    iget-object v0, v2, Lda6;->L:Lc98;

    iget-object v3, v2, Lda6;->K:Lc98;

    iget-object v7, v2, Lda6;->J:Lc98;

    iget-object v8, v2, Lda6;->I:Lt98;

    iget-object v13, v2, Lda6;->H:Lq98;

    iget-object v14, v2, Lda6;->G:La98;

    iget-object v15, v2, Lda6;->F:La98;

    iget-object v4, v2, Lda6;->E:Lgvh;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v15

    move-object v15, v7

    move-object v7, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v9

    move-object v9, v0

    move-object v0, v4

    move-object/from16 v17, v11

    move-object v11, v3

    goto :goto_2

    :catch_0
    move-object v9, v0

    move-object v0, v4

    :catch_1
    :goto_1
    move-object/from16 v20, v10

    move-object v7, v12

    goto/16 :goto_17

    :pswitch_6
    const/high16 p8, 0x3f800000    # 1.0f

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lgvh;->J:Lhvh;

    iget-object v1, v1, Lhvh;->X:Lwqd;

    iget-object v1, v1, Lwqd;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrd;

    iget-wide v5, v1, Lcrd;->c:J

    :try_start_1
    invoke-virtual {v0}, Lgvh;->c()Likj;

    move-result-object v1

    invoke-interface {v1}, Likj;->b()J

    move-result-wide v3

    new-instance v1, Lcx4;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v7, v11}, Lcx4;-><init>(IILa75;)V

    iput-object v0, v2, Lda6;->E:Lgvh;

    move-object/from16 v7, p1

    iput-object v7, v2, Lda6;->F:La98;

    move-object/from16 v8, p2

    iput-object v8, v2, Lda6;->G:La98;

    move-object/from16 v13, p3

    iput-object v13, v2, Lda6;->H:Lq98;

    move-object/from16 v14, p4

    iput-object v14, v2, Lda6;->I:Lt98;

    move-object/from16 v15, p5

    iput-object v15, v2, Lda6;->J:Lc98;

    move-object/from16 v17, v11

    move-object/from16 v11, p6

    iput-object v11, v2, Lda6;->K:Lc98;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v9, p7

    :try_start_2
    iput-object v9, v2, Lda6;->L:Lc98;

    iput-wide v5, v2, Lda6;->O:J
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-wide/from16 v18, v5

    const/4 v5, 0x1

    :try_start_3
    iput v5, v2, Lda6;->R:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lgvh;->d(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v12, :cond_1

    move-object v7, v12

    goto/16 :goto_18

    :cond_1
    move-wide/from16 v5, v18

    :goto_2
    :try_start_4
    check-cast v1, Lwqd;
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_2

    move-object/from16 v20, v10

    goto/16 :goto_15

    :cond_2
    move-object v3, v14

    move-object v14, v7

    move-object v7, v3

    move-object v3, v13

    move-object v13, v8

    move-object v8, v3

    move-wide v3, v5

    move-object v5, v11

    const/4 v6, 0x0

    :goto_3
    iget-object v9, v1, Lwqd;->a:Ljava/util/List;

    invoke-static {v1}, Llkk;->v(Lwqd;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ltmk;->e(Lwqd;Z)F

    move-result v6

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ltmk;->e(Lwqd;Z)F

    move-result v16

    const/4 v11, 0x0

    cmpg-float v18, v6, v11

    if-nez v18, :cond_3

    goto :goto_4

    :cond_3
    cmpg-float v11, v16, v11

    if-nez v11, :cond_4

    :goto_4
    move/from16 v6, p8

    :goto_5
    move-object/from16 v20, v10

    goto :goto_6

    :cond_4
    div-float v6, v6, v16

    goto :goto_5

    :goto_6
    invoke-static {v1}, Ltmk;->f(Lwqd;)J

    move-result-wide v10

    cmpg-float v16, v6, p8

    move-wide/from16 v18, v3

    if-nez v16, :cond_5

    const-wide/16 v3, 0x0

    invoke-static {v10, v11, v3, v4}, Lstc;->c(JJ)Z

    move-result v16

    if-nez v16, :cond_6

    :cond_5
    move-object/from16 v16, v5

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v16, v5

    move-object/from16 v21, v12

    move-object/from16 p0, v13

    goto :goto_8

    :goto_7
    invoke-static {v1, v3}, Ltmk;->d(Lwqd;Z)J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Lcrd;

    move-object/from16 v21, v12

    move-object/from16 p0, v13

    iget-wide v12, v3, Lcrd;->b:J

    new-instance v3, Lstc;

    invoke-direct {v3, v10, v11}, Lstc;-><init>(J)V

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v8, v3, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lstc;

    invoke-direct {v1, v4, v5}, Lstc;-><init>(J)V

    new-instance v3, Lstc;

    invoke-direct {v3, v10, v11}, Lstc;-><init>(J)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v1, v3, v4, v5}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Llkk;->p(Lwqd;)V

    :cond_7
    :goto_8
    invoke-interface {v14}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    :cond_8
    const/4 v11, 0x1

    goto :goto_a

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrd;

    iget-boolean v6, v6, Lcrd;->h:Z

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Loz4;->T()V

    throw v17

    :goto_a
    if-le v5, v11, :cond_10

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    :cond_c
    const/4 v11, 0x1

    goto :goto_c

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrd;

    iget-boolean v4, v4, Lcrd;->d:Z

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Loz4;->T()V

    throw v17

    :goto_c
    if-ne v3, v11, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v11, v16

    move-wide/from16 v3, v18

    move-object/from16 v10, v21

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    iput-object v0, v2, Lda6;->E:Lgvh;

    iput-object v14, v2, Lda6;->F:La98;

    move-object/from16 v1, p0

    iput-object v1, v2, Lda6;->G:La98;

    iput-object v8, v2, Lda6;->H:Lq98;

    iput-object v7, v2, Lda6;->I:Lt98;

    iput-object v15, v2, Lda6;->J:Lc98;

    move-object/from16 v11, v16

    iput-object v11, v2, Lda6;->K:Lc98;

    move-object/from16 v3, v17

    iput-object v3, v2, Lda6;->L:Lc98;

    move-wide/from16 v3, v18

    iput-wide v3, v2, Lda6;->O:J

    const/4 v5, 0x1

    iput v5, v2, Lda6;->P:I

    const/4 v5, 0x3

    iput v5, v2, Lda6;->R:I

    invoke-static {v0, v2}, Llkk;->l(Lgvh;Lc75;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v10, v21

    if-ne v5, v10, :cond_11

    :goto_d
    move-object v7, v10

    goto/16 :goto_18

    :cond_11
    move-object v13, v1

    move-object v1, v5

    move-object v5, v11

    const/4 v6, 0x1

    :goto_e
    check-cast v1, Lwqd;

    if-nez v1, :cond_12

    goto/16 :goto_15

    :cond_12
    move-object v12, v10

    move-object/from16 v10, v20

    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v11, v5

    move-object/from16 v20, v10

    move-object v10, v12

    move-object v1, v13

    move v5, v6

    :goto_f
    if-eqz v5, :cond_14

    goto/16 :goto_15

    :cond_14
    const/4 v6, 0x0

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcrd;

    if-nez v11, :cond_15

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_15

    if-eqz v15, :cond_20

    iget-wide v0, v6, Lcrd;->c:J

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v15, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    :cond_15
    iput-object v0, v2, Lda6;->E:Lgvh;

    const/4 v9, 0x0

    iput-object v9, v2, Lda6;->F:La98;

    iput-object v1, v2, Lda6;->G:La98;

    iput-object v8, v2, Lda6;->H:Lq98;

    iput-object v7, v2, Lda6;->I:Lt98;

    iput-object v15, v2, Lda6;->J:Lc98;

    iput-object v11, v2, Lda6;->K:Lc98;

    iput-object v9, v2, Lda6;->L:Lc98;

    iput-object v6, v2, Lda6;->M:Lcrd;

    iput-wide v3, v2, Lda6;->O:J

    iput v5, v2, Lda6;->P:I

    const/4 v12, 0x4

    iput v12, v2, Lda6;->R:I

    invoke-virtual {v0}, Lgvh;->c()Likj;

    move-result-object v12

    invoke-interface {v12}, Likj;->a()J

    move-result-wide v12

    new-instance v14, Laa6;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    invoke-direct {v14, v6, v9, v1}, Laa6;-><init>(Lcrd;La75;I)V

    invoke-virtual {v0, v12, v13, v14, v2}, Lgvh;->e(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_16

    goto :goto_d

    :cond_16
    move-object v13, v7

    move-object v7, v8

    move-object v14, v11

    move-object v8, v0

    move v0, v5

    move-object/from16 v5, p0

    :goto_10
    check-cast v1, Lcrd;

    if-nez v1, :cond_17

    if-eqz v15, :cond_20

    iget-wide v0, v6, Lcrd;->c:J

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v15, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    :cond_17
    invoke-virtual {v1}, Lcrd;->a()V

    iput-object v8, v2, Lda6;->E:Lgvh;

    const/4 v9, 0x0

    iput-object v9, v2, Lda6;->F:La98;

    iput-object v5, v2, Lda6;->G:La98;

    iput-object v7, v2, Lda6;->H:Lq98;

    iput-object v13, v2, Lda6;->I:Lt98;

    iput-object v9, v2, Lda6;->J:Lc98;

    iput-object v14, v2, Lda6;->K:Lc98;

    iput-object v9, v2, Lda6;->L:Lc98;

    iput-object v9, v2, Lda6;->M:Lcrd;

    iput-object v1, v2, Lda6;->N:Lcrd;

    iput-wide v3, v2, Lda6;->O:J

    iput v0, v2, Lda6;->P:I

    const/4 v6, 0x5

    iput v6, v2, Lda6;->R:I

    invoke-static {v8, v2}, Llkk;->m(Lgvh;Lgi1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_18

    goto/16 :goto_d

    :cond_18
    move-object v15, v13

    move-object v13, v1

    move-object v1, v6

    move-object v6, v8

    :goto_11
    check-cast v1, Lwqd;

    if-nez v1, :cond_19

    goto/16 :goto_15

    :cond_19
    iget-object v8, v1, Lwqd;->a:Ljava/util/List;

    invoke-static {v1}, Llkk;->v(Lwqd;)Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrd;

    iget-wide v0, v0, Lcrd;->b:J

    iget-wide v2, v13, Lcrd;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {v6}, Lgvh;->c()Likj;

    move-result-object v2

    invoke-interface {v2}, Likj;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_20

    if-eqz v14, :cond_20

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrd;

    iget-wide v0, v0, Lcrd;->c:J

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v14, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    :cond_1a
    invoke-interface {v5}, La98;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_15

    :cond_1b
    move-object v14, v7

    move-object v13, v15

    move-object v15, v6

    :goto_12
    invoke-static {v1}, Llkk;->v(Lwqd;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v1}, Ltmk;->f(Lwqd;)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v6, 0x3b83126f    # 0.004f

    mul-float/2addr v5, v6

    add-float v5, v5, p8

    cmpg-float v6, v5, p8

    if-nez v6, :cond_1d

    move-object/from16 v21, v10

    :cond_1c
    const-wide/16 v9, 0x0

    goto :goto_13

    :cond_1d
    const/4 v11, 0x1

    invoke-static {v1, v11}, Ltmk;->d(Lwqd;Z)J

    move-result-wide v6

    iget-object v8, v1, Lwqd;->a:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrd;

    iget-wide v11, v8, Lcrd;->b:J

    new-instance v8, Lstc;

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, Lstc;-><init>(J)V

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v14, v8, v9}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1c

    new-instance v8, Lstc;

    invoke-direct {v8, v6, v7}, Lstc;-><init>(J)V

    new-instance v6, Lstc;

    const-wide/16 v9, 0x0

    invoke-direct {v6, v9, v10}, Lstc;-><init>(J)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v8, v6, v7, v5}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Llkk;->p(Lwqd;)V

    :goto_13
    iput-object v15, v2, Lda6;->E:Lgvh;

    const/4 v1, 0x0

    iput-object v1, v2, Lda6;->F:La98;

    iput-object v1, v2, Lda6;->G:La98;

    iput-object v14, v2, Lda6;->H:Lq98;

    iput-object v13, v2, Lda6;->I:Lt98;

    iput-object v1, v2, Lda6;->J:Lc98;

    iput-object v1, v2, Lda6;->K:Lc98;

    iput-object v1, v2, Lda6;->L:Lc98;

    iput-object v1, v2, Lda6;->M:Lcrd;

    iput-object v1, v2, Lda6;->N:Lcrd;

    iput-wide v3, v2, Lda6;->O:J

    iput v0, v2, Lda6;->P:I

    const/4 v1, 0x6

    iput v1, v2, Lda6;->R:I

    invoke-static {v15, v2}, Llkk;->l(Lgvh;Lc75;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v21

    if-ne v1, v7, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_14
    check-cast v1, Lwqd;

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v10, v7

    goto/16 :goto_12

    :cond_20
    :goto_15
    return-object v20

    :catch_2
    move-object/from16 v20, v10

    move-object v7, v12

    move-wide/from16 v5, v18

    goto :goto_17

    :catch_3
    :goto_16
    move-wide/from16 v18, v5

    goto/16 :goto_1

    :catch_4
    move-object/from16 v9, p7

    goto :goto_16

    :goto_17
    if-eqz v9, :cond_21

    new-instance v1, Lstc;

    invoke-direct {v1, v5, v6}, Lstc;-><init>(J)V

    invoke-interface {v9, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const/4 v9, 0x0

    iput-object v9, v2, Lda6;->E:Lgvh;

    iput-object v9, v2, Lda6;->F:La98;

    iput-object v9, v2, Lda6;->G:La98;

    iput-object v9, v2, Lda6;->H:Lq98;

    iput-object v9, v2, Lda6;->I:Lt98;

    iput-object v9, v2, Lda6;->J:Lc98;

    iput-object v9, v2, Lda6;->K:Lc98;

    iput-object v9, v2, Lda6;->L:Lc98;

    iput-wide v5, v2, Lda6;->O:J

    const/4 v1, 0x2

    iput v1, v2, Lda6;->R:I

    invoke-static {v0, v2}, Llkk;->o(Lgvh;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    :goto_18
    move-object v10, v7

    goto :goto_1a

    :cond_22
    :goto_19
    move-object/from16 v10, v20

    :goto_1a
    return-object v10

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

.method public static final l(Lgvh;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lz96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz96;

    iget v1, v0, Lz96;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz96;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz96;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lz96;->E:Ljava/lang/Object;

    iget v1, v0, Lz96;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Lz96;->F:I

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-virtual {p0, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lwqd;

    iget-object p0, p1, Lwqd;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    invoke-virtual {v3}, Lcrd;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static final m(Lgvh;Lgi1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lba6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lba6;

    iget v1, v0, Lba6;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba6;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lba6;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lba6;->G:Ljava/lang/Object;

    iget v1, v0, Lba6;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Lba6;->F:Lvqi;

    iget-object v1, v0, Lba6;->E:Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v11

    goto/16 :goto_8

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object p0, v0, Lba6;->F:Lvqi;

    iget-object v1, v0, Lba6;->E:Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lvqi;

    invoke-virtual {p0}, Lgvh;->c()Likj;

    move-result-object v1

    invoke-interface {v1}, Likj;->f()F

    move-result v1

    invoke-direct {p1, v1}, Lvqi;-><init>(F)V

    :goto_1
    iput-object p0, v0, Lba6;->E:Lgvh;

    iput-object p1, v0, Lba6;->F:Lvqi;

    iput v5, v0, Lba6;->H:I

    sget-object v1, Lxqd;->F:Lxqd;

    invoke-virtual {p0, v1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v11, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Lwqd;

    iget-object v7, p1, Lwqd;->a:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcrd;

    invoke-virtual {v10}, Lcrd;->l()Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrd;

    iget-boolean v9, v9, Lcrd;->d:Z

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, p0, Lvqi;->c:Z

    if-eqz v8, :cond_a

    move v7, v5

    goto :goto_6

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_b

    iput-boolean v5, p0, Lvqi;->c:Z

    goto :goto_5

    :cond_b
    iget-wide v7, p0, Lvqi;->b:J

    invoke-static {p1}, Ltmk;->f(Lwqd;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lstc;->i(JJ)J

    move-result-wide v7

    iput-wide v7, p0, Lvqi;->b:J

    invoke-static {v7, v8}, Lstc;->d(J)F

    move-result v7

    iget v8, p0, Lvqi;->a:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_c

    move v7, v5

    goto :goto_4

    :cond_c
    move v7, v3

    :goto_4
    iput-boolean v7, p0, Lvqi;->c:Z

    :goto_5
    iget-boolean v7, p0, Lvqi;->c:Z

    :goto_6
    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    iput-object v1, v0, Lba6;->E:Lgvh;

    iput-object p0, v0, Lba6;->F:Lvqi;

    iput v2, v0, Lba6;->H:I

    sget-object p1, Lxqd;->G:Lxqd;

    invoke-virtual {v1, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    :goto_7
    return-object v6

    :goto_8
    check-cast p1, Lwqd;

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_9
    if-ge v8, v7, :cond_f

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrd;

    invoke-virtual {v9}, Lcrd;->l()Z

    move-result v9

    if-eqz v9, :cond_e

    :goto_a
    return-object v4

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    :goto_b
    return-object p1
.end method

.method public static final n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final o(Lgvh;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lca6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lca6;

    iget v1, v0, Lca6;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca6;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca6;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lca6;->F:Ljava/lang/Object;

    iget v1, v0, Lca6;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lca6;->E:Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lca6;->E:Lgvh;

    iput v2, v0, Lca6;->G:I

    invoke-static {p0, v0}, Llkk;->l(Lgvh;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lwqd;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lwqd;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    invoke-virtual {v5}, Lcrd;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Llkk;->v(Lwqd;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final p(Lwqd;)V
    .locals 8

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    invoke-static {v3, v1}, Lfej;->o(Lcrd;Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lstc;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcrd;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r()La62;
    .locals 1

    sget-object v0, La62;->e:La62;

    return-object v0
.end method

.method public static s()J
    .locals 2

    sget-wide v0, La62;->d:J

    return-wide v0
.end method

.method public static final t(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Z)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->getBreadcrumb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->getNavigablePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->getNavigatesToFilesList()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs u([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final v(Lwqd;)Z
    .locals 4

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    iget-boolean v3, v3, Lcrd;->d:Z

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final w(Ljava/util/ArrayList;)Lu5h;
    .locals 4

    new-instance v0, Lu5h;

    invoke-direct {v0}, Lu5h;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyob;

    if-eqz v2, :cond_0

    sget-object v3, Lxob;->b:Lxob;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lu5h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final x(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lc98;)Lgub;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->getNavigablePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lgub;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorDestination;->FILE:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorDestination;

    new-instance v2, Lbp;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v0, v3}, Lbp;-><init>(Lc98;Ljava/lang/String;I)V

    invoke-direct {p0, v1, v2}, Lgub;-><init>(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorDestination;La98;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->getNavigatesToFilesList()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lgub;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorDestination;->FILES_LIST:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorDestination;

    new-instance v1, Lcx0;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lcx0;-><init>(ILc98;)V

    invoke-direct {p0, v0, v1}, Lgub;-><init>(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorDestination;La98;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-byte v2, p0, v1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc98;Ld6d;Lc98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->F:Ljava/lang/Object;

    iput-object p2, p0, Lrf;->H:Ljava/lang/Object;

    iput-object p3, p0, Lrf;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc98;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lrf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrf;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrf;->H:Ljava/lang/Object;

    iput-object p1, p0, Lrf;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loia;Lel2;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lrf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->F:Ljava/lang/Object;

    iput-object p2, p0, Lrf;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrf;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lrf;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    sget-object v3, Lq7c;->E:Lq7c;

    const/16 v5, 0x100

    sget-object v7, Lz2j;->a:Lz2j;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-object v10, v0, Lrf;->F:Ljava/lang/Object;

    iget-object v11, v0, Lrf;->H:Ljava/lang/Object;

    iget-object v0, v0, Lrf;->G:Ljava/lang/Object;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v11, Ljava/util/List;

    check-cast v10, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lcom/anthropic/velaud/api/project/Project;

    move-object/from16 v15, p4

    check-cast v15, Lzu4;

    move-object/from16 v16, p5

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    move-object v1, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v13}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_3

    move-object v4, v15

    check-cast v4, Leb8;

    invoke-virtual {v4, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x491

    const/16 v6, 0x490

    if-eq v4, v6, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    and-int/lit8 v6, v1, 0x1

    check-cast v15, Leb8;

    invoke-virtual {v15, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_5

    move/from16 v21, v9

    goto :goto_4

    :cond_5
    invoke-static {v4, v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move/from16 v21, v4

    :goto_4
    sget-object v4, Lin2;->a:Ld6d;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    sget-object v6, Lln2;->E:Lrsl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4}, Lrsl;->C(II)Lln2;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v4, v15, v6}, Lin2;->c(Lln2;Lzu4;I)Lcqg;

    move-result-object v27

    sget-object v28, Lin2;->a:Ld6d;

    invoke-static {v13}, Lin2;->b(I)Ld6d;

    move-result-object v4

    invoke-static {v3, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v5, :cond_6

    move v9, v12

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v9

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Le2e;

    const/16 v1, 0xb

    invoke-direct {v3, v1, v14, v0, v10}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v3

    check-cast v18, La98;

    const/16 v33, 0x0

    const/16 v34, 0x33c8

    const/16 v20, 0x0

    sget-object v22, Lkkl;->a:Ljs4;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x30000

    move-object/from16 v31, v15

    invoke-static/range {v17 .. v34}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    goto :goto_6

    :cond_a
    move-object/from16 v31, v15

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_6
    return-object v7

    :pswitch_0
    check-cast v10, Loia;

    check-cast v0, Lel2;

    check-cast v11, Landroid/graphics/Bitmap;

    move-object/from16 v1, p1

    check-cast v1, Luia;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Float;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Luia;->a:D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lel2;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    cmpg-float v6, v2, v6

    if-lez v6, :cond_d

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v8

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_b

    goto :goto_7

    :cond_b
    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v6, v8}, Lylk;->v(FFF)F

    move-result v3

    iget-object v6, v10, Loia;->g:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    new-instance v9, Locc;

    invoke-direct {v9, v4, v5, v2}, Locc;-><init>(DF)V

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locc;

    iget-object v4, v4, Locc;->c:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lsia;

    invoke-static {v2}, Llab;->C(F)I

    move-result v2

    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    sub-int/2addr v0, v12

    invoke-static {v2, v6, v0}, Lylk;->w(III)I

    move-result v0

    invoke-static {v3}, Llab;->C(F)I

    move-result v2

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-direct {v5, v1, v3, v0}, Lsia;-><init>(Luia;FI)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    return-object v7

    :pswitch_1
    check-cast v10, Lc98;

    move-object/from16 v29, v11

    check-cast v29, Ld6d;

    check-cast v0, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Lvib;

    move-object/from16 v6, p4

    check-cast v6, Lzu4;

    move-object/from16 v11, p5

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_10

    and-int/lit16 v1, v11, 0x200

    if-nez v1, :cond_e

    move-object v1, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_e
    move-object v1, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_f

    move/from16 v17, v5

    goto :goto_9

    :cond_f
    const/16 v17, 0x80

    :goto_9
    or-int v11, v11, v17

    :cond_10
    and-int/lit16 v1, v11, 0x481

    const/16 v13, 0x480

    if-eq v1, v13, :cond_11

    move v1, v12

    goto :goto_a

    :cond_11
    move v1, v9

    :goto_a
    and-int/lit8 v13, v11, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v13, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    instance-of v1, v4, Ltib;

    if-eqz v1, :cond_16

    const v0, 0x137186e2

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    move-object v0, v4

    check-cast v0, Ltib;

    iget-object v0, v0, Ltib;->a:Lcom/anthropic/velaud/api/mcp/McpPrompt;

    invoke-static {v0}, Lhkl;->f(Lcom/anthropic/velaud/api/mcp/McpPrompt;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v11, 0x380

    if-eq v1, v5, :cond_13

    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_12

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    move v12, v9

    :cond_13
    :goto_b
    or-int/2addr v0, v12

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v2, :cond_15

    :cond_14
    new-instance v1, Ltf;

    invoke-direct {v1, v10, v4, v9}, Ltf;-><init>(Lc98;Lvib;I)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v1

    check-cast v19, La98;

    sget-object v23, Lokk;->b:Ljs4;

    const/16 v34, 0x0

    const/16 v35, 0x35d8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x30030180

    move-object/from16 v32, v6

    invoke-static/range {v18 .. v35}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto/16 :goto_12

    :cond_16
    instance-of v1, v4, Luib;

    if-eqz v1, :cond_1e

    const v1, 0x1379bbdc

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    move-object v1, v4

    check-cast v1, Luib;

    iget-object v1, v1, Luib;->a:Lcom/anthropic/velaud/api/mcp/McpResource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpResource;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-static {v10}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v18, v10

    goto :goto_f

    :cond_19
    :goto_e
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpResource;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :goto_f
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v3, v11, 0x380

    if-eq v3, v5, :cond_1b

    and-int/lit16 v3, v11, 0x200

    if-eqz v3, :cond_1a

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    move v3, v9

    goto :goto_11

    :cond_1b
    :goto_10
    move v3, v12

    :goto_11
    or-int/2addr v1, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    if-ne v3, v2, :cond_1d

    :cond_1c
    new-instance v3, Ltf;

    invoke-direct {v3, v0, v4, v12}, Ltf;-><init>(Lc98;Lvib;I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v19, v3

    check-cast v19, La98;

    sget-object v23, Lokk;->c:Ljs4;

    const/16 v34, 0x0

    const/16 v35, 0x35d8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x30030180

    move-object/from16 v32, v6

    invoke-static/range {v18 .. v35}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1e
    const v0, -0x392de8b0

    invoke-static {v6, v0, v9}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_12
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

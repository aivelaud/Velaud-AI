.class public final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lc98;Lc98;I)V
    .locals 0

    iput p5, p0, Lex;->E:I

    iput-object p1, p0, Lex;->F:Ljava/util/List;

    iput-object p2, p0, Lex;->G:Ljava/lang/Object;

    iput-object p3, p0, Lex;->H:Lc98;

    iput-object p4, p0, Lex;->I:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lex;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lex;->F:Ljava/util/List;

    const/16 v4, 0x92

    const/4 v7, 0x4

    iget-object v8, v0, Lex;->G:Ljava/lang/Object;

    iget-object v9, v0, Lex;->H:Lc98;

    sget-object v10, Lxu4;->a:Lmx8;

    iget-object v0, v0, Lex;->I:Lc98;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v15, p3

    check-cast v15, Lzu4;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v8, Lcom/anthropic/velaud/code/remote/stores/b;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v5, v15

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v11

    :goto_0
    or-int v1, v16, v7

    goto :goto_1

    :cond_1
    move/from16 v1, v16

    :goto_1
    and-int/lit8 v5, v16, 0x30

    if-nez v5, :cond_3

    move-object v5, v15

    check-cast v5, Leb8;

    invoke-virtual {v5, v14}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    and-int/2addr v1, v13

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    const v3, 0x3ae18e83

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    iget-object v3, v8, Lcom/anthropic/velaud/code/remote/stores/b;->p:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v3

    goto :goto_4

    :cond_5
    move/from16 v18, v12

    :goto_4
    invoke-virtual {v8, v1}, Lcom/anthropic/velaud/code/remote/stores/b;->j(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v17

    invoke-static {v1}, Lcom/anthropic/velaud/sessions/types/q0;->a(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)I

    move-result v3

    if-lez v3, :cond_6

    move/from16 v19, v13

    goto :goto_5

    :cond_6
    move/from16 v19, v12

    :goto_5
    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    new-instance v4, Llf4;

    invoke-direct {v4, v9, v1, v12}, Llf4;-><init>(Lc98;Lcom/anthropic/velaud/sessions/types/EnvironmentResource;I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v4

    check-cast v20, La98;

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v4, Llf4;

    invoke-direct {v4, v0, v1, v13}, Llf4;-><init>(Lc98;Lcom/anthropic/velaud/sessions/types/EnvironmentResource;I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v4

    check-cast v21, La98;

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v23}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->t(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;ZIZLa98;La98;Lzu4;I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v14, p3

    check-cast v14, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v0, Lk6;

    check-cast v9, Ldx;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_d

    move-object v6, v14

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v7, v11

    :goto_7
    or-int v1, v15, v7

    goto :goto_8

    :cond_d
    move v1, v15

    :goto_8
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_f

    move-object v6, v14

    check-cast v6, Leb8;

    invoke-virtual {v6, v5}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v16, 0x20

    goto :goto_9

    :cond_e
    const/16 v16, 0x10

    :goto_9
    or-int v1, v1, v16

    :cond_f
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v4, :cond_10

    move v4, v13

    goto :goto_a

    :cond_10
    move v4, v12

    :goto_a
    and-int/2addr v1, v13

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1k;

    const v3, 0x1c36450

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    iget-object v15, v1, Lr1k;->a:Ljava/lang/String;

    sget-object v3, Ly10;->b:Lfih;

    invoke-virtual {v14, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v15}, Le2k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15}, Le2k;->a(Ljava/lang/String;)Laf0;

    move-result-object v17

    sget-object v3, Lq7c;->E:Lq7c;

    check-cast v8, Lz5d;

    invoke-static {v3, v8}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v3, v4, v5, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v19

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v10, :cond_12

    :cond_11
    new-instance v4, Lp4;

    invoke-direct {v4, v9, v13, v1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v4

    check-cast v18, La98;

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v10, :cond_14

    :cond_13
    new-instance v4, Lp4;

    invoke-direct {v4, v0, v11, v1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v4

    check-cast v20, La98;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v23}, Ldgl;->c(Ljava/lang/String;Ljava/lang/String;Laf0;La98;Lt7c;La98;Lzu4;II)V

    invoke-virtual {v14, v12}, Leb8;->q(Z)V

    goto :goto_b

    :cond_15
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

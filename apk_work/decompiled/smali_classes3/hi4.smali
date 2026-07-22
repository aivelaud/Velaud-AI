.class public final synthetic Lhi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p2, p0, Lhi4;->E:I

    iput-object p1, p0, Lhi4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lhi4;->E:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lhi4;->F:Lcom/anthropic/velaud/code/remote/h;

    sget-object v8, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lcom/anthropic/velaud/code/remote/h;->h2(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lq55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx14;->w(Lq55;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/anthropic/velaud/code/remote/h;->T(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lq55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx14;->w(Lq55;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/anthropic/velaud/code/remote/h;->T(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x3

    if-eq v9, v3, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr v5, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v11, v0, Lhi4;->F:Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, v11, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    iget-object v0, v0, Lgl4;->m:Lq7h;

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, Lee4;

    invoke-direct {v6, v11, v2}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lc98;

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Lik5;->h(FFI)Ld6d;

    move-result-object v2

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v9, Lnp;

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v10, 0x2

    const-class v12, Lcom/anthropic/velaud/code/remote/h;

    const-string v13, "moveUpload"

    const-string v14, "moveUpload(II)V"

    invoke-direct/range {v9 .. v16}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_4
    check-cast v5, Lfz9;

    check-cast v5, Lq98;

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v9, Llk4;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v10, 0x0

    const-class v12, Lcom/anthropic/velaud/code/remote/h;

    const-string v13, "onAttachmentDragStarted"

    const-string v14, "onAttachmentDragStarted()V"

    invoke-direct/range {v9 .. v16}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v9

    :cond_6
    check-cast v7, Lfz9;

    check-cast v7, La98;

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_7

    if-ne v9, v4, :cond_8

    :cond_7
    new-instance v9, Llk4;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v10, 0x0

    const-class v12, Lcom/anthropic/velaud/code/remote/h;

    const-string v13, "onAttachmentReorderCommitted"

    const-string v14, "onAttachmentReorderCommitted()V"

    invoke-direct/range {v9 .. v16}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lfz9;

    move-object v15, v9

    check-cast v15, La98;

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_9

    if-ne v9, v4, :cond_a

    :cond_9
    new-instance v9, Lee4;

    const/16 v3, 0xb

    invoke-direct {v9, v11, v3}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v9

    check-cast v16, Lc98;

    const/16 v18, 0xc00

    const/16 v19, 0x4

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v17, v1

    move-object v12, v2

    move-object v13, v5

    move-object v10, v6

    move-object v14, v7

    invoke-static/range {v9 .. v19}, Lglk;->a(Ljava/util/List;Lc98;Lt7c;Lz5d;Lq98;La98;La98;Lc98;Lzu4;II)V

    goto :goto_0

    :cond_b
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_0
    return-object v8

    :pswitch_3
    iget-object v2, v0, Lhi4;->F:Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->S0:Ly76;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x3

    if-eq v9, v3, :cond_c

    move v6, v5

    :cond_c
    and-int/lit8 v3, v7, 0x1

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v3, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->n1:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/anthropic/velaud/api/common/RateLimit;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldne;

    iget-object v11, v1, Ldne;->a:Lane;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    iget-object v12, v0, Ldne;->b:Lgrh;

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v4, :cond_e

    :cond_d
    new-instance v0, Lnp;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lcom/anthropic/velaud/code/remote/h;

    const-string v4, "onUpgradeCtaTapped"

    const-string v5, "onUpgradeCtaTapped(Ljava/lang/String;Z)V"

    invoke-direct/range {v0 .. v7}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_e
    check-cast v1, Lfz9;

    check-cast v1, Lq98;

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v9 .. v17}, Lqd4;->c(Lcom/anthropic/velaud/api/common/RateLimit;Lane;Lgrh;Lq98;Lt7c;JLzu4;I)V

    goto :goto_1

    :cond_f
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_1
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, p2

    check-cast v20, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhi4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v3, Lwz0;->a:Lped;

    move-object/from16 v21, v3

    goto :goto_2

    :cond_10
    move-object/from16 v21, v4

    :goto_2
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v3

    sget-object v5, Law6;->E:Law6;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lwz0;->f()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    move-object/from16 v23, v3

    goto :goto_4

    :cond_12
    :goto_3
    move-object/from16 v23, v5

    :goto_4
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lwz0;->e()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_5

    :cond_13
    move-object/from16 v24, v3

    goto :goto_6

    :cond_14
    :goto_5
    move-object/from16 v24, v5

    :goto_6
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, Lwz0;->e:Lqad;

    invoke-virtual {v3}, Lqad;->h()I

    move-result v6

    :cond_15
    move/from16 v22, v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v3, Lwz0;->d:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    invoke-virtual {v3}, Lwz0;->f()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3}, Lwz0;->e()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    instance-of v12, v10, Ljava/lang/String;

    const-string v13, "__OTHER__"

    if-eqz v12, :cond_18

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz v11, :cond_16

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    :cond_16
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    :cond_17
    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_18
    instance-of v12, v10, Ljava/util/List;

    if-eqz v12, :cond_1d

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    if-eqz v11, :cond_1a

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_9

    :cond_19
    move-object v14, v11

    :cond_1a
    :goto_9
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    new-instance v11, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v11, v10}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1e
    new-instance v2, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    invoke-direct {v2, v6, v5}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_b

    :cond_1f
    move-object v2, v4

    :goto_b
    if-eqz v2, :cond_20

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->I2:Ls7h;

    invoke-virtual {v3, v1, v2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->H2:Ltad;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->h0()V

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->h:Lto0;

    new-instance v17, Llj4;

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v26}, Llj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/util/Map;Lped;ILjava/util/Map;Ljava/util/Map;La75;I)V

    move-object/from16 v0, v17

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

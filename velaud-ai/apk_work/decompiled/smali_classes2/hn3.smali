.class public final Lhn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljn3;


# direct methods
.method public synthetic constructor <init>(Ljn3;I)V
    .locals 0

    iput p2, p0, Lhn3;->E:I

    iput-object p1, p0, Lhn3;->F:Ljn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lhn3;->E:I

    const/4 v2, 0x1

    iget-object v3, v0, Lhn3;->F:Ljn3;

    sget-object v4, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Ljn3;->d:Laj2;

    invoke-virtual {v1, v0}, Laj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, Ljn3;->r:Z

    :cond_0
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Luvi;

    iget-object v3, v1, Luvi;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Luvi;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v1, v1, Luvi;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v8, v0, Lhn3;->F:Ljn3;

    iget-object v0, v8, Ljn3;->b:Lq7h;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 p0, 0x0

    goto/16 :goto_c

    :cond_1
    iget v15, v8, Ljn3;->m:I

    new-instance v6, Laj2;

    const/4 v12, 0x0

    const/16 v13, 0x15

    const/4 v7, 0x1

    const-class v9, Ljn3;

    const-string v10, "provisionalId"

    const-string v11, "provisionalId-EoQoaOM(I)Ljava/lang/String;"

    invoke-direct/range {v6 .. v13}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v11

    move v12, v10

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvpj;

    move/from16 p2, v2

    instance-of v2, v13, Lupj;

    if-eqz v2, :cond_2

    check-cast v13, Lupj;

    iget-object v2, v13, Lupj;->a:Lobd;

    goto :goto_3

    :cond_2
    instance-of v2, v13, Ltpj;

    if-eqz v2, :cond_3

    check-cast v13, Ltpj;

    iget-object v2, v13, Ltpj;->a:Lgli;

    check-cast v2, Ltbd;

    goto :goto_3

    :cond_3
    instance-of v2, v13, Lspj;

    if-nez v2, :cond_5

    instance-of v2, v13, Lrpj;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v2}, Ldla;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    goto :goto_1

    :cond_7
    move/from16 p2, v2

    :goto_4
    invoke-static {v11}, Loz4;->r(Ldla;)Ldla;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Laj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v23

    add-int v24, v15, v10

    invoke-virtual/range {v21 .. v21}, Ldla;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v16, Li1e;

    sget-object v19, Lcom/anthropic/velaud/api/chat/InputMode;->VOICE:Lcom/anthropic/velaud/api/chat/InputMode;

    const/16 v25, 0x0

    const/16 v26, 0x7c0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v23

    const/16 v23, 0x0

    move/from16 v18, v24

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v26}, Li1e;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/util/List;ZLcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Ldla;->add(Ljava/lang/Object;)Z

    move v10, v12

    const/16 p0, 0x0

    goto/16 :goto_6

    :cond_8
    move-object/from16 v17, v23

    move/from16 v18, v24

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvpj;

    instance-of v11, v10, Lspj;

    if-eqz v11, :cond_a

    sget-object v25, Lcom/anthropic/velaud/api/chat/InputMode;->VOICE:Lcom/anthropic/velaud/api/chat/InputMode;

    check-cast v10, Lspj;

    iget-object v11, v10, Lspj;->a:Ljava/lang/String;

    iget-object v12, v10, Lspj;->b:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v12, 0x0

    :cond_9
    move-object/from16 v28, v12

    check-cast v28, Ljava/util/List;

    iget-object v10, v10, Lspj;->c:Ljava/util/List;

    new-instance v22, Lj1e;

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x1

    move-object/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v23, v17

    move/from16 v24, v18

    invoke-direct/range {v22 .. v31}, Lj1e;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v10, v22

    invoke-virtual {v7, v10}, Ldla;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x0

    goto :goto_5

    :cond_a
    instance-of v11, v10, Lrpj;

    if-eqz v11, :cond_d

    sget-object v25, Lcom/anthropic/velaud/api/chat/InputMode;->VOICE:Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v11

    new-instance v26, Lpbd;

    check-cast v10, Lrpj;

    iget-object v12, v10, Lrpj;->e:Ljava/util/List;

    iget-object v13, v10, Lrpj;->d:Ljava/util/List;

    const/16 p0, 0x0

    iget-object v14, v10, Lrpj;->a:Ljava/lang/String;

    iget-boolean v10, v10, Lrpj;->c:Z

    const/16 v33, 0x0

    const/16 v34, 0xe0

    const/16 v28, 0x0

    sget-object v29, Lyv6;->E:Lyv6;

    sget-object v30, Lhw6;->E:Lhw6;

    const/16 v32, 0x0

    move/from16 v31, v10

    move-object/from16 v27, v14

    invoke-direct/range {v26 .. v34}, Lpbd;-><init>(Ljava/lang/String;Lv11;Ljava/util/List;Ljava/util/Set;ZLcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZI)V

    move-object/from16 v10, v26

    invoke-virtual {v11, v10}, Ldla;->add(Ljava/lang/Object;)Z

    move-object v10, v13

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v10, v12

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    new-instance v10, Lhbd;

    invoke-direct {v10, v13, v12}, Lhbd;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v10}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v11}, Loz4;->r(Ldla;)Ldla;

    move-result-object v27

    new-instance v22, Li1e;

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7c0

    move-object/from16 v23, v17

    move/from16 v24, v18

    invoke-direct/range {v22 .. v32}, Li1e;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/util/List;ZLcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;I)V

    move-object/from16 v10, v22

    invoke-virtual {v7, v10}, Ldla;->add(Ljava/lang/Object;)Z

    :goto_5
    move v10, v2

    :goto_6
    move/from16 v2, p2

    goto/16 :goto_0

    :cond_d
    const/16 p0, 0x0

    instance-of v0, v10, Lupj;

    if-nez v0, :cond_f

    instance-of v0, v10, Ltpj;

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Le97;->d()V

    :goto_7
    move-object/from16 v4, p0

    goto/16 :goto_13

    :cond_f
    :goto_8
    const-string v0, "unreachable \u2014 coalesced by toolRun above"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move/from16 p2, v2

    const/16 p0, 0x0

    invoke-static {v7}, Loz4;->r(Ldla;)Ldla;

    move-result-object v2

    :goto_9
    invoke-virtual {v0}, Lq7h;->size()I

    move-result v6

    iget v7, v8, Ljn3;->m:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v7

    if-le v6, v10, :cond_11

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Lq7h;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v9}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_a
    move-object v6, v2

    check-cast v6, Lcla;

    invoke-virtual {v6}, Lcla;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lcla;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v9, 0x1

    if-ltz v9, :cond_14

    check-cast v6, Lk1e;

    iget v10, v8, Ljn3;->m:I

    add-int/2addr v10, v9

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v9

    if-ge v10, v9, :cond_12

    invoke-virtual {v0, v10}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v0, v10, v6}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v6}, Lq7h;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_b
    move v9, v7

    goto :goto_a

    :cond_14
    invoke-static {}, Loz4;->U()V

    throw p0

    :cond_15
    :goto_c
    iget-object v0, v8, Ljn3;->j:Ls7h;

    new-instance v2, Lt3b;

    invoke-direct {v2}, Lt3b;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v7, v3}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lrpj;

    if-eqz v9, :cond_16

    invoke-virtual {v8, v7}, Ljn3;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Lt3b;->c()Lt3b;

    move-result-object v2

    iget-object v5, v0, Ls7h;->G:Lf7h;

    invoke-virtual {v2}, Lt3b;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf7h;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lt3b;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lu3b;

    invoke-virtual {v2}, Lu3b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_e
    move-object v5, v2

    check-cast v5, Lr3b;

    invoke-virtual {v5}, Lr3b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v5, v2

    check-cast v5, Lr3b;

    invoke-virtual {v5}, Lr3b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v7

    invoke-virtual {v0, v7}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_18

    :goto_f
    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v3}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrpj;

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p0

    :goto_10
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Ljn3;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p0

    :goto_11
    iget-object v1, v8, Ljn3;->k:Ltad;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v14

    goto :goto_12

    :cond_1d
    move-object/from16 v14, p0

    :goto_12
    invoke-virtual {v1, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_13
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

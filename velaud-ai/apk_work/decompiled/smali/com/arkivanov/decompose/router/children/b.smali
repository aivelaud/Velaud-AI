.class public abstract Lcom/arkivanov/decompose/router/children/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrlf;Lbhc;Ljava/lang/String;La98;Lc98;Lc98;Lq98;Lq98;Lq98;Ls98;Lc98;Lq98;)Lfw7;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrlf;->a:Lur4;

    invoke-interface {v2}, Lur4;->d()Lfe1;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzxh;->N(Lfe1;I)Loy5;

    move-result-object v3

    new-instance v5, Li70;

    invoke-direct {v5}, Li70;-><init>()V

    new-instance v6, La2;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v5}, La2;-><init>(ILjava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Lbhc;->a(La2;)Lhec;

    move-result-object v6

    new-instance v8, Lr7;

    invoke-direct {v8, v7, v5}, Lr7;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x1f

    const/4 v9, 0x0

    invoke-static {v8, v9, v7}, Lsyi;->b(La98;ZI)Lbe1;

    move-result-object v7

    new-instance v12, Lv97;

    invoke-direct {v12}, Lv97;-><init>()V

    new-instance v10, Ln0;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v11, 0x1

    const-class v13, Lv97;

    const-string v14, "process"

    const-string v15, "process(Lcom/arkivanov/decompose/router/children/NavEvent;)V"

    invoke-direct/range {v10 .. v17}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v10}, Li70;->e(Lc98;)Lhec;

    new-instance v11, Lns5;

    invoke-interface {v2}, Lur4;->c()Lcom/arkivanov/essenty/statekeeper/b;

    move-result-object v8

    sget-object v10, Lcom/arkivanov/decompose/router/children/SavedState;->Companion:Ldvf;

    invoke-virtual {v10}, Ldvf;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    check-cast v12, Lu86;

    invoke-virtual {v8, v1, v12}, Lcom/arkivanov/essenty/statekeeper/b;->a(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arkivanov/decompose/router/children/SavedState;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/arkivanov/decompose/router/children/SavedState;->getNavState()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v13

    if-eqz v13, :cond_0

    move-object/from16 v14, p5

    invoke-interface {v14, v13}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzfc;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-interface {v2}, Lur4;->a()Lvga;

    move-result-object v14

    new-instance v15, Lp5;

    const/16 p1, 0x0

    const/16 v12, 0x10

    invoke-direct {v15, v0, v12, v1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltfg;

    invoke-interface {v2}, Lur4;->e()Lpy5;

    move-result-object v12

    invoke-interface {v2}, Lur4;->a()Lvga;

    move-result-object v9

    invoke-interface {v2}, Lur4;->d()Lfe1;

    move-result-object v4

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lzxh;->N(Lfe1;I)Loy5;

    move-result-object v4

    move-object/from16 v2, p11

    invoke-direct {v0, v12, v9, v4, v2}, Ltfg;-><init>(Lpy5;Lvga;Loy5;Lq98;)V

    if-nez v13, :cond_1

    invoke-interface/range {p3 .. p3}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfc;

    goto :goto_1

    :cond_1
    move-object v2, v13

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/arkivanov/decompose/router/children/SavedState;->getChildState()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 v4, p1

    :cond_3
    new-instance v12, Lhk0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lhk0;->E:Ljava/lang/Object;

    iput-object v2, v12, Lhk0;->F:Ljava/lang/Object;

    iget-object v8, v15, Lp5;->F:Ljava/lang/Object;

    check-cast v8, Lrlf;

    iget-object v9, v15, Lp5;->G:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lrlf;->a:Lur4;

    invoke-interface {v8}, Lur4;->b()Lyu4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v8, Lyu4;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqi9;

    if-nez v13, :cond_4

    new-instance v13, Lrp3;

    invoke-direct {v13}, Lrp3;-><init>()V

    invoke-virtual {v8, v9, v13}, Lyu4;->k(Ljava/lang/Object;Lqi9;)V

    :cond_4
    check-cast v13, Lrp3;

    iget-object v8, v13, Lrp3;->a:Ljava/util/ArrayList;

    iput-object v13, v12, Lhk0;->G:Ljava/lang/Object;

    if-nez v4, :cond_5

    invoke-virtual {v13}, Lrp3;->onDestroy()V

    invoke-interface {v2}, Lzfc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lhk0;->N(Ljava/util/List;)V

    move-object/from16 v17, v10

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    move-object v9, v8

    goto :goto_2

    :cond_6
    move-object/from16 v9, p1

    :goto_2
    if-eqz v9, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v9, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v19, v15, 0x1

    if-ltz v15, :cond_7

    move-object/from16 p3, v2

    move-object/from16 v2, v17

    check-cast v2, Lzo3;

    move-object/from16 p5, v4

    new-instance v4, Lk7d;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v4, v15, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v15, v19

    goto :goto_3

    :cond_7
    invoke-static {}, Loz4;->U()V

    throw p1

    :cond_8
    move-object/from16 p3, v2

    move-object/from16 p5, v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v13, v2}, Lq7b;->h0(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_9
    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 v2, p1

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-interface/range {p3 .. p3}, Lzfc;->a()Ljava/util/List;

    move-result-object v4

    move-object/from16 v9, p5

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v4, v9}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v13, Lk7d;

    move-object/from16 p3, v4

    iget-object v4, v13, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Lt0h;

    iget-object v13, v13, Lk7d;->F:Ljava/lang/Object;

    check-cast v13, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;

    move/from16 p5, v9

    iget-object v9, v4, Lt0h;->b:Lap3;

    iget-object v4, v4, Lt0h;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_10

    move-object/from16 v17, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_c

    const/4 v10, 0x3

    if-ne v9, v10, :cond_b

    invoke-virtual {v13}, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;->getSavedState()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v13

    if-eqz v2, :cond_a

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzo3;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lzo3;->b()Lyu4;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object/from16 v10, p1

    :goto_6
    invoke-virtual {v0, v4, v9, v13, v10}, Ltfg;->O(Ljava/lang/Object;Ljava/lang/String;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lyu4;)Lxo3;

    move-result-object v4

    iget-object v9, v4, Lxo3;->g:Loy5;

    invoke-virtual {v9}, Loy5;->d()V

    iget-object v9, v4, Lxo3;->d:Llha;

    invoke-static {v9}, Lezg;->o0(Llha;)V

    goto :goto_9

    :cond_b
    invoke-static {}, Le97;->d()V

    throw p1

    :cond_c
    invoke-virtual {v13}, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;->getSavedState()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v10

    if-eqz v2, :cond_d

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzo3;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Lzo3;->b()Lyu4;

    move-result-object v13

    goto :goto_7

    :cond_d
    move-object/from16 v13, p1

    :goto_7
    invoke-virtual {v0, v4, v9, v10, v13}, Ltfg;->O(Ljava/lang/Object;Ljava/lang/String;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lyu4;)Lxo3;

    move-result-object v4

    iget-object v9, v4, Lxo3;->g:Loy5;

    invoke-virtual {v9}, Loy5;->d()V

    iget-object v9, v4, Lxo3;->d:Llha;

    invoke-static {v9}, Lezg;->q0(Llha;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;->getSavedState()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v10

    if-eqz v2, :cond_f

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzo3;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lzo3;->b()Lyu4;

    move-result-object v13

    goto :goto_8

    :cond_f
    move-object/from16 v13, p1

    :goto_8
    invoke-virtual {v0, v4, v9, v10, v13}, Ltfg;->O(Ljava/lang/Object;Ljava/lang/String;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lyu4;)Lxo3;

    move-result-object v4

    iget-object v9, v4, Lxo3;->d:Llha;

    invoke-static {v9}, Lezg;->V(Llha;)V

    goto :goto_9

    :cond_10
    move-object/from16 v17, v10

    new-instance v9, Lyo3;

    invoke-virtual {v13}, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;->getSavedState()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v13

    invoke-direct {v9, v4, v10, v13}, Lyo3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    move-object v4, v9

    :goto_9
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    move v9, v15

    move-object/from16 v10, v17

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Loz4;->U()V

    throw p1

    :cond_12
    move-object/from16 v17, v10

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo3;

    invoke-interface {v2}, Lzo3;->b()Lyu4;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lyu4;->a()V

    goto :goto_a

    :cond_14
    :goto_b
    invoke-interface {v14}, Lvga;->e()Ltga;

    move-result-object v0

    sget-object v2, Ltga;->E:Ltga;

    if-ne v0, v2, :cond_18

    iget-object v0, v12, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Lrp3;

    iget-object v0, v0, Lrp3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxgf;

    invoke-direct {v4, v0}, Lxgf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lxgf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    move-object v4, v0

    check-cast v4, Lwgf;

    invoke-virtual {v4}, Lwgf;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v4}, Lwgf;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo3;

    instance-of v8, v4, Lxo3;

    if-eqz v8, :cond_15

    check-cast v4, Lxo3;

    iget-object v8, v4, Lxo3;->g:Loy5;

    invoke-virtual {v8}, Loy5;->e()V

    iget-object v4, v4, Lxo3;->d:Llha;

    invoke-static {v4}, Lezg;->X(Llha;)V

    goto :goto_c

    :cond_15
    instance-of v4, v4, Lyo3;

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {}, Le97;->d()V

    throw p1

    :cond_17
    const/4 v10, 0x1

    goto :goto_d

    :cond_18
    new-instance v0, Lqp3;

    const/4 v10, 0x1

    invoke-direct {v0, v10, v12}, Lqp3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v0}, Lvga;->d(Lpga;)V

    :goto_d
    invoke-interface/range {v18 .. v18}, Lur4;->c()Lcom/arkivanov/essenty/statekeeper/b;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ldvf;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    new-instance v8, Lcom/arkivanov/decompose/router/children/a;

    move-object/from16 v9, p4

    invoke-direct {v8, v9, v12}, Lcom/arkivanov/decompose/router/children/a;-><init>(Lc98;Lhk0;)V

    invoke-virtual {v0, v1, v4, v8}, Lcom/arkivanov/essenty/statekeeper/b;->b(Ljava/lang/String;Lpeg;La98;)V

    new-instance v15, Lj33;

    move-object/from16 v0, p8

    invoke-direct {v15, v7, v10, v0}, Lj33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v11 .. v17}, Lns5;-><init>(Lhk0;Lq98;Lq98;Lj33;Ls98;Lc98;)V

    new-instance v0, Lxfc;

    invoke-direct {v0, v11}, Lxfc;-><init>(Lns5;)V

    invoke-virtual {v5, v0}, Li70;->a(Ljava/lang/Object;)V

    iget-object v0, v3, Loy5;->b:Lby5;

    invoke-virtual {v0, v7}, Lby5;->a(Lae1;)V

    invoke-interface/range {v18 .. v18}, Lur4;->a()Lvga;

    move-result-object v0

    invoke-interface {v0}, Lvga;->e()Ltga;

    move-result-object v1

    if-ne v1, v2, :cond_19

    invoke-virtual {v6}, Lhec;->a()V

    goto :goto_e

    :cond_19
    new-instance v1, Lqp3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6}, Lqp3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lvga;->d(Lpga;)V

    :goto_e
    iget-object v0, v11, Lns5;->K:Ljava/lang/Object;

    check-cast v0, Lfw7;

    return-object v0
.end method

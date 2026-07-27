.class public final Lh5e;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:I

.field public final synthetic H:I

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/bell/tts/i;ILixe;Lixe;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh5e;->E:I

    .line 16
    iput-object p1, p0, Lh5e;->M:Ljava/lang/Object;

    iput p2, p0, Lh5e;->H:I

    iput-object p3, p0, Lh5e;->N:Ljava/lang/Object;

    iput-object p4, p0, Lh5e;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lm5e;Ljava/lang/String;Lbte;ILa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh5e;->E:I

    iput-object p1, p0, Lh5e;->O:Ljava/lang/Object;

    iput-object p2, p0, Lh5e;->J:Ljava/lang/Object;

    iput-object p3, p0, Lh5e;->M:Ljava/lang/Object;

    iput p4, p0, Lh5e;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lh5e;->E:I

    iget-object v1, p0, Lh5e;->O:Ljava/lang/Object;

    iget-object v2, p0, Lh5e;->M:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lh5e;

    move-object v4, v2

    check-cast v4, Lcom/anthropic/velaud/bell/tts/i;

    iget-object p1, p0, Lh5e;->N:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lixe;

    move-object v7, v1

    check-cast v7, Lixe;

    iget v5, p0, Lh5e;->H:I

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lh5e;-><init>(Lcom/anthropic/velaud/bell/tts/i;ILixe;Lixe;La75;)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Lh5e;

    move-object v5, v1

    check-cast v5, Lm5e;

    iget-object p2, p0, Lh5e;->J:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lbte;

    iget p0, p0, Lh5e;->H:I

    move-object v9, v8

    move v8, p0

    invoke-direct/range {v4 .. v9}, Lh5e;-><init>(Lm5e;Ljava/lang/String;Lbte;ILa75;)V

    iput-object p1, v4, Lh5e;->N:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh5e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh5e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh5e;

    invoke-virtual {p0, v1}, Lh5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lh5e;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lh5e;->O:Ljava/lang/Object;

    iget v4, v0, Lh5e;->H:I

    iget-object v5, v0, Lh5e;->M:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lh5e;->G:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget v4, v0, Lh5e;->F:I

    iget-object v1, v0, Lh5e;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object v3, v0, Lh5e;->K:Ljava/lang/Object;

    check-cast v3, Lixe;

    iget-object v5, v0, Lh5e;->J:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/bell/tts/i;

    iget-object v0, v0, Lh5e;->I:Ljava/lang/Object;

    check-cast v0, Lxec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lcom/anthropic/velaud/bell/tts/i;

    iget-object v1, v5, Lcom/anthropic/velaud/bell/tts/i;->l:Lxec;

    iget-object v6, v0, Lh5e;->N:Ljava/lang/Object;

    check-cast v6, Lixe;

    check-cast v3, Lixe;

    iput-object v1, v0, Lh5e;->I:Ljava/lang/Object;

    iput-object v5, v0, Lh5e;->J:Ljava/lang/Object;

    iput-object v6, v0, Lh5e;->K:Ljava/lang/Object;

    iput-object v3, v0, Lh5e;->L:Ljava/lang/Object;

    iput v4, v0, Lh5e;->F:I

    iput v8, v0, Lh5e;->G:I

    invoke-virtual {v1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_0
    iget v0, v5, Lcom/anthropic/velaud/bell/tts/i;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v5, Lcom/anthropic/velaud/bell/tts/i;->x:Ltad;

    if-ne v0, v4, :cond_5

    :try_start_1
    iget-object v0, v6, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/anthropic/velaud/bell/tts/i;->j:Lkhh;

    invoke-virtual {v0, v10}, Lkhh;->m(Ljava/lang/Object;)V

    iput-object v10, v5, Lcom/anthropic/velaud/bell/tts/i;->k:Lcom/anthropic/velaud/bell/tts/f;

    invoke-virtual {v7, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/anthropic/velaud/bell/tts/i;->g(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget v0, v5, Lcom/anthropic/velaud/bell/tts/i;->p:I

    if-ne v0, v4, :cond_4

    invoke-virtual {v7, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/anthropic/velaud/bell/tts/i;->g(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-interface {v1, v10}, Lvec;->d(Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :goto_3
    invoke-interface {v1, v10}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    check-cast v5, Lbte;

    iget-object v1, v5, Lbte;->c:Ljava/util/Set;

    check-cast v3, Lm5e;

    iget-object v11, v3, Lm5e;->A:Ly76;

    iget-object v12, v3, Lm5e;->b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    iget-object v13, v3, Lm5e;->y:Ltad;

    iget-object v14, v0, Lh5e;->N:Ljava/lang/Object;

    check-cast v14, Lua5;

    iget v15, v0, Lh5e;->G:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    if-eqz v15, :cond_a

    if-eq v15, v8, :cond_9

    if-eq v15, v9, :cond_8

    if-eq v15, v10, :cond_7

    const/4 v1, 0x4

    if-ne v15, v1, :cond_6

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_6
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_7
    iget v1, v0, Lh5e;->F:I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_8
    iget v1, v0, Lh5e;->F:I

    iget-object v5, v0, Lh5e;->L:Ljava/lang/Object;

    check-cast v5, Lbte;

    iget-object v0, v0, Lh5e;->K:Ljava/lang/Object;

    check-cast v0, Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 v16, v8

    goto/16 :goto_8

    :cond_9
    iget-object v6, v0, Lh5e;->I:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget v6, Lm5e;->F:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-boolean v8, v3, Lm5e;->x:Z

    invoke-virtual {v12}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v6

    iget-object v15, v0, Lh5e;->J:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iput-object v14, v0, Lh5e;->N:Ljava/lang/Object;

    iput-object v6, v0, Lh5e;->I:Ljava/lang/Object;

    iput v8, v0, Lh5e;->G:I

    invoke-virtual {v3, v0, v15, v8}, Lm5e;->Y(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_b

    goto/16 :goto_e

    :cond_b
    :goto_4
    check-cast v15, Lcom/anthropic/velaud/api/result/ApiResult;

    move/from16 v16, v8

    invoke-virtual {v3}, Lm5e;->U()Lbte;

    move-result-object v8

    if-eq v8, v5, :cond_c

    goto/16 :goto_f

    :cond_c
    instance-of v8, v15, Lqg0;

    if-eqz v8, :cond_13

    invoke-virtual {v11}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move-object v8, v15

    check-cast v8, Lqg0;

    iget-object v10, v8, Lqg0;->b:Ljava/lang/Object;

    check-cast v10, Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lzse;

    invoke-direct {v14, v10}, Lzse;-><init>(Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;)V

    iget-object v10, v5, Lbte;->a:Lyse;

    iget-object v9, v5, Lbte;->b:Ljava/util/Set;

    invoke-static {v10, v14, v9, v1}, Lcgl;->k(Lyse;Lzse;Ljava/util/Set;Ljava/util/Set;)Lyse;

    move-result-object v18

    iget-object v10, v14, Lzse;->d:Ljava/util/HashSet;

    if-eqz v9, :cond_d

    invoke-static {v9, v10}, Ltpg;->b0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_5

    :cond_d
    const/16 v19, 0x0

    :goto_5
    invoke-static {v1, v10}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v20

    iget-boolean v9, v5, Lbte;->d:Z

    if-nez v9, :cond_f

    invoke-virtual {v14}, Lzse;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    const/16 v21, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v21, v16

    :goto_7
    iget-object v9, v14, Lzse;->b:Ljava/util/List;

    if-nez v9, :cond_10

    iget-object v9, v5, Lbte;->e:Ljava/util/List;

    :cond_10
    move-object/from16 v22, v9

    new-instance v17, Lbte;

    invoke-direct/range {v17 .. v22}, Lbte;-><init>(Lyse;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;)V

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v10, v1}, Ltpg;->b0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x0

    iput-object v10, v0, Lh5e;->N:Ljava/lang/Object;

    iput-object v10, v0, Lh5e;->I:Ljava/lang/Object;

    iput-object v8, v0, Lh5e;->K:Ljava/lang/Object;

    iput-object v5, v0, Lh5e;->L:Ljava/lang/Object;

    iput v6, v0, Lh5e;->F:I

    const/4 v8, 0x2

    iput v8, v0, Lh5e;->G:I

    iget-object v8, v3, Lm5e;->w:Ltad;

    invoke-virtual {v8, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lm5e;->x:Z

    iget-object v8, v9, Lyse;->a:Ljava/util/List;

    iget-object v9, v3, Lm5e;->z:Ltad;

    invoke-virtual {v9, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v5, v1, v0}, Lm5e;->X(Ljava/lang/String;Lbte;Ljava/util/Set;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto/16 :goto_e

    :cond_11
    move v1, v6

    move-object v0, v15

    :goto_8
    invoke-virtual {v11}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_12

    goto/16 :goto_f

    :cond_12
    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v5, Lbte;->a:Lyse;

    iget-object v0, v0, Lyse;->b:Ljava/lang/String;

    if-eqz v0, :cond_1c

    if-lez v4, :cond_1c

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lm5e;->W(I)V

    goto/16 :goto_f

    :cond_13
    instance-of v1, v15, Lpg0;

    if-eqz v1, :cond_1b

    instance-of v1, v15, Lng0;

    if-eqz v1, :cond_14

    check-cast v15, Lng0;

    iget-object v1, v15, Lng0;->b:Lot3;

    sget-object v4, Lmt3;->P:Lmt3;

    invoke-interface {v1, v4}, Lot3;->d(Lmt3;)Z

    move-result v1

    if-eqz v1, :cond_14

    move/from16 v1, v16

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1a

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    invoke-static {v14}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Recents cursor invalid for "

    const-string v11, "; restarting from page 1"

    invoke-static {v8, v6, v11}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    sget-object v11, Lfta;->I:Lfta;

    invoke-virtual {v9, v11, v4, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    iput-object v4, v0, Lh5e;->N:Ljava/lang/Object;

    iput-object v4, v0, Lh5e;->I:Ljava/lang/Object;

    iput-object v4, v0, Lh5e;->K:Ljava/lang/Object;

    iput v1, v0, Lh5e;->F:I

    iput v10, v0, Lh5e;->G:I

    move/from16 v4, v16

    invoke-virtual {v3, v4, v0}, Lm5e;->S(ZLc75;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v7, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v3}, Lm5e;->U()Lbte;

    move-result-object v4

    if-eq v4, v5, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    iput-object v4, v0, Lh5e;->N:Ljava/lang/Object;

    iput-object v4, v0, Lh5e;->I:Ljava/lang/Object;

    iput-object v4, v0, Lh5e;->K:Ljava/lang/Object;

    iput v1, v0, Lh5e;->F:I

    const/4 v1, 0x4

    iput v1, v0, Lh5e;->G:I

    const/4 v8, 0x0

    iput-boolean v8, v3, Lm5e;->x:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc37;

    new-instance v4, Lf37;

    const v5, 0x7f1208d9

    invoke-direct {v4, v5}, Lf37;-><init>(I)V

    new-instance v5, La5e;

    invoke-direct {v5, v3, v1}, La5e;-><init>(Lm5e;I)V

    const v1, 0x7f1205d7

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v5, v10}, Lc37;-><init>(Ll37;ILa98;Ljava/lang/Integer;)V

    iget-object v1, v3, Lm5e;->n:Ly42;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/error/a;->a(Ll37;Lcp2;)V

    if-ne v2, v7, :cond_1c

    :goto_e
    move-object v2, v7

    goto :goto_f

    :cond_1b
    const/4 v10, 0x0

    invoke-static {}, Le97;->d()V

    move-object v2, v10

    :cond_1c
    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

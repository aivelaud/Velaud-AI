.class public final Lj5e;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lcom/anthropic/velaud/api/project/Project;

.field public F:Ljava/util/List;

.field public G:La46;

.field public H:Lb46;

.field public I:Ljava/util/List;

.field public J:J

.field public K:I

.field public L:Z

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lhs9;

.field public final synthetic P:Lm5e;

.field public final synthetic Q:Z


# direct methods
.method public constructor <init>(Lhs9;Lm5e;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lj5e;->O:Lhs9;

    iput-object p2, p0, Lj5e;->P:Lm5e;

    iput-boolean p3, p0, Lj5e;->Q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    new-instance v0, Lj5e;

    iget-object v1, p0, Lj5e;->P:Lm5e;

    iget-boolean v2, p0, Lj5e;->Q:Z

    iget-object p0, p0, Lj5e;->O:Lhs9;

    invoke-direct {v0, p0, v1, v2, p2}, Lj5e;-><init>(Lhs9;Lm5e;ZLa75;)V

    iput-object p1, v0, Lj5e;->N:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lj5e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lj5e;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lj5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lj5e;->P:Lm5e;

    iget-object v2, v1, Lm5e;->q:Ltad;

    iget-object v3, v1, Lm5e;->l:Lov5;

    iget-object v4, v1, Lm5e;->z:Ltad;

    iget-object v5, v1, Lm5e;->p:Ltad;

    iget-object v6, v0, Lj5e;->N:Ljava/lang/Object;

    check-cast v6, Lua5;

    iget v7, v0, Lj5e;->M:I

    iget-boolean v8, v0, Lj5e;->Q:Z

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    iget-boolean v3, v0, Lj5e;->L:Z

    iget-object v6, v0, Lj5e;->I:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lj5e;->F:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move/from16 v20, v8

    goto/16 :goto_f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget-boolean v6, v0, Lj5e;->L:Z

    iget v7, v0, Lj5e;->K:I

    iget-wide v10, v0, Lj5e;->J:J

    iget-object v12, v0, Lj5e;->G:La46;

    iget-object v9, v0, Lj5e;->F:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v15, v0, Lj5e;->E:Lcom/anthropic/velaud/api/project/Project;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move v3, v6

    move/from16 v20, v8

    move-object/from16 v5, p1

    :goto_0
    move-object v2, v12

    move-wide v11, v10

    goto/16 :goto_5

    :cond_2
    iget v6, v0, Lj5e;->K:I

    iget-wide v11, v0, Lj5e;->J:J

    iget-object v7, v0, Lj5e;->H:Lb46;

    iget-object v9, v0, Lj5e;->G:La46;

    iget-object v15, v0, Lj5e;->F:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v10, v0, Lj5e;->E:Lcom/anthropic/velaud/api/project/Project;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-wide/from16 v18, v11

    move-object v12, v9

    move-object v9, v15

    move-object v15, v10

    move-wide/from16 v10, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move v2, v6

    move/from16 v20, v8

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v7, v0, Lj5e;->O:Lhs9;

    if-eqz v7, :cond_7

    iput-object v6, v0, Lj5e;->N:Ljava/lang/Object;

    iput v14, v0, Lj5e;->M:I

    invoke-static {v7, v0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_1
    check-cast v7, Lz2j;

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v6, v0, Lj5e;->N:Ljava/lang/Object;

    iput v12, v0, Lj5e;->M:I

    invoke-static {v1, v0}, Lm5e;->R(Lm5e;Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_2
    check-cast v7, Lcom/anthropic/velaud/api/project/Project;

    sget v9, Lm5e;->F:I

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcgl;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    move v10, v14

    invoke-interface {v3}, Lov5;->c()J

    move-result-wide v14

    move/from16 p1, v10

    iget-object v10, v1, Lm5e;->j:Loic;

    invoke-virtual {v10}, Loic;->b()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    new-instance v12, Lb5e;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v12, v1, v3, v11}, Lb5e;-><init>(Lm5e;La75;I)V

    invoke-static {v6, v3, v3, v12, v11}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v12

    move/from16 v20, v8

    new-instance v8, Lb5e;

    move/from16 v17, v10

    const/4 v10, 0x2

    invoke-direct {v8, v1, v3, v10}, Lb5e;-><init>(Lm5e;La75;I)V

    invoke-static {v6, v3, v3, v8, v11}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v8

    if-eqz v20, :cond_9

    new-instance v10, Lb5e;

    move-object/from16 v18, v2

    move/from16 v2, p1

    invoke-direct {v10, v1, v3, v2}, Lb5e;-><init>(Lm5e;La75;I)V

    move/from16 v2, v17

    invoke-static {v6, v3, v3, v10, v11}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v6

    move-object/from16 v21, v5

    move-object v5, v6

    goto :goto_3

    :cond_9
    move-object/from16 v18, v2

    move/from16 v2, v17

    iget-object v10, v1, Lm5e;->w:Ltad;

    invoke-virtual {v10, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-boolean v10, v1, Lm5e;->x:Z

    new-instance v10, Lood;

    move-object/from16 v21, v5

    const/4 v5, 0x6

    invoke-direct {v10, v1, v3, v5}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v6, v3, v3, v10, v11}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v5

    :goto_3
    iput-object v3, v0, Lj5e;->N:Ljava/lang/Object;

    iput-object v7, v0, Lj5e;->E:Lcom/anthropic/velaud/api/project/Project;

    iput-object v9, v0, Lj5e;->F:Ljava/util/List;

    iput-object v8, v0, Lj5e;->G:La46;

    iput-object v5, v0, Lj5e;->H:Lb46;

    iput-wide v14, v0, Lj5e;->J:J

    iput v2, v0, Lj5e;->K:I

    iput v11, v0, Lj5e;->M:I

    invoke-virtual {v12, v0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v12, v8

    move-wide v10, v14

    move-object v15, v7

    move-object v7, v5

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    iput-object v5, v0, Lj5e;->N:Ljava/lang/Object;

    iput-object v15, v0, Lj5e;->E:Lcom/anthropic/velaud/api/project/Project;

    move-object v6, v9

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lj5e;->F:Ljava/util/List;

    iput-object v12, v0, Lj5e;->G:La46;

    iput-object v5, v0, Lj5e;->H:Lb46;

    iput-wide v10, v0, Lj5e;->J:J

    iput v2, v0, Lj5e;->K:I

    iput-boolean v3, v0, Lj5e;->L:Z

    const/4 v5, 0x4

    iput v5, v0, Lj5e;->M:I

    invoke-interface {v7, v0}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    goto/16 :goto_e

    :cond_b
    move v7, v2

    goto/16 :goto_0

    :goto_5
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    const/16 v25, 0x1

    goto :goto_6

    :cond_c
    const/16 v25, 0x0

    :goto_6
    invoke-interface/range {v19 .. v19}, Lov5;->c()J

    move-result-wide v22

    sub-long v28, v22, v11

    if-eqz v7, :cond_d

    const/16 v30, 0x1

    goto :goto_7

    :cond_d
    const/16 v30, 0x0

    :goto_7
    iget-boolean v5, v1, Lm5e;->C:Z

    if-eqz v5, :cond_e

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v10, 0x1

    iput-boolean v10, v1, Lm5e;->C:Z

    const/16 v16, 0x0

    iget-object v5, v1, Lm5e;->k:Lwyf;

    sget-object v23, Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;->PROJECT_DETAIL:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;

    if-eqz v15, :cond_f

    const/16 v24, 0x1

    goto :goto_9

    :cond_f
    move/from16 v24, v16

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v26

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUpdated_at()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUpdated_at()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-gez v16, :cond_11

    move-object v9, v14

    goto :goto_a

    :cond_12
    :goto_b
    if-nez v9, :cond_14

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/project/Project;->getUpdated_at()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v22, v5

    move-object/from16 v27, v8

    goto :goto_c

    :cond_13
    move-object/from16 v22, v5

    const/16 v27, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v22, v5

    move-object/from16 v27, v9

    :goto_c
    invoke-virtual/range {v22 .. v30}, Lwyf;->a(Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;ZZILjava/lang/Long;JZ)V

    goto :goto_8

    :goto_d
    iput-object v5, v0, Lj5e;->N:Ljava/lang/Object;

    iput-object v5, v0, Lj5e;->E:Lcom/anthropic/velaud/api/project/Project;

    iput-object v5, v0, Lj5e;->F:Ljava/util/List;

    iput-object v5, v0, Lj5e;->G:La46;

    iput-object v5, v0, Lj5e;->H:Lb46;

    move-object v5, v6

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lj5e;->I:Ljava/util/List;

    iput-wide v11, v0, Lj5e;->J:J

    iput v7, v0, Lj5e;->K:I

    iput-boolean v3, v0, Lj5e;->L:Z

    const/4 v5, 0x5

    iput v5, v0, Lj5e;->M:I

    invoke-interface {v2, v0}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_15

    :goto_e
    return-object v13

    :cond_15
    :goto_f
    sget-object v0, Lz2j;->a:Lz2j;

    if-eqz v3, :cond_16

    if-nez v6, :cond_17

    :cond_16
    move-object/from16 v3, v18

    move-object/from16 v2, v21

    goto :goto_11

    :cond_17
    sget v2, Lm5e;->F:I

    iget-object v2, v1, Lm5e;->o:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ll0i;->a:Ljava/util/List;

    sget-object v2, Lzoa;->F:Lzoa;

    invoke-static {v2}, Ll0i;->b(Lzoa;)V

    iget-object v2, v1, Lm5e;->i:Lyv5;

    iget-object v3, v2, Lyv5;->a:Lov5;

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v7

    iput-wide v7, v2, Lyv5;->b:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v1, v1, Lm5e;->B:Ltad;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez v20, :cond_19

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/ChatConversation;

    new-instance v5, Lqse;

    invoke-direct {v5, v3}, Lqse;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversation;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v0

    :goto_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm5e;->T()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

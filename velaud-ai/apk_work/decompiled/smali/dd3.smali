.class public final Ldd3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lrf3;

.field public F:Ljava/util/Iterator;

.field public G:Loaf;

.field public H:Lnbd;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lrf3;


# direct methods
.method public constructor <init>(Lrf3;La75;)V
    .locals 0

    iput-object p1, p0, Ldd3;->M:Lrf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Ldd3;

    iget-object p0, p0, Ldd3;->M:Lrf3;

    invoke-direct {v0, p0, p2}, Ldd3;-><init>(Lrf3;La75;)V

    iput-object p1, v0, Ldd3;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldd3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ldd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ldd3;->L:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v0, Ldd3;->K:I

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Ldd3;->F:Ljava/util/Iterator;

    iget-object v2, v0, Ldd3;->E:Lrf3;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v13, v5

    move-object v6, v8

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v1, v0, Ldd3;->J:I

    iget-object v2, v0, Ldd3;->I:Ljava/lang/String;

    iget-object v9, v0, Ldd3;->H:Lnbd;

    iget-object v10, v0, Ldd3;->G:Loaf;

    iget-object v11, v0, Ldd3;->F:Ljava/util/Iterator;

    iget-object v12, v0, Ldd3;->E:Lrf3;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v9, v0, Ldd3;->M:Lrf3;

    if-eqz v2, :cond_3

    iget-object v0, v9, Lrf3;->K1:Lq7h;

    invoke-virtual {v0}, Lq7h;->clear()V

    return-object v3

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v1

    move-object v12, v9

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loaf;

    invoke-virtual {v12, v10}, Lrf3;->e1(Loaf;)Lk7d;

    move-result-object v1

    iget-object v2, v12, Lrf3;->K1:Lq7h;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lnbd;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lnbd;->c()Ltaf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltaf;->a()Z

    move-result v1

    if-ne v1, v6, :cond_5

    :cond_4
    :goto_1
    move v13, v5

    move-object v6, v8

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v9}, Lnbd;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v13, v12, Lrf3;->d1:Lq7h;

    invoke-virtual {v10, v13}, Loaf;->c(Lq7h;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    if-eqz v13, :cond_9

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v13

    invoke-virtual {v2, v13}, Lq7h;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v13

    invoke-virtual {v2, v13}, Lq7h;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v12, Lrf3;->F:Lioi;

    iget-object v2, v2, Lioi;->z:Lxmc;

    iget-object v13, v12, Lrf3;->R0:Ljava/lang/String;

    iput-object v7, v0, Ldd3;->L:Ljava/lang/Object;

    iput-object v12, v0, Ldd3;->E:Lrf3;

    iput-object v11, v0, Ldd3;->F:Ljava/util/Iterator;

    iput-object v10, v0, Ldd3;->G:Loaf;

    iput-object v9, v0, Ldd3;->H:Lnbd;

    iput-object v1, v0, Ldd3;->I:Ljava/lang/String;

    iput v14, v0, Ldd3;->J:I

    iput v6, v0, Ldd3;->K:I

    invoke-virtual {v2, v13, v5, v0}, Lxmc;->m(Ljava/lang/String;ZLavh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    move-object v6, v8

    goto/16 :goto_7

    :cond_8
    move-object v2, v1

    move v1, v14

    :goto_2
    move-object v15, v11

    move v11, v1

    move-object v1, v15

    move-object v15, v2

    :goto_3
    move-object v2, v12

    goto :goto_4

    :cond_9
    move-object v15, v1

    move-object v1, v11

    move v11, v14

    goto :goto_3

    :goto_4
    iget-object v14, v2, Lrf3;->H:Lgaf;

    iget-object v12, v2, Lrf3;->d:Lhdj;

    iget-object v12, v12, Lhdj;->d:Ljava/lang/String;

    iget-object v13, v2, Lrf3;->R0:Ljava/lang/String;

    if-nez v11, :cond_a

    move/from16 v22, v6

    goto :goto_5

    :cond_a
    move/from16 v22, v5

    :goto_5
    new-instance v6, Lkgf;

    move-object/from16 v23, v8

    sget-wide v7, Lgaf;->g:J

    invoke-direct {v6, v7, v8}, Lkgf;-><init>(J)V

    sget-wide v16, Lgaf;->f:J

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v22, :cond_b

    iget-object v7, v14, Lgaf;->c:Let3;

    new-instance v8, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchStatusPollingStarted;

    invoke-direct {v8, v12, v13, v15}, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchStatusPollingStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchStatusPollingStarted;->Companion:Lt9f;

    invoke-virtual/range {v18 .. v18}, Lt9f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lpeg;

    invoke-interface {v7, v8, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_b
    move-object/from16 v18, v13

    new-instance v13, Leaf;

    const/16 v21, 0x0

    move-object/from16 v20, v6

    move-object/from16 v19, v18

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Leaf;-><init>(Lgaf;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkgf;La75;)V

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    new-instance v5, Latf;

    invoke-direct {v5, v13}, Latf;-><init>(Lq98;)V

    new-instance v13, Lfaf;

    const/16 v19, 0x0

    move/from16 v16, v22

    invoke-direct/range {v13 .. v19}, Lfaf;-><init>(Lgaf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La75;)V

    new-instance v6, Ll08;

    invoke-direct {v6, v5, v13, v4}, Ll08;-><init>(Lqz7;Lq98;I)V

    new-instance v5, Lnq;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v15, v7, v4}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    new-instance v8, Ld08;

    const/4 v13, 0x0

    invoke-direct {v8, v6, v5, v13}, Ld08;-><init>(Lqz7;Ls98;I)V

    iget-object v5, v2, Lrf3;->Z:Lhh6;

    invoke-interface {v5}, Lhh6;->getDefault()Lna5;

    move-result-object v5

    invoke-static {v8, v5}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object v5

    new-instance v6, Lcd3;

    if-eqz v11, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    move v8, v13

    :goto_6
    invoke-direct {v6, v9, v2, v10, v8}, Lcd3;-><init>(Lnbd;Lrf3;Loaf;Z)V

    iput-object v7, v0, Ldd3;->L:Ljava/lang/Object;

    iput-object v2, v0, Ldd3;->E:Lrf3;

    iput-object v1, v0, Ldd3;->F:Ljava/util/Iterator;

    iput-object v7, v0, Ldd3;->G:Loaf;

    iput-object v7, v0, Ldd3;->H:Lnbd;

    iput-object v7, v0, Ldd3;->I:Ljava/lang/String;

    iput v11, v0, Ldd3;->J:I

    iput v4, v0, Ldd3;->K:I

    invoke-interface {v5, v6, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v23

    if-ne v5, v6, :cond_d

    :goto_7
    return-object v6

    :cond_d
    :goto_8
    move-object v11, v1

    move-object v12, v2

    :goto_9
    move-object v8, v6

    move v5, v13

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v3
.end method

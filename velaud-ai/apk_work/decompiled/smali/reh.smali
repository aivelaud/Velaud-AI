.class public final Lreh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapg;

.field public final b:Lepg;

.field public final c:Lhb7;

.field public final d:Lxs9;

.field public final e:Llg0;

.field public final f:Lov5;

.field public final g:Lhme;


# direct methods
.method public constructor <init>(Lapg;Lepg;Lhb7;Lxs9;Llg0;Lov5;)V
    .locals 1

    sget-object v0, Lhme;->E:Lgme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreh;->a:Lapg;

    iput-object p2, p0, Lreh;->b:Lepg;

    iput-object p3, p0, Lreh;->c:Lhb7;

    iput-object p4, p0, Lreh;->d:Lxs9;

    iput-object p5, p0, Lreh;->e:Llg0;

    iput-object p6, p0, Lreh;->f:Lov5;

    iput-object v0, p0, Lreh;->g:Lhme;

    return-void
.end method

.method public static final synthetic a(Lreh;Ljava/util/List;)Ljeh;
    .locals 0

    invoke-virtual {p0, p1}, Lreh;->f(Ljava/util/List;)Ljeh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lreh;)Lhb7;
    .locals 0

    iget-object p0, p0, Lreh;->c:Lhb7;

    return-object p0
.end method

.method public static final synthetic c(Lreh;)Lxs9;
    .locals 0

    iget-object p0, p0, Lreh;->d:Lxs9;

    return-object p0
.end method

.method public static final synthetic d(Lreh;)Lhme;
    .locals 0

    iget-object p0, p0, Lreh;->g:Lhme;

    return-object p0
.end method

.method public static final e(Lreh;Lo1e;Lcom/anthropic/velaud/sessions/types/SdkEvent;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lnlh;Lnke;Lve3;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    instance-of v5, v4, Loeh;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Loeh;

    iget v6, v5, Loeh;->T:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Loeh;->T:I

    goto :goto_0

    :cond_0
    new-instance v5, Loeh;

    invoke-direct {v5, v0, v4}, Loeh;-><init>(Lreh;Lc75;)V

    :goto_0
    iget-object v4, v5, Loeh;->R:Ljava/lang/Object;

    iget v6, v5, Loeh;->T:I

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-object v0, v5, Loeh;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Loeh;->N:Ljava/util/Iterator;

    iget-object v1, v5, Loeh;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v1, v5, Loeh;->L:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Loeh;->E:Lo1e;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v5, Loeh;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Loeh;->N:Ljava/util/Iterator;

    iget-object v1, v5, Loeh;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v1, v5, Loeh;->L:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Loeh;->E:Lo1e;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v5, Loeh;->P:Ljava/lang/Object;

    check-cast v0, Long;

    iget-object v1, v5, Loeh;->N:Ljava/util/Iterator;

    iget-object v2, v5, Loeh;->M:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v2, v5, Loeh;->L:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Loeh;->K:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Loeh;->J:La98;

    iget-object v11, v5, Loeh;->I:La98;

    iget-object v12, v5, Loeh;->E:Lo1e;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v5, Loeh;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v0, v5, Loeh;->O:Llq4;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    iget-object v0, v5, Loeh;->M:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Loeh;->L:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v1, v5, Loeh;->K:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Loeh;->J:La98;

    iget-object v3, v5, Loeh;->I:La98;

    iget-object v6, v5, Loeh;->H:Lnlh;

    iget-object v11, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v12, v5, Loeh;->E:Lo1e;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v5, Loeh;->Q:Ljava/util/Iterator;

    iget-object v1, v5, Loeh;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Loeh;->O:Llq4;

    iget-object v3, v5, Loeh;->N:Ljava/util/Iterator;

    check-cast v3, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;

    iget-object v3, v5, Loeh;->M:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v5, Loeh;->L:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    iget-object v6, v5, Loeh;->K:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v11, v5, Loeh;->J:La98;

    iget-object v12, v5, Loeh;->I:La98;

    iget-object v13, v5, Loeh;->H:Lnlh;

    iget-object v14, v5, Loeh;->G:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v8, v5, Loeh;->E:Lo1e;

    :try_start_0
    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, v5, Loeh;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Loeh;->L:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    iget-object v3, v5, Loeh;->K:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Loeh;->J:La98;

    iget-object v8, v5, Loeh;->I:La98;

    iget-object v11, v5, Loeh;->H:Lnlh;

    iget-object v12, v5, Loeh;->G:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v14, v5, Loeh;->E:Lo1e;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    iget-object v0, v5, Loeh;->O:Llq4;

    check-cast v0, Long;

    iget-object v0, v5, Loeh;->M:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Loeh;->L:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v1, v5, Loeh;->E:Lo1e;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, v5, Loeh;->H:Lnlh;

    iget-object v1, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v2, v5, Loeh;->E:Lo1e;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_1

    :pswitch_9
    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lnlh;->i()Lq98;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v6

    check-cast v4, Llp4;

    move-object/from16 v8, p3

    invoke-virtual {v4, v6, v8}, Llp4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v6, v2, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    if-eqz v6, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    invoke-static {v0}, Lolk;->i(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Lnlh;->b()Lq98;

    move-result-object v0

    iput-object v1, v5, Loeh;->E:Lo1e;

    iput-object v2, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iput-object v9, v5, Loeh;->G:Ljava/util/List;

    iput-object v3, v5, Loeh;->H:Lnlh;

    iput-object v9, v5, Loeh;->I:La98;

    iput-object v9, v5, Loeh;->J:La98;

    iput-object v9, v5, Loeh;->K:Ljava/util/List;

    const/4 v4, 0x1

    iput v4, v5, Loeh;->T:I

    check-cast v0, Lfo;

    invoke-virtual {v0, v2, v5}, Lfo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    goto/16 :goto_19

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lnlh;->c()Lhhg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhhg;->l(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Long;

    iput-object v1, v5, Loeh;->E:Lo1e;

    iput-object v9, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iput-object v9, v5, Loeh;->G:Ljava/util/List;

    iput-object v9, v5, Loeh;->H:Lnlh;

    iput-object v9, v5, Loeh;->I:La98;

    iput-object v9, v5, Loeh;->J:La98;

    iput-object v9, v5, Loeh;->K:Ljava/util/List;

    iput-object v9, v5, Loeh;->L:Ljava/lang/Object;

    iput-object v0, v5, Loeh;->M:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->N:Ljava/util/Iterator;

    iput-object v9, v5, Loeh;->O:Llq4;

    const/4 v3, 0x2

    iput v3, v5, Loeh;->T:I

    iget-object v3, v1, Lo1e;->J:Ly42;

    invoke-interface {v3, v5, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    goto/16 :goto_19

    :cond_4
    instance-of v6, v2, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lnlh;->j()Lq98;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v1

    iput-object v9, v5, Loeh;->E:Lo1e;

    iput-object v9, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iput-object v9, v5, Loeh;->G:Ljava/util/List;

    iput-object v9, v5, Loeh;->H:Lnlh;

    iput-object v9, v5, Loeh;->I:La98;

    iput-object v9, v5, Loeh;->J:La98;

    iput-object v9, v5, Loeh;->K:Ljava/util/List;

    const/4 v2, 0x3

    iput v2, v5, Loeh;->T:I

    check-cast v0, Lfo;

    invoke-virtual {v0, v1, v5}, Lfo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_19

    :cond_5
    return-object v7

    :cond_6
    instance-of v6, v2, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    if-eqz v6, :cond_15

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;->getResponse()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getRequest_id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Lnlh;->j()Lq98;

    move-result-object v11

    iput-object v1, v5, Loeh;->E:Lo1e;

    iput-object v2, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    move-object/from16 v12, p4

    check-cast v12, Ljava/util/List;

    iput-object v12, v5, Loeh;->G:Ljava/util/List;

    iput-object v3, v5, Loeh;->H:Lnlh;

    move-object/from16 v12, p7

    iput-object v12, v5, Loeh;->I:La98;

    move-object/from16 v13, p8

    iput-object v13, v5, Loeh;->J:La98;

    iput-object v4, v5, Loeh;->K:Ljava/util/List;

    iput-object v6, v5, Loeh;->L:Ljava/lang/Object;

    iput-object v8, v5, Loeh;->M:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v5, Loeh;->T:I

    check-cast v11, Lfo;

    invoke-virtual {v11, v8, v5}, Lfo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    goto/16 :goto_19

    :cond_7
    move-object v14, v1

    move-object v11, v3

    move-object v3, v6

    move-object v1, v8

    move-object v8, v12

    move-object v6, v13

    move-object/from16 v12, p4

    move-object v13, v2

    :goto_3
    invoke-virtual {v11}, Lnlh;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7d;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Llq4;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getSubtype()Ljava/lang/String;

    move-result-object v15

    const-string v9, "success"

    invoke-static {v15, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v3

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getResponse()Lkotlinx/serialization/json/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_a

    :try_start_1
    iget-object v0, v0, Lreh;->d:Lxs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;->Companion:Ld85;

    invoke-virtual {v15}, Ld85;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-virtual {v0, v15, v9}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v9, Lbgf;

    invoke-direct {v9, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v9, Lbgf;

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    :cond_9
    move-object v0, v9

    check-cast v0, Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-static {v2, v0}, Lsig;->a(Lcom/anthropic/velaud/sessions/types/ControlRequestBody;Lcom/anthropic/velaud/sessions/types/ConversationRewoundPayload;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    :try_start_2
    invoke-virtual {v11}, Lnlh;->c()Lhhg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhhg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v15

    move-object v15, v12

    move-object v12, v8

    move-object v8, v14

    move-object v14, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v6

    move-object v6, v4

    :cond_b
    :goto_7
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Long;

    iput-object v8, v5, Loeh;->E:Lo1e;

    iput-object v15, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    move-object v9, v14

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Loeh;->G:Ljava/util/List;

    iput-object v13, v5, Loeh;->H:Lnlh;

    iput-object v12, v5, Loeh;->I:La98;

    iput-object v11, v5, Loeh;->J:La98;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Loeh;->K:Ljava/util/List;

    iput-object v3, v5, Loeh;->L:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Loeh;->M:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->N:Ljava/util/Iterator;

    iput-object v2, v5, Loeh;->O:Llq4;

    iput-object v1, v5, Loeh;->P:Ljava/lang/Object;

    iput-object v0, v5, Loeh;->Q:Ljava/util/Iterator;

    const/4 v9, 0x5

    iput v9, v5, Loeh;->T:I

    iget-object v9, v8, Lo1e;->J:Ly42;

    invoke-interface {v9, v5, v4}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_b

    goto/16 :goto_19

    :cond_c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    invoke-static {v9}, Lolk;->h(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, -0x1

    :goto_9
    if-ltz v4, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v14, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_f
    :goto_a
    move-object v1, v2

    move-object v4, v6

    move-object v14, v8

    move-object v6, v11

    move-object v8, v12

    move-object v11, v13

    move-object v13, v15

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v12, v8

    move-object v15, v13

    move-object v8, v14

    move-object v13, v11

    move-object v11, v6

    move-object v6, v4

    :goto_b
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v8}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v4, "inline rewind fold threw: "

    invoke-static {v4, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    sget-object v14, Lfta;->I:Lfta;

    invoke-virtual {v9, v14, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_2
    move-exception v0

    throw v0

    :cond_12
    :goto_e
    invoke-virtual {v1, v3}, Lrs9;->b0(Ljava/lang/Object;)Z

    :cond_13
    move-object v12, v8

    move-object v3, v11

    move-object v2, v13

    move-object v1, v14

    move-object v13, v6

    goto/16 :goto_13

    :cond_14
    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto/16 :goto_13

    :cond_15
    move-object/from16 v12, p7

    move-object/from16 v13, p8

    instance-of v0, v2, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object v0

    instance-of v6, v0, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    if-eqz v6, :cond_16

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of v8, v6, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    if-eqz v8, :cond_17

    invoke-virtual {v3}, Lnlh;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v6

    check-cast v14, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    invoke-virtual {v14}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_17

    invoke-virtual {v3}, Lnlh;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1a

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v14, Lk7d;

    invoke-direct {v14, v11, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lnlh;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnlh;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnlh;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnlh;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v3}, Lnlh;->j()Lq98;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Loeh;->E:Lo1e;

    iput-object v2, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    const/4 v9, 0x0

    iput-object v9, v5, Loeh;->G:Ljava/util/List;

    iput-object v3, v5, Loeh;->H:Lnlh;

    iput-object v12, v5, Loeh;->I:La98;

    iput-object v13, v5, Loeh;->J:La98;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Loeh;->K:Ljava/util/List;

    iput-object v9, v5, Loeh;->L:Ljava/lang/Object;

    iput-object v0, v5, Loeh;->M:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->N:Ljava/util/Iterator;

    iput-object v9, v5, Loeh;->O:Llq4;

    iput-object v9, v5, Loeh;->P:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v5, Loeh;->T:I

    check-cast v6, Lfo;

    invoke-virtual {v6, v8, v5}, Lfo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_1b

    goto/16 :goto_19

    :cond_1b
    move-object v11, v2

    move-object v6, v3

    move-object v3, v12

    move-object v2, v13

    move-object v12, v1

    move-object v1, v4

    :goto_12
    move-object v4, v1

    move-object v13, v2

    move-object v2, v11

    move-object v1, v12

    move-object v12, v3

    move-object v3, v6

    goto/16 :goto_10

    :cond_1c
    :goto_13
    invoke-virtual {v3}, Lnlh;->c()Lhhg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhhg;->l(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lnlh;->l()Lc98;

    move-result-object v2

    check-cast v2, Lmff;

    invoke-virtual {v2, v0}, Lmff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v4

    move-object v11, v12

    move-object v6, v13

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    :cond_1d
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Long;

    instance-of v4, v0, Lmng;

    if-eqz v4, :cond_1e

    invoke-interface {v11}, La98;->a()Ljava/lang/Object;

    :cond_1e
    iput-object v12, v5, Loeh;->E:Lo1e;

    const/4 v9, 0x0

    iput-object v9, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iput-object v9, v5, Loeh;->G:Ljava/util/List;

    iput-object v9, v5, Loeh;->H:Lnlh;

    iput-object v11, v5, Loeh;->I:La98;

    iput-object v6, v5, Loeh;->J:La98;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Loeh;->K:Ljava/util/List;

    iput-object v2, v5, Loeh;->L:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->M:Ljava/lang/Object;

    iput-object v1, v5, Loeh;->N:Ljava/util/Iterator;

    iput-object v9, v5, Loeh;->O:Llq4;

    iput-object v0, v5, Loeh;->P:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->Q:Ljava/util/Iterator;

    const/4 v4, 0x7

    iput v4, v5, Loeh;->T:I

    iget-object v4, v12, Lo1e;->J:Ly42;

    invoke-interface {v4, v5, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1f

    goto/16 :goto_19

    :cond_1f
    :goto_15
    instance-of v0, v0, Lgng;

    if-eqz v0, :cond_1d

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    goto :goto_14

    :cond_20
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    move-object v2, v12

    :cond_21
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7d;

    iget-object v4, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_22

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_18

    :cond_22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Long;

    instance-of v9, v8, Lbng;

    if-eqz v9, :cond_24

    move-object v9, v8

    check-cast v9, Lbng;

    invoke-virtual {v9}, Lbng;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_24
    instance-of v9, v8, Lmmg;

    if-eqz v9, :cond_25

    move-object v9, v8

    check-cast v9, Lmmg;

    invoke-virtual {v9}, Lmmg;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    instance-of v9, v8, Llng;

    if-eqz v9, :cond_23

    check-cast v8, Llng;

    invoke-virtual {v8}, Llng;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    :cond_26
    :goto_17
    const/4 v6, 0x0

    :cond_27
    const/4 v9, 0x0

    goto :goto_16

    :cond_28
    :goto_18
    const-string v6, "ExitPlanMode"

    invoke-static {v3, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v3, Lbng;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lbng;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v5, Loeh;->E:Lo1e;

    const/4 v9, 0x0

    iput-object v9, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iput-object v9, v5, Loeh;->G:Ljava/util/List;

    iput-object v9, v5, Loeh;->H:Lnlh;

    iput-object v9, v5, Loeh;->I:La98;

    iput-object v9, v5, Loeh;->J:La98;

    iput-object v9, v5, Loeh;->K:Ljava/util/List;

    iput-object v1, v5, Loeh;->L:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->M:Ljava/lang/Object;

    iput-object v0, v5, Loeh;->N:Ljava/util/Iterator;

    iput-object v9, v5, Loeh;->O:Llq4;

    iput-object v9, v5, Loeh;->P:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->Q:Ljava/util/Iterator;

    const/16 v4, 0x8

    iput v4, v5, Loeh;->T:I

    iget-object v4, v2, Lo1e;->J:Ly42;

    invoke-interface {v4, v5, v3}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_27

    goto :goto_19

    :cond_29
    const/4 v6, 0x0

    const-string v8, "AskUserQuestion"

    invoke-static {v3, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Lmmg;

    invoke-direct {v3, v4}, Lmmg;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Loeh;->E:Lo1e;

    const/4 v9, 0x0

    iput-object v9, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iput-object v9, v5, Loeh;->G:Ljava/util/List;

    iput-object v9, v5, Loeh;->H:Lnlh;

    iput-object v9, v5, Loeh;->I:La98;

    iput-object v9, v5, Loeh;->J:La98;

    iput-object v9, v5, Loeh;->K:Ljava/util/List;

    iput-object v1, v5, Loeh;->L:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->M:Ljava/lang/Object;

    iput-object v0, v5, Loeh;->N:Ljava/util/Iterator;

    iput-object v9, v5, Loeh;->O:Llq4;

    iput-object v9, v5, Loeh;->P:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->Q:Ljava/util/Iterator;

    const/16 v4, 0x9

    iput v4, v5, Loeh;->T:I

    iget-object v4, v2, Lo1e;->J:Ly42;

    invoke-interface {v4, v5, v3}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_27

    goto :goto_19

    :cond_2a
    new-instance v3, Llng;

    invoke-direct {v3, v4}, Llng;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Loeh;->E:Lo1e;

    const/4 v9, 0x0

    iput-object v9, v5, Loeh;->F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iput-object v9, v5, Loeh;->G:Ljava/util/List;

    iput-object v9, v5, Loeh;->H:Lnlh;

    iput-object v9, v5, Loeh;->I:La98;

    iput-object v9, v5, Loeh;->J:La98;

    iput-object v9, v5, Loeh;->K:Ljava/util/List;

    iput-object v1, v5, Loeh;->L:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->M:Ljava/lang/Object;

    iput-object v0, v5, Loeh;->N:Ljava/util/Iterator;

    iput-object v9, v5, Loeh;->O:Llq4;

    iput-object v9, v5, Loeh;->P:Ljava/lang/Object;

    iput-object v9, v5, Loeh;->Q:Ljava/util/Iterator;

    const/16 v4, 0xa

    iput v4, v5, Loeh;->T:I

    iget-object v4, v2, Lo1e;->J:Ly42;

    invoke-interface {v4, v5, v3}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_21

    :goto_19
    move-object v7, v10

    :cond_2b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lreh;Ljava/lang/String;Lixe;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lexe;Lixe;Ljava/lang/String;IZLc75;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p11

    instance-of v2, v1, Lqeh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqeh;

    iget v3, v2, Lqeh;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqeh;->O:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqeh;

    invoke-direct {v2, v1}, Lqeh;-><init>(Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lqeh;->N:Ljava/lang/Object;

    iget v2, v8, Lqeh;->O:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-boolean p0, v8, Lqeh;->M:Z

    iget-object p1, v8, Lqeh;->L:Ljava/lang/String;

    iget-object v0, v8, Lqeh;->K:Lixe;

    iget-object v2, v8, Lqeh;->J:Lexe;

    iget-object v3, v8, Lqeh;->I:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v8, Lqeh;->H:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lqeh;->G:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lqeh;->F:Lixe;

    iget-object v7, v8, Lqeh;->E:Lreh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move v12, p0

    move-object p0, v7

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, p0, Lreh;->b:Lepg;

    iget-object v1, p2, Lixe;->E:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/Integer;

    move/from16 v1, p9

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v8, Lqeh;->E:Lreh;

    iput-object p2, v8, Lqeh;->F:Lixe;

    move-object/from16 v1, p3

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lqeh;->G:Ljava/util/List;

    move-object/from16 v1, p4

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lqeh;->H:Ljava/util/List;

    move-object/from16 v1, p5

    check-cast v1, Ljava/util/Set;

    iput-object v1, v8, Lqeh;->I:Ljava/util/Set;

    move-object/from16 v1, p6

    iput-object v1, v8, Lqeh;->J:Lexe;

    move-object/from16 v2, p7

    iput-object v2, v8, Lqeh;->K:Lixe;

    move-object/from16 v11, p8

    iput-object v11, v8, Lqeh;->L:Ljava/lang/String;

    move/from16 v12, p10

    iput-boolean v12, v8, Lqeh;->M:Z

    iput v10, v8, Lqeh;->O:I

    const-string v6, "desc"

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lepg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lva5;->E:Lva5;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object v0, v2

    move-object v2, p1

    move-object p1, v11

    :goto_2
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v2, Lqg0;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    check-cast v5, Ljava/util/Collection;

    check-cast v2, Lqg0;

    iget-object v0, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/ListClientEventsResponseV2;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/ListClientEventsResponseV2;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/ListClientEventsResponseV2;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lreh;->f(Ljava/util/List;)Ljeh;

    move-result-object v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2}, Ljeh;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Ljeh;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/ListClientEventsResponseV2;->getNext_cursor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v0, v9

    :cond_5
    if-eqz v0, :cond_9

    iget-object v3, v6, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lixe;->E:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stuck at cursor="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; stopping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->I:Lfta;

    invoke-virtual {v3, v4, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    iput-object v9, v6, Lixe;->E:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iput-object v0, v6, Lixe;->E:Ljava/lang/Object;

    :goto_6
    iget-boolean p0, v1, Lexe;->E:Z

    if-nez p0, :cond_12

    invoke-virtual {v2}, Ljeh;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lsig;->b(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Z

    move-result p1

    if-ne p1, v10, :cond_b

    move v8, v10

    :cond_c
    :goto_7
    iput-boolean v8, v1, Lexe;->E:Z

    goto :goto_b

    :cond_d
    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_13

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Lpg0;

    invoke-static {v1}, Lgk5;->g(Lpg0;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " failed: "

    invoke-static {p1, v4, v1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->J:Lfta;

    invoke-virtual {v3, v4, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    :goto_a
    if-eqz v12, :cond_11

    iput-object v2, v0, Lixe;->E:Ljava/lang/Object;

    :cond_11
    move v10, v8

    :cond_12
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v9
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljeh;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/anthropic/velaud/sessions/types/ClientEventV2;

    move-object/from16 v9, p0

    :try_start_0
    iget-object v0, v9, Lreh;->d:Lxs9;

    sget-object v10, Lcom/anthropic/velaud/sessions/types/SdkEvent;->Companion:Lb2g;

    invoke-virtual {v10}, Lb2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lu86;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getEvent_type()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getEvent_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getCreated_at()Lui9;

    move-result-object v13

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getPayload()Lkotlinx/serialization/json/JsonObject;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, Ljok;->b(Ljava/lang/String;Ljava/lang/String;Lui9;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v10, Lbgf;

    invoke-direct {v10, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_1
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v11, Lmta;->a:Llta;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v9}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lmta;

    check-cast v15, Ls40;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lmta;->a:Llta;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getEvent_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getEvent_type()Ljava/lang/String;

    move-result-object v8

    const-string v14, "dropping unparseable ClientEventV2 "

    const-string v15, " type="

    invoke-static {v14, v12, v15, v8}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    sget-object v14, Lfta;->I:Lfta;

    invoke-virtual {v13, v14, v11, v8}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-interface {v7}, Lky9;->f()Ljava/lang/String;

    move-result-object v7

    :cond_3
    instance-of v8, v0, Lbgf;

    if-eqz v8, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-lez v6, :cond_6

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "/"

    const-string v9, " in page first_class="

    const-string v10, "unparseable ClientEventV2 events: "

    invoke-static {v10, v3, v6, v0, v9}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x38

    const-string v9, "sessions/listClientEventsV2 page decode"

    sget-object v10, Lhsg;->F:Lhsg;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_6
    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v3, Lcom/anthropic/velaud/sessions/types/ClientEventV2;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v7, "client"

    invoke-static {v3, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v4, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    if-eqz v3, :cond_7

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v6

    goto :goto_5

    :cond_8
    invoke-static {}, Loz4;->U()V

    throw v5

    :cond_9
    invoke-static {v0}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v0

    new-instance v1, Ljeh;

    invoke-direct {v1, v2, v0}, Ljeh;-><init>(Ljava/util/ArrayList;Lfpg;)V

    return-object v1
.end method

.method public final g(ILc75;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lpeh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpeh;

    iget v2, v1, Lpeh;->P:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpeh;->P:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpeh;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lpeh;-><init>(Lreh;Lc75;)V

    :goto_0
    iget-object v0, v1, Lpeh;->N:Ljava/lang/Object;

    iget v3, v1, Lpeh;->P:I

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget v3, v1, Lpeh;->M:I

    iget v4, v1, Lpeh;->L:I

    iget-object v6, v1, Lpeh;->K:Lexe;

    iget-object v7, v1, Lpeh;->J:Lixe;

    iget-object v8, v1, Lpeh;->I:Lixe;

    iget-object v9, v1, Lpeh;->H:Ljava/util/Set;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v1, Lpeh;->G:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lpeh;->F:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lpeh;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v9, v7

    move-object v7, v13

    move-object v13, v1

    move v14, v3

    move v1, v4

    move-object v4, v8

    move-object v3, v12

    move-object v8, v6

    move-object v6, v10

    move-object v10, v0

    move-object v0, v5

    move-object v5, v11

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v16

    :cond_2
    iget v3, v1, Lpeh;->M:I

    iget v6, v1, Lpeh;->L:I

    iget-object v7, v1, Lpeh;->K:Lexe;

    iget-object v8, v1, Lpeh;->J:Lixe;

    iget-object v9, v1, Lpeh;->I:Lixe;

    iget-object v10, v1, Lpeh;->H:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Lpeh;->G:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lpeh;->F:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lpeh;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v11

    move v11, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v1

    move v14, v4

    move-object v1, v7

    move-object v7, v10

    move-object v10, v0

    move-object v0, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lixe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lixe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lexe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v11, p1

    move-object v13, v1

    move-object v10, v9

    const/4 v1, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, p3

    :goto_1
    if-ge v1, v15, :cond_7

    const-string v12, "loadLatestPageV2 page "

    invoke-static {v1, v12}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v3, v13, Lpeh;->E:Ljava/lang/String;

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    iput-object v14, v13, Lpeh;->F:Ljava/util/List;

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    iput-object v14, v13, Lpeh;->G:Ljava/util/List;

    move-object v14, v7

    check-cast v14, Ljava/util/Set;

    iput-object v14, v13, Lpeh;->H:Ljava/util/Set;

    iput-object v8, v13, Lpeh;->I:Lixe;

    iput-object v9, v13, Lpeh;->J:Lixe;

    iput-object v10, v13, Lpeh;->K:Lexe;

    iput v11, v13, Lpeh;->L:I

    iput v1, v13, Lpeh;->M:I

    iput v4, v13, Lpeh;->P:I

    move v14, v4

    move-object v4, v8

    move-object v8, v10

    move-object v10, v12

    const/4 v12, 0x1

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    invoke-static/range {v2 .. v13}, Lreh;->h(Lreh;Ljava/lang/String;Lixe;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lexe;Lixe;Ljava/lang/String;IZLc75;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v12, v5

    move-object v2, v13

    move-object v13, v3

    move v3, v1

    move-object v1, v8

    move-object v8, v4

    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v8, Lixe;->E:Ljava/lang/Object;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v3, v14

    move-object v5, v0

    move-object v10, v1

    move v1, v3

    move-object v0, v12

    move-object v3, v13

    move v4, v14

    move-object v13, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_6
    :goto_3
    move-object v10, v1

    move-object v3, v13

    move-object v13, v2

    goto :goto_4

    :cond_7
    move-object v4, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v10

    move-object v12, v5

    move-object v8, v4

    :goto_4
    move-object v4, v8

    move-object v8, v10

    move v1, v11

    move-object v5, v12

    const/4 v14, 0x0

    :cond_8
    iget-object v2, v4, Lixe;->E:Ljava/lang/Object;

    if-eqz v2, :cond_d

    iget-boolean v2, v8, Lexe;->E:Z

    if-nez v2, :cond_d

    iget-object v2, v9, Lixe;->E:Ljava/lang/Object;

    if-nez v2, :cond_d

    add-int/lit8 v2, v14, 0x1

    const/16 v10, 0xa

    if-ne v14, v10, :cond_b

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static/range {p0 .. p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->I:Lfta;

    const-string v8, "loadLatestPageV2 auto-backfill cap (10) hit with no visible event"

    invoke-virtual {v2, v3, v0, v8}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v10, "loadLatestPageV2 auto-backfill page "

    invoke-static {v2, v10}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v3, v13, Lpeh;->E:Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    iput-object v11, v13, Lpeh;->F:Ljava/util/List;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iput-object v11, v13, Lpeh;->G:Ljava/util/List;

    move-object v11, v7

    check-cast v11, Ljava/util/Set;

    iput-object v11, v13, Lpeh;->H:Ljava/util/Set;

    iput-object v4, v13, Lpeh;->I:Lixe;

    iput-object v9, v13, Lpeh;->J:Lixe;

    iput-object v8, v13, Lpeh;->K:Lexe;

    iput v1, v13, Lpeh;->L:I

    iput v2, v13, Lpeh;->M:I

    iput v15, v13, Lpeh;->P:I

    const/16 v11, 0x1f4

    const/4 v12, 0x0

    move v14, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lreh;->h(Lreh;Ljava/lang/String;Lixe;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lexe;Lixe;Ljava/lang/String;IZLc75;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_c

    :goto_7
    return-object v0

    :cond_c
    :goto_8
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_d
    :goto_9
    move-object v14, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxgf;

    invoke-direct {v0, v6}, Lxgf;-><init>(Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lxgf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_a
    move-object v1, v0

    check-cast v1, Lwgf;

    invoke-virtual {v1}, Lwgf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lwgf;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v3, v16

    goto :goto_c

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/ClientEventV2;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getSequence_num()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/ClientEventV2;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getSequence_num()J

    move-result-wide v1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_11

    move-object v3, v6

    goto :goto_b

    :cond_12
    :goto_c
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_d

    :cond_13
    const-wide/16 v0, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    move-object/from16 v3, v16

    goto :goto_e

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    move-object v5, v3

    check-cast v5, Lcom/anthropic/velaud/sessions/types/ClientEventV2;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getSequence_num()J

    move-result-wide v5

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/anthropic/velaud/sessions/types/ClientEventV2;

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getSequence_num()J

    move-result-wide v10

    cmp-long v12, v5, v10

    if-gez v12, :cond_17

    move-object v3, v7

    move-wide v5, v10

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    :goto_e
    check-cast v3, Lcom/anthropic/velaud/sessions/types/ClientEventV2;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/ClientEventV2;->getEvent_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    move-object v11, v2

    goto :goto_f

    :cond_18
    move-object/from16 v11, v16

    :goto_f
    iget-object v2, v4, Lixe;->E:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v9, Lixe;->E:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lpg0;

    new-instance v7, Lkeh;

    move-wide v9, v0

    invoke-direct/range {v7 .. v14}, Lkeh;-><init>(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Lpg0;Ljava/util/Set;)V

    return-object v7
.end method

.class public final Lgq;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La98;Leq;Laec;Laec;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgq;->E:I

    iput-object p1, p0, Lgq;->H:Ljava/lang/Object;

    iput-object p2, p0, Lgq;->I:Ljava/lang/Object;

    iput-object p3, p0, Lgq;->J:Ljava/lang/Object;

    iput-object p4, p0, Lgq;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;La75;I)V
    .locals 0

    .line 18
    iput p6, p0, Lgq;->E:I

    iput-object p1, p0, Lgq;->I:Ljava/lang/Object;

    iput-object p2, p0, Lgq;->J:Ljava/lang/Object;

    iput p3, p0, Lgq;->G:I

    iput-object p4, p0, Lgq;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgq;->E:I

    .line 16
    iput-object p1, p0, Lgq;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lsbe;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgq;->E:I

    .line 17
    iput-object p1, p0, Lgq;->J:Ljava/lang/Object;

    iput-object p2, p0, Lgq;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lgq;->E:I

    iget-object v1, p0, Lgq;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgq;

    iget-object p0, p0, Lgq;->J:Ljava/lang/Object;

    check-cast p0, Lsbe;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1, p2}, Lgq;-><init>(Lsbe;Ljava/lang/String;La75;)V

    iput-object p1, v0, Lgq;->I:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lgq;

    iget-object v0, p0, Lgq;->I:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    iget-object v0, p0, Lgq;->J:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget v5, p0, Lgq;->G:I

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lgq;-><init>(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;La75;I)V

    iput-object p1, v2, Lgq;->H:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lgq;

    iget-object p2, p0, Lgq;->I:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    iget-object p2, p0, Lgq;->J:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    iget v6, p0, Lgq;->G:I

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lgq;-><init>(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;La75;I)V

    iput-object p1, v3, Lgq;->H:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance p0, Lgq;

    check-cast v1, Lrf3;

    invoke-direct {p0, v1, v8}, Lgq;-><init>(Lrf3;La75;)V

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance v3, Lgq;

    iget-object p1, p0, Lgq;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La98;

    iget-object p1, p0, Lgq;->I:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leq;

    iget-object p0, p0, Lgq;->J:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laec;

    move-object v7, v1

    check-cast v7, Laec;

    invoke-direct/range {v3 .. v8}, Lgq;-><init>(La98;Leq;Laec;Laec;La75;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgq;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgq;

    invoke-virtual {p0, v1}, Lgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgq;

    invoke-virtual {p0, v1}, Lgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgq;

    invoke-virtual {p0, v1}, Lgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgq;

    invoke-virtual {p0, v1}, Lgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgq;

    invoke-virtual {p0, v1}, Lgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, Lgq;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    iget-object v8, v5, Lgq;->K:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v5, Lgq;->J:Ljava/lang/Object;

    check-cast v0, Lsbe;

    iget-object v6, v5, Lgq;->I:Ljava/lang/Object;

    check-cast v6, Lua5;

    iget v11, v5, Lgq;->G:I

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-ne v11, v1, :cond_0

    iget v1, v5, Lgq;->F:I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_3

    :cond_1
    iget-object v2, v5, Lgq;->H:Ljava/lang/Object;

    check-cast v2, Lb46;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v4, Ldbe;

    invoke-direct {v4, v0, v8, v10, v3}, Ldbe;-><init>(Lsbe;Ljava/lang/String;La75;I)V

    invoke-static {v6, v10, v10, v4, v2}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v4

    iget-object v11, v0, Lsbe;->g:Li6e;

    iget-object v11, v11, Li6e;->c:Ly76;

    invoke-virtual {v11}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ldbe;

    invoke-direct {v11, v0, v8, v10, v9}, Ldbe;-><init>(Lsbe;Ljava/lang/String;La75;I)V

    invoke-static {v6, v10, v10, v11, v2}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v2

    iput-object v10, v5, Lgq;->I:Ljava/lang/Object;

    iput-object v4, v5, Lgq;->H:Ljava/lang/Object;

    iput v9, v5, Lgq;->F:I

    iput v9, v5, Lgq;->G:I

    invoke-virtual {v2, v5}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    iput-object v10, v5, Lgq;->I:Ljava/lang/Object;

    iput-object v10, v5, Lgq;->H:Ljava/lang/Object;

    iput v2, v5, Lgq;->F:I

    iput v1, v5, Lgq;->G:I

    invoke-interface {v4, v5}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lsbe;->r:Ls7h;

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v5

    iget-object v0, v0, Lsbe;->e:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5, v0}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    move v3, v9

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    return-object v7

    :pswitch_0
    iget-object v0, v5, Lgq;->I:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    iget v1, v5, Lgq;->F:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lgq;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v2, v5, Lgq;->J:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->a(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Lua5;Landroid/content/Context;)V

    iget-object v0, v0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->b:Ldhl;

    iget-object v1, v5, Lgq;->J:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, v5, Lgq;->G:I

    check-cast v8, Ljava/lang/String;

    iput v9, v5, Lgq;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbo0;

    invoke-direct {v3, v2}, Lbo0;-><init>(I)V

    new-instance v4, Lzg8;

    invoke-direct {v4, v8, v10, v9}, Lzg8;-><init>(Ljava/lang/Object;La75;I)V

    move-object v2, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ldhl;->s(Landroid/content/Context;Lbo0;Landroid/os/Bundle;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v6

    :goto_4
    if-ne v0, v7, :cond_a

    move-object v6, v7

    :cond_a
    :goto_5
    return-object v6

    :pswitch_1
    iget-object v0, v5, Lgq;->I:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    iget v1, v5, Lgq;->F:I

    if-eqz v1, :cond_c

    if-ne v1, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lgq;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v2, v5, Lgq;->J:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->a(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Lua5;Landroid/content/Context;)V

    iget-object v0, v0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->b:Ldhl;

    iget-object v1, v5, Lgq;->J:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, v5, Lgq;->G:I

    check-cast v8, Landroid/os/Bundle;

    iput v9, v5, Lgq;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ldhl;->E:Ljava/lang/Object;

    new-instance v4, Lbo0;

    invoke-direct {v4, v2}, Lbo0;-><init>(I)V

    move-object v2, v4

    new-instance v4, Lzg8;

    invoke-direct {v4, v8, v10, v3}, Lzg8;-><init>(Ljava/lang/Object;La75;I)V

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Ldhl;->s(Landroid/content/Context;Lbo0;Landroid/os/Bundle;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v6

    :goto_6
    if-ne v0, v7, :cond_e

    move-object v6, v7

    :cond_e
    :goto_7
    return-object v6

    :pswitch_2
    check-cast v8, Lrf3;

    iget-object v0, v8, Lrf3;->o:Lgo3;

    iget-object v11, v8, Lrf3;->R0:Ljava/lang/String;

    iget-object v12, v8, Lrf3;->d1:Lq7h;

    iget v13, v5, Lgq;->G:I

    const/4 v14, 0x4

    const/4 v15, 0x7

    if-eqz v13, :cond_13

    if-eq v13, v9, :cond_12

    if-eq v13, v1, :cond_11

    if-eq v13, v2, :cond_10

    if-ne v13, v14, :cond_f

    iget-object v0, v5, Lgq;->I:Ljava/lang/Object;

    check-cast v0, Lrf3;

    check-cast v0, Lpg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_f
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :goto_8
    move-object v6, v10

    goto/16 :goto_14

    :cond_10
    iget v0, v5, Lgq;->F:I

    iget-object v1, v5, Lgq;->J:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lgq;->I:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lrf3;

    iget-object v2, v5, Lgq;->H:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_11
    iget-object v1, v5, Lgq;->I:Ljava/lang/Object;

    check-cast v1, Lrf3;

    check-cast v1, La75;

    iget-object v1, v5, Lgq;->H:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_9

    :cond_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1e;

    invoke-interface {v4}, Lk1e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v9}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk1e;

    invoke-interface {v13}, Lk1e;->e()Ljava/lang/String;

    move-result-object v13

    const-string v2, "Message 1:\n\n "

    const-string v14, "\n\nMessage 2:\n\n"

    invoke-static {v2, v4, v14, v13}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lrf3;->k:Lct2;

    iget-object v13, v8, Lrf3;->d:Lhdj;

    iget-object v13, v13, Lhdj;->d:Ljava/lang/String;

    new-instance v14, Lcom/anthropic/velaud/api/chat/GenerateChatTitleRequest;

    sget-object v3, Lyv6;->E:Lyv6;

    invoke-direct {v14, v2, v3}, Lcom/anthropic/velaud/api/chat/GenerateChatTitleRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v9, v5, Lgq;->G:I

    invoke-interface {v4, v13, v11, v14, v5}, Lct2;->y(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/GenerateChatTitleRequest;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_14

    goto/16 :goto_13

    :cond_14
    :goto_9
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v2, Lqg0;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/chat/GenerateChatTitleResponse;

    invoke-virtual {v8}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v4, Lvv;

    const/16 v9, 0xb

    invoke-direct {v4, v9, v3}, Lvv;-><init>(ILjava/lang/Object;)V

    iput-object v2, v5, Lgq;->H:Ljava/lang/Object;

    iput-object v10, v5, Lgq;->I:Ljava/lang/Object;

    iput v1, v5, Lgq;->G:I

    invoke-virtual {v0, v11, v4, v5}, Lgo3;->s(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v1, v2

    :goto_a
    move-object v2, v1

    goto :goto_b

    :cond_16
    const-string v1, "Chat is null when trying to generate chat name."

    const/4 v3, 0x0

    invoke-static {v1, v10, v3, v10, v15}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto :goto_b

    :cond_17
    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_1f

    :goto_b
    instance-of v1, v2, Lqg0;

    if-nez v1, :cond_20

    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_1e

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    const/4 v3, 0x0

    goto :goto_e

    :cond_19
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->J:Lfta;

    const-string v9, "ChatScreenData"

    const-string v13, "Failed to generate title/chat name, using fallback."

    invoke-virtual {v3, v4, v9, v13}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    invoke-virtual {v12, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1e;

    invoke-interface {v1}, Lk1e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v9, "\ud83d\udcac "

    const/16 v12, 0x1e

    if-ge v4, v12, :cond_1b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1b
    invoke-virtual {v1, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcnh;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-static {v9, v1, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v8}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v3, Ldd2;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ldd2;-><init>(Ljava/lang/String;I)V

    iput-object v2, v5, Lgq;->H:Ljava/lang/Object;

    iput-object v8, v5, Lgq;->I:Ljava/lang/Object;

    iput-object v1, v5, Lgq;->J:Ljava/lang/Object;

    iput v12, v5, Lgq;->F:I

    const/4 v4, 0x3

    iput v4, v5, Lgq;->G:I

    invoke-virtual {v0, v11, v3, v5}, Lgo3;->s(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    goto :goto_13

    :cond_1c
    move v0, v12

    :goto_10
    move v12, v0

    :goto_11
    move-object/from16 v17, v1

    goto :goto_12

    :cond_1d
    const-string v0, "Chat is null when trying to update chat name in fallback."

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v10, v15}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto :goto_11

    :goto_12
    iget-object v0, v8, Lrf3;->k:Lct2;

    iget-object v1, v8, Lrf3;->d:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v3, v8, Lrf3;->R0:Ljava/lang/String;

    new-instance v16, Lcom/anthropic/velaud/api/chat/UpdateChatRequest;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/anthropic/velaud/api/chat/UpdateChatRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;ILry5;)V

    move-object/from16 v4, v16

    iput-object v2, v5, Lgq;->H:Ljava/lang/Object;

    iput-object v10, v5, Lgq;->I:Ljava/lang/Object;

    iput-object v10, v5, Lgq;->J:Ljava/lang/Object;

    iput v12, v5, Lgq;->F:I

    const/4 v2, 0x4

    iput v2, v5, Lgq;->G:I

    invoke-interface {v0, v1, v3, v4, v5}, Lct2;->k(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/UpdateChatRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    :goto_13
    move-object v6, v7

    goto :goto_14

    :cond_1e
    invoke-static {}, Le97;->d()V

    goto/16 :goto_8

    :cond_1f
    invoke-static {}, Le97;->d()V

    goto/16 :goto_8

    :cond_20
    :goto_14
    return-object v6

    :pswitch_3
    iget-object v0, v5, Lgq;->J:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, v5, Lgq;->H:Ljava/lang/Object;

    check-cast v1, La98;

    iget v2, v5, Lgq;->G:I

    if-eqz v2, :cond_22

    if-ne v2, v9, :cond_21

    iget v2, v5, Lgq;->F:I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_18

    :cond_21
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :goto_15
    move-object v6, v10

    goto :goto_19

    :cond_22
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    iget-object v2, v5, Lgq;->I:Ljava/lang/Object;

    check-cast v2, Leq;

    iget-object v2, v2, Leq;->e:Ljava/lang/String;

    if-nez v2, :cond_23

    goto :goto_19

    :cond_23
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v2

    goto :goto_16

    :cond_24
    move-object v2, v10

    :goto_16
    if-nez v2, :cond_25

    const/4 v2, -0x1

    goto :goto_17

    :cond_25
    sget-object v4, Lhq;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_17
    packed-switch v2, :pswitch_data_1

    :pswitch_4
    invoke-static {}, Le97;->d()V

    goto :goto_15

    :pswitch_5
    iput v3, v5, Lgq;->F:I

    iput v9, v5, Lgq;->G:I

    const-wide/16 v11, 0x7d0

    invoke-static {v11, v12, v5}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_26

    move-object v6, v7

    goto :goto_19

    :cond_26
    :goto_18
    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-nez v2, :cond_23

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x5

    if-lt v3, v2, :cond_23

    check-cast v8, Laec;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_19
    :pswitch_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

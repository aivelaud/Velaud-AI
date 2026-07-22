.class public final Lae3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lrf3;

.field public final synthetic H:Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrf3;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae3;->E:I

    .line 18
    iput-object p1, p0, Lae3;->I:Ljava/lang/String;

    iput-object p2, p0, Lae3;->G:Lrf3;

    iput-object p3, p0, Lae3;->J:Ljava/lang/String;

    iput-object p4, p0, Lae3;->H:Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    iput-object p5, p0, Lae3;->K:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae3;->E:I

    iput-object p1, p0, Lae3;->G:Lrf3;

    iput-object p2, p0, Lae3;->H:Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    iput-object p3, p0, Lae3;->I:Ljava/lang/String;

    iput-object p4, p0, Lae3;->J:Ljava/lang/String;

    iput-object p5, p0, Lae3;->K:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget p1, p0, Lae3;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lae3;

    iget-object v4, p0, Lae3;->J:Ljava/lang/String;

    iget-object v5, p0, Lae3;->K:Ljava/lang/String;

    iget-object v1, p0, Lae3;->G:Lrf3;

    iget-object v2, p0, Lae3;->H:Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    iget-object v3, p0, Lae3;->I:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lae3;-><init>(Lrf3;Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lae3;

    iget-object v5, p0, Lae3;->H:Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-object v7, v6

    iget-object v6, p0, Lae3;->K:Ljava/lang/String;

    iget-object v2, p0, Lae3;->I:Ljava/lang/String;

    iget-object v3, p0, Lae3;->G:Lrf3;

    iget-object v4, p0, Lae3;->J:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lae3;-><init>(Ljava/lang/String;Lrf3;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/lang/String;La75;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lae3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lae3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lae3;

    invoke-virtual {p0, v1}, Lae3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lae3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lae3;

    invoke-virtual {p0, v1}, Lae3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lae3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lae3;->J:Ljava/lang/String;

    iget-object v4, v0, Lae3;->I:Ljava/lang/String;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    iget-object v7, v0, Lae3;->H:Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    iget-object v8, v0, Lae3;->G:Lrf3;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lae3;->F:I

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v8, Lrf3;->Q:Lgmi;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v5

    iput v9, v0, Lae3;->F:I

    invoke-virtual {v1}, Lgmi;->g()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpki;

    if-eqz v5, :cond_3

    iget-object v1, v1, Lgmi;->a:Landroid/content/Context;

    invoke-virtual {v5, v0, v1, v4}, Lpki;->k(La75;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v10

    :goto_0
    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v15, v1

    check-cast v15, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    if-nez v15, :cond_5

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to get preview info for tool: "

    invoke-static {v4, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v10, v9, v10, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;

    const-string v1, "An unexpected error occurred."

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3, v0, v1}, Lrf3;->k0(Lrf3;Ljava/lang/String;Lkli;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, v8, Lrf3;->m0:Ly42;

    new-instance v12, Leg3;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lae3;->K:Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v14, v0, Lae3;->I:Ljava/lang/String;

    iget-object v4, v0, Lae3;->J:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Leg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v11, v0, Lae3;->F:I

    invoke-interface {v1, v0, v12}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    move-object v2, v6

    :cond_6
    :goto_3
    return-object v2

    :pswitch_0
    iget v1, v0, Lae3;->F:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_7
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Liki;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    iget-object v5, v8, Lrf3;->R0:Ljava/lang/String;

    iget-object v10, v8, Lrf3;->d:Lhdj;

    iget-object v10, v10, Lhdj;->d:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v10, v3}, Liki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lrf3;->Q:Lgmi;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v5

    iput v9, v0, Lae3;->F:I

    iget-object v9, v0, Lae3;->K:Ljava/lang/String;

    invoke-virtual {v4, v5, v9, v1, v0}, Lgmi;->f(Ljava/lang/String;Ljava/lang/String;Liki;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    move-object v2, v6

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v0, Lkli;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3, v0, v1}, Lrf3;->k0(Lrf3;Ljava/lang/String;Lkli;Ljava/lang/String;)V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

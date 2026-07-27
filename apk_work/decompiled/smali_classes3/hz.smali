.class public final Lhz;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La75;Ldf8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhz;->E:I

    .line 15
    iput-object p2, p0, Lhz;->I:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ldm6;Llz;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhz;->E:I

    .line 16
    iput-object p1, p0, Lhz;->H:Ljava/lang/Object;

    iput-object p2, p0, Lhz;->I:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lk90;Lpad;Lpad;La75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhz;->E:I

    iput-object p1, p0, Lhz;->G:Ljava/lang/Object;

    iput-object p2, p0, Lhz;->H:Ljava/lang/Object;

    iput-object p3, p0, Lhz;->I:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhz;->E:I

    .line 14
    iput-object p1, p0, Lhz;->I:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhz;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lhz;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, Lstc;

    iget-wide p1, p2, Lstc;->a:J

    check-cast p3, La75;

    new-instance p1, Lhz;

    iget-object p2, p0, Lhz;->G:Ljava/lang/Object;

    check-cast p2, Lk90;

    iget-object p0, p0, Lhz;->H:Ljava/lang/Object;

    check-cast p0, Lpad;

    check-cast v2, Lpad;

    invoke-direct {p1, p2, p0, v2, p3}, Lhz;-><init>(Lk90;Lpad;Lpad;La75;)V

    invoke-virtual {p1, v1}, Lhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrz7;

    check-cast p3, La75;

    new-instance p0, Lhz;

    check-cast v2, Ldf8;

    invoke-direct {p0, p3, v2}, Lhz;-><init>(La75;Ldf8;)V

    iput-object p1, p0, Lhz;->G:Ljava/lang/Object;

    iput-object p2, p0, Lhz;->H:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Libd;

    check-cast p2, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    check-cast p3, La75;

    new-instance p0, Lhz;

    check-cast v2, Lrf3;

    invoke-direct {p0, v2, p3}, Lhz;-><init>(Lrf3;La75;)V

    iput-object p1, p0, Lhz;->G:Ljava/lang/Object;

    iput-object p2, p0, Lhz;->H:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrz;

    check-cast p2, Laz5;

    check-cast p3, La75;

    new-instance p2, Lhz;

    iget-object p0, p0, Lhz;->H:Ljava/lang/Object;

    check-cast p0, Ldm6;

    check-cast v2, Llz;

    invoke-direct {p2, p0, v2, p3}, Lhz;-><init>(Ldm6;Llz;La75;)V

    iput-object p1, p2, Lhz;->G:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhz;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lhz;->I:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhz;->G:Ljava/lang/Object;

    check-cast v0, Lk90;

    iget v7, p0, Lhz;->F:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->H:Ljava/lang/Object;

    check-cast p1, Lpad;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lpad;->i(F)V

    check-cast v2, Lpad;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lpad;->i(F)V

    iput v5, p0, Lhz;->F:I

    invoke-virtual {v0, p0}, Lk90;->h(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhz;->G:Ljava/lang/Object;

    check-cast v0, Lrz7;

    iget-object v7, p0, Lhz;->H:Ljava/lang/Object;

    iget v8, p0, Lhz;->F:I

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_6

    check-cast v2, Ldf8;

    iget-object v2, v2, Ldf8;->d:Lyc6;

    check-cast v2, Lzc6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzc6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p1

    new-instance v3, Lnl0;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Lnl0;-><init>(I)V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkhh;

    goto :goto_2

    :cond_6
    new-instance p1, Luz7;

    const/4 v2, 0x0

    sget-object v3, Ltc6;->a:Ltc6;

    invoke-direct {p1, v2, v3}, Luz7;-><init>(ILjava/lang/Object;)V

    :goto_2
    iput-object v6, p0, Lhz;->G:Ljava/lang/Object;

    iput-object v6, p0, Lhz;->H:Ljava/lang/Object;

    iput v5, p0, Lhz;->F:I

    instance-of v2, v0, Ltei;

    if-nez v2, :cond_9

    invoke-interface {p1, v0, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v1

    :goto_3
    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    check-cast v0, Ltei;

    iget-object p0, v0, Ltei;->E:Ljava/lang/Throwable;

    throw p0

    :pswitch_1
    iget-object v0, p0, Lhz;->G:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Libd;

    iget-object v0, p0, Lhz;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget v0, p0, Lhz;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    :goto_5
    move-object p1, v6

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lrf3;

    const/4 v11, 0x0

    iput-object v11, p0, Lhz;->G:Ljava/lang/Object;

    iput-object v11, p0, Lhz;->H:Ljava/lang/Object;

    iput v5, p0, Lhz;->F:I

    invoke-virtual {v8, v9}, Lrf3;->D0(Libd;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, v8, Lrf3;->a0:Lcom/anthropic/velaud/mcpapps/b;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lsn;

    const/16 v12, 0x15

    invoke-direct/range {v7 .. v12}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, p1, v10, v7, p0}, Lcom/anthropic/velaud/mcpapps/b;->j(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lsn;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    move-object p1, v4

    goto :goto_6

    :cond_c
    iget-object p0, v9, Libd;->b:Ljava/lang/String;

    const-string p1, "MCP server not found for tool: "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-object p1

    :pswitch_2
    iget v0, p0, Lhz;->F:I

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->G:Ljava/lang/Object;

    check-cast p1, Lrz;

    iget-object v0, p0, Lhz;->H:Ljava/lang/Object;

    check-cast v0, Ldm6;

    check-cast v2, Llz;

    new-instance v3, Ll0;

    const/16 v6, 0xa

    invoke-direct {v3, v2, v6, p1}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Lhz;->F:I

    invoke-virtual {v0, v3, p0}, Ldm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    move-object v1, v4

    :cond_10
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

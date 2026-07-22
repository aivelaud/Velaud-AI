.class public final Lbeb;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lmi3;

.field public final synthetic I:Libd;


# direct methods
.method public synthetic constructor <init>(ILmi3;La75;Libd;)V
    .locals 0

    iput p1, p0, Lbeb;->E:I

    iput-object p2, p0, Lbeb;->H:Lmi3;

    iput-object p4, p0, Lbeb;->I:Libd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Lbeb;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbeb;

    iget-object v1, p0, Lbeb;->I:Libd;

    const/4 v2, 0x1

    iget-object p0, p0, Lbeb;->H:Lmi3;

    invoke-direct {v0, v2, p0, p2, v1}, Lbeb;-><init>(ILmi3;La75;Libd;)V

    iput-object p1, v0, Lbeb;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbeb;

    iget-object v1, p0, Lbeb;->I:Libd;

    const/4 v2, 0x0

    iget-object p0, p0, Lbeb;->H:Lmi3;

    invoke-direct {v0, v2, p0, p2, v1}, Lbeb;-><init>(ILmi3;La75;Libd;)V

    iput-object p1, v0, Lbeb;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbeb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbeb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbeb;

    invoke-virtual {p0, v1}, Lbeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/mcpapps/transport/UpdateModelContextParams;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbeb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbeb;

    invoke-virtual {p0, v1}, Lbeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbeb;->E:I

    iget-object v1, p0, Lbeb;->I:Libd;

    iget-object v2, p0, Lbeb;->H:Lmi3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbeb;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

    iget v7, p0, Lbeb;->F:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lmi3;->E:Ls98;

    if-eqz p1, :cond_3

    iput-object v6, p0, Lbeb;->G:Ljava/lang/Object;

    iput v5, p0, Lbeb;->F:I

    invoke-interface {p1, v1, v0, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-nez v4, :cond_4

    :cond_3
    new-instance p0, Lcom/anthropic/velaud/mcpapps/transport/McpErrorResult;

    new-instance p1, Lcom/anthropic/velaud/mcpapps/transport/McpErrorContent;

    const-string v0, "Server request handler not configured"

    invoke-direct {p1, v6, v0, v5, v6}, Lcom/anthropic/velaud/mcpapps/transport/McpErrorContent;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v6}, Lcom/anthropic/velaud/mcpapps/transport/McpErrorResult;-><init>(Ljava/util/List;ZILry5;)V

    sget-object p1, Lxs9;->d:Lws9;

    sget-object v0, Lcom/anthropic/velaud/mcpapps/transport/McpErrorResult;->Companion:Lcfb;

    invoke-virtual {v0}, Lcfb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p1, p0, v0}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    :cond_4
    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lbeb;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/UpdateModelContextParams;

    iget v7, p0, Lbeb;->F:I

    if-eqz v7, :cond_6

    if-ne v7, v5, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lmi3;->H:Ls98;

    if-eqz p1, :cond_7

    iput-object v6, p0, Lbeb;->G:Ljava/lang/Object;

    iput v5, p0, Lbeb;->F:I

    invoke-interface {p1, v1, v0, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

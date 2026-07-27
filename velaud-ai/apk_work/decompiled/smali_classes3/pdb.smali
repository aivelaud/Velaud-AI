.class public final Lpdb;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lceb;

.field public final synthetic G:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

.field public final synthetic H:Lxs9;


# direct methods
.method public synthetic constructor <init>(Lceb;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lxs9;La75;I)V
    .locals 0

    iput p5, p0, Lpdb;->E:I

    iput-object p1, p0, Lpdb;->F:Lceb;

    iput-object p2, p0, Lpdb;->G:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    iput-object p3, p0, Lpdb;->H:Lxs9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lpdb;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lpdb;

    iget-object v3, p0, Lpdb;->H:Lxs9;

    const/4 v5, 0x1

    iget-object v1, p0, Lpdb;->F:Lceb;

    iget-object v2, p0, Lpdb;->G:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpdb;-><init>(Lceb;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lxs9;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lpdb;

    move-object v5, v4

    iget-object v4, p0, Lpdb;->H:Lxs9;

    const/4 v6, 0x0

    iget-object v2, p0, Lpdb;->F:Lceb;

    iget-object v3, p0, Lpdb;->G:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    invoke-direct/range {v1 .. v6}, Lpdb;-><init>(Lceb;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lxs9;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpdb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpdb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpdb;

    invoke-virtual {p0, v1}, Lpdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpdb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpdb;

    invoke-virtual {p0, v1}, Lpdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpdb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lpdb;->H:Lxs9;

    iget-object v3, p0, Lpdb;->F:Lceb;

    iget-object p0, p0, Lpdb;->G:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lceb;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lceb;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v3, Lceb;->t:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v4, Lfta;->H:Lfta;

    const-string v5, "McpAppViewHost"

    const-string v6, "Sending inline host context change"

    invoke-virtual {v0, v4, v5, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, v3, Lceb;->a:Licb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/mcpapps/transport/HostContext;->Companion:Lx09;

    invoke-virtual {v0}, Lx09;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {v2, p0, v0}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v2, "ui/notifications/host-context-changed"

    invoke-interface {p1, v2, v0}, Licb;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    iput-object p0, v3, Lceb;->t:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    :cond_3
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lceb;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lceb;->t:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3, v2, p0}, Lbkl;->c(Lceb;Lxs9;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

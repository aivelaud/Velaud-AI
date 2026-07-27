.class public final Lyb3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    .line 9
    iput p2, p0, Lyb3;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Lyb3;->E:I

    iput-object p1, p0, Lyb3;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyb3;->E:I

    const/4 v1, 0x3

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, La75;

    new-instance p0, Lyb3;

    invoke-direct {p0, v1, v1, p3}, Lyb3;-><init>(IILa75;)V

    iput-object p1, p0, Lyb3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lyb3;->H:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p0, Lyb3;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, p3}, Lyb3;-><init>(IILa75;)V

    iput-object p1, p0, Lyb3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lyb3;->H:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    check-cast p3, La75;

    new-instance p2, Lyb3;

    iget-object p0, p0, Lyb3;->H:Ljava/lang/Object;

    check-cast p0, Lnk6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lyb3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lyb3;->G:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Libd;

    check-cast p2, Lcom/anthropic/velaud/types/strings/McpServerId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p3, La75;

    new-instance p2, Lyb3;

    iget-object p0, p0, Lyb3;->H:Ljava/lang/Object;

    check-cast p0, Lrf3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lyb3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lyb3;->G:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lyb3;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyb3;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb3;->G:Ljava/lang/Object;

    check-cast p1, Lrz7;

    iget-object v0, p0, Lyb3;->H:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lp35;

    array-length v3, v0

    :goto_0
    sget-object v7, Ln35;->a:Ln35;

    if-ge v1, v3, :cond_3

    aget-object v8, v0, v1

    invoke-static {v8, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v6, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    iput v5, p0, Lyb3;->F:I

    invoke-interface {p1, v7, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lyb3;->G:Ljava/lang/Object;

    check-cast v0, Lrz7;

    iget-object v7, p0, Lyb3;->H:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget v8, p0, Lyb3;->F:I

    if-eqz v8, :cond_7

    if-ne v8, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, v7, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "GrowthBook custom-features hydration failed"

    invoke-direct {p1, v3, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lhsg;->F:Lhsg;

    const/4 v7, 0x6

    invoke-static {p1, v3, v1, v6, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    iput-object v6, p0, Lyb3;->G:Ljava/lang/Object;

    iput-object v6, p0, Lyb3;->H:Ljava/lang/Object;

    iput v5, p0, Lyb3;->F:I

    sget-object p1, Law6;->E:Law6;

    invoke-interface {v0, p1, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v2, v4

    :cond_8
    :goto_4
    return-object v2

    :cond_9
    throw v7

    :pswitch_1
    iget-object v0, p0, Lyb3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget v1, p0, Lyb3;->F:I

    if-eqz v1, :cond_b

    if-ne v1, v5, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb3;->H:Ljava/lang/Object;

    check-cast p1, Lnk6;

    iput-object v6, p0, Lyb3;->G:Ljava/lang/Object;

    iput v5, p0, Lyb3;->F:I

    iget-object p1, p1, Lnk6;->c:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lol0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v6, v2}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v1, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    move-object p1, v4

    :cond_c
    :goto_5
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lyb3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lyb3;->F:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    :goto_6
    move-object v2, v6

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb3;->H:Ljava/lang/Object;

    check-cast p1, Lrf3;

    iput-object v6, p0, Lyb3;->G:Ljava/lang/Object;

    iput v5, p0, Lyb3;->F:I

    iget-object v7, p1, Lrf3;->a0:Lcom/anthropic/velaud/mcpapps/b;

    iget-object p1, v7, Lcom/anthropic/velaud/mcpapps/b;->h:Lhk0;

    if-eqz p1, :cond_10

    iget-object v8, v7, Lcom/anthropic/velaud/mcpapps/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v9

    new-instance v11, Luab;

    invoke-direct {v11, p1, v0, v7, v6}, Luab;-><init>(Lhk0;Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/b;La75;)V

    const/4 v10, 0x0

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/anthropic/velaud/mcpapps/b;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    goto :goto_7

    :cond_f
    move-object p0, v2

    :goto_7
    if-ne p0, v4, :cond_11

    move-object v2, v4

    goto :goto_8

    :cond_10
    const-string p0, "MCP app authenticator not wired"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lmp;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcp2;


# direct methods
.method public synthetic constructor <init>(Lcp2;La75;I)V
    .locals 0

    iput p3, p0, Lmp;->E:I

    iput-object p1, p0, Lmp;->H:Lcp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lmp;->E:I

    iget-object p0, p0, Lmp;->H:Lcp2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Lcp2;La75;I)V

    iput-object p1, v0, Lmp;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Lcp2;La75;I)V

    iput-object p1, v0, Lmp;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Lcp2;La75;I)V

    iput-object p1, v0, Lmp;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmp;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ll37;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ll37;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmp;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lmp;->H:Lcp2;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmp;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object p0, p0, Lmp;->G:Ljava/lang/Object;

    check-cast p0, Lhs9;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lmp;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Lxb9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v6}, Lxb9;-><init>(ILa75;)V

    const/4 v1, 0x3

    invoke-static {p1, v6, v6, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    :try_start_1
    iput-object p1, p0, Lmp;->G:Ljava/lang/Object;

    iput v5, p0, Lmp;->F:I

    invoke-interface {v2, p0}, Lvre;->q(Lavh;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_0
    invoke-interface {p0, v6}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    move-object v4, p1

    :goto_1
    return-object v4

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    invoke-interface {p0, v6}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lmp;->G:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget v7, p0, Lmp;->F:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v6, p0, Lmp;->G:Ljava/lang/Object;

    iput v5, p0, Lmp;->F:I

    invoke-interface {v2, p0, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmp;->G:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget v7, p0, Lmp;->F:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v6, p0, Lmp;->G:Ljava/lang/Object;

    iput v5, p0, Lmp;->F:I

    invoke-interface {v2, p0, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

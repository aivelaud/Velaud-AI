.class public final Lo7h;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lq98;

.field public final synthetic I:Laec;


# direct methods
.method public synthetic constructor <init>(Lq98;Laec;La75;I)V
    .locals 0

    iput p4, p0, Lo7h;->E:I

    iput-object p1, p0, Lo7h;->H:Lq98;

    iput-object p2, p0, Lo7h;->I:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Lo7h;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo7h;

    iget-object v1, p0, Lo7h;->I:Laec;

    const/4 v2, 0x2

    iget-object p0, p0, Lo7h;->H:Lq98;

    invoke-direct {v0, p0, v1, p2, v2}, Lo7h;-><init>(Lq98;Laec;La75;I)V

    iput-object p1, v0, Lo7h;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo7h;

    iget-object v1, p0, Lo7h;->I:Laec;

    const/4 v2, 0x1

    iget-object p0, p0, Lo7h;->H:Lq98;

    invoke-direct {v0, p0, v1, p2, v2}, Lo7h;-><init>(Lq98;Laec;La75;I)V

    iput-object p1, v0, Lo7h;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lo7h;

    iget-object v1, p0, Lo7h;->I:Laec;

    const/4 v2, 0x0

    iget-object p0, p0, Lo7h;->H:Lq98;

    invoke-direct {v0, p0, v1, p2, v2}, Lo7h;-><init>(Lq98;Laec;La75;I)V

    iput-object p1, v0, Lo7h;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo7h;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo7h;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo7h;

    invoke-virtual {p0, v1}, Lo7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo7h;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo7h;

    invoke-virtual {p0, v1}, Lo7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo7h;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo7h;

    invoke-virtual {p0, v1}, Lo7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo7h;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lo7h;->I:Laec;

    iget-object v3, p0, Lo7h;->H:Lq98;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo7h;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7h;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Ln1e;

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ln1e;-><init>(Laec;Lla5;)V

    iput v7, p0, Lo7h;->F:I

    invoke-interface {v3, v0, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lo7h;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7h;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Ln1e;

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ln1e;-><init>(Laec;Lla5;)V

    iput v7, p0, Lo7h;->F:I

    invoke-interface {v3, v0, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lo7h;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7h;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Ln1e;

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ln1e;-><init>(Laec;Lla5;)V

    iput v7, p0, Lo7h;->F:I

    invoke-interface {v3, v0, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

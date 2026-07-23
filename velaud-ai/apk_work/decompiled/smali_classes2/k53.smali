.class public final Lk53;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ls53;


# direct methods
.method public synthetic constructor <init>(Ls53;La75;I)V
    .locals 0

    iput p3, p0, Lk53;->E:I

    iput-object p1, p0, Lk53;->G:Ls53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lk53;->E:I

    iget-object p0, p0, Lk53;->G:Ls53;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk53;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lk53;-><init>(Ls53;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk53;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lk53;-><init>(Ls53;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lk53;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lk53;-><init>(Ls53;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk53;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk53;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk53;

    invoke-virtual {p0, v1}, Lk53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk53;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk53;

    invoke-virtual {p0, v1}, Lk53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk53;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk53;

    invoke-virtual {p0, v1}, Lk53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk53;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lk53;->G:Ls53;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk53;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lk53;->F:I

    invoke-virtual {v2, p0}, Ls53;->V(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lk53;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v10, v2, Ls53;->e:Lnk6;

    invoke-virtual {v2}, Ls53;->a0()Lz43;

    move-result-object p1

    iget-object v12, p1, Lz43;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ls53;->i0()Ljava/lang/String;

    move-result-object v11

    iput v6, p0, Lk53;->F:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-nez v12, :cond_5

    const/4 p0, 0x0

    const/4 p1, 0x7

    const-string v0, "DraftMessageRepository: Tried to migrate draft to the same chat"

    invoke-static {v0, v9, p0, v9, p1}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    iget-object p1, v10, Lnk6;->c:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v7, Leu1;

    const/16 v8, 0x9

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Leu1;-><init>(ILa75;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v7, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lk53;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ls53;->r:Ly42;

    new-instance v0, Le37;

    const v2, 0x7f1200bb

    invoke-direct {v0, v2}, Le37;-><init>(I)V

    iput v6, p0, Lk53;->F:I

    invoke-interface {p1, p0, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

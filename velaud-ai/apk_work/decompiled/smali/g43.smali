.class public final Lg43;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lq98;


# direct methods
.method public synthetic constructor <init>(Lq98;La75;I)V
    .locals 0

    iput p3, p0, Lg43;->E:I

    iput-object p1, p0, Lg43;->H:Lq98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lg43;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg43;

    iget-object p0, p0, Lg43;->H:Lq98;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lg43;-><init>(Lq98;La75;I)V

    iput-object p1, v0, Lg43;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg43;

    iget-object p0, p0, Lg43;->H:Lq98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lg43;-><init>(Lq98;La75;I)V

    iput-object p1, v0, Lg43;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lg43;

    iget-object p0, p0, Lg43;->H:Lq98;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lg43;-><init>(Lq98;La75;I)V

    iput-object p1, v0, Lg43;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lg43;

    iget-object p0, p0, Lg43;->H:Lq98;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lg43;-><init>(Lq98;La75;I)V

    iput-object p1, v0, Lg43;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg43;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lg43;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lg43;

    invoke-virtual {p0, v1}, Lg43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lldc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lg43;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lg43;

    invoke-virtual {p0, v1}, Lg43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lic9;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lg43;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lg43;

    invoke-virtual {p0, v1}, Lg43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ll37;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lg43;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lg43;

    invoke-virtual {p0, v1}, Lg43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lg43;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lg43;->H:Lq98;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg43;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lg43;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    iput v5, p0, Lg43;->F:I

    invoke-interface {v2, p1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lg43;->G:Ljava/lang/Object;

    check-cast v0, Lldc;

    iget v1, p0, Lg43;->F:I

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v6, p0, Lg43;->G:Ljava/lang/Object;

    iput v5, p0, Lg43;->F:I

    invoke-interface {v2, v0, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, p1

    check-cast v4, Lldc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lldc;->b:Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lg43;->G:Ljava/lang/Object;

    check-cast v0, Lic9;

    iget v7, p0, Lg43;->F:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    :goto_3
    move-object v1, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lhc9;->a:Lhc9;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lgc9;->a:Lgc9;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Le97;->d()V

    goto :goto_3

    :cond_9
    :goto_4
    new-instance p1, Lf37;

    const v0, 0x7f12064e

    invoke-direct {p1, v0}, Lf37;-><init>(I)V

    iput-object v6, p0, Lg43;->G:Ljava/lang/Object;

    iput v5, p0, Lg43;->F:I

    invoke-interface {v2, p1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v1, v4

    :cond_a
    :goto_5
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lg43;->G:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget v7, p0, Lg43;->F:I

    if-eqz v7, :cond_c

    if-ne v7, v5, :cond_b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v6, p0, Lg43;->G:Ljava/lang/Object;

    iput v5, p0, Lg43;->F:I

    invoke-interface {v2, v0, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v1, v4

    :cond_d
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

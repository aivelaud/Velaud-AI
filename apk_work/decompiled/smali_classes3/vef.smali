.class public final Lvef;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lq98;

.field public final synthetic H:Lmcf;


# direct methods
.method public synthetic constructor <init>(Lq98;Lmcf;La75;I)V
    .locals 0

    iput p4, p0, Lvef;->E:I

    iput-object p1, p0, Lvef;->G:Lq98;

    iput-object p2, p0, Lvef;->H:Lmcf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lvef;->E:I

    iget-object v0, p0, Lvef;->H:Lmcf;

    iget-object p0, p0, Lvef;->G:Lq98;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvef;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lvef;-><init>(Lq98;Lmcf;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvef;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lvef;-><init>(Lq98;Lmcf;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvef;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lvef;-><init>(Lq98;Lmcf;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvef;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvef;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvef;

    invoke-virtual {p0, v1}, Lvef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvef;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvef;

    invoke-virtual {p0, v1}, Lvef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvef;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvef;

    invoke-virtual {p0, v1}, Lvef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvef;->E:I

    iget-object v1, p0, Lvef;->H:Lmcf;

    iget-object v2, p0, Lvef;->G:Lq98;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvef;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lvef;->F:I

    invoke-interface {v2, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lvef;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lvef;->F:I

    invoke-interface {v2, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lvef;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lvef;->F:I

    invoke-interface {v2, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    move-object p1, v5

    :cond_8
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

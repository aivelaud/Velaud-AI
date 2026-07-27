.class public final Lvb3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Luda;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(IILa75;Luda;)V
    .locals 0

    iput p2, p0, Lvb3;->E:I

    iput-object p4, p0, Lvb3;->G:Luda;

    iput p1, p0, Lvb3;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lvb3;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvb3;

    iget v0, p0, Lvb3;->H:I

    const/4 v1, 0x2

    iget-object p0, p0, Lvb3;->G:Luda;

    invoke-direct {p1, v0, v1, p2, p0}, Lvb3;-><init>(IILa75;Luda;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvb3;

    iget v0, p0, Lvb3;->H:I

    const/4 v1, 0x1

    iget-object p0, p0, Lvb3;->G:Luda;

    invoke-direct {p1, v0, v1, p2, p0}, Lvb3;-><init>(IILa75;Luda;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvb3;

    iget v0, p0, Lvb3;->H:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvb3;->G:Luda;

    invoke-direct {p1, v0, v1, p2, p0}, Lvb3;-><init>(IILa75;Luda;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvb3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvb3;

    invoke-virtual {p0, v1}, Lvb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvb3;

    invoke-virtual {p0, v1}, Lvb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvb3;

    invoke-virtual {p0, v1}, Lvb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lvb3;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, p0, Lvb3;->H:I

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    iget-object v8, p0, Lvb3;->G:Luda;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvb3;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v8, Luda;->j:Li16;

    invoke-virtual {p1}, Li16;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v8, Luda;->e:Li70;

    iget-object p1, p1, Li70;->b:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    if-eq p1, v3, :cond_2

    iput v7, p0, Lvb3;->F:I

    invoke-static {v8, v3, p0}, Luda;->k(Luda;ILa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v2, v6

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lvb3;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lvb3;->F:I

    const-string p1, "ChatScreenContent.resumeKaraoke"

    invoke-static {v8, v3, v1, p1, p0}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v2, v6

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lvb3;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lvb3;->F:I

    const-string p1, "ChatScreenContent.followTail"

    invoke-static {v8, v3, v1, p1, p0}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    :cond_8
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

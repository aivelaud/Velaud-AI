.class public final Lpf3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lrf3;

.field public final synthetic H:Lopi;


# direct methods
.method public synthetic constructor <init>(Lrf3;Lopi;La75;I)V
    .locals 0

    iput p4, p0, Lpf3;->E:I

    iput-object p1, p0, Lpf3;->G:Lrf3;

    iput-object p2, p0, Lpf3;->H:Lopi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lpf3;->E:I

    iget-object v0, p0, Lpf3;->H:Lopi;

    iget-object p0, p0, Lpf3;->G:Lrf3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpf3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lpf3;-><init>(Lrf3;Lopi;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpf3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lpf3;-><init>(Lrf3;Lopi;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpf3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lpf3;-><init>(Lrf3;Lopi;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpf3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpf3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpf3;

    invoke-virtual {p0, v1}, Lpf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpf3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpf3;

    invoke-virtual {p0, v1}, Lpf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpf3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpf3;

    invoke-virtual {p0, v1}, Lpf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lpf3;->E:I

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v1, p0, Lpf3;->H:Lopi;

    iget-object v2, p0, Lpf3;->G:Lrf3;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpf3;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lrf3;->M:Luj7;

    iget-object v1, v1, Lopi;->a:Ljava/lang/String;

    iput v5, p0, Lpf3;->F:I

    invoke-static {v0, v1, p0}, Luj7;->k(Luj7;Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v7, v8

    :cond_2
    :goto_0
    return-object v7

    :pswitch_0
    iget v0, p0, Lpf3;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lrf3;->M:Luj7;

    iget-object v1, v1, Lopi;->a:Ljava/lang/String;

    iput v5, p0, Lpf3;->F:I

    iget-object v2, v0, Luj7;->l:Lnj7;

    const-string v3, "android-chat-tooltip"

    invoke-virtual {v0, v2, v3, v1, p0}, Luj7;->f(Lnj7;Ljava/lang/String;Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v7, v8

    :cond_5
    :goto_1
    return-object v7

    :pswitch_1
    iget v0, p0, Lpf3;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lrf3;->M:Luj7;

    iget-object v3, v1, Lopi;->a:Ljava/lang/String;

    iput v5, p0, Lpf3;->F:I

    iget-object v1, v0, Luj7;->l:Lnj7;

    sget-object v4, Lyv6;->E:Lyv6;

    const/4 v5, 0x1

    const-string v2, "android-chat-tooltip"

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Luj7;->e(Lnj7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v7, v8

    :cond_8
    :goto_2
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

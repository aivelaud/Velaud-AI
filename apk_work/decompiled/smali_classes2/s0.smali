.class public final Ls0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lu0;

.field public final synthetic H:Lrwd;


# direct methods
.method public synthetic constructor <init>(Lu0;Lrwd;La75;I)V
    .locals 0

    iput p4, p0, Ls0;->E:I

    iput-object p1, p0, Ls0;->G:Lu0;

    iput-object p2, p0, Ls0;->H:Lrwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ls0;->E:I

    iget-object v0, p0, Ls0;->H:Lrwd;

    iget-object p0, p0, Ls0;->G:Lu0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls0;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Ls0;-><init>(Lu0;Lrwd;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Ls0;-><init>(Lu0;Lrwd;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ls0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ls0;-><init>(Lu0;Lrwd;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ls0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ls0;-><init>(Lu0;Lrwd;La75;I)V

    return-object p1

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

    iget v0, p0, Ls0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls0;

    invoke-virtual {p0, v1}, Ls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls0;

    invoke-virtual {p0, v1}, Ls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls0;

    invoke-virtual {p0, v1}, Ls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls0;

    invoke-virtual {p0, v1}, Ls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ls0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ls0;->H:Lrwd;

    iget-object v3, p0, Ls0;->G:Lu0;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls0;->F:I

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

    iget-object p1, v3, Lu0;->U:Lncc;

    if-eqz p1, :cond_2

    new-instance v0, Lswd;

    invoke-direct {v0, v2}, Lswd;-><init>(Lrwd;)V

    iput v7, p0, Ls0;->F:I

    invoke-virtual {p1, v0, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ls0;->F:I

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

    iget-object p1, v3, Lu0;->U:Lncc;

    if-eqz p1, :cond_5

    iput v7, p0, Ls0;->F:I

    invoke-virtual {p1, v2, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Ls0;->F:I

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

    iget-object p1, v3, Lu0;->U:Lncc;

    if-eqz p1, :cond_8

    new-instance v0, Lqwd;

    invoke-direct {v0, v2}, Lqwd;-><init>(Lrwd;)V

    iput v7, p0, Ls0;->F:I

    invoke-virtual {p1, v0, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Ls0;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lu0;->U:Lncc;

    if-eqz p1, :cond_b

    new-instance v0, Lqwd;

    invoke-direct {v0, v2}, Lqwd;-><init>(Lrwd;)V

    iput v7, p0, Ls0;->F:I

    invoke-virtual {p1, v0, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v1, v6

    :cond_b
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

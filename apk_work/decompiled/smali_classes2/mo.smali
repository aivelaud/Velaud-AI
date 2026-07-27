.class public final Lmo;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lno;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lno;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Lmo;->E:I

    iput-object p1, p0, Lmo;->G:Lno;

    iput-object p2, p0, Lmo;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lmo;->E:I

    iget-object v0, p0, Lmo;->H:Ljava/lang/String;

    iget-object p0, p0, Lmo;->G:Lno;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmo;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lmo;-><init>(Lno;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmo;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lmo;-><init>(Lno;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmo;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lmo;-><init>(Lno;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lmo;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lmo;-><init>(Lno;Ljava/lang/String;La75;I)V

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

    iget v0, p0, Lmo;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmo;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmo;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmo;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmo;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, Lmo;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lmo;->H:Ljava/lang/String;

    iget-object v4, p0, Lmo;->G:Lno;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmo;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lno;->b:Ljn;

    iput v8, p0, Lmo;->F:I

    check-cast p1, Lio;

    invoke-virtual {p1, v3, p0}, Lio;->l(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lmo;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lno;->b:Ljn;

    iput v8, p0, Lmo;->F:I

    check-cast p1, Lio;

    invoke-virtual {p1, v3, v1, v1, p0}, Lio;->j(Ljava/lang/String;ZZLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v2, v7

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lmo;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lno;->b:Ljn;

    iput v8, p0, Lmo;->F:I

    check-cast p1, Lio;

    invoke-virtual {p1, v3, v8, v1, p0}, Lio;->j(Ljava/lang/String;ZZLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    move-object v2, v7

    :cond_8
    :goto_2
    return-object v2

    :pswitch_2
    iget v0, p0, Lmo;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lno;->b:Ljn;

    iput v8, p0, Lmo;->F:I

    check-cast p1, Lio;

    invoke-virtual {p1, v3, v8, v8, p0}, Lio;->j(Ljava/lang/String;ZZLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v2, v7

    :cond_b
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

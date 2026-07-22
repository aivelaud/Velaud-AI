.class public final Lr9i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Lr9i;->E:I

    iput-object p1, p0, Lr9i;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lr9i;->E:I

    iget-object p0, p0, Lr9i;->G:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr9i;

    check-cast p0, Lcj5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr9i;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr9i;

    check-cast p0, Ldvi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr9i;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr9i;

    check-cast p0, Lwci;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr9i;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr9i;

    check-cast p0, Laka;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr9i;-><init>(Ljava/lang/Object;La75;I)V

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

    iget v0, p0, Lr9i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr9i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lr9i;

    invoke-virtual {p0, v1}, Lr9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr9i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lr9i;

    invoke-virtual {p0, v1}, Lr9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr9i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lr9i;

    invoke-virtual {p0, v1}, Lr9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr9i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lr9i;

    invoke-virtual {p0, v1}, Lr9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lr9i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lr9i;->G:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr9i;->F:I

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

    check-cast v2, Lcj5;

    iput v6, p0, Lr9i;->F:I

    invoke-virtual {v2, p0}, Lcj5;->e(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lr9i;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Ldvi;

    iput v6, p0, Lr9i;->F:I

    invoke-virtual {v2, p0}, Ldvi;->f(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lr9i;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Lwci;

    iput v6, p0, Lr9i;->F:I

    invoke-virtual {v2, p0}, Lwci;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lr9i;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Laka;

    iput v6, p0, Lr9i;->F:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lddc;

    invoke-direct {p1}, Lddc;-><init>()V

    iget-object v0, v2, Laka;->a:Lncc;

    iget-object v0, v0, Lncc;->a:Ljvg;

    new-instance v1, Loh3;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

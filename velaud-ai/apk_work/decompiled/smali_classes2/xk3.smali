.class public final Lxk3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lq04;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lcp2;


# direct methods
.method public synthetic constructor <init>(Lq04;Ljava/lang/String;Lcp2;La75;I)V
    .locals 0

    iput p5, p0, Lxk3;->E:I

    iput-object p1, p0, Lxk3;->G:Lq04;

    iput-object p2, p0, Lxk3;->H:Ljava/lang/String;

    iput-object p3, p0, Lxk3;->I:Lcp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lxk3;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lxk3;

    iget-object v3, p0, Lxk3;->I:Lcp2;

    const/4 v5, 0x1

    iget-object v1, p0, Lxk3;->G:Lq04;

    iget-object v2, p0, Lxk3;->H:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lxk3;-><init>(Lq04;Ljava/lang/String;Lcp2;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lxk3;

    move-object v5, v4

    iget-object v4, p0, Lxk3;->I:Lcp2;

    const/4 v6, 0x0

    iget-object v2, p0, Lxk3;->G:Lq04;

    iget-object v3, p0, Lxk3;->H:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lxk3;-><init>(Lq04;Ljava/lang/String;Lcp2;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxk3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxk3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxk3;

    invoke-virtual {p0, v1}, Lxk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxk3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxk3;

    invoke-virtual {p0, v1}, Lxk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxk3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lxk3;->I:Lcp2;

    iget-object v3, p0, Lxk3;->H:Ljava/lang/String;

    iget-object v4, p0, Lxk3;->G:Lq04;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxk3;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v8, p0, Lxk3;->F:I

    invoke-static {v4, v3, p0}, Lrgl;->u(Lq04;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lw04;

    invoke-static {p1, v2}, Lqll;->c(Lw04;Lcp2;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lxk3;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v8, p0, Lxk3;->F:I

    invoke-static {v4, v3, p0}, Lrgl;->u(Lq04;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lw04;

    invoke-static {p1, v2}, Lqll;->c(Lw04;Lcp2;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

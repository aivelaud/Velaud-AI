.class public final Lxk2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(La98;La75;I)V
    .locals 0

    iput p3, p0, Lxk2;->E:I

    iput-object p1, p0, Lxk2;->G:La98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lxk2;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxk2;

    iget-object p0, p0, Lxk2;->G:La98;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lxk2;-><init>(La98;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxk2;

    iget-object p0, p0, Lxk2;->G:La98;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lxk2;-><init>(La98;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxk2;

    iget-object p0, p0, Lxk2;->G:La98;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxk2;-><init>(La98;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxk2;

    iget-object p0, p0, Lxk2;->G:La98;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxk2;-><init>(La98;La75;I)V

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

    iget v0, p0, Lxk2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxk2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxk2;

    invoke-virtual {p0, v1}, Lxk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxk2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxk2;

    invoke-virtual {p0, v1}, Lxk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxk2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxk2;

    invoke-virtual {p0, v1}, Lxk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxk2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxk2;

    invoke-virtual {p0, v1}, Lxk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lxk2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lxk2;->G:La98;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxk2;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lxk2;->F:I

    const-wide/16 v5, 0x1770

    invoke-static {v5, v6, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lxk2;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lx61;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v0, v6}, Lx61;-><init>(IILa75;)V

    iput v5, p0, Lxk2;->F:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p1, p0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lxk2;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lxk2;->F:I

    const-wide/16 v5, 0x32

    invoke-static {v5, v6, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "nav_ready"

    invoke-static {p0}, Ll0i;->c(Ljava/lang/String;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :goto_5
    return-object v1

    :pswitch_2
    iget v0, p0, Lxk2;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lbl2;->a:[Ls0a;

    new-instance p1, Lsu0;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v6, v0}, Lsu0;-><init>(La98;La75;I)V

    iput v5, p0, Lxk2;->F:I

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, p1, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

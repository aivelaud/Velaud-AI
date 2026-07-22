.class public final Lk99;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ltn6;

.field public final synthetic I:Lrx5;

.field public final synthetic J:Ld76;


# direct methods
.method public synthetic constructor <init>(Ltn6;Lrx5;Ld76;La75;I)V
    .locals 0

    iput p5, p0, Lk99;->E:I

    iput-object p1, p0, Lk99;->H:Ltn6;

    iput-object p2, p0, Lk99;->I:Lrx5;

    iput-object p3, p0, Lk99;->J:Ld76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget v0, p0, Lk99;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lk99;

    iget-object v4, p0, Lk99;->J:Ld76;

    const/4 v6, 0x1

    iget-object v2, p0, Lk99;->H:Ltn6;

    iget-object v3, p0, Lk99;->I:Lrx5;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lk99;-><init>(Ltn6;Lrx5;Ld76;La75;I)V

    iput-object p1, v1, Lk99;->G:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lk99;

    move-object v6, v5

    iget-object v5, p0, Lk99;->J:Ld76;

    const/4 v7, 0x0

    iget-object v3, p0, Lk99;->H:Ltn6;

    iget-object v4, p0, Lk99;->I:Lrx5;

    invoke-direct/range {v2 .. v7}, Lk99;-><init>(Ltn6;Lrx5;Ld76;La75;I)V

    iput-object p1, v2, Lk99;->G:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk99;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lmcf;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk99;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk99;

    invoke-virtual {p0, v1}, Lk99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk99;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk99;

    invoke-virtual {p0, v1}, Lk99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk99;->E:I

    iget-object v1, p0, Lk99;->I:Lrx5;

    iget-object v2, p0, Lk99;->H:Ltn6;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk99;->G:Ljava/lang/Object;

    check-cast v0, Lmcf;

    iget v7, p0, Lk99;->F:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lpcf;->a(Lhcf;Lmcf;)Ljef;

    move-result-object p1

    iget-object p1, p1, Ljef;->b:Ljava/lang/String;

    new-instance v0, Lnl2;

    iget-object v2, p0, Lk99;->J:Ld76;

    invoke-direct {v0, v5, v2}, Lnl2;-><init>(ILd76;)V

    iput-object v6, p0, Lk99;->G:Ljava/lang/Object;

    iput v5, p0, Lk99;->F:I

    sget-object v2, Ll99;->d:Ldhl;

    new-instance v3, Lj99;

    invoke-direct {v3, v0, v1, p1, v6}, Lj99;-><init>(Lc98;Lrx5;Ljava/lang/String;La75;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz01;

    invoke-direct {v0, v2, p1, v3, v6}, Lz01;-><init>(Ldhl;Ljava/lang/String;Lc98;La75;)V

    invoke-static {v0, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln79;

    iget-object v4, p1, Ln79;->a:Lna9;

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lk99;->G:Ljava/lang/Object;

    check-cast v0, Lmcf;

    iget v7, p0, Lk99;->F:I

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lpcf;->a(Lhcf;Lmcf;)Ljef;

    move-result-object p1

    iget-object p1, p1, Ljef;->b:Ljava/lang/String;

    new-instance v0, Lpo8;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lpo8;-><init>(I)V

    iput-object v6, p0, Lk99;->G:Ljava/lang/Object;

    iput v5, p0, Lk99;->F:I

    sget-object v2, Ll99;->d:Ldhl;

    new-instance v3, Lj99;

    invoke-direct {v3, v0, v1, p1, v6}, Lj99;-><init>(Lc98;Lrx5;Ljava/lang/String;La75;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz01;

    invoke-direct {v0, v2, p1, v3, v6}, Lz01;-><init>(Ldhl;Ljava/lang/String;Lc98;La75;)V

    invoke-static {v0, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    invoke-static {p1}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

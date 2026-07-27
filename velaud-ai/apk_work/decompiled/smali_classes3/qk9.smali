.class public final Lqk9;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lrk9;


# direct methods
.method public synthetic constructor <init>(Lrk9;La75;I)V
    .locals 0

    iput p3, p0, Lqk9;->E:I

    iput-object p1, p0, Lqk9;->G:Lrk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lqk9;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqk9;

    iget-object p0, p0, Lqk9;->G:Lrk9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lqk9;-><init>(Lrk9;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqk9;

    iget-object p0, p0, Lqk9;->G:Lrk9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqk9;-><init>(Lrk9;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqk9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqk9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqk9;

    invoke-virtual {p0, v1}, Lqk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqk9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqk9;

    invoke-virtual {p0, v1}, Lqk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqk9;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva5;->E:Lva5;

    iget v3, p0, Lqk9;->F:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk9;->G:Lrk9;

    iput v1, p0, Lqk9;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqk9;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lqk9;-><init>(Lrk9;La75;I)V

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, p0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lva5;->E:Lva5;

    iget v3, p0, Lqk9;->F:I

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk9;->G:Lrk9;

    invoke-virtual {p1}, Lrk9;->a()V

    iget-object p1, p0, Lqk9;->G:Lrk9;

    iput v1, p0, Lqk9;->F:I

    new-instance v2, Lbi2;

    invoke-static {p0}, Lupl;->w(La75;)La75;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v2}, Lbi2;->t()V

    iget-object p0, p1, Lrk9;->H:Ljava/lang/Object;

    monitor-enter p0

    const/16 v1, 0x14

    :try_start_0
    iput v1, p1, Lrk9;->I:I

    iput-object v2, p1, Lrk9;->K:Lbi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, Lvv;

    const/16 v1, 0x1d

    invoke-direct {p0, v1, p1}, Lvv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Lbi2;->v(Lc98;)V

    invoke-virtual {v2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_3
    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

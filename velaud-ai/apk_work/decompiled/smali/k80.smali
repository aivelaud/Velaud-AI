.class public final Lk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8c;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk80;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80;->F:Ljava/lang/Object;

    new-instance p1, Ljt5;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljt5;-><init>(I)V

    iput-object p1, p0, Lk80;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Li80;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk80;->E:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lk80;->F:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lk80;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk80;->E:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80;->F:Ljava/lang/Object;

    .line 18
    new-instance p1, Lfw7;

    invoke-direct {p1}, Lfw7;-><init>()V

    iput-object p1, p0, Lk80;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Lka5;)Lla5;
    .locals 1

    iget v0, p0, Lk80;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(La75;Lc98;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk80;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lzdd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzdd;

    iget v3, v0, Lzdd;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v0, Lzdd;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzdd;

    invoke-direct {v0, p0, p1}, Lzdd;-><init>(Lk80;La75;)V

    :goto_0
    iget-object p1, v0, Lzdd;->F:Ljava/lang/Object;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v0, Lzdd;->H:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_4

    :cond_2
    iget-object p2, v0, Lzdd;->E:Lc98;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lk80;->G:Ljava/lang/Object;

    check-cast p1, Lfw7;

    iput-object p2, v0, Lzdd;->E:Lc98;

    iput v2, v0, Lzdd;->H:I

    iget-object v4, p1, Lfw7;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v6, p1, Lfw7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v6, :cond_4

    sget-object p1, Lz2j;->a:Lz2j;

    goto :goto_1

    :cond_4
    new-instance v4, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v4}, Lbi2;->t()V

    iget-object v2, p1, Lfw7;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v6, p1, Lfw7;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, Lqf4;

    const/16 v6, 0x11

    invoke-direct {v2, p1, v6, v4}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lbi2;->v(Lc98;)V

    invoke-virtual {v4}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lz2j;->a:Lz2j;

    :goto_1
    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lk80;->F:Ljava/lang/Object;

    check-cast p0, Lo8c;

    iput-object v5, v0, Lzdd;->E:Lc98;

    iput v1, v0, Lzdd;->H:I

    invoke-interface {p0, v0, p2}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    :goto_3
    move-object p1, v3

    :cond_7
    :goto_4
    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :pswitch_0
    new-instance v0, Lbi2;

    invoke-static {p1}, Lupl;->w(La75;)La75;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    iget-object p1, p0, Lk80;->G:Ljava/lang/Object;

    check-cast p1, Ljt5;

    new-instance v1, La42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, La42;->a:Lbi2;

    iput-object p2, v1, La42;->b:Lc98;

    iget-object p0, p0, Lk80;->F:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-virtual {p1, v1, p0}, Ljt5;->m(Lpd1;La98;)Lgi2;

    move-result-object p0

    new-instance p1, Lg0;

    invoke-direct {p1, v2, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbi2;->v(Lc98;)V

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lk80;->G:Ljava/lang/Object;

    check-cast v0, Li80;

    new-instance v3, Lbi2;

    invoke-static {p1}, Lupl;->w(La75;)La75;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v3}, Lbi2;->t()V

    new-instance p1, Lj80;

    invoke-direct {p1, v3, p0, p2}, Lj80;-><init>(Lbi2;Lk80;Lc98;)V

    iget-object p2, v0, Li80;->G:Landroid/view/Choreographer;

    iget-object v4, p0, Lk80;->F:Ljava/lang/Object;

    check-cast v4, Landroid/view/Choreographer;

    invoke-static {p2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, v0, Li80;->I:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p2, v0, Li80;->K:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v0, Li80;->N:Z

    if-nez p2, :cond_8

    iput-boolean v2, v0, Li80;->N:Z

    iget-object p2, v0, Li80;->G:Landroid/view/Choreographer;

    iget-object v2, v0, Li80;->O:Lh80;

    invoke-virtual {p2, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit p0

    new-instance p0, Lo50;

    invoke-direct {p0, v0, v1, p1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lbi2;->v(Lc98;)V

    goto :goto_7

    :goto_6
    monitor-exit p0

    throw p1

    :cond_9
    iget-object p2, p0, Lk80;->F:Ljava/lang/Object;

    check-cast p2, Landroid/view/Choreographer;

    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p2, Lg4;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Lbi2;->v(Lc98;)V

    :goto_7
    invoke-virtual {v3}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(Lla5;)Lla5;
    .locals 1

    iget v0, p0, Lk80;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk80;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Lka5;)Lja5;
    .locals 1

    iget v0, p0, Lk80;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

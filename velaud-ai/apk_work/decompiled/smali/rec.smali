.class public final Lrec;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lyy5;Ly42;Landroid/content/Context;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrec;->E:I

    iput-object p1, p0, Lrec;->I:Ljava/lang/Object;

    iput-object p2, p0, Lrec;->J:Ljava/lang/Object;

    iput-object p3, p0, Lrec;->K:Ljava/lang/Object;

    iput-object p4, p0, Lrec;->L:Ljava/lang/Object;

    iput-object p5, p0, Lrec;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lnec;Ltec;Lc98;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrec;->E:I

    .line 18
    iput-object p1, p0, Lrec;->L:Ljava/lang/Object;

    iput-object p2, p0, Lrec;->K:Ljava/lang/Object;

    iput-object p3, p0, Lrec;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    iget v0, p0, Lrec;->E:I

    iget-object v1, p0, Lrec;->M:Ljava/lang/Object;

    iget-object v2, p0, Lrec;->L:Ljava/lang/Object;

    iget-object v3, p0, Lrec;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lrec;

    iget-object v0, p0, Lrec;->I:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/ContentResolver;

    iget-object p0, p0, Lrec;->J:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    move-object v7, v3

    check-cast v7, Lyy5;

    move-object v8, v2

    check-cast v8, Ly42;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lrec;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lyy5;Ly42;Landroid/content/Context;La75;)V

    iput-object p1, v4, Lrec;->G:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v10, p2

    new-instance p0, Lrec;

    check-cast v2, Lnec;

    check-cast v3, Ltec;

    check-cast v1, Lc98;

    invoke-direct {p0, v2, v3, v1, v10}, Lrec;-><init>(Lnec;Ltec;Lc98;La75;)V

    iput-object p1, p0, Lrec;->I:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrec;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrec;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrec;

    invoke-virtual {p0, v1}, Lrec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrec;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrec;

    invoke-virtual {p0, v1}, Lrec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrec;->E:I

    iget-object v1, p0, Lrec;->M:Ljava/lang/Object;

    iget-object v2, p0, Lrec;->L:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    iget-object v5, p0, Lrec;->K:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lyy5;

    iget-object v0, p0, Lrec;->I:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iget v9, p0, Lrec;->F:I

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_1

    iget-object v2, p0, Lrec;->H:Ljava/lang/Object;

    check-cast v2, Lr42;

    iget-object v3, p0, Lrec;->G:Ljava/lang/Object;

    check-cast v3, Lrz7;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v3

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lrec;->H:Ljava/lang/Object;

    check-cast v2, Lr42;

    iget-object v3, p0, Lrec;->G:Ljava/lang/Object;

    check-cast v3, Lrz7;

    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrec;->G:Ljava/lang/Object;

    check-cast p1, Lrz7;

    iget-object v3, p0, Lrec;->J:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    check-cast v2, Ly42;

    new-instance v3, Lr42;

    invoke-direct {v3, v2}, Lr42;-><init>(Ly42;)V

    :goto_0
    iput-object p1, p0, Lrec;->G:Ljava/lang/Object;

    iput-object v3, p0, Lrec;->H:Ljava/lang/Object;

    iput v6, p0, Lrec;->F:I

    invoke-virtual {v3, p0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lr42;->c()Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Landroid/content/Context;

    sget-object v8, Lz4k;->a:Lrdc;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v8, "animator_duration_scale"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {p1, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, p0, Lrec;->G:Ljava/lang/Object;

    iput-object v2, p0, Lrec;->H:Ljava/lang/Object;

    iput v7, p0, Lrec;->F:I

    invoke-interface {v3, v8, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v4, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v4, Lz2j;->a:Lz2j;

    :goto_2
    return-object v4

    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p0

    :pswitch_0
    check-cast v5, Ltec;

    iget v0, p0, Lrec;->F:I

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lrec;->G:Ljava/lang/Object;

    check-cast v0, Ltec;

    iget-object v1, p0, Lrec;->H:Ljava/lang/Object;

    check-cast v1, Lvec;

    iget-object p0, p0, Lrec;->I:Ljava/lang/Object;

    check-cast p0, Lpec;

    :try_start_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lrec;->J:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltec;

    iget-object v0, p0, Lrec;->G:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, p0, Lrec;->H:Ljava/lang/Object;

    check-cast v1, Lvec;

    iget-object v2, p0, Lrec;->I:Ljava/lang/Object;

    check-cast v2, Lpec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrec;->I:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Lpec;

    check-cast v2, Lnec;

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p1

    sget-object v3, Lx6l;->I:Lx6l;

    invoke-interface {p1, v3}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhs9;

    invoke-direct {v0, v2, p1}, Lpec;-><init>(Lnec;Lhs9;)V

    invoke-static {v5, v0}, Ltec;->a(Ltec;Lpec;)V

    iget-object p1, v5, Ltec;->b:Lxec;

    check-cast v1, Lc98;

    iput-object v0, p0, Lrec;->I:Ljava/lang/Object;

    iput-object p1, p0, Lrec;->H:Ljava/lang/Object;

    iput-object v1, p0, Lrec;->G:Ljava/lang/Object;

    iput-object v5, p0, Lrec;->J:Ljava/lang/Object;

    iput v6, p0, Lrec;->F:I

    invoke-virtual {p1, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    :try_start_4
    iput-object v0, p0, Lrec;->I:Ljava/lang/Object;

    iput-object p1, p0, Lrec;->H:Ljava/lang/Object;

    iput-object v5, p0, Lrec;->G:Ljava/lang/Object;

    iput-object v8, p0, Lrec;->J:Ljava/lang/Object;

    iput v7, p0, Lrec;->F:I

    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p0, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    :goto_5
    :try_start_5
    iget-object v0, v0, Ltec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v2, p0, :cond_b

    :goto_6
    invoke-interface {v1, v8}, Lvec;->d(Ljava/lang/Object;)V

    move-object v4, p1

    :goto_7
    return-object v4

    :catchall_2
    move-exception p0

    goto :goto_a

    :catchall_3
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    :goto_8
    :try_start_6
    iget-object v0, v0, Ltec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_9
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_d

    goto :goto_9

    :cond_d
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    invoke-interface {v1, v8}, Lvec;->d(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lk8k;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lm8k;


# direct methods
.method public synthetic constructor <init>(Lm8k;La75;I)V
    .locals 0

    iput p3, p0, Lk8k;->E:I

    iput-object p1, p0, Lk8k;->G:Lm8k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lk8k;->E:I

    iget-object p0, p0, Lk8k;->G:Lm8k;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk8k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lk8k;-><init>(Lm8k;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk8k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lk8k;-><init>(Lm8k;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk8k;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk8k;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk8k;

    invoke-virtual {p0, v1}, Lk8k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk8k;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk8k;

    invoke-virtual {p0, v1}, Lk8k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk8k;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lva5;->E:Lva5;

    const/4 v3, 0x1

    iget-object v4, p0, Lk8k;->G:Lm8k;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk8k;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lm8k;->m:Lis9;

    new-instance v0, Lk8k;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Lk8k;-><init>(Lm8k;La75;I)V

    iput v3, p0, Lk8k;->F:I

    invoke-static {p1, v0, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lj8k;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object p1, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    const-string v1, "Unexpected error in WorkerWrapper"

    invoke-virtual {v0, p1, v1, p0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lg8k;

    invoke-direct {p1}, Lg8k;-><init>()V

    goto :goto_3

    :catch_1
    new-instance p1, Lg8k;

    invoke-direct {p1}, Lg8k;-><init>()V

    goto :goto_3

    :goto_2
    new-instance p1, Li8k;

    iget p0, p0, Landroidx/work/impl/WorkerStoppedException;->E:I

    invoke-direct {p1, p0}, Li8k;-><init>(I)V

    :goto_3
    iget-object p0, v4, Lm8k;->h:Landroidx/work/impl/WorkDatabase;

    new-instance v0, Lqr5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v4}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljpa;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lakf;->o(La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-object v2

    :pswitch_0
    iget v0, p0, Lk8k;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, p0, Lk8k;->F:I

    invoke-static {v4, p0}, Lm8k;->a(Lm8k;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    move-object p1, v2

    :cond_5
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

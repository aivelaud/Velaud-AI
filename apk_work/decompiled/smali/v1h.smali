.class public final Lv1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxec;

.field public final b:Lfi8;

.field public final c:Latf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lv1h;->a:Lxec;

    new-instance p1, Lfi8;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lfi8;-><init>(I)V

    iput-object p1, p0, Lv1h;->b:Lfi8;

    new-instance p1, Lum0;

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lum0;-><init>(IILa75;)V

    new-instance v0, Latf;

    invoke-direct {v0, p1}, Latf;-><init>(Lq98;)V

    iput-object v0, p0, Lv1h;->c:Latf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lv1h;->b:Lfi8;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final b(Lc98;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt1h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt1h;

    iget v1, v0, Lt1h;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1h;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1h;

    invoke-direct {v0, p0, p2}, Lt1h;-><init>(Lv1h;Lc75;)V

    :goto_0
    iget-object p2, v0, Lt1h;->H:Ljava/lang/Object;

    iget v1, v0, Lt1h;->J:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt1h;->F:Lvec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lt1h;->G:I

    iget-object p1, v0, Lt1h;->F:Lvec;

    iget-object v1, v0, Lt1h;->E:Lavh;

    check-cast v1, Lc98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lavh;

    iput-object p2, v0, Lt1h;->E:Lavh;

    iget-object p0, p0, Lv1h;->a:Lxec;

    iput-object p0, v0, Lt1h;->F:Lvec;

    const/4 p2, 0x0

    iput p2, v0, Lt1h;->G:I

    iput v3, v0, Lt1h;->J:I

    invoke-virtual {p0, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Lt1h;->E:Lavh;

    iput-object p0, v0, Lt1h;->F:Lvec;

    iput p2, v0, Lt1h;->G:I

    iput v2, v0, Lt1h;->J:I

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lq98;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lu1h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu1h;

    iget v1, v0, Lu1h;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1h;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1h;

    invoke-direct {v0, p0, p2}, Lu1h;-><init>(Lv1h;Lc75;)V

    :goto_0
    iget-object p2, v0, Lu1h;->G:Ljava/lang/Object;

    iget v1, v0, Lu1h;->I:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lu1h;->F:Z

    iget-object p1, v0, Lu1h;->E:Lxec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lv1h;->a:Lxec;

    invoke-virtual {p0}, Lxec;->h()Z

    move-result p2

    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object p0, v0, Lu1h;->E:Lxec;

    iput-boolean p2, v0, Lu1h;->F:Z

    iput v2, v0, Lu1h;->I:I

    invoke-interface {p1, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p1, v3}, Lvec;->d(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p1, v3}, Lvec;->d(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

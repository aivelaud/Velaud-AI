.class public final Lyv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9a;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv7;->a:Lj9a;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lwv7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwv7;

    iget v1, v0, Lwv7;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv7;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv7;

    invoke-direct {v0, p0, p1}, Lwv7;-><init>(Lyv7;Lc75;)V

    :goto_0
    iget-object p1, v0, Lwv7;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lwv7;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwv7;->E:Lyv7;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv7;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lyv7;->a:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld0i;

    invoke-direct {v2}, Ld0i;-><init>()V

    iget-object v4, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lv21;

    const/16 v6, 0xa

    invoke-direct {v5, p1, v6, v2}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v2, Ld0i;->a:Lgyl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lwv7;->E:Lyv7;

    iput v3, v0, Lwv7;->H:I

    invoke-static {p1, v0}, Lgpd;->n(Lgyl;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lyv7;->b:Ljava/lang/String;

    return-object p1

    :cond_5
    const-string p0, "FCM token is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lxv7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxv7;

    iget v1, v0, Lxv7;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxv7;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxv7;

    invoke-direct {v0, p0, p1}, Lxv7;-><init>(Lyv7;Lc75;)V

    :goto_0
    iget-object p1, v0, Lxv7;->E:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lxv7;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lcgf;

    iget-object p0, p1, Lcgf;->E:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v5, p0, Lyv7;->b:Ljava/lang/String;

    :try_start_1
    iget-object p1, p0, Lyv7;->a:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lvqe;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v5}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v2, Ld0i;

    invoke-direct {v2}, Ld0i;-><init>()V

    new-instance v6, Lzs5;

    const-string v7, "Firebase-Messaging-Network-Io"

    invoke-direct {v6, v7, v4}, Lzs5;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lx36;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v2}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v2, Ld0i;->a:Lgyl;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lxv7;->G:I

    invoke-static {p1, v0}, Lgpd;->n(Lgyl;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Void;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Lbgf;

    invoke-direct {v2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_4
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v4, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "FCM deleteToken failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4, v2, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    iput v3, v0, Lxv7;->G:I

    invoke-virtual {p0, v0}, Lyv7;->a(Lc75;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Lbgf;

    invoke-direct {p0, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.class public final Lik9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt65;

.field public final b:Ltck;

.field public final c:Lkhh;

.field public volatile d:Lpfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh6;Lhpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    invoke-static {p2}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p2

    iput-object p2, p0, Lik9;->a:Lt65;

    const-class p2, Lrck;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lrck;->E:Lgzi;

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p1, p3

    :cond_0
    new-instance p3, Lgzi;

    invoke-direct {p3, p1}, Lgzi;-><init>(Landroid/content/Context;)V

    sput-object p3, Lrck;->E:Lgzi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lrck;->E:Lgzi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lgzi;->F:Ljava/lang/Object;

    check-cast p1, Lzck;

    invoke-virtual {p1}, Lzck;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lik9;->b:Ltck;

    sget-object p1, Ls21;->a:Ls21;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lik9;->c:Lkhh;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final a(Lik9;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lhk9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhk9;

    iget v1, v0, Lhk9;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk9;->G:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhk9;

    invoke-direct {v0, p0, p2}, Lhk9;-><init>(Lik9;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lhk9;->E:Ljava/lang/Object;

    iget v1, p2, Lhk9;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v0, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lhdk;->a()Lpce;

    move-result-object v1

    invoke-virtual {v1}, Lpce;->k()V

    invoke-virtual {v1, p1}, Lpce;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpce;->e()Lhdk;

    move-result-object v10

    iget-object p0, p0, Lik9;->b:Ltck;

    iget-object v5, p0, Ltck;->a:Lxck;

    iget-object p0, v5, Lxck;->e:Lqck;

    if-eqz p0, :cond_6

    iget-object p1, v5, Lxck;->c:Landroid/content/Context;

    sget-object v1, Lsck;->a:Lldk;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.android.vending"

    const/16 v4, 0x40

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Lsck;->a([Landroid/content/pm/Signature;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :catch_0
    :cond_4
    :goto_2
    const p1, 0x4e904e0

    if-lt v0, p1, :cond_5

    :try_start_1
    invoke-virtual {v10}, Lhdk;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v10}, Lhdk;->b()Ljava/lang/Long;

    move-result-object v8

    iget-object p1, v5, Lxck;->a:Lldk;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "requestIntegrityToken(%s)"

    invoke-virtual {p1, v1, v0}, Lldk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ld0i;

    invoke-direct {v6}, Ld0i;-><init>()V

    new-instance v4, Lvck;

    move-object v9, v6

    invoke-direct/range {v4 .. v10}, Lvck;-><init>(Lxck;Ld0i;[BLjava/lang/Long;Ld0i;Lhdk;)V

    new-instance p1, Lodk;

    invoke-virtual {v4}, Lmdk;->c()Ld0i;

    move-result-object v0

    invoke-direct {p1, p0, v0, v6, v4}, Lodk;-><init>(Lqck;Ld0i;Ld0i;Lvck;)V

    invoke-virtual {p0}, Lqck;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v6, Ld0i;->a:Lgyl;

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v0, -0xd

    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-static {p1}, Ltlc;->v(Ljava/lang/Exception;)Lgyl;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 p1, -0xe

    invoke-direct {p0, p1, v3}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-static {p0}, Ltlc;->v(Ljava/lang/Exception;)Lgyl;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 p1, -0x2

    invoke-direct {p0, p1, v3}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-static {p0}, Ltlc;->v(Ljava/lang/Exception;)Lgyl;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p2, Lhk9;->G:I

    invoke-static {p0, p2}, Lgpd;->n(Lgyl;Lc75;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lva5;->E:Lva5;

    if-ne v0, p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v0, Ladk;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ladk;->a()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object p0, v3

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final b(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgk9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgk9;

    iget v1, v0, Lgk9;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk9;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk9;

    invoke-direct {v0, p0, p1}, Lgk9;-><init>(Lik9;Lc75;)V

    :goto_0
    iget-object p1, v0, Lgk9;->E:Ljava/lang/Object;

    iget v1, v0, Lgk9;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lik9;->c:Lkhh;

    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ls21;

    if-eqz p1, :cond_3

    const-string p0, "Integrity token not requested before calling await."

    const/4 p1, 0x5

    invoke-static {p0, v2, v3, v2, p1}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    return-object v2

    :cond_3
    new-instance p1, Lok;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lok;-><init>(I)V

    iput v3, v0, Lgk9;->G:I

    invoke-static {p0, p1, v0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p1, Lt21;

    invoke-interface {p1}, Lt21;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lik9;->d:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lik9;->c:Lkhh;

    new-instance v2, Lq21;

    invoke-direct {v2}, Lq21;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lik9;->a:Lt65;

    new-instance v2, Lcj4;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, p1, v1, v3}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lik9;->d:Lpfh;

    return-void
.end method

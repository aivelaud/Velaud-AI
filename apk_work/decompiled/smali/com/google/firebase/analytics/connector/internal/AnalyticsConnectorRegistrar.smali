.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Ltr4;)Lhy;
    .locals 7

    const-class v0, Ltv7;

    invoke-interface {p0, v0}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv7;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Liqh;

    invoke-interface {p0, v2}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liqh;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    sget-object v2, Liy;->b:Liy;

    if-nez v2, :cond_2

    const-class v2, Liy;

    monitor-enter v2

    :try_start_0
    sget-object v3, Liy;->b:Liy;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "[DEFAULT]"

    invoke-virtual {v0}, Ltv7;->a()V

    iget-object v5, v0, Ltv7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lhfk;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lhfk;-><init>(I)V

    new-instance v5, Lttf;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lttf;-><init>(I)V

    check-cast p0, Lk47;

    invoke-virtual {p0, v4, v5}, Lk47;->a(Ljava/util/concurrent/Executor;Lw87;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Ltv7;->a()V

    iget-object v0, v0, Ltv7;->g:Lk9a;

    invoke-virtual {v0}, Lk9a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao5;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v0, Lao5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    new-instance p0, Liy;

    invoke-static {v1, v3}, Lxxk;->a(Landroid/content/Context;Landroid/os/Bundle;)Lxxk;

    move-result-object v0

    iget-object v0, v0, Lxxk;->d:Lxs5;

    invoke-direct {p0, v0}, Liy;-><init>(Lxs5;)V

    sput-object p0, Liy;->b:Liy;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Liy;->b:Liy;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr4;",
            ">;"
        }
    .end annotation

    const-class p0, Lhy;

    invoke-static {p0}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object p0

    const-class v0, Ltv7;

    invoke-static {v0}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v0

    invoke-virtual {p0, v0}, Ler4;->a(Lj76;)V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v0

    invoke-virtual {p0, v0}, Ler4;->a(Lj76;)V

    const-class v0, Liqh;

    invoke-static {v0}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v0

    invoke-virtual {p0, v0}, Ler4;->a(Lj76;)V

    new-instance v0, Lwze;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwze;-><init>(I)V

    iput-object v0, p0, Ler4;->f:Lyr4;

    iget v0, p0, Ler4;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Ler4;->d:I

    invoke-virtual {p0}, Ler4;->b()Lfr4;

    move-result-object p0

    const-string v0, "fire-analytics"

    const-string v1, "22.1.0"

    invoke-static {v0, v1}, Lozd;->m(Ljava/lang/String;Ljava/lang/String;)Lfr4;

    move-result-object v0

    filled-new-array {p0, v0}, [Lfr4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Instantiation type has already been set."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

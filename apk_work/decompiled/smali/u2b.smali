.class public final Lu2b;
.super Lpmj;
.source "SourceFile"


# instance fields
.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Ly76;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lpmj;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lu2b;->b:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lu2b;->c:Ltad;

    new-instance v0, Lcq7;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lu2b;->d:Ly76;

    sget-object v0, Lqmj;->a:Lblf;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lpmj;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lk14;

    if-nez v1, :cond_0

    sget-object v1, Lvv6;->E:Lvv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lgh6;->a:Lf16;

    sget-object v2, Lb3b;->a:Lrq8;

    iget-object v1, v2, Lrq8;->J:Lrq8;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lk14;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v3

    invoke-interface {v1, v3}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v1

    invoke-direct {v2, v1}, Lk14;-><init>(Lla5;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lpmj;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    new-instance v0, Lsk;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

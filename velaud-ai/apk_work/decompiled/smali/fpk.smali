.class public final Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final E:Luu1;

.field public final F:Lcok;

.field public final G:Lcok;

.field public final H:I

.field public final synthetic I:Lsu1;


# direct methods
.method public constructor <init>(Lsu1;Luu1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpk;->I:Lsu1;

    iget-object p1, p1, Lsu1;->G:Lzxh;

    new-instance v0, Lcok;

    invoke-direct {v0, p1}, Lcok;-><init>(Lzxh;)V

    iput-object v0, p0, Lfpk;->F:Lcok;

    new-instance v0, Lcok;

    invoke-direct {v0, p1}, Lcok;-><init>(Lzxh;)V

    iput-object v0, p0, Lfpk;->G:Lcok;

    iput-object p2, p0, Lfpk;->E:Luu1;

    iput p3, p0, Lfpk;->H:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lfpk;->I:Lsu1;

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lfpk;->F:Lcok;

    iget-boolean v0, p0, Lcok;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcok;->a:Lzxh;

    invoke-virtual {v0}, Lzxh;->m0()J

    move-result-wide v5

    iget-boolean v0, p0, Lcok;->b:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcok;->b:Z

    iget-wide v7, p0, Lcok;->c:J

    iget-wide v9, p0, Lcok;->d:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcok;->c:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    monitor-exit p1

    return-object v4

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lfpk;->G:Lcok;

    iget-boolean v0, p0, Lcok;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcok;->a:Lzxh;

    invoke-virtual {v0}, Lzxh;->m0()J

    move-result-wide v5

    iget-boolean v0, p0, Lcok;->b:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcok;->b:Z

    iget-wide v7, p0, Lcok;->c:J

    iget-wide v9, p0, Lcok;->d:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcok;->c:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    monitor-exit p1

    return-object v4

    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const-string p1, "BillingClient"

    const-string v0, "Exception getting connection establishment duration."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final b(Lav1;ILjava/lang/String;ZI)V
    .locals 3

    :try_start_0
    invoke-static {}, Lgll;->r()Ltkl;

    move-result-object v0

    iget v1, p1, Lav1;->a:I

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v2, v0, Ln7l;->F:Le8l;

    check-cast v2, Lgll;

    invoke-static {v2, v1}, Lgll;->q(Lgll;I)V

    iget-object p1, p1, Lav1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Lgll;

    invoke-static {v1, p1}, Lgll;->t(Lgll;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p1, v0, Ln7l;->F:Le8l;

    check-cast p1, Lgll;

    invoke-static {p1, p2}, Lgll;->w(Lgll;I)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p1, v0, Ln7l;->F:Le8l;

    check-cast p1, Lgll;

    invoke-static {p1, p5}, Lgll;->u(Lgll;I)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p1, v0, Ln7l;->F:Le8l;

    check-cast p1, Lgll;

    invoke-static {p1, p3}, Lgll;->s(Lgll;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, Lfpk;->a(Z)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lfpk;->I:Lsu1;

    if-eqz p4, :cond_3

    :try_start_1
    invoke-static {}, Loql;->q()Liql;

    move-result-object p3

    iget p0, p0, Lfpk;->H:I

    if-lez p0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Liql;->d(Z)V

    invoke-virtual {p3, p0}, Liql;->e(I)V

    invoke-virtual {p3}, Ln7l;->b()V

    iget-object p0, p3, Ln7l;->F:Le8l;

    check-cast p0, Loql;

    invoke-static {p0, p5}, Loql;->u(Loql;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p3}, Ln7l;->b()V

    iget-object p4, p3, Ln7l;->F:Le8l;

    check-cast p4, Loql;

    invoke-static {p4, p0, p1}, Loql;->t(Loql;J)V

    :cond_2
    invoke-static {}, Ldkl;->t()Lyjl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyjl;->d(Ltkl;)V

    invoke-virtual {p0}, Ln7l;->b()V

    iget-object p1, p0, Ln7l;->F:Le8l;

    check-cast p1, Ldkl;

    const/4 p4, 0x6

    invoke-static {p1, p4}, Ldkl;->s(Ldkl;I)V

    invoke-virtual {p0, p3}, Lyjl;->e(Liql;)V

    invoke-virtual {p0}, Ln7l;->a()Le8l;

    move-result-object p0

    check-cast p0, Ldkl;

    invoke-virtual {p2, p0}, Lsu1;->t(Ldkl;)V

    return-void

    :cond_3
    invoke-static {}, Lvpl;->q()Llpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Llpl;->d(Ltkl;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Llpl;->e(J)V

    :cond_4
    iget-object p1, p2, Lsu1;->h:Lrpf;

    invoke-virtual {p0}, Ln7l;->a()Le8l;

    move-result-object p0

    check-cast p0, Lvpl;

    invoke-virtual {p1, p0}, Lrpf;->K(Lvpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p2}, Lfpk;->a(Z)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfpk;->I:Lsu1;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {}, Lokl;->r()Ljkl;

    move-result-object p2

    invoke-virtual {p2}, Ln7l;->b()V

    iget-object v3, p2, Ln7l;->F:Le8l;

    check-cast v3, Lokl;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lokl;->q(Lokl;I)V

    invoke-static {}, Loql;->q()Liql;

    move-result-object v3

    iget p0, p0, Lfpk;->H:I

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, Liql;->d(Z)V

    invoke-virtual {v3, p0}, Liql;->e(I)V

    invoke-virtual {v3}, Ln7l;->b()V

    iget-object p0, v3, Ln7l;->F:Le8l;

    check-cast p0, Loql;

    invoke-static {p0, p1}, Loql;->u(Loql;I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v3}, Ln7l;->b()V

    iget-object v0, v3, Ln7l;->F:Le8l;

    check-cast v0, Loql;

    invoke-static {v0, p0, p1}, Loql;->t(Loql;J)V

    :cond_1
    invoke-virtual {p2}, Ln7l;->b()V

    iget-object p0, p2, Ln7l;->F:Le8l;

    check-cast p0, Lokl;

    invoke-virtual {v3}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Loql;

    invoke-static {p0, p1}, Lokl;->v(Lokl;Loql;)V

    invoke-virtual {p2}, Ln7l;->a()Le8l;

    move-result-object p0

    check-cast p0, Lokl;

    invoke-virtual {v1, p0}, Lsu1;->u(Lokl;)V

    return-void

    :cond_2
    invoke-static {}, Lvpl;->q()Llpl;

    move-result-object p0

    invoke-static {}, Lgll;->r()Ltkl;

    move-result-object p2

    invoke-virtual {p2}, Ln7l;->b()V

    iget-object v3, p2, Ln7l;->F:Le8l;

    check-cast v3, Lgll;

    invoke-static {v3, v2}, Lgll;->q(Lgll;I)V

    invoke-virtual {p2}, Ln7l;->b()V

    iget-object v2, p2, Ln7l;->F:Le8l;

    check-cast v2, Lgll;

    invoke-static {v2, p1}, Lgll;->u(Lgll;I)V

    invoke-virtual {p0, p2}, Llpl;->d(Ltkl;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llpl;->e(J)V

    :cond_3
    iget-object p1, v1, Lsu1;->h:Lrpf;

    invoke-virtual {p0}, Ln7l;->a()Le8l;

    move-result-object p0

    check-cast p0, Lvpl;

    invoke-virtual {p1, p0}, Lrpf;->K(Lvpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lav1;)V
    .locals 3

    iget-object v0, p0, Lfpk;->I:Lsu1;

    iget-object v1, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lsu1;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lfpk;->E:Luu1;

    invoke-interface {p0, p1}, Luu1;->i(Lav1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingSetupFinished."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/Exception;ZI)V
    .locals 8

    const-string v0, "BillingClient"

    const-string v1, "Exception while invoking initialize AIDL method"

    invoke-static {v0, v1, p1}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    const/16 v1, 0x84

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    if-eqz v1, :cond_1

    const/16 v1, 0x86

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    if-eqz v1, :cond_2

    const/16 v1, 0x85

    goto :goto_0

    :cond_2
    const/16 v1, 0x83

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lfpk;->I:Lsu1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsu1;->w(I)V

    if-eqz v0, :cond_3

    sget-object p1, Lpvk;->h:Lav1;

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    goto :goto_3

    :cond_3
    sget-object p1, Lpvk;->f:Lav1;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v7}, Lfpk;->b(Lav1;ILjava/lang/String;ZI)V

    if-eqz v0, :cond_4

    sget-object p0, Lpvk;->h:Lav1;

    goto :goto_4

    :cond_4
    sget-object p0, Lpvk;->f:Lav1;

    :goto_4
    invoke-virtual {v2, p0}, Lfpk;->d(Lav1;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .locals 9

    const-string v0, "BillingClient"

    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v0, v1, p1}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroid/os/DeadObjectException;

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v2, 0x5b

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    instance-of v2, p1, Landroid/os/RemoteException;

    if-eqz v2, :cond_1

    const/16 v2, 0x5a

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    if-eqz v2, :cond_2

    const/16 v2, 0x5c

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5, v1}, Ld07;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lfpk;->I:Lsu1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsu1;->w(I)V

    if-eqz v0, :cond_4

    sget-object p1, Lpvk;->h:Lav1;

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_4
    sget-object p1, Lpvk;->f:Lav1;

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    move-object v3, p0

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lfpk;->b(Lav1;ILjava/lang/String;ZI)V

    if-eqz v0, :cond_5

    sget-object p0, Lpvk;->h:Lav1;

    goto :goto_6

    :cond_5
    sget-object p0, Lpvk;->f:Lav1;

    :goto_6
    invoke-virtual {v3, p0}, Lfpk;->d(Lav1;)V

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lfpk;->I:Lsu1;

    iget-object v1, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, v0, Lsu1;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lsu1;->h:Lrpf;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Ldkl;->t()Lyjl;

    move-result-object v1

    invoke-virtual {v1}, Ln7l;->b()V

    iget-object v2, v1, Ln7l;->F:Le8l;

    check-cast v2, Ldkl;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Ldkl;->s(Ldkl;I)V

    invoke-static {}, Lgll;->r()Ltkl;

    move-result-object v2

    invoke-virtual {v2}, Ln7l;->b()V

    iget-object v4, v2, Ln7l;->F:Le8l;

    check-cast v4, Lgll;

    const/16 v5, 0x6e

    invoke-static {v4, v5}, Lgll;->w(Lgll;I)V

    invoke-virtual {v1, v2}, Lyjl;->d(Ltkl;)V

    invoke-static {}, Loql;->q()Liql;

    move-result-object v2

    iget v4, p0, Lfpk;->H:I

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Liql;->d(Z)V

    invoke-virtual {v2, v4}, Liql;->e(I)V

    invoke-virtual {v1, v2}, Lyjl;->e(Liql;)V

    invoke-virtual {v1}, Ln7l;->a()Le8l;

    move-result-object v1

    check-cast v1, Ldkl;

    invoke-virtual {v0, v1}, Lrpf;->C(Ldkl;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lrll;->r()Lrll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpf;->H(Lrll;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lfpk;->I:Lsu1;

    iget-object v1, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget v2, v0, Lsu1;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget v2, v0, Lsu1;->b:I

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, p1}, Lsu1;->w(I)V

    invoke-virtual {v0}, Lsu1;->y()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object p0, p0, Lfpk;->E:Luu1;

    invoke-interface {p0}, Luu1;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_4
    :try_start_7
    monitor-exit v1

    :goto_5
    return-void

    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfpk;->I:Lsu1;

    iget-object v1, p1, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lsu1;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lakk;->I(Landroid/os/IBinder;)Ldkk;

    move-result-object p2

    iput-object p2, p1, Lsu1;->i:Ldkk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lp7c;

    const/4 p2, 0x1

    invoke-direct {v2, p2, p0}, Lp7c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lk81;

    const/16 p2, 0x13

    invoke-direct {v5, p2, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lsu1;->r()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p1}, Lsu1;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lsu1;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_1

    iget p2, p0, Lfpk;->H:I

    invoke-virtual {p1}, Lsu1;->k()Lav1;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, p2, v0}, Lsu1;->v(IILav1;)V

    invoke-virtual {p0, v0}, Lfpk;->d(Lav1;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lfpk;->I:Lsu1;

    iget-object v1, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, v0, Lsu1;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lsu1;->h:Lrpf;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Ldkl;->t()Lyjl;

    move-result-object v1

    invoke-virtual {v1}, Ln7l;->b()V

    iget-object v2, v1, Ln7l;->F:Le8l;

    check-cast v2, Ldkl;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Ldkl;->s(Ldkl;I)V

    invoke-static {}, Lgll;->r()Ltkl;

    move-result-object v2

    invoke-virtual {v2}, Ln7l;->b()V

    iget-object v4, v2, Ln7l;->F:Le8l;

    check-cast v4, Lgll;

    const/16 v5, 0x6d

    invoke-static {v4, v5}, Lgll;->w(Lgll;I)V

    invoke-virtual {v1, v2}, Lyjl;->d(Ltkl;)V

    invoke-static {}, Loql;->q()Liql;

    move-result-object v2

    iget v4, p0, Lfpk;->H:I

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Liql;->d(Z)V

    invoke-virtual {v2, v4}, Liql;->e(I)V

    invoke-virtual {v1, v2}, Lyjl;->e(Liql;)V

    invoke-virtual {v1}, Ln7l;->a()Le8l;

    move-result-object v1

    check-cast v1, Ldkl;

    invoke-virtual {v0, v1}, Lrpf;->C(Ldkl;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lfql;->r()Lfql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpf;->L(Lfql;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lfpk;->I:Lsu1;

    iget-object v1, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lfpk;->G:Lcok;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcok;->c:J

    iput-boolean p1, v2, Lcok;->b:Z

    invoke-virtual {v2}, Lcok;->a()V

    iget v2, v0, Lsu1;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {v0, p1}, Lsu1;->w(I)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p0, p0, Lfpk;->E:Luu1;

    invoke-interface {p0}, Luu1;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    return-void

    :catchall_3
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

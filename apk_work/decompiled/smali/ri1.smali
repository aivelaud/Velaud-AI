.class public abstract Lri1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:[Lgp7;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ly31;

.field public final c:Landroid/content/Context;

.field public final d:Ldvl;

.field public final e:Lyi8;

.field public final f:Lcmk;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lygk;

.field public j:Lqi1;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lyyk;

.field public n:I

.field public final o:Loi1;

.field public final p:Lpi1;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Lxcg;

.field public u:Lwy4;

.field public v:Z

.field public volatile w:Lgjl;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lgp7;

    sput-object v0, Lri1;->y:[Lgp7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldvl;Lyi8;ILoi1;Lpi1;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lri1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lri1;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lri1;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lri1;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lri1;->n:I

    iput-object v0, p0, Lri1;->u:Lwy4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lri1;->v:Z

    iput-object v0, p0, Lri1;->w:Lgjl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lri1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {v0, p1}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lri1;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p1, p2}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p1, p3}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lri1;->d:Ldvl;

    const-string p1, "API availability must not be null"

    invoke-static {p1, p4}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lri1;->e:Lyi8;

    new-instance p1, Lcmk;

    invoke-direct {p1, p0, p2}, Lcmk;-><init>(Lri1;Landroid/os/Looper;)V

    iput-object p1, p0, Lri1;->f:Lcmk;

    iput p5, p0, Lri1;->q:I

    iput-object p6, p0, Lri1;->o:Loi1;

    iput-object p7, p0, Lri1;->p:Lpi1;

    iput-object p8, p0, Lri1;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic A(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lri1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lri1;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lri1;->B(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-static {v3}, Lvi9;->r(Z)V

    iget-object v3, p0, Lri1;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lri1;->n:I

    iput-object p2, p0, Lri1;->k:Landroid/os/IInterface;

    const/4 v4, 0x0

    if-eq p1, v1, :cond_b

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    check-cast p2, Landroid/os/IInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    const-string p2, " on "

    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const-string v5, "unable to connect to service: "

    iget-object v6, p0, Lri1;->m:Lyyk;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lri1;->b:Ly31;

    if-eqz v7, :cond_5

    const-string v8, "GmsClient"

    invoke-virtual {v7}, Ly31;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ly31;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x46

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lri1;->d:Ldvl;

    iget-object v7, p0, Lri1;->b:Ly31;

    invoke-virtual {v7}, Ly31;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v8, p0, Lri1;->b:Ly31;

    invoke-virtual {v8}, Ly31;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lri1;->z()Ljava/lang/String;

    iget-object v9, p0, Lri1;->b:Ly31;

    invoke-virtual {v9}, Ly31;->q()Z

    move-result v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lisl;

    invoke-direct {v10, v7, v8, v9}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v10, v6}, Ldvl;->d(Lisl;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lri1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lyyk;

    iget-object v6, p0, Lri1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {p1, p0, v6}, Lyyk;-><init>(Lri1;I)V

    iput-object p1, p0, Lri1;->m:Lyyk;

    new-instance v6, Ly31;

    invoke-virtual {p0}, Lri1;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lri1;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lri1;->q()Z

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Ly31;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, p0, Lri1;->b:Ly31;

    invoke-virtual {v6}, Ly31;->q()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lri1;->j()I

    move-result v6

    const v7, 0x1110e58

    if-lt v6, v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lri1;->b:Ly31;

    invoke-virtual {p0}, Ly31;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v2, p0, Lri1;->d:Ldvl;

    iget-object v6, p0, Lri1;->b:Ly31;

    invoke-virtual {v6}, Ly31;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v7, p0, Lri1;->b:Ly31;

    invoke-virtual {v7}, Ly31;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lri1;->z()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lri1;->b:Ly31;

    invoke-virtual {v9}, Ly31;->q()Z

    move-result v9

    invoke-virtual {p0}, Lri1;->h()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lisl;

    invoke-direct {v11, v6, v7, v9}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v11, p1, v8, v10}, Ldvl;->c(Lisl;Lyyk;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lwy4;

    move-result-object p1

    iget v2, p1, Lwy4;->F:I

    if-nez v2, :cond_8

    move v0, v1

    :cond_8
    if-nez v0, :cond_c

    const-string v0, "GmsClient"

    iget-object v1, p0, Lri1;->b:Ly31;

    invoke-virtual {v1}, Ly31;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lri1;->b:Ly31;

    invoke-virtual {v2}, Ly31;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Lwy4;->F:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/16 p2, 0x10

    :cond_9
    iget-object v1, p1, Lwy4;->G:Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pendingIntent"

    iget-object p1, p1, Lwy4;->G:Landroid/app/PendingIntent;

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    iget-object p1, p0, Lri1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v1, Lz6l;

    invoke-direct {v1, p0, p2, v4}, Lz6l;-><init>(Lri1;ILandroid/os/Bundle;)V

    iget-object p0, p0, Lri1;->f:Lcmk;

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lri1;->m:Lyyk;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lri1;->d:Ldvl;

    iget-object v0, p0, Lri1;->b:Ly31;

    invoke-virtual {v0}, Ly31;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lri1;->b:Ly31;

    invoke-virtual {v1}, Ly31;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lri1;->z()Ljava/lang/String;

    iget-object v2, p0, Lri1;->b:Ly31;

    invoke-virtual {v2}, Ly31;->q()Z

    move-result v2

    new-instance v5, Lisl;

    invoke-direct {v5, v0, v1, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v5, p1}, Ldvl;->d(Lisl;Landroid/content/ServiceConnection;)V

    iput-object v4, p0, Lri1;->m:Lyyk;

    :cond_c
    :goto_4
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lqi1;)V
    .locals 1

    iput-object p1, p0, Lri1;->j:Lqi1;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lri1;->B(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lri1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lri1;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugk;

    invoke-virtual {v3}, Lugk;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lri1;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lri1;->i:Lygk;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lri1;->B(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lri1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lri1;->c()V

    return-void
.end method

.method public e()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()[Lgp7;
    .locals 0

    sget-object p0, Lri1;->y:[Lgp7;

    return-object p0
.end method

.method public final g()[Lgp7;
    .locals 0

    iget-object p0, p0, Lri1;->w:Lgjl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lgjl;->F:[Lgp7;

    return-object p0
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public abstract j()I
.end method

.method public final k(Lc49;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lri1;->i()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lie8;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_0

    iget-object v4, v1, Lri1;->s:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lri1;->t:Lxcg;

    if-nez v4, :cond_1

    iget-object v4, v1, Lri1;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lri1;->t:Lxcg;

    iget-object v4, v4, Lxcg;->F:Ljava/lang/Object;

    check-cast v4, Landroid/content/AttributionSource;

    if-nez v4, :cond_2

    iget-object v4, v1, Lri1;->s:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lni1;->o(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v4, v1, Lri1;->s:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lni1;->o(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget v5, v1, Lri1;->q:I

    sget v6, Lyi8;->a:I

    sget-object v9, Lie8;->S:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v12, Lie8;->T:[Lgp7;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lie8;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lgp7;[Lgp7;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lri1;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lie8;->H:Ljava/lang/String;

    iput-object v2, v3, Lie8;->K:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lie8;->J:[Lcom/google/android/gms/common/api/Scope;

    :cond_4
    invoke-virtual {v1}, Lri1;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lri1;->e()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v0, v3, Lie8;->L:Landroid/accounts/Account;

    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lie8;->I:Landroid/os/IBinder;

    :cond_6
    sget-object v0, Lri1;->y:[Lgp7;

    iput-object v0, v3, Lie8;->M:[Lgp7;

    invoke-virtual {v1}, Lri1;->f()[Lgp7;

    move-result-object v0

    iput-object v0, v3, Lie8;->N:[Lgp7;

    invoke-virtual {v1}, Lri1;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, Lie8;->Q:Z

    :cond_7
    :try_start_0
    iget-object v2, v1, Lri1;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lri1;->i:Lygk;

    if-eqz v0, :cond_8

    new-instance v4, Levk;

    iget-object v5, v1, Lri1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v1, v5}, Levk;-><init>(Lri1;I)V

    invoke-virtual {v0, v4, v3}, Lygk;->b(Levk;Lie8;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lri1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lri1;->u(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_3
    move-exception v0

    throw v0

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lri1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v1, Lri1;->f:Lcmk;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final m()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lri1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lri1;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lri1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lri1;->k:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {v1, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Landroid/os/IInterface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lri1;->j()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lri1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lri1;->n:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lri1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lri1;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public u(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    new-instance v0, Lz2l;

    invoke-direct {v0, p0, p1, p2, p3}, Lz2l;-><init>(Lri1;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    iget-object p0, p0, Lri1;->f:Lcmk;

    invoke-virtual {p0, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lqi1;ILandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lri1;->j:Lqi1;

    iget-object p1, p0, Lri1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x3

    iget-object p0, p0, Lri1;->f:Lcmk;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public y()Z
    .locals 0

    instance-of p0, p0, Lwff;

    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri1;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lri1;->c:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

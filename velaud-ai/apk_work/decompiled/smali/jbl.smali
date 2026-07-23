.class public final Ljbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvl;
.implements Ldwc;
.implements Ltvc;
.implements Llvc;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/util/concurrent/Executor;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldwc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljbl;->E:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbl;->G:Ljava/lang/Object;

    iput-object p1, p0, Ljbl;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljbl;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfsh;Lgyl;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljbl;->E:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbl;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljbl;->G:Ljava/lang/Object;

    iput-object p3, p0, Ljbl;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llvc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljbl;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbl;->G:Ljava/lang/Object;

    iput-object p1, p0, Ljbl;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljbl;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmvc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljbl;->E:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbl;->G:Ljava/lang/Object;

    iput-object p1, p0, Ljbl;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljbl;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltvc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljbl;->E:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbl;->G:Ljava/lang/Object;

    iput-object p1, p0, Ljbl;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljbl;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ljbl;->H:Ljava/lang/Object;

    check-cast p0, Lgyl;

    invoke-virtual {p0}, Lgyl;->p()V

    return-void
.end method

.method public final b(Lzzh;)V
    .locals 3

    iget v0, p0, Ljbl;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leia;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ljbl;->F:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lzzh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbl;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbl;->H:Ljava/lang/Object;

    check-cast v1, Ldwc;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljbl;->F:Ljava/util/concurrent/Executor;

    new-instance v1, Leia;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lzzh;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lgyl;

    iget-boolean v0, v0, Lgyl;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ljbl;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ljbl;->H:Ljava/lang/Object;

    check-cast v1, Ltvc;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ljbl;->F:Ljava/util/concurrent/Executor;

    new-instance v1, Leia;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Ljbl;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Ljbl;->F:Ljava/util/concurrent/Executor;

    new-instance v1, Leia;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    check-cast p1, Lgyl;

    iget-boolean p1, p1, Lgyl;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljbl;->G:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Ljbl;->H:Ljava/lang/Object;

    check-cast v0, Llvc;

    if-nez v0, :cond_4

    monitor-exit p1

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Ljbl;->F:Ljava/util/concurrent/Executor;

    new-instance v0, Lk81;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ljbl;->H:Ljava/lang/Object;

    check-cast p0, Lgyl;

    invoke-virtual {p0, p1}, Lgyl;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljbl;->H:Ljava/lang/Object;

    check-cast p0, Lgyl;

    invoke-virtual {p0, p1}, Lgyl;->m(Ljava/lang/Object;)V

    return-void
.end method

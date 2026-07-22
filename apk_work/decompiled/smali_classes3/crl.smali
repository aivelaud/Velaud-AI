.class public final Lcrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljul;

.field public final synthetic I:Z

.field public final synthetic J:Lwql;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwql;Ljava/lang/String;Ljava/lang/String;Ljul;ZLqwk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcrl;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrl;->F:Ljava/lang/String;

    iput-object p3, p0, Lcrl;->G:Ljava/lang/String;

    iput-object p4, p0, Lcrl;->H:Ljul;

    iput-boolean p5, p0, Lcrl;->I:Z

    iput-object p6, p0, Lcrl;->K:Ljava/lang/Object;

    iput-object p1, p0, Lcrl;->J:Lwql;

    return-void
.end method

.method public constructor <init>(Lwql;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljul;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcrl;->E:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrl;->K:Ljava/lang/Object;

    iput-object p3, p0, Lcrl;->F:Ljava/lang/String;

    iput-object p4, p0, Lcrl;->G:Ljava/lang/String;

    iput-object p5, p0, Lcrl;->H:Ljul;

    iput-boolean p6, p0, Lcrl;->I:Z

    iput-object p1, p0, Lcrl;->J:Lwql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcrl;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcrl;->K:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcrl;->J:Lwql;

    iget-object v3, v2, Lwql;->H:Li7l;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lcrl;->F:Ljava/lang/String;

    iget-object v5, p0, Lcrl;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcrl;->K:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcrl;->K:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcrl;->H:Ljul;

    iget-object v4, p0, Lcrl;->K:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lcrl;->F:Ljava/lang/String;

    iget-object v6, p0, Lcrl;->G:Ljava/lang/String;

    iget-boolean v7, p0, Lcrl;->I:Z

    invoke-interface {v3, v5, v6, v7, v2}, Li7l;->s(Ljava/lang/String;Ljava/lang/String;ZLjul;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcrl;->K:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcrl;->F:Ljava/lang/String;

    iget-object v5, p0, Lcrl;->G:Ljava/lang/String;

    iget-boolean v6, p0, Lcrl;->I:Z

    invoke-interface {v3, v1, v4, v5, v6}, Li7l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcrl;->J:Lwql;

    invoke-virtual {v2}, Lwql;->c1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lcrl;->K:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v3, p0, Lcrl;->J:Lwql;

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lcrl;->F:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcrl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p0, p0, Lcrl;->K:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcrl;->K:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcrl;->H:Ljul;

    iget-object v1, p0, Lcrl;->G:Ljava/lang/String;

    iget-object v2, p0, Lcrl;->F:Ljava/lang/String;

    iget-object v3, p0, Lcrl;->K:Ljava/lang/Object;

    check-cast v3, Lqwk;

    iget-object v4, p0, Lcrl;->J:Lwql;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    iget-object v6, v4, Lwql;->H:Li7l;

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Failed to get user properties; not connected to service"

    invoke-virtual {p0, v2, v1, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Lxtl;->j1(Lqwk;Landroid/os/Bundle;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_2
    :try_start_7
    iget-boolean p0, p0, Lcrl;->I:Z

    invoke-interface {v6, v2, v1, p0, v0}, Li7l;->s(Ljava/lang/String;Ljava/lang/String;ZLjul;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lxtl;->V0(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, Lwql;->c1()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v4}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Lxtl;->j1(Lqwk;Landroid/os/Bundle;)V

    goto :goto_7

    :goto_6
    :try_start_8
    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to get user properties; remote exception"

    invoke-virtual {v0, v2, p0, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v4}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Lxtl;->j1(Lqwk;Landroid/os/Bundle;)V

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v4}, Lcil;->J0()Lxtl;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lxtl;->j1(Lqwk;Landroid/os/Bundle;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

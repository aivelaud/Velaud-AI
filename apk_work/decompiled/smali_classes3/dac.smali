.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lgp5;Lxl9;Lnfl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldac;->E:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldac;->F:Ljava/lang/Object;

    iput-object p2, p0, Ldac;->G:Ljava/lang/Object;

    iput-object p3, p0, Ldac;->H:Ljava/lang/Object;

    iput-object p4, p0, Ldac;->I:Ljava/lang/Object;

    iput-object p5, p0, Ldac;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwql;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    iput p6, p0, Ldac;->E:I

    iput-object p2, p0, Ldac;->F:Ljava/lang/Object;

    iput-object p3, p0, Ldac;->G:Ljava/lang/Object;

    iput-object p4, p0, Ldac;->H:Ljava/lang/Object;

    iput-object p5, p0, Ldac;->I:Ljava/lang/Object;

    iput-object p1, p0, Ldac;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6l;Lc1f;Lfgk;Lxyk;Ld0i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldac;->E:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldac;->F:Ljava/lang/Object;

    iput-object p2, p0, Ldac;->G:Ljava/lang/Object;

    iput-object p3, p0, Ldac;->H:Ljava/lang/Object;

    iput-object p4, p0, Ldac;->I:Ljava/lang/Object;

    iput-object p5, p0, Ldac;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ldac;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldac;->F:Ljava/lang/Object;

    check-cast v0, Ly6l;

    iget-object v1, p0, Ldac;->G:Ljava/lang/Object;

    check-cast v1, Lc1f;

    iget-object v2, p0, Ldac;->H:Ljava/lang/Object;

    check-cast v2, Lfgk;

    iget-object v3, p0, Ldac;->I:Ljava/lang/Object;

    check-cast v3, Lxyk;

    iget-object p0, p0, Ldac;->J:Ljava/lang/Object;

    check-cast p0, Ld0i;

    iget-object v4, v0, Ly6l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, Lc1f;->F:Ljava/lang/Object;

    check-cast v5, Lgyl;

    iget-object v1, v1, Lc1f;->F:Ljava/lang/Object;

    check-cast v1, Lgyl;

    invoke-virtual {v5}, Lgyl;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lfgk;->q()V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Ly6l;->a:Li61;

    invoke-virtual {v5}, Li61;->c()V

    iget-object v5, v0, Ly6l;->d:Lamk;

    if-nez v5, :cond_1

    iget-object v5, v0, Ly6l;->g:Lr5a;

    iget-object v6, v0, Ly6l;->f:Landroid/content/Context;

    iget-object v7, v0, Ly6l;->e:Lp5a;

    check-cast v5, Lfbi;

    invoke-virtual {v5, v6, v7}, Lfbi;->a(Landroid/content/Context;Lp5a;)Lamk;

    move-result-object v5

    iput-object v5, v0, Ly6l;->d:Lamk;

    invoke-virtual {v5}, Lamk;->b()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lgyl;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lfgk;->q()V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lxyk;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lgyl;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lfgk;->q()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Ld0i;->b(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v0, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v1}, Lgyl;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lfgk;->q()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Ld0i;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Ldac;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, p0, Ldac;->J:Ljava/lang/Object;

    check-cast v0, Lwql;

    iget-object v3, v0, Lwql;->H:Li7l;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Ldac;->G:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ldac;->H:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4, v5}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldac;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Ldac;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldac;->I:Ljava/lang/Object;

    check-cast v0, Ljul;

    iget-object v4, p0, Ldac;->F:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Ldac;->G:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ldac;->H:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5, v6, v0}, Li7l;->p(Ljava/lang/String;Ljava/lang/String;Ljul;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Ldac;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ldac;->G:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ldac;->H:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v2, v4, v5}, Li7l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, Ldac;->J:Ljava/lang/Object;

    check-cast v0, Lwql;

    invoke-virtual {v0}, Lwql;->c1()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p0, p0, Ldac;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_6
    iget-object v3, p0, Ldac;->J:Ljava/lang/Object;

    check-cast v3, Lwql;

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Ldac;->G:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldac;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p0, p0, Ldac;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_6
    monitor-exit v1

    :goto_7
    return-void

    :goto_8
    iget-object p0, p0, Ldac;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Ldac;->H:Ljava/lang/Object;

    check-cast v0, Ljul;

    iget-object v1, p0, Ldac;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldac;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldac;->I:Ljava/lang/Object;

    check-cast v3, Lqwk;

    iget-object p0, p0, Ldac;->J:Ljava/lang/Object;

    check-cast p0, Lwql;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    iget-object v5, p0, Lwql;->H:Li7l;

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v5, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v0, v2, v1, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lxtl;->k1(Lqwk;Ljava/util/ArrayList;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_9
    invoke-interface {v5, v2, v1, v0}, Li7l;->p(Ljava/lang/String;Ljava/lang/String;Ljul;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxtl;->F1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lwql;->c1()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lxtl;->k1(Lqwk;Ljava/util/ArrayList;)V

    goto :goto_b

    :goto_a
    :try_start_a
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->J:Lu8l;

    const-string v6, "Failed to get conditional properties; remote exception"

    invoke-virtual {v5, v6, v2, v1, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lxtl;->k1(Lqwk;Ljava/util/ArrayList;)V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lxtl;->k1(Lqwk;Ljava/util/ArrayList;)V

    throw v0

    :pswitch_2
    sget-object v7, Lwl9;->F:Lwl9;

    iget-object v0, p0, Ldac;->F:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v6, 0x4

    if-nez v0, :cond_9

    iget-object p0, p0, Ldac;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxl9;

    sget-object v8, Lht5;->e0:Lht5;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_d

    :cond_9
    iget-object v0, p0, Ldac;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Ldac;->I:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxl9;

    if-nez v0, :cond_a

    sget-object v8, Lht5;->f0:Lht5;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_d

    :cond_a
    iget-object v0, p0, Ldac;->J:Ljava/lang/Object;

    check-cast v0, Lnfl;

    new-instance v1, Lh31;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v0, v1}, Lzxh;->f0(Lxl9;Lnfl;La98;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

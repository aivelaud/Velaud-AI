.class public final synthetic Lggl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Landroid/os/Parcelable;

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lggl;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpfl;Lknk;Ljul;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lggl;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lggl;->G:Landroid/os/Parcelable;

    iput-object p3, p0, Lggl;->H:Ljava/lang/Object;

    iput-object p1, p0, Lggl;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwql;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 13
    iput p4, p0, Lggl;->E:I

    iput-object p2, p0, Lggl;->F:Ljava/lang/Object;

    iput-object p3, p0, Lggl;->G:Landroid/os/Parcelable;

    iput-object p1, p0, Lggl;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lggl;->E:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lggl;->F:Ljava/lang/Object;

    check-cast v0, Ljul;

    const-string v1, "Failed to send default event parameters to service"

    iget-object v2, p0, Lggl;->H:Ljava/lang/Object;

    check-cast v2, Lwql;

    iget-object v3, v2, Lwql;->H:Li7l;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    invoke-virtual {p0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lggl;->G:Landroid/os/Parcelable;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v3, p0, v0}, Li7l;->f(Landroid/os/Bundle;Ljul;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    invoke-virtual {v0, v1, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lggl;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lggl;->H:Ljava/lang/Object;

    check-cast v0, Lwql;

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v0

    invoke-virtual {v0}, Ltal;->V0()Lujl;

    move-result-object v0

    sget-object v3, Lrjl;->G:Lrjl;

    invoke-virtual {v0, v3}, Lujl;->i(Lrjl;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lggl;->H:Ljava/lang/Object;

    check-cast v3, Lwql;

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->O:Lu8l;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggl;->H:Ljava/lang/Object;

    check-cast v0, Lwql;

    invoke-virtual {v0}, Lt6l;->L0()Lpkl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpkl;->o1(Ljava/lang/String;)V

    iget-object v0, p0, Lggl;->H:Ljava/lang/Object;

    check-cast v0, Lwql;

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->L:Lfw7;

    invoke-virtual {v0, v1}, Lfw7;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lggl;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lggl;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v0, v3, Lwql;->H:Li7l;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to get app instance id"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p0, p0, Lggl;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_2
    :try_start_6
    iget-object v1, p0, Lggl;->G:Landroid/os/Parcelable;

    check-cast v1, Ljul;

    iget-object v3, p0, Lggl;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0, v1}, Li7l;->x(Ljul;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lggl;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lggl;->H:Ljava/lang/Object;

    check-cast v1, Lwql;

    invoke-virtual {v1}, Lt6l;->L0()Lpkl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpkl;->o1(Ljava/lang/String;)V

    iget-object v1, p0, Lggl;->H:Ljava/lang/Object;

    check-cast v1, Lwql;

    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v1, v1, Ltal;->L:Lfw7;

    invoke-virtual {v1, v0}, Lfw7;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lggl;->H:Ljava/lang/Object;

    check-cast v0, Lwql;

    invoke-virtual {v0}, Lwql;->c1()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p0, p0, Lggl;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_8
    iget-object v1, p0, Lggl;->H:Ljava/lang/Object;

    check-cast v1, Lwql;

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v1, v3, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object p0, p0, Lggl;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v2

    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lggl;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_5
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lggl;->F:Ljava/lang/Object;

    check-cast v0, Lpfl;

    iget-object v2, v0, Lpfl;->h:Letl;

    iget-object v3, p0, Lggl;->G:Landroid/os/Parcelable;

    check-cast v3, Lknk;

    const-string v4, "_cmp"

    iget-object v5, v3, Lknk;->E:Ljava/lang/String;

    iget-object v6, v3, Lknk;->F:Lqmk;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    iget-object v4, v6, Lqmk;->E:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    const-string v5, "_cis"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "referrer broadcast"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "referrer API"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->P:Lu8l;

    const-string v5, "Event has been filtered "

    invoke-virtual {v3}, Lknk;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lknk;

    const-string v8, "_cmpx"

    iget-object v9, v3, Lknk;->F:Lqmk;

    iget-object v10, v3, Lknk;->G:Ljava/lang/String;

    iget-wide v11, v3, Lknk;->H:J

    invoke-direct/range {v7 .. v12}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    move-object v3, v7

    :cond_6
    :goto_6
    iget-object v4, v3, Lknk;->E:Ljava/lang/String;

    iget-object p0, p0, Lggl;->H:Ljava/lang/Object;

    check-cast p0, Ljul;

    iget-object v5, v2, Letl;->E:Llcl;

    iget-object v6, v2, Letl;->K:Lz9l;

    invoke-static {v5}, Letl;->t(Latl;)V

    iget-object v7, p0, Ljul;->E:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v5, v5, Llcl;->L:Lbr0;

    invoke-virtual {v5, v7}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m;

    if-nez v5, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m;->p()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->R:Lu8l;

    const-string v8, "EES config found for"

    invoke-virtual {v5, v8, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Letl;->E:Llcl;

    invoke-static {v5}, Letl;->t(Latl;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v5, Llcl;->N:Ljz4;

    invoke-virtual {v1, v7}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlk;

    :goto_7
    if-nez v1, :cond_a

    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "EES not loaded for"

    invoke-virtual {v1, v2, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p0}, Lpfl;->F(Lknk;Ljul;)V

    goto/16 :goto_c

    :cond_a
    :try_start_a
    invoke-static {v6}, Letl;->t(Latl;)V

    iget-object v5, v3, Lknk;->F:Lqmk;

    invoke-virtual {v5}, Lqmk;->u()Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lz9l;->b1(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v5

    sget-object v7, Ltlc;->o:[Ljava/lang/String;

    sget-object v8, Ltlc;->m:[Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lik5;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v4

    :cond_b
    new-instance v8, Lrhk;

    iget-wide v9, v3, Lknk;->H:J

    invoke-direct {v8, v7, v9, v10, v5}, Lrhk;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v1, v8}, Lrlk;->d(Lrhk;)Z

    move-result v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_8

    :catch_2
    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->J:Lu8l;

    const-string v7, "EES error. appId, eventName"

    iget-object v8, p0, Ljul;->F:Ljava/lang/String;

    invoke-virtual {v5, v8, v4, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_c

    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v1, v2, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p0}, Lpfl;->F(Lknk;Ljul;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lrlk;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->R:Lu8l;

    const-string v5, "EES edited event"

    invoke-virtual {v3, v5, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Letl;->t(Latl;)V

    invoke-virtual {v1}, Lrlk;->a()Lq8b;

    move-result-object v3

    invoke-virtual {v3}, Lq8b;->P()Lrhk;

    move-result-object v3

    invoke-static {v3}, Lz9l;->d1(Lrhk;)Lknk;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Lpfl;->F(Lknk;Ljul;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v3, p0}, Lpfl;->F(Lknk;Ljul;)V

    :goto_9
    invoke-virtual {v1}, Lrlk;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lrlk;->a()Lq8b;

    move-result-object v1

    invoke-virtual {v1}, Lq8b;->Q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhk;

    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->R:Lu8l;

    const-string v5, "EES logging created event"

    invoke-virtual {v3}, Lrhk;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Letl;->t(Latl;)V

    invoke-static {v3}, Lz9l;->d1(Lrhk;)Lknk;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Lpfl;->F(Lknk;Ljul;)V

    goto :goto_a

    :cond_e
    :goto_b
    invoke-virtual {v0, v3, p0}, Lpfl;->F(Lknk;Ljul;)V

    :cond_f
    :goto_c
    return-void

    :pswitch_2
    iget-object v0, p0, Lggl;->F:Ljava/lang/Object;

    check-cast v0, Lpfl;

    iget-object v2, p0, Lggl;->G:Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, Lggl;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lpfl;->h:Letl;

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v3

    sget-object v4, Lpnk;->h1:Lr6l;

    invoke-virtual {v3, v1, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v4

    sget-object v5, Lpnk;->j1:Lr6l;

    invoke-virtual {v4, v1, v5}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0, p0}, Lojk;->P1(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    iget-object v0, v0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0, p0, v2}, Lojk;->h1(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

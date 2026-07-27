.class public final Lsl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lsl2;->E:I

    iput-object p2, p0, Lsl2;->F:Ljava/lang/Object;

    iput-object p3, p0, Lsl2;->G:Ljava/lang/Object;

    iput-object p4, p0, Lsl2;->H:Ljava/lang/Object;

    iput-object p5, p0, Lsl2;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lsl2;->E:I

    iput-object p1, p0, Lsl2;->I:Ljava/lang/Object;

    iput-object p2, p0, Lsl2;->F:Ljava/lang/Object;

    iput-object p3, p0, Lsl2;->G:Ljava/lang/Object;

    iput-object p4, p0, Lsl2;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lsl2;->E:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl2;->I:Ljava/lang/Object;

    check-cast v0, Lahj;

    iget-object v0, v0, Lahj;->E:Ljava/lang/Object;

    check-cast v0, Letl;

    invoke-virtual {v0}, Letl;->Y()Lxtl;

    move-result-object v1

    iget-object v2, p0, Lsl2;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsl2;->H:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "auto"

    invoke-virtual {v0}, Letl;->zzb()Lm5c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lxtl;->Z0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lknk;

    move-result-object v1

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lsl2;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Letl;->n(Lknk;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsl2;->I:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object v6

    iget-object v0, p0, Lsl2;->F:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lqwk;

    iget-object v0, p0, Lsl2;->G:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lsl2;->H:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lt6l;->K0()V

    invoke-virtual {v6}, Lu2l;->O0()V

    invoke-virtual {v6, v4}, Lwql;->d1(Z)Ljul;

    move-result-object v9

    new-instance v5, Ldac;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Ldac;-><init>(Lwql;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsl2;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqwk;

    iget-object v0, p0, Lsl2;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwql;

    :try_start_0
    iget-object v0, v2, Lwql;->H:Li7l;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lxtl;->m1(Lqwk;[B)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, p0, Lsl2;->F:Ljava/lang/Object;

    check-cast v4, Lknk;

    iget-object p0, p0, Lsl2;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v4, p0}, Li7l;->t(Lknk;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2}, Lwql;->c1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lxtl;->m1(Lqwk;[B)V

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v4, "Failed to send event to the service to bundle"

    invoke-virtual {v0, v4, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lxtl;->m1(Lqwk;[B)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v2}, Lcil;->J0()Lxtl;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lxtl;->m1(Lqwk;[B)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lsl2;->F:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_3
    iget-object v0, p0, Lsl2;->I:Ljava/lang/Object;

    check-cast v0, Lwql;

    iget-object v1, v0, Lwql;->H:Li7l;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to get trigger URIs; not connected to service"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p0, p0, Lsl2;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_5
    iget-object v0, p0, Lsl2;->G:Ljava/lang/Object;

    check-cast v0, Ljul;

    iget-object v2, p0, Lsl2;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lsl2;->H:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v1, v4, v0}, Li7l;->f(Landroid/os/Bundle;Ljul;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsl2;->I:Ljava/lang/Object;

    check-cast v0, Lwql;

    invoke-virtual {v0}, Lwql;->c1()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p0, p0, Lsl2;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_7
    iget-object v1, p0, Lsl2;->I:Ljava/lang/Object;

    check-cast v1, Lwql;

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v2, "Failed to get trigger URIs; remote exception"

    invoke-virtual {v1, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object p0, p0, Lsl2;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_4
    monitor-exit v3

    :goto_5
    return-void

    :goto_6
    iget-object p0, p0, Lsl2;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_7
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lsl2;->F:Ljava/lang/Object;

    check-cast v0, Lnql;

    iget-object v3, p0, Lsl2;->G:Ljava/lang/Object;

    check-cast v3, Lv30;

    iget-object v5, p0, Lsl2;->H:Ljava/lang/Object;

    check-cast v5, Lwel;

    iget-object p0, p0, Lsl2;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v6, v3, Lv30;->F:Ljava/lang/Object;

    check-cast v6, Lbfl;

    iput-object v5, v6, Lbfl;->b:Ljava/lang/Enum;

    iget-object v5, v6, Lbfl;->a:Ljava/lang/Object;

    check-cast v5, Lgnl;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lgnl;->d:Ljava/lang/String;

    sget v6, Lxil;->a:I

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v5, "NA"

    :cond_3
    new-instance v6, Lvll;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lnql;->a:Ljava/lang/String;

    iput-object v7, v6, Lvll;->a:Ljava/lang/String;

    iget-object v7, v0, Lnql;->b:Ljava/lang/String;

    iput-object v7, v6, Lvll;->b:Ljava/lang/String;

    const-class v7, Lnql;

    monitor-enter v7

    :try_start_9
    sget-object v8, Lnql;->j:Lryl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v8, :cond_4

    monitor-exit v7

    goto :goto_a

    :cond_4
    :try_start_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    new-instance v9, Lsra;

    new-instance v10, Ltra;

    invoke-direct {v10, v8}, Ltra;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v9, v10}, Lsra;-><init>(Ltra;)V

    new-array v1, v1, [Ljava/lang/Object;

    move v8, v4

    :goto_8
    iget-object v10, v9, Lsra;->a:Ltra;

    iget-object v10, v10, Ltra;->a:Landroid/os/LocaleList;

    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v10

    if-ge v4, v10, :cond_8

    iget-object v10, v9, Lsra;->a:Ltra;

    iget-object v10, v10, Ltra;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lpp4;->a:Lui8;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v8, 0x1

    array-length v12, v1

    if-ge v12, v11, :cond_7

    shr-int/lit8 v13, v12, 0x1

    add-int/2addr v12, v13

    add-int/2addr v12, v2

    if-ge v12, v11, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_5
    if-gez v12, :cond_6

    const v12, 0x7fffffff

    :cond_6
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_7
    aput-object v10, v1, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v11

    goto :goto_8

    :cond_8
    sget-object v2, Ltxl;->I:Ldxl;

    if-nez v8, :cond_9

    sget-object v1, Lryl;->L:Lryl;

    move-object v8, v1

    goto :goto_9

    :cond_9
    new-instance v2, Lryl;

    invoke-direct {v2, v8, v1}, Lryl;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    :goto_9
    sput-object v8, Lnql;->j:Lryl;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v7

    :goto_a
    iput-object v8, v6, Lvll;->k:Ljava/util/AbstractCollection;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v6, Lvll;->g:Ljava/lang/Boolean;

    iput-object v5, v6, Lvll;->d:Ljava/lang/String;

    iput-object p0, v6, Lvll;->c:Ljava/lang/String;

    iget-object p0, v0, Lnql;->f:Lgyl;

    invoke-virtual {p0}, Lgyl;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lnql;->f:Lgyl;

    invoke-virtual {p0}, Lgyl;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_b

    :cond_a
    iget-object p0, v0, Lnql;->d:Lsvg;

    invoke-virtual {p0}, Lsvg;->a()Ljava/lang/String;

    move-result-object p0

    :goto_b
    iput-object p0, v6, Lvll;->e:Ljava/lang/String;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lvll;->i:Ljava/lang/Integer;

    iget p0, v0, Lnql;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lvll;->j:Ljava/lang/Integer;

    iput-object v6, v3, Lv30;->G:Ljava/lang/Object;

    iget-object p0, v0, Lnql;->c:Lcql;

    invoke-virtual {p0, v3}, Lcql;->a(Lv30;)V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :pswitch_4
    iget-object v0, p0, Lsl2;->I:Ljava/lang/Object;

    check-cast v0, Lpkl;

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object v6

    iget-object v0, p0, Lsl2;->F:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lsl2;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, Lsl2;->H:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lt6l;->K0()V

    invoke-virtual {v6}, Lu2l;->O0()V

    invoke-virtual {v6, v4}, Lwql;->d1(Z)Ljul;

    move-result-object v10

    new-instance v5, Ldac;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, Ldac;-><init>(Lwql;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsl2;->I:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object v6

    iget-object v0, p0, Lsl2;->F:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqwk;

    iget-object v0, p0, Lsl2;->G:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lknk;

    iget-object p0, p0, Lsl2;->H:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lt6l;->K0()V

    invoke-virtual {v6}, Lu2l;->O0()V

    invoke-virtual {v6}, Lcil;->J0()Lxtl;

    move-result-object p0

    sget-object v0, Lyi8;->b:Lyi8;

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Lyi8;->c(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string v0, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcil;->J0()Lxtl;

    move-result-object p0

    new-array v0, v4, [B

    invoke-virtual {p0, v9, v0}, Lxtl;->m1(Lqwk;[B)V

    goto :goto_c

    :cond_b
    new-instance v5, Lsl2;

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v10}, Lsl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lwql;->R0(Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, p0, Lsl2;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsl2;->G:Ljava/lang/Object;

    check-cast v1, Lk3k;

    iget-object v2, p0, Lsl2;->H:Ljava/lang/Object;

    check-cast v2, Lrpf;

    invoke-static {v0, v1, v2}, Lg3k;->i(Landroid/view/View;Lk3k;Lrpf;)V

    iget-object p0, p0, Lsl2;->I:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lsl2;->I:Ljava/lang/Object;

    check-cast v0, Lfgk;

    iget-object v0, v0, Lfgk;->F:Ljava/lang/Object;

    check-cast v0, Lul2;

    iget-object v5, p0, Lsl2;->G:Ljava/lang/Object;

    check-cast v5, Luub;

    iget-object v6, p0, Lsl2;->F:Ljava/lang/Object;

    check-cast v6, Ltl2;

    if-eqz v6, :cond_c

    iput-boolean v2, v0, Lul2;->d0:Z

    iget-object v2, v6, Ltl2;->b:Lpub;

    invoke-virtual {v2, v4}, Lpub;->c(Z)V

    iput-boolean v4, v0, Lul2;->d0:Z

    :cond_c
    invoke-virtual {v5}, Luub;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Luub;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lsl2;->H:Ljava/lang/Object;

    check-cast p0, Lpub;

    invoke-virtual {p0, v5, v3, v1}, Lpub;->q(Landroid/view/MenuItem;Lqvb;I)Z

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

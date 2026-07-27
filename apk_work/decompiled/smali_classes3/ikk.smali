.class public final synthetic Likk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpfl;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Likk;->E:I

    iput-object p2, p0, Likk;->F:Ljava/lang/Object;

    iput-object p1, p0, Likk;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsu1;Lxg5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Likk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likk;->F:Ljava/lang/Object;

    iput-object p2, p0, Likk;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Likk;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Likk;->G:Ljava/lang/Object;

    check-cast v0, Lpfl;

    iget-object v0, v0, Lpfl;->h:Letl;

    invoke-virtual {v0}, Letl;->Z()V

    iget-object v0, v0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    iget-object p0, p0, Likk;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lojk;->N1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Likk;->G:Ljava/lang/Object;

    check-cast v0, Lpfl;

    iget-object v0, v0, Lpfl;->h:Letl;

    invoke-virtual {v0}, Letl;->Z()V

    new-instance v1, Lcjk;

    iget-object p0, p0, Likk;->F:Ljava/lang/Object;

    check-cast p0, Ljul;

    iget-object p0, p0, Ljul;->E:Ljava/lang/String;

    invoke-virtual {v0, p0}, Letl;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v1, p0}, Lcjk;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Likk;->F:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object p0, p0, Likk;->G:Ljava/lang/Object;

    check-cast p0, Lxg5;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    :try_start_0
    sget-wide v3, Lw71;->l:J

    invoke-virtual {v0, v3, v4}, Lsu1;->z(J)Z

    move-result v3

    const/16 v4, 0xd

    if-nez v3, :cond_0

    const-string v3, "BillingClient"

    const-string v5, "Service disconnected."

    invoke-static {v3, v5}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpvk;->h:Lav1;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4, v3}, Lsu1;->D(IILav1;)V

    invoke-virtual {p0, v3, v1}, Lxg5;->b(Lav1;Loi;)V

    goto/16 :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, v0, Lsu1;->s:Z

    if-nez v3, :cond_1

    const-string v3, "BillingClient"

    const-string v5, "Current client doesn\'t support get billing config."

    invoke-static {v3, v5}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpvk;->o:Lav1;

    const/16 v5, 0x20

    invoke-virtual {v0, v5, v4, v3}, Lsu1;->D(IILav1;)V

    invoke-virtual {p0, v3, v1}, Lxg5;->b(Lav1;Loi;)V

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v0, Lsu1;->i:Ldkk;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    :try_start_2
    sget-object v3, Lpvk;->h:Lav1;

    const/16 v4, 0x6b

    invoke-virtual {v0, p0, v3, v4, v1}, Lsu1;->s(Lxg5;Lav1;ILjava/lang/Exception;)V

    goto/16 :goto_2

    :cond_2
    sget-boolean v3, Lw71;->j:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lsu1;->w:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lsu1;->c:Ljava/lang/String;

    iget-object v6, v0, Lsu1;->g:Landroid/content/Context;

    const-string v7, "getBillingConfig"

    invoke-static {v6, v7}, Lxv3;->o(Landroid/content/Context;Ljava/lang/String;)Ln0l;

    move-result-object v6

    invoke-static {}, Lsgl;->q()Lfgl;

    move-result-object v7

    const-string v8, "PLAY_BILLING_LIBRARY_VERSION"

    invoke-static {}, Lljl;->q()Ltil;

    move-result-object v9

    invoke-virtual {v9, v3}, Ltil;->d(Ljava/lang/String;)V

    invoke-virtual {v9}, Ln7l;->a()Le8l;

    move-result-object v3

    check-cast v3, Lljl;

    invoke-virtual {v7, v8, v3}, Lfgl;->d(Ljava/lang/String;Lljl;)V

    const-string v3, "CALLING_PACKAGE"

    invoke-static {}, Lljl;->q()Ltil;

    move-result-object v8

    iget-object v9, v0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltil;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Ln7l;->a()Le8l;

    move-result-object v8

    check-cast v8, Lljl;

    invoke-virtual {v7, v3, v8}, Lfgl;->d(Ljava/lang/String;Lljl;)V

    invoke-virtual {v7}, Ln7l;->a()Le8l;

    move-result-object v3

    check-cast v3, Lsgl;

    invoke-static {v6, v3}, Lxv3;->n(Ln0l;Lsgl;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "accountName"

    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v6, Luqk;

    iget-object v7, v0, Lsu1;->h:Lrpf;

    iget v8, v0, Lsu1;->l:I

    const/4 v9, 0x1

    invoke-direct {v6, p0, v7, v8, v9}, Luqk;-><init>(Lxg5;Lrpf;II)V

    check-cast v4, Lyjk;

    invoke-virtual {v4}, Lpdk;->N()Landroid/os/Parcel;

    move-result-object v7

    sget v8, Lykk;->a:I

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0x7d1

    invoke-virtual {v4, v7, v3}, Lpdk;->P(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lsu1;->d:Ljava/lang/String;

    iget-object v7, v0, Lsu1;->F:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget v9, Lwpk;->a:I

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v6, v7, v8}, Lwpk;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "accountName"

    invoke-virtual {v9, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v6, Luqk;

    iget-object v7, v0, Lsu1;->h:Lrpf;

    iget v8, v0, Lsu1;->l:I

    invoke-direct {v6, p0, v7, v8, v5}, Luqk;-><init>(Lxg5;Lrpf;II)V

    check-cast v4, Lyjk;

    invoke-virtual {v4, v3, v9, v6}, Lyjk;->Y(Ljava/lang/String;Landroid/os/Bundle;Luqk;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v4, Lpvk;->f:Lav1;

    invoke-virtual {v0, p0, v4, v2, v3}, Lsu1;->s(Lxg5;Lav1;ILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v4, Lpvk;->h:Lav1;

    invoke-virtual {v0, p0, v4, v2, v3}, Lsu1;->s(Lxg5;Lav1;ILjava/lang/Exception;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

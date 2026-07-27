.class public final Ljml;
.super Lelk;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lpkl;


# direct methods
.method public synthetic constructor <init>(Lpkl;Lmjl;I)V
    .locals 0

    iput p3, p0, Ljml;->e:I

    iput-object p1, p0, Ljml;->f:Lpkl;

    invoke-direct {p0, p2}, Lelk;-><init>(Lmjl;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    iget v0, p0, Ljml;->e:I

    iget-object p0, p0, Ljml;->f:Lpkl;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v1, v0, Lsel;->M:Ll8l;

    const-string v2, "v102001."

    iget-object v3, v0, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-object v3, v0, Lsel;->V:Lwpl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v0}, Lsel;->j()Lo7l;

    move-result-object v4

    invoke-virtual {v4}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsel;->L:Ltal;

    invoke-static {v5}, Lsel;->c(Lcil;)V

    iget-object v6, v5, Lcil;->E:Ljava/lang/Object;

    check-cast v6, Lsel;

    invoke-virtual {v5}, Lcil;->K0()V

    invoke-virtual {v5}, Ltal;->V0()Lujl;

    move-result-object v7

    sget-object v8, Lrjl;->F:Lrjl;

    invoke-virtual {v7, v8}, Lujl;->i(Lrjl;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object v7, v6, Lsel;->R:Lm5c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, v5, Ltal;->M:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-wide v11, v5, Ltal;->O:J

    cmp-long v7, v9, v11

    if-gez v7, :cond_1

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Ltal;->M:Ljava/lang/String;

    iget-boolean v8, v5, Ltal;->N:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lsel;->K:Lgik;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lpnk;->b:Lr6l;

    invoke-virtual {v7, v4, v11}, Lgik;->S0(Ljava/lang/String;Lr6l;)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Ltal;->O:J

    :try_start_0
    iget-object v6, v6, Lsel;->E:Landroid/content/Context;

    invoke-static {v6}, Lch;->a(Landroid/content/Context;)Lbh;

    move-result-object v6

    iput-object v8, v5, Ltal;->M:Ljava/lang/String;

    iget-object v7, v6, Lbh;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    iput-object v7, v5, Ltal;->M:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v6, v6, Lbh;->b:Z

    iput-boolean v6, v5, Ltal;->N:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Lcil;->b0()Ll8l;

    move-result-object v7

    iget-object v7, v7, Ll8l;->Q:Lu8l;

    const-string v9, "Unable to get advertising id"

    invoke-virtual {v7, v9, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v5, Ltal;->M:Ljava/lang/String;

    :goto_2
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Ltal;->M:Ljava/lang/String;

    iget-boolean v8, v5, Ltal;->N:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v7, v0, Lsel;->K:Lgik;

    const-string v8, "google_analytics_adid_collection_enabled"

    invoke-virtual {v7, v8}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_3
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lsil;->L0()V

    iget-object v7, v3, Lcil;->E:Ljava/lang/Object;

    check-cast v7, Lsel;

    iget-object v7, v7, Lsel;->E:Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    :try_start_1
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_5
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object v10

    invoke-virtual {v10}, Lt6l;->K0()V

    invoke-virtual {v10}, Lu2l;->O0()V

    invoke-virtual {v10}, Lwql;->a1()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lcil;->J0()Lxtl;

    move-result-object v10

    invoke-virtual {v10}, Lxtl;->O1()I

    move-result v10

    const v11, 0x392d8

    if-lt v10, v11, :cond_f

    :goto_5
    iget-object v10, v0, Lsel;->T:Lpkl;

    invoke-static {v10}, Lsel;->b(Lu2l;)V

    invoke-virtual {v10}, Lt6l;->K0()V

    iget-object v10, v10, Lcil;->E:Ljava/lang/Object;

    check-cast v10, Lsel;

    invoke-virtual {v10}, Lsel;->n()Lwql;

    move-result-object v10

    invoke-virtual {v10}, Lt6l;->K0()V

    invoke-virtual {v10}, Lu2l;->O0()V

    iget-object v11, v10, Lwql;->H:Li7l;

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lwql;->W0()V

    invoke-virtual {v10}, Lcil;->b0()Ll8l;

    move-result-object v10

    iget-object v10, v10, Ll8l;->Q:Lu8l;

    const-string v11, "Failed to get consents; not connected to service yet."

    invoke-virtual {v10, v11}, Lu8l;->b(Ljava/lang/String;)V

    :goto_6
    move-object v11, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v8}, Lwql;->d1(Z)Ljul;

    move-result-object v12

    :try_start_2
    invoke-interface {v11, v12}, Li7l;->B(Ljul;)Lcjk;

    move-result-object v11

    invoke-virtual {v10}, Lwql;->c1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v11

    invoke-virtual {v10}, Lcil;->b0()Ll8l;

    move-result-object v10

    iget-object v10, v10, Ll8l;->J:Lu8l;

    const-string v12, "Failed to get consents; remote exception"

    invoke-virtual {v10, v12, v11}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    if-eqz v11, :cond_8

    iget-object v10, v11, Lcjk;->E:Landroid/os/Bundle;

    goto :goto_8

    :cond_8
    move-object v10, v9

    :goto_8
    const/4 v11, 0x1

    if-nez v10, :cond_b

    iget v2, v0, Lsel;->j0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lsel;->j0:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_9

    move v8, v11

    :cond_9
    invoke-static {v1}, Lsel;->d(Lsil;)V

    iget-object v1, v1, Ll8l;->Q:Lu8l;

    if-eqz v8, :cond_a

    const-string v2, "Retrying."

    goto :goto_9

    :cond_a
    const-string v2, "Skipping."

    :goto_9
    const-string v3, "Failed to retrieve DMA consent from the service, "

    const-string v4, " retryCount"

    invoke-static {v3, v2, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lsel;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    const/16 v12, 0x64

    invoke-static {v12, v10}, Lujl;->e(ILandroid/os/Bundle;)Lujl;

    move-result-object v13

    const-string v14, "&gcs="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lujl;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, Lqlk;->b(ILandroid/os/Bundle;)Lqlk;

    move-result-object v12

    iget-object v13, v12, Lqlk;->d:Ljava/lang/String;

    const-string v14, "&dma="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lqlk;->c:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v12, v14, :cond_c

    move v12, v8

    goto :goto_a

    :cond_c
    move v12, v11

    :goto_a
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "&dma_cps="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {v10}, Lqlk;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v10, v12, :cond_e

    move v11, v8

    :cond_e
    const-string v10, "&npa="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lsel;->d(Lsil;)V

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v10, "Consent query parameters to Bow"

    invoke-virtual {v1, v10, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, Lsel;->P:Lxtl;

    invoke-static {v1}, Lsel;->c(Lcil;)V

    invoke-virtual {v0}, Lsel;->j()Lo7l;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Ltal;->Z:Lgbl;

    invoke-virtual {v5}, Lgbl;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    :try_start_3
    invoke-static {v6}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {v4}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxtl;->O1()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&rdid="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&bundleid="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&retry="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v6, Lsel;

    iget-object v6, v6, Lsel;->K:Lgik;

    const-string v7, "debug.deferred.deeplink"

    invoke-virtual {v6, v7}, Lgik;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "&ddl_test=1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :catch_3
    move-exception v2

    goto :goto_c

    :catch_4
    move-exception v2

    goto :goto_c

    :cond_10
    :goto_b
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x26

    if-eq v6, v7, :cond_11

    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v9, v5

    goto :goto_d

    :goto_c
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    if-eqz v9, :cond_15

    invoke-static {v3}, Lsel;->d(Lsil;)V

    new-instance v1, Lyel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lyel;->E:Ljava/lang/Object;

    invoke-virtual {v3}, Lcil;->K0()V

    invoke-virtual {v3}, Lsil;->L0()V

    invoke-virtual {v3}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v2, Lq7f;

    invoke-direct {v2, v3, v4, v9, v1}, Lq7f;-><init>(Lwpl;Ljava/lang/String;Ljava/net/URL;Lyel;)V

    invoke-virtual {v0, v2}, Lpdl;->R0(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_13
    invoke-static {v1}, Lsel;->d(Lsil;)V

    iget-object v0, v1, Ll8l;->M:Lu8l;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    :goto_e
    invoke-static {v1}, Lsel;->d(Lsil;)V

    iget-object v0, v1, Ll8l;->Q:Lu8l;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_15
    :goto_f
    if-eqz v8, :cond_16

    iget-object p0, p0, Lpkl;->W:Ljml;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lelk;->b(J)V

    :cond_16
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lpkl;->l1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 17
    iput p6, p0, Lbol;->E:I

    iput-object p2, p0, Lbol;->I:Ljava/lang/Object;

    iput-object p3, p0, Lbol;->G:Ljava/lang/String;

    iput-object p4, p0, Lbol;->H:Ljava/lang/String;

    iput-boolean p5, p0, Lbol;->F:Z

    iput-object p1, p0, Lbol;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxo7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbol;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbol;->F:Z

    iput-object p3, p0, Lbol;->I:Ljava/lang/Object;

    iput-object p4, p0, Lbol;->G:Ljava/lang/String;

    iput-object p5, p0, Lbol;->H:Ljava/lang/String;

    iput-object p1, p0, Lbol;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbol;->E:I

    const/4 v2, 0x0

    iget-object v3, v0, Lbol;->I:Ljava/lang/Object;

    iget-object v4, v0, Lbol;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object v5

    move-object v10, v3

    check-cast v10, Lqwk;

    invoke-virtual {v5}, Lt6l;->K0()V

    invoke-virtual {v5}, Lu2l;->O0()V

    invoke-virtual {v5, v2}, Lwql;->d1(Z)Ljul;

    move-result-object v8

    new-instance v4, Lcrl;

    iget-object v6, v0, Lbol;->G:Ljava/lang/String;

    iget-object v7, v0, Lbol;->H:Ljava/lang/String;

    iget-boolean v9, v0, Lbol;->F:Z

    invoke-direct/range {v4 .. v10}, Lcrl;-><init>(Lwql;Ljava/lang/String;Ljava/lang/String;Ljul;ZLqwk;)V

    invoke-virtual {v5, v4}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v4, Lxo7;

    check-cast v3, Landroid/net/Uri;

    iget-object v1, v0, Lbol;->H:Ljava/lang/String;

    const-string v2, "gclid="

    const-string v5, "https://google.com/search?"

    iget-object v4, v4, Lxo7;->F:Ljava/lang/Object;

    check-cast v4, Lpkl;

    invoke-virtual {v4}, Lt6l;->K0()V

    :try_start_0
    invoke-virtual {v4}, Lcil;->J0()Lxtl;

    move-result-object v6

    iget-object v7, v4, Lpkl;->U:Ls2j;

    iget-object v8, v4, Lcil;->E:Ljava/lang/Object;

    check-cast v8, Lsel;

    invoke-static {}, Lrvl;->a()V

    iget-object v9, v8, Lsel;->K:Lgik;

    iget-object v8, v8, Lsel;->K:Lgik;

    sget-object v10, Lpnk;->R0:Lr6l;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v13, "_cis"

    const-string v14, "Activity created with data \'referrer\' without required params"

    const-string v15, "utm_medium"

    const-string v11, "utm_source"

    move/from16 v16, v12

    const-string v12, "utm_campaign"

    move-object/from16 v17, v7

    const-string v7, "gclid"

    if-eqz v16, :cond_0

    move-object/from16 v16, v4

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v16, :cond_2

    if-eqz v9, :cond_1

    move-object/from16 v16, v4

    :try_start_2
    const-string v4, "gbraid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_6

    :cond_1
    move-object/from16 v16, v4

    :goto_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "utm_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dclid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "srsltid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "sfmc_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->Q:Lu8l;

    invoke-virtual {v4, v14}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v16, v4

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lxtl;->W0(ZLandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "referrer"

    invoke-virtual {v4, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_2
    iget-boolean v5, v0, Lbol;->F:Z

    iget-object v0, v0, Lbol;->G:Ljava/lang/String;

    const-string v6, "_cmp"

    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcil;->J0()Lxtl;

    move-result-object v5

    invoke-static {}, Lrvl;->a()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v10

    invoke-virtual {v5, v10, v3}, Lxtl;->W0(ZLandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "intent"

    invoke-virtual {v3, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "_cer"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object/from16 v2, v16

    :try_start_4
    invoke-virtual {v2, v0, v6, v3}, Lpkl;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v0, v3}, Ls2j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v2, v16

    move-object/from16 v5, v17

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->Q:Lu8l;

    const-string v9, "Activity created with referrer"

    invoke-virtual {v3, v9, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lpnk;->o0:Lr6l;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v8, 0x1

    const-string v9, "_ldl"

    const-string v10, "auto"

    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v2, v0, v6, v4}, Lpkl;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v4}, Ls2j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v10, v9, v0, v8}, Lpkl;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_term"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v10, v9, v1, v8}, Lpkl;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    invoke-virtual {v0, v14}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v4

    :goto_6
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_1
    check-cast v4, Lpkl;

    iget-object v1, v4, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Lt6l;->K0()V

    invoke-virtual {v5}, Lu2l;->O0()V

    invoke-virtual {v5, v2}, Lwql;->d1(Z)Ljul;

    move-result-object v9

    new-instance v4, Lcrl;

    iget-object v7, v0, Lbol;->G:Ljava/lang/String;

    iget-object v8, v0, Lbol;->H:Ljava/lang/String;

    iget-boolean v10, v0, Lbol;->F:Z

    invoke-direct/range {v4 .. v10}, Lcrl;-><init>(Lwql;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljul;Z)V

    invoke-virtual {v5, v4}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

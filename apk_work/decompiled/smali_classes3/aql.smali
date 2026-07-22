.class public final synthetic Laql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Laql;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2j;ILl8l;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laql;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laql;->G:Ljava/lang/Object;

    iput p2, p0, Laql;->F:I

    iput-object p3, p0, Laql;->H:Ljava/lang/Object;

    iput-object p4, p0, Laql;->I:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laql;->E:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laql;->G:Ljava/lang/Object;

    check-cast v1, Ls2j;

    iget v2, v0, Laql;->F:I

    iget-object v3, v0, Laql;->H:Ljava/lang/Object;

    check-cast v3, Ll8l;

    iget-object v0, v0, Laql;->I:Ljava/lang/Cloneable;

    check-cast v0, Landroid/content/Intent;

    iget-object v4, v1, Ls2j;->E:Ljava/lang/Object;

    check-cast v4, Landroid/app/Service;

    check-cast v4, Lbsl;

    invoke-interface {v4, v2}, Lbsl;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v3, Ll8l;->R:Lu8l;

    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls2j;->e()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lbsl;->a(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Laql;->G:Ljava/lang/Object;

    check-cast v1, Lq7f;

    iget v2, v0, Laql;->F:I

    iget-object v3, v0, Laql;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, Laql;->I:Ljava/lang/Cloneable;

    check-cast v0, [B

    iget-object v1, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v1, Lyel;

    iget-object v1, v1, Lyel;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v4, v1, Lsel;->P:Lxtl;

    iget-object v5, v1, Lsel;->K:Lgik;

    const-string v6, "gad_source"

    const-string v7, "gbraid"

    const-string v8, "gclid"

    const-string v9, ""

    iget-object v10, v1, Lsel;->M:Ll8l;

    const/16 v11, 0xc8

    if-eq v2, v11, :cond_1

    const/16 v11, 0xcc

    if-eq v2, v11, :cond_1

    const/16 v11, 0x130

    if-ne v2, v11, :cond_9

    :cond_1
    if-nez v3, :cond_9

    iget-object v2, v1, Lsel;->L:Ltal;

    invoke-static {v2}, Lsel;->c(Lcil;)V

    iget-object v2, v2, Ltal;->Y:Lbbl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbbl;->a(Z)V

    if-eqz v0, :cond_8

    array-length v2, v0

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "deeplink"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v10}, Lsel;->d(Lsil;)V

    iget-object v0, v10, Ll8l;->Q:Lu8l;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "timestamp"

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lrvl;->a()V

    sget-object v14, Lpnk;->R0:Lr6l;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v14}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v4}, Lsel;->c(Lcil;)V

    invoke-virtual {v4, v2}, Lxtl;->S1(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {v10}, Lsel;->d(Lsil;)V

    iget-object v0, v10, Ll8l;->M:Lu8l;

    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v0, v1, v3, v11, v2}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v0, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lsel;->c(Lcil;)V

    invoke-virtual {v4, v2}, Lxtl;->S1(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v10}, Lsel;->d(Lsil;)V

    iget-object v0, v10, Ll8l;->M:Lu8l;

    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v0, v3, v2, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_0
    invoke-static {}, Lrvl;->a()V

    invoke-virtual {v5, v15, v14}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v5, "ddp"

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lsel;->T:Lpkl;

    const-string v3, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v1, v3, v5, v0}, Lpkl;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, Lsel;->c(Lcil;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v12, v13, v2}, Lxtl;->q1(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {v10}, Lsel;->d(Lsil;)V

    iget-object v1, v10, Ll8l;->J:Lu8l;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v10}, Lsel;->d(Lsil;)V

    iget-object v0, v10, Ll8l;->Q:Lu8l;

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v10}, Lsel;->d(Lsil;)V

    iget-object v0, v10, Ll8l;->M:Lu8l;

    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Loll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/os/Bundle;

.field public final synthetic G:Lpkl;


# direct methods
.method public synthetic constructor <init>(Lpkl;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Loll;->E:I

    iput-object p1, p0, Loll;->G:Lpkl;

    iput-object p2, p0, Loll;->F:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Loll;->E:I

    iget-object v2, v0, Loll;->F:Landroid/os/Bundle;

    iget-object v0, v0, Loll;->G:Lpkl;

    packed-switch v1, :pswitch_data_0

    const-string v1, "creation_timestamp"

    const-string v3, "app_id"

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    const-string v4, "name"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v4, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v4, Lsel;

    invoke-virtual {v4}, Lsel;->e()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lutl;

    const/4 v8, 0x0

    const-string v10, ""

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcil;->J0()Lxtl;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "expired_event_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "expired_event_params"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lxtl;->Z0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lknk;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v5

    new-instance v5, Laik;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "active"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "trigger_event_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "trigger_timeout"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "time_to_live"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v7, ""

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v19}, Laik;-><init>(Ljava/lang/String;Ljava/lang/String;Lutl;JZLjava/lang/String;Lknk;JLknk;JLknk;)V

    invoke-virtual {v4}, Lsel;->n()Lwql;

    move-result-object v0

    invoke-virtual {v0, v5}, Lwql;->T0(Laik;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lpkl;->q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :goto_1
    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->d0:Ltfg;

    invoke-virtual {v0, v3}, Ltfg;->W(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lsel;->K:Lgik;

    sget-object v2, Lpnk;->i1:Lr6l;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object v0

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwql;->d1(Z)Ljul;

    move-result-object v1

    new-instance v2, Lggl;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v3, v4}, Lggl;-><init>(Lwql;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v2}, Lwql;->R0(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

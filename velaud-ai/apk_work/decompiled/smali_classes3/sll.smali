.class public final synthetic Lsll;
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

    iput p3, p0, Lsll;->E:I

    iput-object p1, p0, Lsll;->G:Lpkl;

    iput-object p2, p0, Lsll;->F:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lsll;->E:I

    iget-object v2, v0, Lsll;->F:Landroid/os/Bundle;

    iget-object v0, v0, Lsll;->G:Lpkl;

    packed-switch v1, :pswitch_data_0

    const-string v1, "app_id"

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "origin"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {v12}, Lvi9;->v(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v4, v0, Lcil;->E:Ljava/lang/Object;

    move-object/from16 v24, v4

    check-cast v24, Lsel;

    invoke-virtual/range {v24 .. v24}, Lsel;->e()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lutl;

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcil;->J0()Lxtl;

    move-result-object v9

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "triggered_event_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "triggered_event_params"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Lxtl;->Z0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lknk;

    move-result-object v20

    invoke-virtual {v0}, Lcil;->J0()Lxtl;

    move-result-object v9

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "timed_out_event_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "timed_out_event_params"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Lxtl;->Z0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lknk;

    move-result-object v17

    invoke-virtual {v0}, Lcil;->J0()Lxtl;

    move-result-object v9

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "expired_event_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "expired_event_params"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Lxtl;->Z0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lknk;

    move-result-object v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Laik;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "creation_timestamp"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "trigger_event_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "trigger_timeout"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "time_to_live"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const/4 v15, 0x0

    move-object v11, v12

    move-object v12, v4

    invoke-direct/range {v9 .. v23}, Laik;-><init>(Ljava/lang/String;Ljava/lang/String;Lutl;JZLjava/lang/String;Lknk;JLknk;JLknk;)V

    invoke-virtual/range {v24 .. v24}, Lsel;->n()Lwql;

    move-result-object v0

    invoke-virtual {v0, v9}, Lwql;->T0(Laik;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lpkl;->q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :goto_1
    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->d0:Ltfg;

    invoke-virtual {v0, v2}, Ltfg;->W(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object v0

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    invoke-virtual {v0}, Lwql;->a1()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcil;->J0()Lxtl;

    move-result-object v0

    invoke-virtual {v0}, Lxtl;->O1()I

    move-result v0

    const v3, 0x3b59c

    if-lt v0, v3, :cond_3

    :goto_2
    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object v0

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->K:Lgik;

    sget-object v3, Lpnk;->k1:Lr6l;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwql;->d1(Z)Ljul;

    move-result-object v1

    new-instance v3, Lq7f;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v2, v4}, Lq7f;-><init>(Ljava/lang/Object;La4;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lwql;->R0(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

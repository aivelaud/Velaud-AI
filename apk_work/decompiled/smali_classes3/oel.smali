.class public final synthetic Loel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Lpkl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Loel;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpkl;I)V
    .locals 0

    iput p2, p0, Loel;->E:I

    iput-object p1, p0, Loel;->F:Lpkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Loel;->E:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loel;->F:Lpkl;

    invoke-virtual {p0}, Lpkl;->j1()V

    return-void

    :pswitch_0
    iget-object p0, p0, Loel;->F:Lpkl;

    iget-object p0, p0, Lpkl;->U:Ls2j;

    iget-object v0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v5, v0, Lsel;->N:Lpdl;

    iget-object v6, v0, Lsel;->T:Lpkl;

    iget-object v7, v0, Lsel;->L:Ltal;

    invoke-static {v5}, Lsel;->d(Lsil;)V

    invoke-virtual {v5}, Lpdl;->K0()V

    invoke-virtual {p0}, Ls2j;->f()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ls2j;->g()Z

    move-result p0

    const-string v5, "_cc"

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    invoke-static {v7}, Lsel;->c(Lcil;)V

    iget-object p0, v7, Ltal;->b0:Lfw7;

    invoke-virtual {p0, v8}, Lfw7;->h(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "source"

    const-string v8, "(not set)"

    invoke-virtual {p0, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-virtual {p0, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_cis"

    const-string v8, "intent"

    invoke-virtual {p0, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v6}, Lsel;->b(Lu2l;)V

    const-string v0, "auto"

    const-string v3, "_cmpx"

    invoke-virtual {v6, v0, v3, p0}, Lpkl;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v7}, Lsel;->c(Lcil;)V

    iget-object p0, v7, Ltal;->b0:Lfw7;

    invoke-virtual {p0}, Lfw7;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, v0, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object v0, v0, Ll8l;->K:Lu8l;

    const-string v3, "Cache still valid but referrer not found"

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v7, Ltal;->c0:Lgbl;

    invoke-virtual {v0}, Lgbl;->a()J

    move-result-wide v10

    const-wide/32 v12, 0x36ee80

    div-long/2addr v10, v12

    sub-long/2addr v10, v3

    mul-long/2addr v10, v12

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "app"

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Lsel;->b(Lu2l;)V

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v6, v0, v4, v3}, Lpkl;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p0, v8}, Lfw7;->h(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Lsel;->c(Lcil;)V

    iget-object p0, v7, Ltal;->c0:Lgbl;

    invoke-virtual {p0, v1, v2}, Lgbl;->b(J)V

    :goto_4
    return-void

    :pswitch_1
    iget-object p0, p0, Loel;->F:Lpkl;

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->Y:Lbbl;

    invoke-virtual {v0}, Lbbl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->Q:Lu8l;

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->Z:Lgbl;

    invoke-virtual {v0}, Lgbl;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->Z:Lgbl;

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lgbl;->b(J)V

    const-wide/16 v3, 0x5

    cmp-long v0, v5, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object p0

    iget-object p0, p0, Ltal;->Y:Lbbl;

    invoke-virtual {p0, v3}, Lbbl;->a(Z)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lpkl;->W:Ljml;

    if-nez v0, :cond_7

    new-instance v0, Ljml;

    iget-object v4, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v4, Lsel;

    invoke-direct {v0, p0, v4, v3}, Ljml;-><init>(Lpkl;Lmjl;I)V

    iput-object v0, p0, Lpkl;->W:Ljml;

    :cond_7
    iget-object p0, p0, Lpkl;->W:Ljml;

    invoke-virtual {p0, v1, v2}, Lelk;->b(J)V

    :goto_5
    return-void

    :pswitch_2
    iget-object p0, p0, Loel;->F:Lpkl;

    invoke-virtual {p0}, Lpkl;->j1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

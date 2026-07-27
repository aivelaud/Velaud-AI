.class public final Ltv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Law1;


# direct methods
.method public synthetic constructor <init>(Law1;I)V
    .locals 0

    iput p2, p0, Ltv1;->E:I

    iput-object p1, p0, Ltv1;->F:Law1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ltv1;->E:I

    iget-object p0, p0, Ltv1;->F:Law1;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Law1;->H(I)V

    invoke-virtual {p0}, Law1;->I()V

    iget-object p0, p0, Law1;->z0:Ljw1;

    iget-object p1, p0, Ljw1;->v:Lpcc;

    if-nez p1, :cond_0

    new-instance p1, Lpcc;

    invoke-direct {p1}, Lpcc;-><init>()V

    iput-object p1, p0, Ljw1;->v:Lpcc;

    :cond_0
    iget-object p0, p0, Ljw1;->v:Lpcc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljw1;->j(Lpcc;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Law1;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1205a4

    invoke-virtual {p0, p1}, La78;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Law1;->Q(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Law1;->z0:Ljw1;

    iget-boolean v0, p1, Ljw1;->l:Z

    if-nez v0, :cond_3

    const-string p1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ljw1;->b:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lyv1;

    invoke-direct {p1, v1}, Lyv1;-><init>(I)V

    :goto_0
    new-instance v0, Lk81;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p0, p0, Law1;->z0:Ljw1;

    iget-object p1, p0, Ljw1;->s:Lpcc;

    if-nez p1, :cond_5

    new-instance p1, Lpcc;

    invoke-direct {p1}, Lpcc;-><init>()V

    iput-object p1, p0, Ljw1;->s:Lpcc;

    :cond_5
    iget-object p0, p0, Ljw1;->s:Lpcc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljw1;->j(Lpcc;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_1
    check-cast p1, Lqv1;

    if-eqz p1, :cond_15

    iget v0, p1, Lqv1;->a:I

    iget-object p1, p1, Lqv1;->b:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const/16 v0, 0x8

    :pswitch_3
    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-ge v3, v4, :cond_9

    const/4 v4, 0x7

    if-eq v0, v4, :cond_7

    const/16 v4, 0x9

    if-ne v0, v4, :cond_9

    :cond_7
    if-eqz v2, :cond_9

    invoke-static {v2}, Lu2a;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v2

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lu2a;->b(Landroid/app/KeyguardManager;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_9

    iget-object v2, p0, Law1;->z0:Ljw1;

    invoke-virtual {v2}, Ljw1;->e()I

    move-result v2

    invoke-static {v2}, Ljnl;->l(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Law1;->M()V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {p0}, Law1;->L()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lzbl;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v2, p0, Law1;->z0:Ljw1;

    const/4 v4, 0x5

    if-ne v0, v4, :cond_d

    iget v1, v2, Ljw1;->j:I

    if-eqz v1, :cond_b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    :cond_b
    invoke-virtual {p0, v0, p1}, Law1;->O(ILjava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, Law1;->I()V

    goto/16 :goto_9

    :cond_d
    iget-boolean v2, v2, Ljw1;->u:Z

    if-eqz v2, :cond_e

    invoke-virtual {p0, v0, p1}, Law1;->N(ILjava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p1}, Law1;->Q(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Law1;->y0:Landroid/os/Handler;

    new-instance v4, Lrv1;

    invoke-direct {v4, p0, v0, p1, v1}, Lrv1;-><init>(Law1;ILjava/lang/CharSequence;I)V

    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v6, 0x1c

    if-eq v3, v6, :cond_f

    goto :goto_5

    :cond_f
    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f030005

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_12

    aget-object v7, p1, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    :goto_5
    const/16 v5, 0x7d0

    :goto_6
    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    iget-object p1, p0, Law1;->z0:Ljw1;

    iput-boolean v1, p1, Ljw1;->u:Z

    goto :goto_9

    :cond_13
    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f12050e

    invoke-virtual {p0, v1}, La78;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, v0, p1}, Law1;->N(ILjava/lang/CharSequence;)V

    :goto_9
    iget-object p0, p0, Law1;->z0:Ljw1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljw1;->f(Lqv1;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

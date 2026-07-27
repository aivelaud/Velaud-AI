.class public final synthetic Liyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .locals 0

    iput p2, p0, Liyk;->E:I

    iput-object p1, p0, Liyk;->F:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Liyk;->E:I

    const-string v1, " and billing\'s responseCode: "

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "ProxyBillingActivityV2"

    iget-object p0, p0, Liyk;->F:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Luc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Luc;->F:Landroid/content/Intent;

    invoke-static {v0, v4}, Lwpk;->e(Landroid/content/Intent;Ljava/lang/String;)Lav1;

    move-result-object v5

    iget v5, v5, Lav1;->a:I

    iget-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k0:Landroid/os/ResultReceiver;

    if-eqz v6, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    invoke-virtual {v6, v5, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget p1, p1, Luc;->E:I

    if-ne p1, v2, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Subscription management action finished with resultCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object v0, p1, Luc;->F:Landroid/content/Intent;

    invoke-static {v0, v4}, Lwpk;->e(Landroid/content/Intent;Ljava/lang/String;)Lav1;

    move-result-object v5

    iget v5, v5, Lav1;->a:I

    iget-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j0:Landroid/os/ResultReceiver;

    if-eqz v6, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, v5, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_5
    iget p1, p1, Luc;->E:I

    if-ne p1, v2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Billing program info dialog finished with resultCode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p1, Luc;->F:Landroid/content/Intent;

    iget p1, p1, Luc;->E:I

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_2
    if-eq p1, v2, :cond_a

    if-nez v3, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launch external link flow finished with resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x86

    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launch external link flow finished with error resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v0, v4}, Lwpk;->e(Landroid/content/Intent;Ljava/lang/String;)Lav1;

    move-result-object p1

    iget p1, p1, Lav1;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i0:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_b
    const-string v0, "Launch external link flow result receiver is null"

    invoke-static {v4, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch external link flow finished with billing responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p1, Luc;->F:Landroid/content/Intent;

    invoke-static {v0, v4}, Lwpk;->e(Landroid/content/Intent;Ljava/lang/String;)Lav1;

    move-result-object v5

    iget v5, v5, Lav1;->a:I

    iget-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g0:Landroid/os/ResultReceiver;

    if-eqz v6, :cond_e

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_4
    invoke-virtual {v6, v5, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_e
    iget p1, p1, Luc;->E:I

    if-ne p1, v2, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "External offer dialog finished with resultCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

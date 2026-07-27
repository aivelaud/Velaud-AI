.class public final synthetic Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldv1;


# direct methods
.method public synthetic constructor <init>(Ldv1;I)V
    .locals 0

    iput p2, p0, Lbv1;->E:I

    iput-object p1, p0, Lbv1;->F:Ldv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbv1;->E:I

    iget-object p0, p0, Lbv1;->F:Ldv1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldv1;->d:Lq59;

    invoke-virtual {p0}, Lq59;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldv1;->b:Lhdj;

    invoke-virtual {p0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Organization;->getBilling_type()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/api/account/BillingType;->GOOGLE_PLAY_SUBSCRIPTION:Lcom/anthropic/velaud/api/account/BillingType;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/BillingType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmqh;->E:Lmqh;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/api/account/BillingType;->STRIPE_SELF_SERVE_SUBSCRIPTION:Lcom/anthropic/velaud/api/account/BillingType;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/BillingType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/anthropic/velaud/api/account/BillingType;->STRIPE_SUBSCRIPTION_ENTERPRISE_SELF_SERVE:Lcom/anthropic/velaud/api/account/BillingType;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/BillingType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lmqh;->G:Lmqh;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lmqh;->F:Lmqh;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lq59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdj;


# direct methods
.method public constructor <init>(Lhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq59;->a:Lhdj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lq59;->a:Lhdj;

    invoke-virtual {p0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    invoke-static {v0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v0

    invoke-virtual {v0}, Llqh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Organization;->getBilling_type()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/api/account/BillingType;->NONE:Lcom/anthropic/velaud/api/account/BillingType;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/BillingType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/api/account/BillingType;->GOOGLE_PLAY_SUBSCRIPTION:Lcom/anthropic/velaud/api/account/BillingType;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/BillingType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

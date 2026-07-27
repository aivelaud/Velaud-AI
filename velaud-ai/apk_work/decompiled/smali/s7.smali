.class public final Ls7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public final b:Ltad;

.field public final c:Ly76;

.field public final d:Ltad;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Ls7;->a:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ls7;->b:Ltad;

    new-instance v0, Lr7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Ls7;->c:Ly76;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ls7;->d:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/api/account/Account;
    .locals 0

    iget-object p0, p0, Ls7;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/Account;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Account not set yet"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ls7;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/Account;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/anthropic/velaud/api/account/Account;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls7;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/account/Account;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot change Account UUID"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

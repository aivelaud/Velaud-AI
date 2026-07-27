.class public final Li2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7;

.field public final b:Lfo8;

.field public final c:Lkp7;

.field public final d:Lhdj;

.field public final e:Ly76;

.field public final f:Ly76;

.field public final g:Ly76;


# direct methods
.method public constructor <init>(Ls7;Lfo8;Lkp7;Lhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2k;->a:Ls7;

    iput-object p2, p0, Li2k;->b:Lfo8;

    iput-object p3, p0, Li2k;->c:Lkp7;

    iput-object p4, p0, Li2k;->d:Lhdj;

    new-instance p1, Lh2k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh2k;-><init>(Li2k;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Li2k;->e:Ly76;

    new-instance p1, Lh2k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh2k;-><init>(Li2k;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Li2k;->f:Ly76;

    new-instance p1, Lh2k;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lh2k;-><init>(Li2k;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Li2k;->g:Ly76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Z
    .locals 1

    iget-object v0, p0, Li2k;->e:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Li2k;->d:Lhdj;

    invoke-virtual {v0}, Lhdj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    iget-object p1, p0, Li2k;->a:Ls7;

    invoke-virtual {p1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_monkeys_in_a_barrel()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Li2k;->b:Lfo8;

    const-string p1, "default_wiggle_on"

    invoke-interface {p0, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

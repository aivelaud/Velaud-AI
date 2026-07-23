.class public final Lhdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7;

.field public final b:Lt1d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ly76;

.field public final f:Ly76;

.field public final g:Ly76;

.field public final h:Ly76;

.field public final i:Ly76;

.field public final j:Ly76;

.field public final k:Ly76;

.field public final l:Ly76;

.field public final m:Ly76;

.field public final n:Ly76;

.field public final o:Ly76;

.field public final p:Lq7h;

.field public final q:Ltad;

.field public final r:Ly76;

.field public final s:Ly76;

.field public final t:Ly76;

.field public final u:Ly76;


# direct methods
.method public constructor <init>(Lldj;Ls7;Lt1d;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhdj;->a:Ls7;

    iput-object p3, p0, Lhdj;->b:Lt1d;

    iget-object p2, p1, Lldj;->a:Ljava/lang/String;

    iput-object p2, p0, Lhdj;->c:Ljava/lang/String;

    iget-object p1, p1, Lldj;->b:Ljava/lang/String;

    iput-object p1, p0, Lhdj;->d:Ljava/lang/String;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Lrnh;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lrnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->e:Ly76;

    new-instance p2, Lrnh;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lrnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->f:Ly76;

    new-instance p2, Lrnh;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lrnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->g:Ly76;

    new-instance p2, Lqnh;

    const/16 v2, 0x9

    invoke-direct {p2, p0, v2}, Lqnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->h:Ly76;

    new-instance p2, Lqnh;

    const/16 v2, 0xa

    invoke-direct {p2, p0, v2}, Lqnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->i:Ly76;

    new-instance p2, Lrnh;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v2}, Lrnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->j:Ly76;

    new-instance p2, Lqnh;

    invoke-direct {p2, p0, p3}, Lqnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->k:Ly76;

    new-instance p2, Lqnh;

    invoke-direct {p2, p0, v0}, Lqnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->l:Ly76;

    new-instance p2, Lwn;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lwn;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->m:Ly76;

    new-instance p2, Lqnh;

    invoke-direct {p2, p0, v1}, Lqnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->n:Ly76;

    new-instance p2, Lqnh;

    invoke-direct {p2, p0, v2}, Lqnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->o:Ly76;

    new-instance p2, Lq7h;

    invoke-direct {p2}, Lq7h;-><init>()V

    iput-object p2, p0, Lhdj;->p:Lq7h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lhdj;->q:Ltad;

    new-instance p2, Lqnh;

    invoke-direct {p2, p0, p3}, Lqnh;-><init>(Lhdj;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->r:Ly76;

    new-instance p2, Lqnh;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lqnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->s:Ly76;

    new-instance p2, Lqnh;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lqnh;-><init>(Lhdj;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lhdj;->t:Ly76;

    new-instance p2, Lqnh;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lqnh;-><init>(Lhdj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lhdj;->u:Ly76;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lhdj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmdj;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lhdj;->c()Lcom/anthropic/velaud/api/account/Membership;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Membership;->getRole()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhdj;->r:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lcom/anthropic/velaud/api/account/Membership;
    .locals 0

    iget-object p0, p0, Lhdj;->e:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/Membership;

    return-object p0
.end method

.method public final d()Lcom/anthropic/velaud/api/account/Organization;
    .locals 0

    iget-object p0, p0, Lhdj;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/Organization;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhdj;->s:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhdj;->h:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p0

    invoke-static {p0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object p0

    sget-object v0, Llqh;->F:Llqh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p0

    invoke-static {p0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object p0

    sget-object v0, Llqh;->I:Llqh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lhdj;->q:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lhdj;->n:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpServer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhdj;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/mcp/McpServer;

    return-object p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lhdj;->q:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

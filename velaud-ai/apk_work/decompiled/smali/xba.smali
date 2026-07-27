.class public final Lxba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua5;

.field public final b:Lnl8;

.field public final c:Lcq7;

.field public d:Lnv7;

.field public e:Lnv7;

.field public f:Lnv7;

.field public g:Z

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ltad;

.field public l:J

.field public m:J

.field public n:Lql8;

.field public final o:Lk90;

.field public final p:Lk90;

.field public final q:Ltad;

.field public r:J


# direct methods
.method public constructor <init>(Lua5;Lnl8;Lcq7;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxba;->a:Lua5;

    iput-object p2, p0, Lxba;->b:Lnl8;

    iput-object p3, p0, Lxba;->c:Lcq7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lxba;->h:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lxba;->i:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lxba;->j:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lxba;->k:Ltad;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lxba;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxba;->m:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnl8;->c()Lql8;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lxba;->n:Lql8;

    new-instance p2, Lk90;

    new-instance p3, Lqj9;

    invoke-direct {p3, v2, v3}, Lqj9;-><init>(J)V

    sget-object v4, Loz4;->t:Lixi;

    const/16 v5, 0xc

    invoke-direct {p2, p3, v4, p1, v5}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    iput-object p2, p0, Lxba;->o:Lk90;

    new-instance p2, Lk90;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v4, Loz4;->n:Lixi;

    invoke-direct {p2, p3, v4, p1, v5}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    iput-object p2, p0, Lxba;->p:Lk90;

    new-instance p1, Lqj9;

    invoke-direct {p1, v2, v3}, Lqj9;-><init>(J)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lxba;->q:Ltad;

    iput-wide v0, p0, Lxba;->r:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v4, p0, Lxba;->n:Lql8;

    iget-object v3, p0, Lxba;->d:Lnv7;

    iget-object v0, p0, Lxba;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x3

    iget-object v7, p0, Lxba;->a:Lua5;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxba;->d(Z)V

    invoke-virtual {p0}, Lxba;->b()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lql8;->g(F)V

    :cond_2
    new-instance v0, Lf53;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lf53;-><init>(ZLxba;Lnv7;Lql8;La75;)V

    invoke-static {v7, v8, v8, v0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :goto_0
    invoke-virtual {v2}, Lxba;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v4, p0}, Lql8;->g(F)V

    :cond_3
    new-instance p0, Lvba;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v8, v0}, Lvba;-><init>(Lxba;La75;I)V

    invoke-static {v7, v8, v8, p0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lxba;->j:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lxba;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lxba;->a:Lua5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lxba;->f(Z)V

    new-instance v0, Lvba;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v4, v5}, Lvba;-><init>(Lxba;La75;I)V

    invoke-static {v2, v4, v4, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    iget-object v0, p0, Lxba;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lxba;->d(Z)V

    new-instance v0, Lvba;

    invoke-direct {v0, p0, v4, v1}, Lvba;-><init>(Lxba;La75;I)V

    invoke-static {v2, v4, v4, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    invoke-virtual {p0}, Lxba;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lxba;->e(Z)V

    new-instance v0, Lvba;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v4, v5}, Lvba;-><init>(Lxba;La75;I)V

    invoke-static {v2, v4, v4, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    iput-boolean v3, p0, Lxba;->g:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxba;->g(J)V

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lxba;->l:J

    iget-object v0, p0, Lxba;->n:Lql8;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxba;->b:Lnl8;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lnl8;->a(Lql8;)V

    :cond_3
    iput-object v4, p0, Lxba;->n:Lql8;

    iput-object v4, p0, Lxba;->d:Lnv7;

    iput-object v4, p0, Lxba;->f:Lnv7;

    iput-object v4, p0, Lxba;->e:Lnv7;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lxba;->i:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lxba;->j:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lxba;->h:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    new-instance v0, Lqj9;

    invoke-direct {v0, p1, p2}, Lqj9;-><init>(J)V

    iget-object p0, p0, Lxba;->q:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

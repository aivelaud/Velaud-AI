.class public final Lgs8;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Lji8;
.implements Ly6a;
.implements Lhn6;
.implements Lhui;
.implements Lzsc;


# instance fields
.field public final S:Lur8;

.field public T:Lhs8;

.field public U:Lpfh;


# direct methods
.method public constructor <init>(Lhs8;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ls7c;-><init>()V

    new-instance v0, Lur8;

    invoke-direct {v0}, Lur8;-><init>()V

    iput-object v0, p0, Lgs8;->S:Lur8;

    const/4 v1, 0x0

    iget-object v0, v0, Lur8;->c:Lpad;

    invoke-virtual {v0, v1}, Lpad;->i(F)V

    iput-object p1, p0, Lgs8;->T:Lhs8;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    new-instance v0, Lcq7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 5

    iget-object v0, p0, Lgs8;->S:Lur8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lur8;->g:Z

    iget-boolean v3, p0, Ls7c;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v2, v0, Lur8;->g:Z

    invoke-virtual {p0}, Lgs8;->p1()Lpfh;

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p1, Lb8a;->E:Loi2;

    invoke-interface {v3}, Ljn6;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg2h;->d(J)F

    move-result v3

    invoke-static {v3}, Llab;->C(F)I

    move-result v3

    if-lt v3, v1, :cond_3

    sget-object v1, Llw4;->g:Lfih;

    invoke-static {p0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl8;

    invoke-virtual {v0}, Lur8;->a()Lql8;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lql8;->s:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Lnl8;->c()Lql8;

    move-result-object v3

    iget-object v1, v0, Lur8;->f:Ltad;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_2
    new-instance v1, La2;

    invoke-direct {v1, p1, v3}, La2;-><init>(Lb8a;Lql8;)V

    invoke-static {p1, v3, v1}, Ljn6;->Q0(Lb8a;Lql8;Lc98;)V

    invoke-static {p1, v3}, Lmhl;->v(Ljn6;Lql8;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lupl;->o(Lb8a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    iput-boolean v2, v0, Lur8;->g:Z

    invoke-virtual {p0}, Lgs8;->p1()Lpfh;

    throw p1
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 5

    iget-object v0, p0, Lgs8;->T:Lhs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgs8;->S:Lur8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhs8;->a:Lq7h;

    invoke-virtual {v0, v1}, Lq7h;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly10;->b:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Lrr4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrr4;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v1

    new-instance v3, Ljp8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, v2, v4}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_2
    invoke-virtual {p0}, Lgs8;->E0()V

    return-void
.end method

.method public final i1()V
    .locals 5

    iget-object v0, p0, Lgs8;->S:Lur8;

    iget-object v1, v0, Lur8;->a:Ltad;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v1}, Lwsg;->x(JLtad;)V

    iget-object v1, v0, Lur8;->b:Ltad;

    new-instance v4, Lg2h;

    invoke-direct {v4, v2, v3}, Lg2h;-><init>(J)V

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lur8;->g:Z

    invoke-virtual {v0}, Lur8;->a()Lql8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Llw4;->g:Lfih;

    invoke-static {p0, v2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl8;

    invoke-interface {v2, v1}, Lnl8;->a(Lql8;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, v0, Lur8;->f:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lgs8;->T:Lhs8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhs8;->a:Lq7h;

    invoke-virtual {p0, v0}, Lq7h;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j1()V
    .locals 4

    iget-object p0, p0, Lgs8;->S:Lur8;

    iget-object v0, p0, Lur8;->a:Ltad;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v0}, Lwsg;->x(JLtad;)V

    iget-object v0, p0, Lur8;->b:Ltad;

    new-instance v3, Lg2h;

    invoke-direct {v3, v1, v2}, Lg2h;-><init>(J)V

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lur8;->g:Z

    return-void
.end method

.method public final n0(Ldnc;)V
    .locals 5

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ldnc;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Lgs8;->S:Lur8;

    iget-object v3, v2, Lur8;->a:Ltad;

    new-instance v4, Lstc;

    invoke-direct {v4, v0, v1}, Lstc;-><init>(J)V

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldnc;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lylk;->d0(J)J

    move-result-wide v0

    iget-object p1, v2, Lur8;->b:Ltad;

    new-instance v3, Lg2h;

    invoke-direct {v3, v0, v1}, Lg2h;-><init>(J)V

    invoke-virtual {p1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ly10;->f:Lfih;

    invoke-static {p0, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p0

    iput-object p0, v2, Lur8;->d:Landroid/view/WindowId;

    return-void
.end method

.method public final o(Lc7a;)V
    .locals 8

    iget-object v0, p0, Lgs8;->S:Lur8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Lur8;->b()J

    move-result-wide v4

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v4, v6

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-boolean v4, p0, Ls7c;->R:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    invoke-interface {p1, v4, v5}, Lc7a;->p(J)J

    move-result-wide v4

    iget-object v6, v0, Lur8;->a:Ltad;

    new-instance v7, Lstc;

    invoke-direct {v7, v4, v5}, Lstc;-><init>(J)V

    invoke-virtual {v6, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lylk;->d0(J)J

    move-result-wide v4

    iget-object p1, v0, Lur8;->b:Ltad;

    new-instance v6, Lg2h;

    invoke-direct {v6, v4, v5}, Lg2h;-><init>(J)V

    invoke-virtual {p1, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ly10;->f:Lfih;

    invoke-static {p0, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p0

    iput-object p0, v0, Lur8;->d:Landroid/view/WindowId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lls8;->F:Lls8;

    return-object p0
.end method

.method public final p1()Lpfh;
    .locals 4

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lsk;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method

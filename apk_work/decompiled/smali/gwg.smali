.class public final Lgwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltza;


# instance fields
.field public final synthetic E:Ltza;

.field public final F:Lua5;

.field public final G:Ltad;

.field public final H:Ldwg;

.field public I:Lc7a;

.field public J:Lc7a;

.field public final K:Lq7h;

.field public final L:Ls7h;


# direct methods
.method public constructor <init>(Ltza;Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwg;->E:Ltza;

    iput-object p2, p0, Lgwg;->F:Lua5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lgwg;->G:Ltad;

    new-instance p1, Ldwg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ldwg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgwg;->H:Ldwg;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iput-object p1, p0, Lgwg;->K:Lq7h;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lgwg;->L:Ls7h;

    return-void
.end method

.method public static b(Ljava/lang/Object;Lzu4;)Lcwg;
    .locals 2

    check-cast p1, Leb8;

    const v0, 0x2fba2c32

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    const v0, -0x8e0bbe4

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lcwg;

    invoke-direct {v1, p0}, Lcwg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lcwg;

    iget-object p0, v1, Lcwg;->b:Ltad;

    sget-object v0, Lxvg;->a:Lxvg;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Leb8;->q(Z)V

    invoke-virtual {p1, p0}, Leb8;->q(Z)V

    return-object v1
.end method

.method public static c(Lgwg;Lt7c;Lcwg;Ltb0;I)Lt7c;
    .locals 9

    sget-object v0, Lin6;->a:Lpc0;

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object v0, Lzxh;->f:Lpc0;

    :cond_0
    move-object v8, v0

    sget-object p4, Lbwg;->a:Ltne;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwg;->b:Lhwg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ltb0;->a()Lsti;

    move-result-object v3

    sget-object v4, Lcnf;->J:Lcnf;

    new-instance v1, Lewg;

    sget-object v6, Lawg;->b:Lawg;

    move-object v5, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lewg;-><init>(Lcwg;Lsti;Lc98;Lgwg;Lbwg;Lhwg;Lpc0;)V

    invoke-static {p1, v1}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lgwg;->G:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Lc7a;)Lc7a;
    .locals 0

    iget-object p0, p0, Lgwg;->E:Ltza;

    invoke-interface {p0, p1}, Ltza;->d(Lc7a;)Lc7a;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lgwg;->L:Ls7h;

    invoke-virtual {v0}, Ls7h;->e()Lr7h;

    move-result-object v0

    iget-object v0, v0, Lr7h;->c:Lphd;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvg;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcvg;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcvg;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v4}, Lcvg;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgwg;->a()Z

    move-result v1

    if-eq v3, v1, :cond_5

    iget-object p0, p0, Lgwg;->G:Ltad;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    invoke-virtual {v0}, Lcvg;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    invoke-virtual {v0}, Lcvg;->c()Ljava/util/List;

    move-result-object v1

    sget v3, Levg;->a:I

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvg;

    invoke-virtual {v6}, Ldvg;->b()Ll12;

    move-result-object v6

    invoke-virtual {v6}, Ll12;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcvg;->c:Lowg;

    sget-object v1, Lhhh;->E:Lhhh;

    iput-object v1, v0, Lowg;->e:Lhhh;

    iget-object v1, v0, Lowg;->d:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    iput v1, v0, Lowg;->c:I

    sget-object v1, Lxlc;->a:Lxlc;

    iget-object v0, v0, Lowg;->b:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final f(Lc7a;Lc7a;)J
    .locals 0

    iget-object p0, p0, Lgwg;->E:Ltza;

    invoke-interface {p0, p1, p2}, Ltza;->f(Lc7a;Lc7a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Ldmd;)Lc7a;
    .locals 0

    iget-object p0, p0, Lgwg;->E:Ltza;

    invoke-interface {p0, p1}, Ltza;->j(Ldmd;)Lc7a;

    move-result-object p0

    return-object p0
.end method

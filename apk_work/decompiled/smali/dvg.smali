.class public final Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;


# instance fields
.field public final E:Ltad;

.field public final F:Lpad;

.field public final G:Ltad;

.field public final H:Ltad;

.field public final I:Ltad;

.field public final J:Ltad;

.field public final K:Ltad;

.field public final L:Ltad;

.field public final M:Ltad;

.field public N:Lh50;

.field public O:Ldvg;

.field public P:Lqug;

.field public final Q:Ltad;


# direct methods
.method public constructor <init>(Lcvg;Ll12;Lbwg;Lhwg;Lcwg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ldvg;->E:Ltad;

    new-instance v0, Lpad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpad;-><init>(F)V

    iput-object v0, p0, Ldvg;->F:Lpad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Ldvg;->G:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldvg;->H:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldvg;->I:Ltad;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldvg;->J:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldvg;->K:Ltad;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldvg;->L:Ltad;

    invoke-static {p5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldvg;->M:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldvg;->Q:Ltad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ll12;
    .locals 0

    iget-object p0, p0, Ldvg;->I:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll12;

    return-object p0
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v0, v0, Lcvg;->b:Lgwg;

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object v1

    invoke-virtual {v1}, Lcvg;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lsm4;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcvg;->d:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcvg;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lsm4;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcvg;->e:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcvg;->e()V

    invoke-virtual {v0}, Lgwg;->e()V

    iget-object v0, v0, Lgwg;->K:Lq7h;

    invoke-virtual {v0, p0}, Lq7h;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcvg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcvg;->b:Lgwg;

    iget-object v0, v0, Lgwg;->F:Lua5;

    new-instance v2, Lxkd;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v4, v3}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object p0

    iget-object p0, p0, Lcvg;->c:Lowg;

    invoke-virtual {p0}, Lowg;->b()V

    return-void
.end method

.method public final d()Lcvg;
    .locals 0

    iget-object p0, p0, Ldvg;->H:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvg;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ldvg;->b()Ll12;

    move-result-object v0

    invoke-virtual {v0}, Ll12;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v0, v0, Lcvg;->c:Lowg;

    invoke-virtual {v0}, Lowg;->a()Lnwg;

    move-result-object v0

    invoke-virtual {v0}, Lnwg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v0, v0, Lcvg;->c:Lowg;

    invoke-virtual {v0}, Lowg;->a()Lnwg;

    move-result-object v0

    invoke-virtual {v0}, Lnwg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Ldvg;->K:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ldvg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v0, v0, Lcvg;->c:Lowg;

    invoke-virtual {v0}, Lowg;->a()Lnwg;

    move-result-object v0

    invoke-virtual {v0}, Lnwg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldvg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvg;->G:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object p0

    iget-object p0, p0, Lcvg;->b:Lgwg;

    invoke-virtual {p0}, Lgwg;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v0, v0, Lcvg;->b:Lgwg;

    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object v1

    invoke-virtual {v1}, Lcvg;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcvg;->d:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcvg;->e()V

    invoke-virtual {v0}, Lgwg;->e()V

    iget-object v0, v0, Lgwg;->K:Lq7h;

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Lcla;

    invoke-virtual {v3}, Lcla;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcla;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldvg;->d()Lcvg;

    move-result-object v4

    :cond_1
    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object v3

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_2
    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_5

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, p0}, Lq7h;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Lq7h;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0}, Ldvg;->d()Lcvg;

    move-result-object p0

    iget-object p0, p0, Lcvg;->c:Lowg;

    invoke-virtual {p0}, Lowg;->b()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ldvg;->M:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object p0, p0, Ldvg;->E:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcwg;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

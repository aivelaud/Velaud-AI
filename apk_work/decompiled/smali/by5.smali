.class public final Lby5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lug9;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final e:La2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhw6;->E:Lhw6;

    iput-object v0, p0, Lby5;->a:Ljava/util/Set;

    iput-object v0, p0, Lby5;->c:Ljava/util/Set;

    new-instance v0, La2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, La2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lby5;->e:La2;

    return-void
.end method


# virtual methods
.method public final a(Lae1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lby5;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lby5;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lby5;->a:Ljava/util/Set;

    iget-object v0, p0, Lby5;->e:La2;

    iget-object v1, p1, Lae1;->b:Ljava/util/Set;

    invoke-static {v1, v0}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p1, Lae1;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lby5;->f()V

    return-void

    :cond_0
    const-string p0, "Callback is already registered"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lbe1;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lby5;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Lae1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lby5;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lby5;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lby5;->a:Ljava/util/Set;

    iget-object v0, p0, Lby5;->e:La2;

    iget-object v1, p1, Lae1;->b:Ljava/util/Set;

    invoke-static {v1, v0}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p1, Lae1;->b:Ljava/util/Set;

    iget-object v0, p0, Lby5;->b:Lug9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lug9;->s()Lae1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lby5;->b:Lug9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lug9;->M(Lae1;)V

    :cond_1
    invoke-virtual {p1}, Lae1;->b()V

    :cond_2
    invoke-virtual {p0}, Lby5;->f()V

    return-void

    :cond_3
    const-string p0, "Callback is not registered"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lby5;->b:Lug9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lug9;->s()Lae1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lby5;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwbl;->i(Ljava/lang/Iterable;)Lae1;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lby5;->b:Lug9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lae1;->a()V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Lby5;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae1;

    iget-object v0, v0, Lae1;->c:Lzd1;

    sget-object v2, Lae1;->d:[Ls0a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lby5;->e()Z

    move-result v0

    iget-boolean v1, p0, Lby5;->d:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lby5;->d:Z

    iget-object p0, p0, Lby5;->c:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc98;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lde1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lby5;->b:Lug9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lug9;->s()Lae1;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lby5;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lwbl;->i(Ljava/lang/Iterable;)Lae1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lug9;->M(Lae1;)V

    invoke-virtual {v0}, Lug9;->s()Lae1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lug9;->A()Lde1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lae1;->d(Lde1;)V

    :cond_1
    invoke-virtual {v0}, Lug9;->s()Lae1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lae1;->c(Lde1;)V

    :cond_2
    :goto_0
    return-void
.end method

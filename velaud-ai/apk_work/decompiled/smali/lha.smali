.class public final Llha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvga;
.implements Lpga;


# instance fields
.field public E:Ljava/util/Set;

.field public F:Ltga;


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ltga;->G:Ltga;

    invoke-virtual {p0, v0}, Llha;->f(Ltga;)V

    sget-object v0, Ltga;->H:Ltga;

    iput-object v0, p0, Llha;->F:Ltga;

    iget-object p0, p0, Llha;->E:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpga;

    invoke-interface {v0}, Lpga;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ltga;->H:Ltga;

    invoke-virtual {p0, v0}, Llha;->f(Ltga;)V

    sget-object v0, Ltga;->G:Ltga;

    iput-object v0, p0, Llha;->F:Ltga;

    iget-object p0, p0, Llha;->E:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpga;

    invoke-interface {v0}, Lpga;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lpga;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llha;->E:Ljava/util/Set;

    invoke-static {v0, p1}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Llha;->E:Ljava/util/Set;

    return-void
.end method

.method public final d(Lpga;)V
    .locals 1

    iget-object v0, p0, Llha;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llha;->E:Ljava/util/Set;

    invoke-static {v0, p1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Llha;->E:Ljava/util/Set;

    iget-object p0, p0, Llha;->F:Ltga;

    sget-object v0, Ltga;->G:Ltga;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lpga;->onCreate()V

    :cond_0
    sget-object v0, Ltga;->H:Ltga;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lpga;->a()V

    :cond_1
    sget-object v0, Ltga;->I:Ltga;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-interface {p1}, Lpga;->onResume()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Already subscribed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ltga;
    .locals 0

    iget-object p0, p0, Llha;->F:Ltga;

    return-object p0
.end method

.method public final f(Ltga;)V
    .locals 2

    iget-object v0, p0, Llha;->F:Ltga;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llha;->F:Ltga;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()V
    .locals 1

    sget-object v0, Ltga;->F:Ltga;

    invoke-virtual {p0, v0}, Llha;->f(Ltga;)V

    sget-object v0, Ltga;->G:Ltga;

    iput-object v0, p0, Llha;->F:Ltga;

    iget-object p0, p0, Llha;->E:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpga;

    invoke-interface {v0}, Lpga;->onCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Ltga;->G:Ltga;

    invoke-virtual {p0, v0}, Llha;->f(Ltga;)V

    sget-object v0, Ltga;->E:Ltga;

    iput-object v0, p0, Llha;->F:Ltga;

    iget-object v0, p0, Llha;->E:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpga;

    invoke-interface {v1}, Lpga;->onDestroy()V

    goto :goto_0

    :cond_0
    sget-object v0, Lhw6;->E:Lhw6;

    iput-object v0, p0, Llha;->E:Ljava/util/Set;

    return-void
.end method

.method public final onPause()V
    .locals 1

    sget-object v0, Ltga;->I:Ltga;

    invoke-virtual {p0, v0}, Llha;->f(Ltga;)V

    sget-object v0, Ltga;->H:Ltga;

    iput-object v0, p0, Llha;->F:Ltga;

    iget-object p0, p0, Llha;->E:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpga;

    invoke-interface {v0}, Lpga;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    sget-object v0, Ltga;->H:Ltga;

    invoke-virtual {p0, v0}, Llha;->f(Ltga;)V

    sget-object v0, Ltga;->I:Ltga;

    iput-object v0, p0, Llha;->F:Ltga;

    iget-object p0, p0, Llha;->E:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpga;

    invoke-interface {v0}, Lpga;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public abstract Lb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyob;


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lb4;->i()Lyob;

    move-result-object p0

    invoke-interface {p0}, Lyob;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Le86;Lc98;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb4;->i()Lyob;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyob;->b(Le86;Lc98;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lb4;->i()Lyob;

    move-result-object p0

    invoke-interface {p0}, Lyob;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0}, Lb4;->i()Lyob;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgfc;I)Lls3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0}, Lb4;->i()Lyob;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyob;->e(Lgfc;I)Lls3;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lb4;->i()Lyob;

    move-result-object p0

    invoke-interface {p0}, Lyob;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0}, Lb4;->i()Lyob;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lyob;
    .locals 1

    invoke-virtual {p0}, Lb4;->i()Lyob;

    move-result-object v0

    instance-of v0, v0, Lb4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb4;->i()Lyob;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb4;

    invoke-virtual {p0}, Lb4;->h()Lyob;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb4;->i()Lyob;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Lyob;
.end method

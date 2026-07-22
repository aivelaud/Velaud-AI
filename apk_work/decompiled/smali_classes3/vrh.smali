.class public final Lvrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyob;


# instance fields
.field public final b:Lyob;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/a;

.field public d:Ljava/util/HashMap;

.field public final e:Lxvh;


# direct methods
.method public constructor <init>(Lyob;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrh;->b:Lyob;

    new-instance p1, Lhmc;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Lhmc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-static {p1}, Ljok;->k(Lezi;)Lezi;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    iput-object p2, p0, Lvrh;->c:Lkotlin/reflect/jvm/internal/impl/types/a;

    new-instance p1, Lhmc;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lhmc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lvrh;->e:Lxvh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvrh;->b:Lyob;

    invoke-interface {p0}, Lyob;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le86;Lc98;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvrh;->e:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvrh;->b:Lyob;

    invoke-interface {p0}, Lyob;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgfc;I)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvrh;->b:Lyob;

    invoke-interface {v0, p1, p2}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvrh;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lgfc;I)Lls3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lvrh;->b:Lyob;

    invoke-interface {v1, p1, p2}, Lyob;->e(Lgfc;I)Lls3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvrh;->h(Lfw5;)Lfw5;

    move-result-object p0

    check-cast p0, Lls3;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    throw v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvrh;->b:Lyob;

    invoke-interface {p0}, Lyob;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgfc;I)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvrh;->b:Lyob;

    invoke-interface {v0, p1, p2}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvrh;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lfw5;)Lfw5;
    .locals 3

    iget-object v0, p0, Lvrh;->c:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {v1}, Lezi;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lvrh;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvrh;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, Lvrh;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lurh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lurh;

    invoke-interface {v1, v0}, Lurh;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lhw5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    const-string v0, " substitution fails"

    invoke-static {p1, v0, p0}, Lty9;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "Unknown descriptor in scope: "

    invoke-static {p0, p1}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    check-cast v1, Lfw5;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lvrh;->c:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {v0}, Lezi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw5;

    invoke-virtual {p0, v0}, Lvrh;->h(Lfw5;)Lfw5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

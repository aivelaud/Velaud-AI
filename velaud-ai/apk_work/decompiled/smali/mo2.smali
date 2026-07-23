.class public final Lmo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyob;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lyob;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lyob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo2;->b:Ljava/lang/String;

    iput-object p2, p0, Lmo2;->c:[Lyob;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lmo2;->c:[Lyob;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lyob;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Le86;Lc98;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmo2;->c:[Lyob;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, Lyob;->b(Le86;Lc98;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Llkk;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, Lyob;->b(Le86;Lc98;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lmo2;->c:[Lyob;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    goto :goto_0

    :cond_0
    new-instance v0, Lor0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lor0;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lnll;->j(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgfc;I)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p0, p0, Lmo2;->c:[Lyob;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Llkk;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final e(Lgfc;I)Lls3;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p0, p0, Lmo2;->c:[Lyob;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lyob;->e(Lgfc;I)Lls3;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lms3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lms3;

    invoke-interface {v4}, Lpob;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lmo2;->c:[Lyob;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lyob;->f()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lgfc;I)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p0, p0, Lmo2;->c:[Lyob;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Llkk;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmo2;->b:Ljava/lang/String;

    return-object p0
.end method

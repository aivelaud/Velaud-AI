.class public final Lzrk;
.super Lerk;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final J:Lzrk;


# instance fields
.field public final transient G:Leuk;

.field public final transient H:Ldrk;

.field public final transient I:Lzrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Letk;->F:Letk;

    new-instance v1, Lzrk;

    invoke-static {v0}, Ldsk;->u(Ljava/util/Comparator;)Leuk;

    move-result-object v0

    sget-object v2, Ldrk;->H:Lspk;

    sget-object v2, Lmtk;->K:Lmtk;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lzrk;-><init>(Leuk;Ldrk;Lzrk;)V

    sput-object v1, Lzrk;->J:Lzrk;

    return-void
.end method

.method public constructor <init>(Leuk;Ldrk;Lzrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrk;->G:Leuk;

    iput-object p2, p0, Lzrk;->H:Ldrk;

    iput-object p3, p0, Lzrk;->I:Lzrk;

    return-void
.end method

.method public static c(Ljava/util/TreeMap;)Lzrk;
    .locals 11

    sget-object v0, Letk;->F:Letk;

    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_0

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v4, p0, Ljava/util/Collection;

    if-nez v4, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v4

    :cond_3
    sget-object v4, Lerk;->F:[Ljava/util/Map$Entry;

    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    array-length v4, p0

    if-eqz v4, :cond_c

    const/4 v5, 0x0

    if-eq v4, v2, :cond_7

    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ldol;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    aput-object v1, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lqaf;

    const/16 v8, 0x15

    invoke-direct {v1, v8}, Lqaf;-><init>(I)V

    invoke-static {p0, v3, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v3

    aget-object v3, v6, v3

    invoke-static {v3, v1}, Ldol;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-ge v2, v4, :cond_6

    add-int/lit8 v1, v2, -0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ldol;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    aput-object v10, v7, v2

    invoke-virtual {v0, v8, v9}, Letk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    move-object v8, v9

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple entries with same key: "

    const-string v2, " and "

    invoke-static {v1, p0, v2, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance p0, Lzrk;

    new-instance v1, Leuk;

    invoke-static {v4, v6}, Ldrk;->p(I[Ljava/lang/Object;)Lmtk;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leuk;-><init>(Ldrk;Ljava/util/Comparator;)V

    invoke-static {v4, v7}, Ldrk;->p(I[Ljava/lang/Object;)Lmtk;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lzrk;-><init>(Leuk;Ldrk;Lzrk;)V

    return-object p0

    :cond_7
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v4, Lzrk;

    new-instance v6, Leuk;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move v7, v3

    :goto_4
    const-string v8, "at index "

    if-ge v7, v2, :cond_9

    aget-object v9, v1, v7

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v7, v8}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-static {v2, v1}, Ldrk;->p(I[Ljava/lang/Object;)Lmtk;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Leuk;-><init>(Ldrk;Ljava/util/Comparator;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_5
    if-ge v3, v2, :cond_b

    aget-object v0, p0, v3

    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v3, v8}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v5

    :cond_b
    invoke-static {v2, p0}, Ldrk;->p(I[Ljava/lang/Object;)Lmtk;

    move-result-object p0

    invoke-direct {v4, v6, p0, v5}, Lzrk;-><init>(Leuk;Ldrk;Lzrk;)V

    return-object v4

    :cond_c
    invoke-static {v0}, Lzrk;->d(Ljava/util/Comparator;)Lzrk;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Comparator;)Lzrk;
    .locals 3

    sget-object v0, Letk;->F:Letk;

    if-eq v0, p0, :cond_0

    new-instance v0, Lzrk;

    invoke-static {p0}, Ldsk;->u(Ljava/util/Comparator;)Leuk;

    move-result-object p0

    sget-object v1, Ldrk;->H:Lspk;

    sget-object v1, Lmtk;->K:Lmtk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzrk;-><init>(Leuk;Ldrk;Lzrk;)V

    return-object v0

    :cond_0
    sget-object p0, Lzrk;->J:Lzrk;

    return-object p0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzrk;->g(Ljava/lang/Object;Z)Lzrk;

    move-result-object p0

    invoke-virtual {p0}, Lzrk;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzrk;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lzrk;->G:Leuk;

    iget-object p0, p0, Ldsk;->J:Ljava/util/Comparator;

    return-object p0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lzrk;->G:Leuk;

    invoke-virtual {p0}, Ldsk;->r()Ldsk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lzrk;->I:Lzrk;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lerk;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lzrk;->G:Leuk;

    if-eqz v0, :cond_1

    iget-object p0, v1, Ldsk;->J:Ljava/util/Comparator;

    instance-of v0, p0, Litk;

    if-eqz v0, :cond_0

    check-cast p0, Litk;

    goto :goto_0

    :cond_0
    new-instance v0, Lbpk;

    invoke-direct {v0, p0}, Lbpk;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Litk;->a()Litk;

    move-result-object p0

    invoke-static {p0}, Lzrk;->d(Ljava/util/Comparator;)Lzrk;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lzrk;

    invoke-virtual {v1}, Ldsk;->r()Ldsk;

    move-result-object v1

    check-cast v1, Leuk;

    iget-object v2, p0, Lzrk;->H:Ldrk;

    invoke-virtual {v2}, Ldrk;->n()Ldrk;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lzrk;-><init>(Leuk;Ldrk;Lzrk;)V

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Z)Lzrk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrk;->G:Leuk;

    invoke-virtual {v0, p1, p2}, Leuk;->v(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lzrk;->h(II)Lzrk;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lzrk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrk;->G:Leuk;

    iget-object v0, v0, Ldsk;->J:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lzrk;->e(Ljava/lang/Object;Z)Lzrk;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lzrk;->g(Ljava/lang/Object;Z)Lzrk;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "expected fromKey <= toKey but %s > %s"

    invoke-static {p1, p0}, Lcol;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lerk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lerk;->a()Lork;

    move-result-object p0

    invoke-virtual {p0}, Lork;->p()Ldrk;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzrk;->G:Leuk;

    invoke-virtual {p0}, Leuk;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzrk;->e(Ljava/lang/Object;Z)Lzrk;

    move-result-object p0

    invoke-virtual {p0}, Lzrk;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzrk;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Z)Lzrk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrk;->G:Leuk;

    invoke-virtual {v0, p1, p2}, Leuk;->w(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lzrk;->H:Ldrk;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzrk;->h(II)Lzrk;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzrk;->G:Leuk;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Leuk;->L:Ldrk;

    iget-object v0, v0, Ldsk;->J:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lzrk;->H:Ldrk;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)Lzrk;
    .locals 2

    iget-object v0, p0, Lzrk;->H:Ldrk;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lzrk;->G:Leuk;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Ldsk;->J:Ljava/util/Comparator;

    invoke-static {p0}, Lzrk;->d(Ljava/util/Comparator;)Lzrk;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lzrk;

    invoke-virtual {p0, p1, p2}, Leuk;->x(II)Leuk;

    move-result-object p0

    invoke-virtual {v0, p1, p2}, Ldrk;->o(II)Ldrk;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lzrk;-><init>(Leuk;Ldrk;Lzrk;)V

    return-object v1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lzrk;->e(Ljava/lang/Object;Z)Lzrk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzrk;->e(Ljava/lang/Object;Z)Lzrk;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzrk;->g(Ljava/lang/Object;Z)Lzrk;

    move-result-object p0

    invoke-virtual {p0}, Lzrk;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzrk;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lzrk;->G:Leuk;

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lerk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lerk;->a()Lork;

    move-result-object v0

    invoke-virtual {v0}, Lork;->p()Ldrk;

    move-result-object v0

    iget-object p0, p0, Lzrk;->H:Ldrk;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzrk;->G:Leuk;

    invoke-virtual {p0}, Leuk;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzrk;->e(Ljava/lang/Object;Z)Lzrk;

    move-result-object p0

    invoke-virtual {p0}, Lzrk;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzrk;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lzrk;->G:Leuk;

    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lzrk;->H:Ldrk;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lzrk;->f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lzrk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lzrk;->f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lzrk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lzrk;->g(Ljava/lang/Object;Z)Lzrk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzrk;->g(Ljava/lang/Object;Z)Lzrk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lzrk;->H:Ldrk;

    return-object p0
.end method

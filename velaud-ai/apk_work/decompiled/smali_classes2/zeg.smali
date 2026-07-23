.class public final Lzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lagi;

.field public final c:Lbd1;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lps;


# direct methods
.method public constructor <init>(Lky9;Ljava/util/Set;Lagi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzeg;->a:Ljava/util/Set;

    iput-object p3, p0, Lzeg;->b:Lagi;

    new-instance p3, Lbd1;

    invoke-direct {p3}, Lbd1;-><init>()V

    iput-object p3, p0, Lzeg;->c:Lbd1;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lzeg;->f:Ljava/util/LinkedHashSet;

    sget-object p3, Lbfg;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lps;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lzeg;->g:Lps;

    iget-object p0, p3, Lps;->a:Los;

    iget-object p1, p3, Lps;->b:Los;

    iget-object p3, p3, Lps;->c:Los;

    filled-new-array {p0, p1, p3}, [Los;

    move-result-object p0

    invoke-static {p0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid set of metrics "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Los;

    invoke-virtual {p3}, Los;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    const-string p0, "Non supported fallback series record "

    invoke-static {p0, p1}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lzs;
    .locals 10

    iget-object v0, p0, Lzeg;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    sget-object v2, Law6;->E:Law6;

    if-eqz v1, :cond_0

    move-object v4, v2

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lzeg;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr7b;->S(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los;

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzeg;->g:Lps;

    iget-object v7, v6, Lps;->a:Los;

    if-eq v3, v7, :cond_4

    iget-object v7, v6, Lps;->c:Los;

    if-eq v3, v7, :cond_3

    iget-object v6, v6, Lps;->b:Los;

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lzeg;->d:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid fallback aggregation metric "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v3, p0, Lzeg;->e:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lzeg;->c:Lbd1;

    iget-wide v6, v3, Lbd1;->b:D

    iget v3, v3, Lbd1;->a:I

    int-to-double v8, v3

    div-double/2addr v6, v8

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    new-instance p0, Lzs;

    invoke-direct {p0, v2, v4, v0}, Lzs;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method public final b(Leve;)V
    .locals 7

    check-cast p1, Lafg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafg;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ldn5;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ldn5;

    iget-object v3, v3, Ldn5;->a:Ljava/time/Instant;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lvch;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lvch;

    iget-object v3, v3, Lvch;->a:Ljava/time/Instant;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Luih;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Luih;

    iget-object v3, v3, Luih;->a:Ljava/time/Instant;

    :goto_1
    iget-object v4, p0, Lzeg;->b:Lagi;

    invoke-interface {p1}, Lmn9;->g()Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lmsl;->f(Ljava/time/Instant;Lagi;Ljava/time/ZoneOffset;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p0, "Unsupported type for time: "

    invoke-static {p0, v2}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvdl;->j(Ljava/lang/Object;)D

    move-result-wide v2

    iget-object v4, p0, Lzeg;->c:Lbd1;

    iget v5, v4, Lbd1;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbd1;->a:I

    iget-wide v5, v4, Lbd1;->b:D

    add-double/2addr v5, v2

    iput-wide v5, v4, Lbd1;->b:D

    iget-object v2, p0, Lzeg;->d:Ljava/lang/Double;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lvdl;->j(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_3
    invoke-static {v1}, Lvdl;->j(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lzeg;->d:Ljava/lang/Double;

    iget-object v2, p0, Lzeg;->e:Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lvdl;->j(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_4
    invoke-static {v1}, Lvdl;->j(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lzeg;->e:Ljava/lang/Double;

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Leve;->n()Le1c;

    move-result-object p1

    iget-object p1, p1, Le1c;->c:Lio5;

    iget-object p0, p0, Lzeg;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

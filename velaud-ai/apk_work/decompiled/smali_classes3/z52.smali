.class public abstract Lz52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lyfh;->j:Lv68;

    const-string v1, "name"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv68;->b(Lgfc;)Lv68;

    move-result-object v2

    invoke-virtual {v2}, Lv68;->g()Lu68;

    move-result-object v2

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    new-instance v3, Lk7d;

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv68;->b(Lgfc;)Lv68;

    move-result-object v0

    invoke-virtual {v0}, Lv68;->g()Lu68;

    move-result-object v0

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyfh;->B:Lu68;

    const-string v1, "size"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v0

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyfh;->F:Lu68;

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v2

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    new-instance v6, Lk7d;

    invoke-direct {v6, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyfh;->e:Lv68;

    const-string v2, "length"

    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v7

    invoke-virtual {v1, v7}, Lv68;->b(Lgfc;)Lv68;

    move-result-object v1

    invoke-virtual {v1}, Lv68;->g()Lu68;

    move-result-object v1

    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    new-instance v7, Lk7d;

    invoke-direct {v7, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "keys"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    new-instance v8, Lk7d;

    invoke-direct {v8, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "values"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v2

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    new-instance v9, Lk7d;

    invoke-direct {v9, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entries"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v0

    const-string v1, "entrySet"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    new-instance v10, Lk7d;

    invoke-direct {v10, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v10}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lz52;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lk7d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu68;

    invoke-virtual {v5}, Lu68;->f()Lgfc;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7d;

    iget-object v4, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Lgfc;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v3, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Lgfc;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lr7b;->S(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lsm4;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Lz52;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lz52;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz52;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu68;

    invoke-virtual {v2}, Lu68;->f()Lgfc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz52;->d:Ljava/util/Set;

    return-void
.end method

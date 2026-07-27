.class public final Lde0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lxr9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lzd0;->values()[Lzd0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lzd0;->E:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lde0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lxr9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0;->a:Lxr9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lde0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Lvd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lvd0;->f()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La35;

    if-eqz p1, :cond_1

    sget-object v3, Lhw9;->b:Lgfc;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyv6;->E:Lyv6;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Lde0;->j(La35;)Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lu68;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lde0;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde0;->d(Ljava/lang/Object;)Lu68;

    move-result-object v1

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lu68;
    .locals 0

    check-cast p0, Lvd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lvd0;->e()Lu68;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p0, Lvd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq86;->d(Lvd0;)Lb8c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfd0;->getAnnotations()Lie0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lu68;)Z
    .locals 1

    invoke-static {p0}, Lde0;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

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

    invoke-static {v0}, Lde0;->d(Ljava/lang/Object;)Lu68;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(La35;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Llr0;

    if-eqz v0, :cond_1

    check-cast p0, Llr0;

    invoke-virtual {p0}, La35;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La35;

    invoke-static {v1}, Lde0;->j(La35;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lxz6;

    if-eqz v0, :cond_2

    check-cast p0, Lxz6;

    invoke-virtual {p0}, Lxz6;->c()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method


# virtual methods
.method public final b(Las9;Lie0;)Las9;
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lde0;->a:Lxr9;

    iget-boolean v1, v0, Lxr9;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v5, v0, Lxr9;->b:Z

    sget-object v6, Lr6f;->F:Lr6f;

    sget-object v7, Lr6f;->G:Lr6f;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    move-object v5, v8

    goto :goto_5

    :cond_3
    invoke-static {}, Lae0;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v2}, Lde0;->d(Ljava/lang/Object;)Lu68;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq9;

    if-eqz v5, :cond_2

    invoke-static {v2}, Lde0;->d(Ljava/lang/Object;)Lu68;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {}, Lae0;->c()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lwr9;->E:Lwr9;

    invoke-virtual {v10, v9}, Lwr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr6f;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lde0;->h(Ljava/lang/Object;)Lr6f;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lxr9;->a:Lfw9;

    iget-object v9, v9, Lfw9;->a:Lr6f;

    :goto_2
    if-eq v9, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lvq9;->b()Larc;

    move-result-object v10

    if-ne v9, v7, :cond_8

    move v9, v3

    goto :goto_4

    :cond_8
    move v9, v4

    :goto_4
    invoke-static {v10, v8, v9, v3}, Larc;->a(Larc;Lzqc;ZI)Larc;

    move-result-object v9

    invoke-static {v5, v9}, Lvq9;->a(Lvq9;Larc;)Lvq9;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_9

    move-object v8, v5

    goto/16 :goto_f

    :cond_9
    iget-object v5, v0, Lxr9;->a:Lfw9;

    iget-boolean v5, v5, Lfw9;->d:Z

    if-eqz v5, :cond_a

    :goto_6
    move-object v5, v8

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Lae0;->e()Lu68;

    move-result-object v5

    invoke-static {v2, v5}, Lde0;->c(Ljava/lang/Object;Lu68;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lde0;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0, v10}, Lde0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_d
    move-object v10, v8

    :goto_7
    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v5, v3}, Lde0;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lde0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzd0;

    if-eqz v11, :cond_f

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v5, Lk7d;

    sget-object v11, Lzd0;->I:Lzd0;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {}, Lzd0;->values()[Lzd0;

    move-result-object v11

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lzd0;->J:Lzd0;

    invoke-static {v11, v12}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {v11, v9}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    :cond_11
    invoke-direct {v5, v10, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-nez v5, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v9, v5, Lk7d;->E:Ljava/lang/Object;

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-virtual {p0, v2}, Lde0;->h(Ljava/lang/Object;)Lr6f;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {p0, v9}, Lde0;->h(Ljava/lang/Object;)Lr6f;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lxr9;->a:Lfw9;

    iget-object v2, v2, Lfw9;->a:Lr6f;

    :cond_14
    :goto_a
    if-ne v2, v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, v4}, Lde0;->g(Ljava/lang/Object;Z)Larc;

    move-result-object v10

    if-eqz v10, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p0, v9}, Lde0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    :goto_b
    move-object v10, v8

    goto :goto_e

    :cond_18
    invoke-virtual {p0, v9}, Lde0;->h(Ljava/lang/Object;)Lr6f;

    move-result-object v9

    if-eqz v9, :cond_19

    goto :goto_c

    :cond_19
    iget-object v9, v0, Lxr9;->a:Lfw9;

    iget-object v9, v9, Lfw9;->a:Lr6f;

    :goto_c
    if-ne v9, v6, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v10, v4}, Lde0;->g(Ljava/lang/Object;Z)Larc;

    move-result-object v6

    if-eqz v6, :cond_17

    if-ne v9, v7, :cond_1b

    move v9, v3

    goto :goto_d

    :cond_1b
    move v9, v4

    :goto_d
    invoke-static {v6, v8, v9, v3}, Larc;->a(Larc;Lzqc;ZI)Larc;

    move-result-object v10

    :goto_e
    if-nez v10, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v6, Lvq9;

    if-ne v2, v7, :cond_1d

    move v4, v3

    :cond_1d
    invoke-static {v10, v8, v4, v3}, Larc;->a(Larc;Lzqc;ZI)Larc;

    move-result-object v2

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v2, v5}, Lvq9;-><init>(Larc;Ljava/util/Collection;)V

    move-object v8, v6

    :goto_f
    if-eqz v8, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_12

    :cond_1f
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Las9;->a()Ljava/util/EnumMap;

    move-result-object p0

    new-instance p2, Ljava/util/EnumMap;

    invoke-direct {p2, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_10

    :cond_20
    new-instance p2, Ljava/util/EnumMap;

    const-class p0, Lzd0;

    invoke-direct {p2, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq9;

    invoke-virtual {v0}, Lvq9;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd0;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_11

    :cond_22
    if-nez v4, :cond_23

    :goto_12
    return-object p1

    :cond_23
    new-instance p0, Las9;

    invoke-direct {p0, p2}, Las9;-><init>(Ljava/util/EnumMap;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Z)Larc;
    .locals 8

    invoke-static {p1}, Lde0;->d(Ljava/lang/Object;)Lu68;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lde0;->a:Lxr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwr9;->E:Lwr9;

    invoke-virtual {p0, v0}, Lwr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr6f;->F:Lr6f;

    if-ne p0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Liw9;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lzqc;->F:Lzqc;

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Liw9;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v6, Lzqc;->G:Lzqc;

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move-object v5, v6

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Liw9;->h()Lu68;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Liw9;->f()Lu68;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Liw9;->i()Lu68;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Liw9;->g()Lu68;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    sget-object v7, Lzqc;->E:Lzqc;

    if-eqz v2, :cond_9

    :cond_8
    move-object v5, v7

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Liw9;->e()Lu68;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1, v3}, Lde0;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsm4;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_0

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_a
    invoke-static {}, Liw9;->d()Lu68;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Liw9;->c()Lu68;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Liw9;->a()Lu68;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Liw9;->b()Lu68;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_e
    :goto_3
    new-instance p1, Larc;

    sget-object v0, Lr6f;->G:Lr6f;

    if-ne p0, v0, :cond_f

    goto :goto_4

    :cond_f
    if-eqz p2, :cond_10

    :goto_4
    move v3, v4

    :cond_10
    invoke-direct {p1, v5, v3}, Larc;-><init>(Lzqc;Z)V

    return-object p1

    :cond_11
    :goto_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Lr6f;
    .locals 2

    iget-object p0, p0, Lde0;->a:Lxr9;

    iget-object v0, p0, Lxr9;->a:Lfw9;

    iget-object v0, v0, Lfw9;->c:Ljava/util/Map;

    invoke-static {p1}, Lde0;->d(Ljava/lang/Object;)Lu68;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lae0;->d()Lu68;

    move-result-object v0

    invoke-static {p1, v0}, Lde0;->c(Ljava/lang/Object;Lu68;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde0;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsm4;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxr9;->a:Lfw9;

    iget-object p0, p0, Lfw9;->b:Lr6f;

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x7f610e2e

    if-eq p0, v0, :cond_6

    const v0, -0x6d97ad37

    if-eq p0, v0, :cond_4

    const v0, 0x288a86

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "WARN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lr6f;->G:Lr6f;

    return-object p0

    :cond_4
    const-string p0, "STRICT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lr6f;->H:Lr6f;

    return-object p0

    :cond_6
    const-string p0, "IGNORE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lr6f;->F:Lr6f;

    :cond_8
    return-object p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lde0;->a:Lxr9;

    iget-object v0, v0, Lxr9;->a:Lfw9;

    iget-boolean v0, v0, Lfw9;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lae0;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lde0;->d(Ljava/lang/Object;)Lu68;

    move-result-object v2

    invoke-static {v0, v2}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lae0;->f()Lu68;

    move-result-object v0

    invoke-static {p1, v0}, Lde0;->f(Ljava/lang/Object;Lu68;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lae0;->g()Lu68;

    move-result-object v0

    invoke-static {p1, v0}, Lde0;->f(Ljava/lang/Object;Lu68;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lvd0;

    invoke-static {v0}, Lq86;->d(Lvd0;)Lb8c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lde0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, Lde0;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    return-object p0

    :cond_7
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method

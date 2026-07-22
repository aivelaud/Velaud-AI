.class public final Lzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxik;
.implements Lzjk;
.implements Ljava/lang/Iterable;


# instance fields
.field public final E:Ljava/util/TreeMap;

.field public final F:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzhk;->E:Ljava/util/TreeMap;

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzhk;->F:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lzhk;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-virtual {p0, v0, v1}, Lzhk;->u(ILzjk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lzjk;)V
    .locals 0

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lzhk;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzhk;->o(I)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    if-gtz p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lzjk;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Loik;

    invoke-virtual {p0}, Lzhk;->q()I

    move-result p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Loik;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lzhk;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzhk;->F:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lzjk;->v:Lalk;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzhk;->F:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lzhk;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzhk;

    invoke-virtual {p0}, Lzhk;->q()I

    move-result v0

    invoke-virtual {p1}, Lzhk;->q()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, Lzhk;->E:Ljava/util/TreeMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lzhk;->o(I)Lzjk;

    move-result-object v2

    invoke-virtual {p1, v1}, Lzhk;->o(I)Lzjk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lzhk;->F:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v1, Lvhk;

    invoke-direct {v1, v0, p0}, Lvhk;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lzhk;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final i(Ljava/lang/String;Lzjk;)V
    .locals 0

    iget-object p0, p0, Lzhk;->F:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lmkk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lmkk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m()Lzjk;
    .locals 4

    new-instance v0, Lzhk;

    invoke-direct {v0}, Lzhk;-><init>()V

    iget-object p0, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lxik;

    iget-object v3, v0, Lzhk;->E:Ljava/util/TreeMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-interface {v1}, Lzjk;->m()Lzjk;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n(Ljava/lang/String;Lc91;Ljava/util/ArrayList;)Lzjk;
    .locals 26

    move-object/from16 v1, p1

    const-string v4, "concat"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "reduceRight"

    const-string v7, "reduce"

    const-string v8, "push"

    const-string v9, "toString"

    const-string v10, "sort"

    const-string v11, "some"

    const-string v12, "slice"

    const-string v13, "shift"

    const-string v14, "reverse"

    const-string v15, "pop"

    move/from16 v16, v5

    const-string v5, "map"

    move-object/from16 v17, v4

    const-string v4, "lastIndexOf"

    const-string v0, "join"

    const-string v2, "indexOf"

    const-string v3, "forEach"

    move-object/from16 v18, v9

    const-string v9, "filter"

    move-object/from16 v19, v10

    const-string v10, "every"

    if-nez v16, :cond_4

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3

    move-object/from16 v19, v7

    const-string v7, "splice"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v7, v18

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v18, v7

    const-string v7, "unshift"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v7, p0

    goto :goto_2

    :cond_1
    new-instance v0, Lfkk;

    invoke-direct {v0, v1}, Lfkk;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v7, v0, v1, v2}, Lsnl;->l(Lxik;Lfkk;Lc91;Ljava/util/ArrayList;)Lzjk;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v18, v7

    goto :goto_0

    :cond_3
    :goto_1
    move-object/from16 v19, v7

    goto :goto_0

    :cond_4
    move-object/from16 v16, v9

    move-object/from16 v9, v19

    goto :goto_1

    :goto_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v20

    move-object/from16 v21, v7

    const/16 v24, -0x1

    sparse-switch v20, :sswitch_data_0

    :goto_3
    move-object/from16 v6, v16

    :goto_4
    move-object/from16 v8, v18

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x13

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x12

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x11

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x10

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xf

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v1, 0xe

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0xd

    goto/16 :goto_5

    :sswitch_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/16 v1, 0xc

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/16 v1, 0xb

    goto :goto_5

    :sswitch_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/16 v1, 0xa

    goto :goto_5

    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const/16 v1, 0x9

    goto :goto_5

    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x8

    goto :goto_5

    :sswitch_c
    const-string v6, "unshift"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x7

    goto :goto_5

    :sswitch_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x6

    goto :goto_5

    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x5

    goto :goto_5

    :sswitch_f
    const-string v6, "splice"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x4

    goto :goto_5

    :sswitch_10
    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x3

    :goto_5
    move/from16 v24, v1

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    move-object/from16 v8, v18

    const/16 v24, 0x2

    goto :goto_7

    :sswitch_12
    move-object/from16 v6, v16

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_6
    goto/16 :goto_4

    :cond_17
    move-object/from16 v8, v18

    const/16 v24, 0x1

    goto :goto_7

    :sswitch_13
    move-object/from16 v6, v16

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    const/16 v24, 0x0

    :goto_7
    const/16 p1, 0x0

    move-object/from16 v1, p0

    iget-object v7, v1, Lzhk;->E:Ljava/util/TreeMap;

    sget-object v17, Lzjk;->v:Lalk;

    move-object/from16 v18, v8

    const-string v8, ","

    const-string v19, "Callback should be a method"

    move-object/from16 v20, v6

    move-object/from16 v25, v7

    const-wide/16 v6, 0x0

    packed-switch v24, :pswitch_data_0

    const-string v0, "Command not supported"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    move-object/from16 v3, p3

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lzm5;->A(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    move-object/from16 v2, p2

    iget-object v4, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    invoke-virtual {v4, v2, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v17

    :goto_8
    move-object/from16 v0, v17

    goto :goto_9

    :cond_19
    move-object/from16 v2, p2

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    iget-object v4, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    invoke-virtual {v4, v2, v3}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v2

    invoke-interface {v2}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lzm5;->o(D)D

    move-result-wide v2

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_1a

    new-instance v0, Loik;

    move-object/from16 v5, v21

    invoke-direct {v0, v5}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_1a
    move-object/from16 v5, v21

    cmpg-double v4, v2, v6

    if-gez v4, :cond_1b

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v4

    int-to-double v6, v4

    add-double/2addr v6, v2

    goto :goto_a

    :cond_1b
    move-wide v6, v2

    goto :goto_a

    :cond_1c
    move-object/from16 v5, v21

    :goto_a
    invoke-virtual {v1}, Lzhk;->w()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v8, v3

    cmpg-double v4, v8, v6

    if-ltz v4, :cond_1d

    invoke-virtual {v1, v3}, Lzhk;->o(I)Lzjk;

    move-result-object v3

    invoke-static {v3, v0}, Lzm5;->v(Lzjk;Lzjk;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Loik;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_1e
    new-instance v0, Loik;

    invoke-direct {v0, v5}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v3, p3

    const/4 v0, 0x0

    invoke-static {v3, v0, v14}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v7, 0x0

    :goto_b
    div-int/lit8 v2, v0, 0x2

    if-ge v7, v2, :cond_2a

    invoke-virtual {v1, v7}, Lzhk;->v(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v7}, Lzhk;->o(I)Lzjk;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v1, v7, v3}, Lzhk;->u(ILzjk;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v7

    invoke-virtual {v1, v3}, Lzhk;->v(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v3}, Lzhk;->o(I)Lzjk;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lzhk;->u(ILzjk;)V

    :cond_1f
    invoke-virtual {v1, v3, v2}, Lzhk;->u(ILzjk;)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    const/16 p1, 0x0

    goto :goto_b

    :pswitch_2
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lxnl;->p(Lzhk;Lc91;Ljava/util/ArrayList;Z)Lzjk;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v4, v12, v3}, Lzm5;->A(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Lzhk;->m()Lzjk;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-virtual {v1}, Lzhk;->q()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v8, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v8, Lpce;

    invoke-virtual {v8, v2, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    invoke-interface {v0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lzm5;->o(D)D

    move-result-wide v8

    cmpg-double v0, v8, v6

    if-gez v0, :cond_22

    add-double/2addr v8, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_c

    :cond_22
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_24

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v3, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Lpce;

    invoke-virtual {v3, v2, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    invoke-interface {v0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lzm5;->o(D)D

    move-result-wide v2

    cmpg-double v0, v2, v6

    if-gez v0, :cond_23

    add-double/2addr v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_d

    :cond_23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :cond_24
    :goto_d
    new-instance v0, Lzhk;

    invoke-direct {v0}, Lzhk;-><init>()V

    double-to-int v2, v8

    :goto_e
    int-to-double v6, v2

    cmpg-double v3, v6, v4

    if-gez v3, :cond_25

    invoke-virtual {v1, v2}, Lzhk;->o(I)Lzjk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzhk;->p(Lzjk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_25
    return-object v0

    :pswitch_4
    move-object/from16 v3, p3

    const/4 v0, 0x0

    invoke-static {v3, v0, v13}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_1b

    :cond_26
    invoke-virtual {v1, v0}, Lzhk;->o(I)Lzjk;

    move-result-object v2

    invoke-virtual {v1, v0}, Lzhk;->t(I)V

    return-object v2

    :pswitch_5
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v10}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v3, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Lpce;

    invoke-virtual {v3, v2, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v3, v0, Lckk;

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v3

    if-eqz v3, :cond_2c

    check-cast v0, Lckk;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v3, v4}, Lxnl;->o(Lzhk;Lc91;Lckk;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzhk;

    move-result-object v0

    invoke-virtual {v0}, Lzhk;->q()I

    move-result v0

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v1

    if-eq v0, v1, :cond_2c

    goto/16 :goto_11

    :cond_27
    invoke-static/range {v19 .. v19}, Le97;->p(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :pswitch_6
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x1

    invoke-static {v5, v9, v3}, Lzm5;->A(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_2a

    invoke-virtual {v1}, Lzhk;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    iget-object v4, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    invoke-virtual {v4, v2, v3}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v3

    instance-of v4, v3, Lejk;

    if-eqz v4, :cond_28

    check-cast v3, Lejk;

    goto :goto_f

    :cond_28
    const-string v0, "Comparator should be a method"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_29
    const/4 v3, 0x0

    :goto_f
    new-instance v4, Ll3h;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v2}, Ll3h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjk;

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v1, v7, v2}, Lzhk;->u(ILzjk;)V

    move v7, v3

    goto :goto_10

    :cond_2a
    return-object v1

    :pswitch_7
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x1

    invoke-static {v3, v5, v11}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    iget-object v0, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, v2, v3}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v3, v0, Lejk;

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v3

    if-eqz v3, :cond_2d

    check-cast v0, Lejk;

    invoke-virtual {v1}, Lzhk;->w()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lzhk;->v(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v1, v4}, Lzhk;->o(I)Lzjk;

    move-result-object v5

    new-instance v6, Loik;

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Loik;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lzjk;

    const/16 v22, 0x0

    aput-object v5, v4, v22

    const/16 v16, 0x1

    aput-object v6, v4, v16

    const/16 v23, 0x2

    aput-object v1, v4, v23

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lejk;->d(Lc91;Ljava/util/List;)Lzjk;

    move-result-object v4

    invoke-interface {v4}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2c
    sget-object v0, Lzjk;->A:Leik;

    return-object v0

    :cond_2d
    :goto_11
    sget-object v0, Lzjk;->B:Leik;

    return-object v0

    :cond_2e
    invoke-static/range {v19 .. v19}, Le97;->p(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :pswitch_8
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    iget-object v4, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    invoke-virtual {v4, v2, v3}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzhk;->p(Lzjk;)V

    goto :goto_12

    :cond_2f
    new-instance v0, Loik;

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_9
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x1

    invoke-static {v5, v0, v3}, Lzm5;->A(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lzjk;->C:Lfkk;

    return-object v0

    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v3, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Lpce;

    invoke-virtual {v3, v2, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v2, v0, Lrjk;

    if-nez v2, :cond_32

    instance-of v2, v0, Lalk;

    if-eqz v2, :cond_31

    goto :goto_13

    :cond_31
    invoke-interface {v0}, Lzjk;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_32
    :goto_13
    const-string v8, ""

    :cond_33
    :goto_14
    new-instance v0, Lfkk;

    invoke-virtual {v1, v8}, Lzhk;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfkk;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    move-object/from16 v3, p3

    const/4 v0, 0x0

    invoke-static {v3, v0, v15}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_1b

    :cond_34
    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lzhk;->o(I)Lzjk;

    move-result-object v2

    invoke-virtual {v1, v0}, Lzhk;->t(I)V

    return-object v2

    :pswitch_b
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v5}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v3, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Lpce;

    invoke-virtual {v3, v2, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v3, v0, Lckk;

    if-eqz v3, :cond_36

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v3

    if-nez v3, :cond_35

    new-instance v0, Lzhk;

    invoke-direct {v0}, Lzhk;-><init>()V

    return-object v0

    :cond_35
    check-cast v0, Lckk;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lxnl;->o(Lzhk;Lc91;Lckk;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzhk;

    move-result-object v0

    return-object v0

    :cond_36
    const/4 v3, 0x0

    invoke-static/range {v19 .. v19}, Le97;->p(Ljava/lang/String;)V

    return-object v3

    :pswitch_c
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Lzhk;

    invoke-direct {v0}, Lzhk;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjk;

    iget-object v5, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v5, Lpce;

    invoke-virtual {v5, v2, v4}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v4

    instance-of v5, v4, Luik;

    if-nez v5, :cond_37

    invoke-virtual {v0, v4}, Lzhk;->p(Lzjk;)V

    goto :goto_15

    :cond_37
    const-string v0, "Argument evaluation failed"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_38
    invoke-virtual {v0}, Lzhk;->q()I

    move-result v2

    invoke-virtual {v1}, Lzhk;->w()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lzhk;->o(I)Lzjk;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lzhk;->u(ILzjk;)V

    goto :goto_16

    :cond_39
    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Lzhk;->w()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lzhk;->o(I)Lzjk;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lzhk;->u(ILzjk;)V

    goto :goto_17

    :cond_3a
    new-instance v0, Loik;

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_d
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v21

    const/4 v0, 0x2

    invoke-static {v0, v4, v3}, Lzm5;->A(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v4, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    invoke-virtual {v4, v2, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v17

    :cond_3b
    move-object/from16 v0, v17

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    int-to-double v9, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v8, :cond_3d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    iget-object v4, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    invoke-virtual {v4, v2, v3}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v2

    invoke-interface {v2}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v2

    sub-int/2addr v2, v8

    int-to-double v2, v2

    :goto_18
    move-wide v9, v2

    goto :goto_19

    :cond_3c
    invoke-interface {v2}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lzm5;->o(D)D

    move-result-wide v2

    goto :goto_18

    :goto_19
    cmpg-double v2, v9, v6

    if-gez v2, :cond_3d

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v9, v2

    :cond_3d
    cmpg-double v2, v9, v6

    if-gez v2, :cond_3e

    new-instance v0, Loik;

    invoke-direct {v0, v5}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3e
    invoke-virtual {v1}, Lzhk;->q()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_1a
    if-ltz v2, :cond_40

    invoke-virtual {v1, v2}, Lzhk;->v(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1, v2}, Lzhk;->o(I)Lzjk;

    move-result-object v3

    invoke-static {v3, v0}, Lzm5;->v(Lzjk;Lzjk;)Z

    move-result v3

    if-eqz v3, :cond_3f

    new-instance v0, Loik;

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3f
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_40
    new-instance v0, Loik;

    invoke-direct {v0, v5}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_e
    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const/4 v5, 0x1

    invoke-static {v0, v5, v3}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v3, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Lpce;

    invoke-virtual {v3, v2, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v3, v0, Lckk;

    if-eqz v3, :cond_42

    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-nez v3, :cond_41

    :goto_1b
    return-object v17

    :cond_41
    check-cast v0, Lckk;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lxnl;->o(Lzhk;Lc91;Lckk;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzhk;

    return-object v17

    :cond_42
    const/4 v3, 0x0

    invoke-static/range {v19 .. v19}, Le97;->p(Ljava/lang/String;)V

    return-object v3

    :pswitch_f
    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    new-instance v0, Lzhk;

    invoke-direct {v0}, Lzhk;-><init>()V

    return-object v0

    :cond_43
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    iget-object v4, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    iget-object v5, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v5, Lpce;

    invoke-virtual {v4, v2, v3}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v3

    invoke-interface {v3}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lzm5;->o(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-gez v3, :cond_44

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v3, v4

    goto :goto_1c

    :cond_44
    invoke-virtual {v1}, Lzhk;->q()I

    move-result v4

    if-le v3, v4, :cond_45

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v3

    :cond_45
    :goto_1c
    invoke-virtual {v1}, Lzhk;->q()I

    move-result v4

    new-instance v6, Lzhk;

    invoke-direct {v6}, Lzhk;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzjk;

    invoke-virtual {v5, v2, v7}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v7

    invoke-interface {v7}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lzm5;->o(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v7, :cond_46

    move v8, v3

    :goto_1d
    add-int v9, v3, v7

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_46

    invoke-virtual {v1, v3}, Lzhk;->o(I)Lzjk;

    move-result-object v9

    invoke-virtual {v6, v9}, Lzhk;->p(Lzjk;)V

    invoke-virtual {v1, v3}, Lzhk;->t(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x2

    if-le v4, v10, :cond_4d

    move v4, v10

    :goto_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzjk;

    invoke-virtual {v5, v2, v7}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v7

    instance-of v8, v7, Luik;

    if-nez v8, :cond_4b

    add-int v8, v3, v4

    sub-int/2addr v8, v10

    if-ltz v8, :cond_4a

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v9

    if-lt v8, v9, :cond_47

    invoke-virtual {v1, v8, v7}, Lzhk;->u(ILzjk;)V

    move-object/from16 v12, v25

    goto :goto_20

    :cond_47
    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1f
    if-lt v9, v8, :cond_49

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v25

    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzjk;

    if-eqz v11, :cond_48

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v13, v11}, Lzhk;->u(ILzjk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v25, v12

    goto :goto_1f

    :cond_49
    move-object/from16 v12, v25

    invoke-virtual {v1, v8, v7}, Lzhk;->u(ILzjk;)V

    :goto_20
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v25, v12

    goto :goto_1e

    :cond_4a
    const-string v0, "Invalid value index: "

    invoke-static {v8, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4b
    const/4 v0, 0x0

    const-string v1, "Failed to parse elements to add"

    invoke-static {v1}, Le97;->p(Ljava/lang/String;)V

    return-object v0

    :cond_4c
    :goto_21
    const/4 v0, 0x0

    if-ge v3, v4, :cond_4d

    invoke-virtual {v1, v3}, Lzhk;->o(I)Lzjk;

    move-result-object v2

    invoke-virtual {v6, v2}, Lzhk;->p(Lzjk;)V

    invoke-virtual {v1, v3, v0}, Lzhk;->u(ILzjk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_4d
    return-object v6

    :pswitch_10
    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lxnl;->p(Lzhk;Lc91;Ljava/util/ArrayList;Z)Lzjk;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v6, v20

    move-object/from16 v12, v25

    const/4 v5, 0x1

    invoke-static {v0, v5, v6}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v3, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Lpce;

    invoke-virtual {v3, v2, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v3, v0, Lckk;

    if-eqz v3, :cond_50

    invoke-virtual {v12}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-nez v3, :cond_4e

    new-instance v0, Lzhk;

    invoke-direct {v0}, Lzhk;-><init>()V

    return-object v0

    :cond_4e
    invoke-virtual {v1}, Lzhk;->m()Lzjk;

    move-result-object v3

    check-cast v3, Lzhk;

    check-cast v0, Lckk;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5, v4}, Lxnl;->o(Lzhk;Lc91;Lckk;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzhk;

    move-result-object v0

    new-instance v1, Lzhk;

    invoke-direct {v1}, Lzhk;-><init>()V

    invoke-virtual {v0}, Lzhk;->w()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lzhk;->o(I)Lzjk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzhk;->p(Lzjk;)V

    goto :goto_22

    :cond_4f
    return-object v1

    :cond_50
    invoke-static/range {v19 .. v19}, Le97;->p(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :pswitch_12
    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-virtual {v1}, Lzhk;->m()Lzjk;

    move-result-object v1

    check-cast v1, Lzhk;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    iget-object v4, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    invoke-virtual {v4, v2, v3}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v3

    instance-of v4, v3, Luik;

    if-nez v4, :cond_53

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v4

    instance-of v5, v3, Lzhk;

    if-eqz v5, :cond_52

    check-cast v3, Lzhk;

    invoke-virtual {v3}, Lzhk;->w()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lzhk;->o(I)Lzjk;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lzhk;->u(ILzjk;)V

    goto :goto_24

    :cond_52
    invoke-virtual {v1, v4, v3}, Lzhk;->u(ILzjk;)V

    goto :goto_23

    :cond_53
    const-string v0, "Failed evaluation of arguments"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_54
    return-object v1

    :pswitch_13
    move-object/from16 v0, p3

    move-object/from16 v7, v18

    const/4 v4, 0x0

    invoke-static {v0, v4, v7}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, Lfkk;

    invoke-virtual {v1, v8}, Lzhk;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfkk;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Lzjk;
    .locals 1

    invoke-virtual {p0}, Lzhk;->q()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lzhk;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzjk;->v:Lalk;

    return-object p0

    :cond_1
    const-string p0, "Attempting to get element outside of current array"

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lzjk;)V
    .locals 1

    invoke-virtual {p0}, Lzhk;->q()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lzhk;->u(ILzjk;)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object p0, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lzhk;->q()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lzhk;->o(I)Lzjk;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v3, Lalk;

    if-nez v4, :cond_1

    instance-of v4, v3, Lrjk;

    if-nez v4, :cond_1

    invoke-interface {v3}, Lzjk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)V
    .locals 2

    iget-object p0, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lzjk;->v:Lalk;

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lzhk;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(ILzjk;)V
    .locals 1

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    iget-object p0, p0, Lzhk;->E:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Out of bounds index: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Array too large"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final v(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Out of bounds index: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lzhk;->E:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lzhk;->q()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lzhk;->q()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lzhk;->o(I)Lzjk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

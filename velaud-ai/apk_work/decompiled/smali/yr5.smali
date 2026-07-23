.class public final Lyr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lxl9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "device"

    const-string v1, "source"

    const-string v2, "host"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyr5;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr5;->a:Lxl9;

    new-instance p1, Lcnf;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lcnf;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x6

    new-array p0, p0, [Lc98;

    sget-object v0, Lay;->e0:Lay;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lay;->f0:Lay;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lay;->g0:Lay;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lay;->h0:Lay;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lay;->i0:Lay;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v0, 0x5

    aput-object p1, p0, v0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2e

    if-ge v3, v5, :cond_1

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v4, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x4

    sget-object v11, Lwl9;->E:Lwl9;

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const/16 v18, 0x0

    const/4 v12, 0x5

    if-nez v9, :cond_2

    new-instance v14, Lwr5;

    invoke-direct {v14, v8, v2}, Lwr5;-><init>(Ljava/util/Map$Entry;I)V

    const/16 v16, 0x0

    const/16 v17, 0x38

    move-object v13, v11

    iget-object v11, v0, Lyr5;->a:Lxl9;

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_2
    move-object/from16 v9, v18

    goto/16 :goto_5

    :cond_2
    move-object v13, v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v14, Lwr5;

    invoke-direct {v14, v8, v3}, Lwr5;-><init>(Ljava/util/Map$Entry;I)V

    const/16 v16, 0x0

    const/16 v17, 0x38

    iget-object v11, v0, Lyr5;->a:Lxl9;

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v2

    move v14, v4

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v12, v15, :cond_5

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v6, :cond_4

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x9

    if-le v14, v3, :cond_4

    const/16 v15, 0x5f

    :cond_4
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [C

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v2

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Character;

    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v14

    add-int/lit8 v15, v12, 0x1

    aput-char v14, v9, v12

    move v12, v15

    goto :goto_4

    :cond_6
    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v12, Lxr5;

    invoke-direct {v12, v8, v3, v2}, Lxr5;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;I)V

    const/4 v14, 0x0

    const/16 v15, 0x38

    iget-object v9, v0, Lyr5;->a:Lxl9;

    move-object v11, v13

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lk7d;

    invoke-direct {v9, v3, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v13, v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x80

    sub-int/2addr v2, v3

    if-lez v2, :cond_b

    const-string v4, " had to be discarded."

    if-eqz v1, :cond_a

    const-string v6, "Too many attributes were added for ["

    const-string v7, "], "

    invoke-static {v6, v1, v2, v7, v4}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    const-string v1, "Too many attributes were added, "

    invoke-static {v2, v1, v4}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v12, Lve1;

    const/16 v2, 0xa

    invoke-direct {v12, v1, v2}, Lve1;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x0

    const/16 v15, 0x38

    iget-object v9, v0, Lyr5;->a:Lxl9;

    move-object v11, v13

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_b
    invoke-static {v5, v3}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Lq7b;->h0(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    return-object v1
.end method

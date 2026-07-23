.class public abstract Lbt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lry1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v2, Len5;

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lxrc;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lwch;

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lvih;

    invoke-virtual {v0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Lky9;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbt8;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxs8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxs8;

    iget v1, v0, Lxs8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs8;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lxs8;->F:Ljava/lang/Object;

    iget v1, v0, Lxs8;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lxs8;->E:Lft;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbz6;

    invoke-direct {p3, p1, p0, v2}, Lbz6;-><init>(Luoe;Lws8;La75;)V

    new-instance p0, Latf;

    invoke-direct {p0, p3}, Latf;-><init>(Lq98;)V

    new-instance p1, Lk7;

    const/16 p3, 0x10

    invoke-direct {p1, p3, p2}, Lk7;-><init>(ILjava/lang/Object;)V

    iput-object p2, v0, Lxs8;->E:Lft;

    iput v3, v0, Lxs8;->G:I

    invoke-virtual {p0, p1, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-interface {p2}, Lft;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lot8;Les;Lc75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lat8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lat8;

    iget v3, v2, Lat8;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lat8;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lat8;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v1, v2, Lat8;->H:Ljava/lang/Object;

    iget v3, v2, Lat8;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lat8;->G:Ljava/util/Iterator;

    iget-object v3, v2, Lat8;->F:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lat8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    move v4, v5

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lat8;->G:Ljava/util/Iterator;

    iget-object v3, v2, Lat8;->F:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lat8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_b

    :cond_3
    iget-object v0, v2, Lat8;->G:Ljava/util/Iterator;

    iget-object v3, v2, Lat8;->F:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lat8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_a

    :cond_4
    iget-object v0, v2, Lat8;->G:Ljava/util/Iterator;

    iget-object v3, v2, Lat8;->F:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lat8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_9

    :cond_5
    iget-object v0, v2, Lat8;->G:Ljava/util/Iterator;

    iget-object v3, v2, Lat8;->F:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lat8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_6

    :cond_6
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lbt8;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lr7b;->S(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_7

    move v10, v11

    :cond_7
    invoke-direct {v3, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lky9;

    sget-object v12, Lss;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Les;->a:Ljava/util/Set;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Los;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lss;->a(Los;)Z

    move-result v16

    if-nez v16, :cond_9

    iget-object v15, v15, Los;->b:Ljava/lang/String;

    move-object/from16 p2, v4

    sget-object v4, Lnwe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    move-object/from16 v4, p2

    goto :goto_2

    :cond_9
    move-object/from16 p2, v4

    goto :goto_3

    :cond_a
    move-object/from16 p2, v4

    invoke-static {v13}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v11, v0, Les;->b:Lbgi;

    iget-object v12, v0, Les;->c:Ljava/time/Duration;

    iget-object v13, v0, Les;->d:Ljava/util/Set;

    new-instance v14, Les;

    invoke-direct {v14, v4, v11, v12, v13}, Les;-><init>(Ljava/util/Set;Lbgi;Ljava/time/Duration;Ljava/util/Set;)V

    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p2

    goto :goto_1

    :cond_b
    move-object/from16 p2, v4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les;

    iget-object v4, v4, Les;->a:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lky9;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les;

    sget-object v11, Loze;->a:Lpze;

    const-class v12, Lry1;

    invoke-virtual {v11, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-static {v10, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v13, :cond_f

    iput-object v0, v2, Lat8;->E:Lws8;

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, Lat8;->F:Ljava/util/Collection;

    iput-object v1, v2, Lat8;->G:Ljava/util/Iterator;

    iput v9, v2, Lat8;->I:I

    sget-object v10, Lny1;->a:Ljava/util/Set;

    new-instance v15, Luoe;

    invoke-virtual {v11, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    iget-object v10, v4, Les;->b:Lbgi;

    iget-object v11, v4, Les;->d:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v19, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    new-instance v10, Lr90;

    iget-object v11, v4, Les;->b:Lbgi;

    invoke-static {v11}, Lcgi;->b(Lbgi;)Lagi;

    move-result-object v11

    iget-object v12, v4, Les;->c:Ljava/time/Duration;

    new-instance v13, Lly1;

    const/4 v5, 0x0

    invoke-direct {v13, v4, v5}, Lly1;-><init>(Les;I)V

    invoke-direct {v10, v11, v12, v13}, Lr90;-><init>(Lagi;Ljava/time/Duration;Lc98;)V

    invoke-static {v0, v15, v10, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    :goto_6
    check-cast v1, Ljava/util/List;

    :goto_7
    move-object v5, v3

    const/4 v4, 0x5

    :goto_8
    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_e

    :cond_f
    const-class v5, Len5;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v10, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v17, Luoe;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v5, v4, Les;->b:Lbgi;

    invoke-static {v5}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v5, v4, Les;->d:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v5, v17

    new-instance v10, Lr90;

    iget-object v11, v4, Les;->b:Lbgi;

    invoke-static {v11}, Lcgi;->b(Lbgi;)Lagi;

    move-result-object v11

    iget-object v12, v4, Les;->c:Ljava/time/Duration;

    new-instance v13, Lly1;

    invoke-direct {v13, v4, v9}, Lly1;-><init>(Les;I)V

    invoke-direct {v10, v11, v12, v13}, Lr90;-><init>(Lagi;Ljava/time/Duration;Lc98;)V

    iput-object v0, v2, Lat8;->E:Lws8;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v2, Lat8;->F:Ljava/util/Collection;

    iput-object v1, v2, Lat8;->G:Ljava/util/Iterator;

    iput v8, v2, Lat8;->I:I

    invoke-static {v0, v5, v10, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_10

    goto/16 :goto_c

    :cond_10
    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    :goto_9
    check-cast v1, Ljava/util/List;

    goto :goto_7

    :cond_11
    const-class v5, Lxrc;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v10, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iput-object v0, v2, Lat8;->E:Lws8;

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, Lat8;->F:Ljava/util/Collection;

    iput-object v1, v2, Lat8;->G:Ljava/util/Iterator;

    iput v7, v2, Lat8;->I:I

    new-instance v17, Luoe;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v5, v4, Les;->b:Lbgi;

    invoke-static {v5}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v5, v4, Les;->d:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v5, v17

    new-instance v10, Lr90;

    iget-object v11, v4, Les;->b:Lbgi;

    invoke-static {v11}, Lcgi;->b(Lbgi;)Lagi;

    move-result-object v11

    iget-object v4, v4, Les;->c:Ljava/time/Duration;

    sget-object v12, Lh86;->f0:Lh86;

    invoke-direct {v10, v11, v4, v12}, Lr90;-><init>(Lagi;Ljava/time/Duration;Lc98;)V

    invoke-static {v0, v5, v10, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_12

    goto/16 :goto_c

    :cond_12
    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    :goto_a
    check-cast v1, Ljava/util/List;

    goto/16 :goto_7

    :cond_13
    const-class v5, Lwch;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v10, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v17, Luoe;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v5, v4, Les;->b:Lbgi;

    invoke-static {v5}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v5, v4, Les;->d:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v5, v17

    new-instance v10, Lr90;

    iget-object v11, v4, Les;->b:Lbgi;

    invoke-static {v11}, Lcgi;->b(Lbgi;)Lagi;

    move-result-object v11

    iget-object v12, v4, Les;->c:Ljava/time/Duration;

    new-instance v13, Lly1;

    invoke-direct {v13, v4, v8}, Lly1;-><init>(Les;I)V

    invoke-direct {v10, v11, v12, v13}, Lr90;-><init>(Lagi;Ljava/time/Duration;Lc98;)V

    iput-object v0, v2, Lat8;->E:Lws8;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v2, Lat8;->F:Ljava/util/Collection;

    iput-object v1, v2, Lat8;->G:Ljava/util/Iterator;

    iput v6, v2, Lat8;->I:I

    invoke-static {v0, v5, v10, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_14

    goto :goto_c

    :cond_14
    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    :goto_b
    check-cast v1, Ljava/util/List;

    goto/16 :goto_7

    :cond_15
    const-class v5, Lvih;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v10, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    new-instance v17, Luoe;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v5, v4, Les;->b:Lbgi;

    invoke-static {v5}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v5, v4, Les;->d:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v5, v17

    new-instance v10, Lr90;

    iget-object v11, v4, Les;->b:Lbgi;

    invoke-static {v11}, Lcgi;->b(Lbgi;)Lagi;

    move-result-object v11

    iget-object v12, v4, Les;->c:Ljava/time/Duration;

    new-instance v13, Lly1;

    invoke-direct {v13, v4, v7}, Lly1;-><init>(Les;I)V

    invoke-direct {v10, v11, v12, v13}, Lr90;-><init>(Lagi;Ljava/time/Duration;Lc98;)V

    iput-object v0, v2, Lat8;->E:Lws8;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v2, Lat8;->F:Ljava/util/Collection;

    iput-object v1, v2, Lat8;->G:Ljava/util/Iterator;

    const/4 v4, 0x5

    iput v4, v2, Lat8;->I:I

    invoke-static {v0, v5, v10, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_16

    :goto_c
    return-object v14

    :cond_16
    move-object v10, v0

    move-object v0, v1

    move-object v1, v5

    :goto_d
    check-cast v1, Ljava/util/List;

    move-object v5, v3

    goto/16 :goto_8

    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v4

    goto/16 :goto_5

    :cond_17
    const-string v0, "Invalid record type for aggregation fallback: "

    invoke-static {v0, v10}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_18
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbt;

    iget-object v4, v3, Lbt;->a:Lat;

    iget-object v11, v4, Lat;->b:Ljava/time/Instant;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    check-cast v4, Lbt;

    new-instance v2, Lbt;

    iget-object v5, v4, Lbt;->a:Lat;

    iget-object v6, v4, Lbt;->b:Ljava/time/Instant;

    iget-object v12, v5, Lat;->c:Ljava/time/Instant;

    iget-object v5, v5, Lat;->a:Lzs;

    iget-object v7, v3, Lbt;->a:Lat;

    iget-object v15, v3, Lbt;->b:Ljava/time/Instant;

    iget-object v7, v7, Lat;->a:Lzs;

    invoke-virtual {v5, v7}, Lzs;->a(Lzs;)Lzs;

    move-result-object v10

    invoke-virtual {v6, v15}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_1a

    move-object v3, v4

    :cond_1a
    iget-object v3, v3, Lbt;->a:Lat;

    iget-object v13, v3, Lat;->d:Ljava/time/ZoneOffset;

    new-instance v9, Lat;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lat;-><init>(Lzs;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;Z)V

    invoke-static {v6, v15}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/time/Instant;

    invoke-direct {v2, v9, v3}, Lbt;-><init>(Lat;Ljava/time/Instant;)V

    :goto_10
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt;

    iget-object v2, v2, Lbt;->a:Lat;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    new-instance v0, Lzr8;

    invoke-direct {v0, v8}, Lzr8;-><init>(I)V

    invoke-static {v1, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lot8;Lfs;Lc75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lzs8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzs8;

    iget v3, v2, Lzs8;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzs8;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzs8;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v1, v2, Lzs8;->H:Ljava/lang/Object;

    iget v3, v2, Lzs8;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lzs8;->G:Ljava/util/Iterator;

    iget-object v3, v2, Lzs8;->F:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lzs8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    move v4, v5

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lzs8;->G:Ljava/util/Iterator;

    iget-object v3, v2, Lzs8;->F:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lzs8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_b

    :cond_3
    iget-object v0, v2, Lzs8;->G:Ljava/util/Iterator;

    iget-object v3, v2, Lzs8;->F:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lzs8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_a

    :cond_4
    iget-object v0, v2, Lzs8;->G:Ljava/util/Iterator;

    iget-object v3, v2, Lzs8;->F:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lzs8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_9

    :cond_5
    iget-object v0, v2, Lzs8;->G:Ljava/util/Iterator;

    iget-object v3, v2, Lzs8;->F:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lzs8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_6

    :cond_6
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lbt8;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lr7b;->S(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_7

    move v10, v11

    :cond_7
    invoke-direct {v3, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lky9;

    sget-object v12, Lss;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lfs;->a:Ljava/util/Set;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Los;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lss;->a(Los;)Z

    move-result v16

    if-nez v16, :cond_9

    iget-object v15, v15, Los;->b:Ljava/lang/String;

    move-object/from16 p2, v4

    sget-object v4, Lnwe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    move-object/from16 v4, p2

    goto :goto_2

    :cond_9
    move-object/from16 p2, v4

    goto :goto_3

    :cond_a
    move-object/from16 p2, v4

    invoke-static {v13}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v11, v0, Lfs;->b:Lbgi;

    iget-object v12, v0, Lfs;->c:Ljava/time/Period;

    iget-object v13, v0, Lfs;->d:Ljava/util/Set;

    new-instance v14, Lfs;

    invoke-direct {v14, v4, v11, v12, v13}, Lfs;-><init>(Ljava/util/Set;Lbgi;Ljava/time/Period;Ljava/util/Set;)V

    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p2

    goto :goto_1

    :cond_b
    move-object/from16 p2, v4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs;

    iget-object v4, v4, Lfs;->a:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lky9;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs;

    sget-object v12, Loze;->a:Lpze;

    const-class v13, Lry1;

    invoke-virtual {v12, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-static {v11, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v15, Lva5;->E:Lva5;

    if-eqz v14, :cond_f

    iput-object v0, v2, Lzs8;->E:Lws8;

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, Lzs8;->F:Ljava/util/Collection;

    iput-object v1, v2, Lzs8;->G:Ljava/util/Iterator;

    iput v9, v2, Lzs8;->I:I

    sget-object v11, Lny1;->a:Ljava/util/Set;

    new-instance v16, Luoe;

    invoke-virtual {v12, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v17

    iget-object v11, v4, Lfs;->b:Lbgi;

    iget-object v12, v4, Lfs;->d:Ljava/util/Set;

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v20, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v22}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v11, v16

    new-instance v12, Lc91;

    iget-object v13, v4, Lfs;->b:Lbgi;

    invoke-static {v13}, Lcgi;->a(Lbgi;)Lnra;

    move-result-object v13

    iget-object v14, v4, Lfs;->c:Ljava/time/Period;

    new-instance v5, Lmy1;

    invoke-direct {v5, v4, v10}, Lmy1;-><init>(Lfs;I)V

    invoke-direct {v12, v13, v14, v5}, Lc91;-><init>(Lnra;Ljava/time/Period;Lc98;)V

    invoke-static {v0, v11, v12, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    :goto_6
    check-cast v1, Ljava/util/List;

    :goto_7
    move-object v5, v3

    const/4 v4, 0x5

    :goto_8
    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_e

    :cond_f
    const-class v5, Len5;

    invoke-virtual {v12, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v11, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v17, Luoe;

    invoke-virtual {v12, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v5, v4, Lfs;->b:Lbgi;

    invoke-static {v5}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v5, v4, Lfs;->d:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v5, v17

    new-instance v10, Lc91;

    iget-object v11, v4, Lfs;->b:Lbgi;

    invoke-static {v11}, Lcgi;->a(Lbgi;)Lnra;

    move-result-object v11

    iget-object v12, v4, Lfs;->c:Ljava/time/Period;

    new-instance v13, Lmy1;

    invoke-direct {v13, v4, v9}, Lmy1;-><init>(Lfs;I)V

    invoke-direct {v10, v11, v12, v13}, Lc91;-><init>(Lnra;Ljava/time/Period;Lc98;)V

    iput-object v0, v2, Lzs8;->E:Lws8;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v2, Lzs8;->F:Ljava/util/Collection;

    iput-object v1, v2, Lzs8;->G:Ljava/util/Iterator;

    iput v8, v2, Lzs8;->I:I

    invoke-static {v0, v5, v10, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_10

    goto/16 :goto_c

    :cond_10
    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    :goto_9
    check-cast v1, Ljava/util/List;

    goto :goto_7

    :cond_11
    const-class v5, Lxrc;

    invoke-virtual {v12, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v11, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    iput-object v0, v2, Lzs8;->E:Lws8;

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, Lzs8;->F:Ljava/util/Collection;

    iput-object v1, v2, Lzs8;->G:Ljava/util/Iterator;

    iput v7, v2, Lzs8;->I:I

    new-instance v17, Luoe;

    invoke-virtual {v12, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v5, v4, Lfs;->b:Lbgi;

    invoke-static {v5}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v5, v4, Lfs;->d:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v5, v17

    new-instance v10, Lc91;

    iget-object v11, v4, Lfs;->b:Lbgi;

    invoke-static {v11}, Lcgi;->a(Lbgi;)Lnra;

    move-result-object v11

    iget-object v4, v4, Lfs;->c:Ljava/time/Period;

    sget-object v12, Lh86;->e0:Lh86;

    invoke-direct {v10, v11, v4, v12}, Lc91;-><init>(Lnra;Ljava/time/Period;Lc98;)V

    invoke-static {v0, v5, v10, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_12

    goto/16 :goto_c

    :cond_12
    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    :goto_a
    check-cast v1, Ljava/util/List;

    goto/16 :goto_7

    :cond_13
    const-class v5, Lwch;

    invoke-virtual {v12, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v11, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    new-instance v17, Luoe;

    invoke-virtual {v12, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v5, v4, Lfs;->b:Lbgi;

    invoke-static {v5}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v5, v4, Lfs;->d:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v5, v17

    new-instance v10, Lc91;

    iget-object v11, v4, Lfs;->b:Lbgi;

    invoke-static {v11}, Lcgi;->a(Lbgi;)Lnra;

    move-result-object v11

    iget-object v12, v4, Lfs;->c:Ljava/time/Period;

    new-instance v13, Lmy1;

    invoke-direct {v13, v4, v8}, Lmy1;-><init>(Lfs;I)V

    invoke-direct {v10, v11, v12, v13}, Lc91;-><init>(Lnra;Ljava/time/Period;Lc98;)V

    iput-object v0, v2, Lzs8;->E:Lws8;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v2, Lzs8;->F:Ljava/util/Collection;

    iput-object v1, v2, Lzs8;->G:Ljava/util/Iterator;

    iput v6, v2, Lzs8;->I:I

    invoke-static {v0, v5, v10, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_14

    goto :goto_c

    :cond_14
    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    :goto_b
    check-cast v1, Ljava/util/List;

    goto/16 :goto_7

    :cond_15
    const-class v5, Lvih;

    invoke-virtual {v12, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v11, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v17, Luoe;

    invoke-virtual {v12, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v5, v4, Lfs;->b:Lbgi;

    invoke-static {v5}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v5, v4, Lfs;->d:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v5, v17

    new-instance v10, Lc91;

    iget-object v11, v4, Lfs;->b:Lbgi;

    invoke-static {v11}, Lcgi;->a(Lbgi;)Lnra;

    move-result-object v11

    iget-object v12, v4, Lfs;->c:Ljava/time/Period;

    new-instance v13, Lmy1;

    invoke-direct {v13, v4, v7}, Lmy1;-><init>(Lfs;I)V

    invoke-direct {v10, v11, v12, v13}, Lc91;-><init>(Lnra;Ljava/time/Period;Lc98;)V

    iput-object v0, v2, Lzs8;->E:Lws8;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v2, Lzs8;->F:Ljava/util/Collection;

    iput-object v1, v2, Lzs8;->G:Ljava/util/Iterator;

    const/4 v4, 0x5

    iput v4, v2, Lzs8;->I:I

    invoke-static {v0, v5, v10, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_16

    :goto_c
    return-object v15

    :cond_16
    move-object v10, v0

    move-object v0, v1

    move-object v1, v5

    :goto_d
    check-cast v1, Ljava/util/List;

    move-object v5, v3

    goto/16 :goto_8

    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v4

    goto/16 :goto_5

    :cond_17
    const-string v0, "Invalid record type for aggregation fallback: "

    invoke-static {v0, v11}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_18
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lct;

    iget-object v4, v3, Lct;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    check-cast v5, Lct;

    iget-object v2, v5, Lct;->b:Ljava/time/LocalDateTime;

    iget-object v6, v5, Lct;->c:Ljava/time/LocalDateTime;

    iget-object v5, v5, Lct;->a:Lzs;

    iget-object v3, v3, Lct;->a:Lzs;

    invoke-virtual {v5, v3}, Lzs;->a(Lzs;)Lzs;

    move-result-object v3

    new-instance v5, Lct;

    invoke-direct {v5, v3, v2, v6, v10}, Lct;-><init>(Lzs;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    move-object v2, v5

    :goto_10
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lzr8;

    invoke-direct {v1, v9}, Lzr8;-><init>(I)V

    invoke-static {v0, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lot8;Lqs;Lc75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lys8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lys8;

    iget v3, v2, Lys8;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lys8;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lys8;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v1, v2, Lys8;->I:Ljava/lang/Object;

    iget v3, v2, Lys8;->J:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lys8;->H:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v2, Lys8;->G:Ljava/util/Iterator;

    iget-object v10, v2, Lys8;->F:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lys8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lys8;->H:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v2, Lys8;->G:Ljava/util/Iterator;

    iget-object v10, v2, Lys8;->F:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lys8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_9

    :cond_3
    iget-object v0, v2, Lys8;->H:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v2, Lys8;->G:Ljava/util/Iterator;

    iget-object v10, v2, Lys8;->F:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lys8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_8

    :cond_4
    iget-object v0, v2, Lys8;->H:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v2, Lys8;->G:Ljava/util/Iterator;

    iget-object v10, v2, Lys8;->F:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lys8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_7

    :cond_5
    iget-object v0, v2, Lys8;->H:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v2, Lys8;->G:Ljava/util/Iterator;

    iget-object v10, v2, Lys8;->F:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lys8;->E:Lws8;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    goto/16 :goto_6

    :cond_6
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lbt8;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lr7b;->S(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_7

    move v10, v11

    :cond_7
    invoke-direct {v3, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lky9;

    sget-object v12, Lss;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lqs;->a:Ljava/util/Set;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Los;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lss;->a(Los;)Z

    move-result v16

    if-nez v16, :cond_9

    iget-object v15, v15, Los;->b:Ljava/lang/String;

    move-object/from16 p2, v4

    sget-object v4, Lnwe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    move-object/from16 v4, p2

    goto :goto_2

    :cond_9
    move-object/from16 p2, v4

    goto :goto_3

    :cond_a
    move-object/from16 p2, v4

    invoke-static {v13}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v11, v0, Lqs;->b:Lbgi;

    iget-object v12, v0, Lqs;->c:Ljava/util/Set;

    new-instance v13, Lqs;

    invoke-direct {v13, v4, v11, v12}, Lqs;-><init>(Ljava/util/Set;Lbgi;Ljava/util/Set;)V

    invoke-interface {v3, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p2

    goto :goto_1

    :cond_b
    move-object/from16 p2, v4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs;

    iget-object v4, v4, Lqs;->a:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v0, p0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lky9;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs;

    sget-object v11, Loze;->a:Lpze;

    const-class v12, Lry1;

    invoke-virtual {v11, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-static {v10, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v13, :cond_f

    iput-object v0, v2, Lys8;->E:Lws8;

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, Lys8;->F:Ljava/util/Collection;

    iput-object v3, v2, Lys8;->G:Ljava/util/Iterator;

    iput-object v10, v2, Lys8;->H:Ljava/util/Collection;

    iput v9, v2, Lys8;->J:I

    sget-object v10, Lny1;->a:Ljava/util/Set;

    new-instance v15, Luoe;

    invoke-virtual {v11, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    iget-object v10, v4, Lqs;->b:Lbgi;

    iget-object v11, v4, Lqs;->c:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v19, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    new-instance v10, Lfre;

    iget-object v11, v4, Lqs;->b:Lbgi;

    invoke-static {v11}, Lcgi;->b(Lbgi;)Lagi;

    move-result-object v11

    new-instance v12, Loy1;

    iget-object v4, v4, Lqs;->a:Ljava/util/Set;

    invoke-direct {v12, v4}, Loy1;-><init>(Ljava/util/Set;)V

    invoke-direct {v10, v11, v8, v12}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v15, v10, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v11, v0

    move-object v0, v1

    move-object v10, v0

    move-object v1, v4

    :goto_6
    check-cast v1, Lzs;

    goto/16 :goto_c

    :cond_f
    const-class v12, Len5;

    invoke-virtual {v11, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-static {v10, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v10, v4, Lqs;->b:Lbgi;

    invoke-static {v10}, Lcgi;->b(Lbgi;)Lagi;

    move-result-object v10

    new-instance v15, Luoe;

    invoke-virtual {v11, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    iget-object v13, v4, Lqs;->b:Lbgi;

    invoke-static {v13}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v17

    iget-object v13, v4, Lqs;->c:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v19, 0x0

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v21}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    new-instance v13, Lfre;

    new-instance v9, Lzeg;

    invoke-virtual {v11, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    iget-object v4, v4, Lqs;->a:Ljava/util/Set;

    invoke-direct {v9, v11, v4, v10}, Lzeg;-><init>(Lky9;Ljava/util/Set;Lagi;)V

    invoke-direct {v13, v10, v8, v9}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lys8;->E:Lws8;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v2, Lys8;->F:Ljava/util/Collection;

    iput-object v3, v2, Lys8;->G:Ljava/util/Iterator;

    iput-object v4, v2, Lys8;->H:Ljava/util/Collection;

    iput v8, v2, Lys8;->J:I

    invoke-static {v0, v15, v13, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_10

    goto/16 :goto_a

    :cond_10
    move-object v11, v0

    move-object v0, v1

    move-object v10, v0

    move-object v1, v4

    :goto_7
    check-cast v1, Lzs;

    goto/16 :goto_c

    :cond_11
    const-class v9, Lxrc;

    invoke-virtual {v11, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v10, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iput-object v0, v2, Lys8;->E:Lws8;

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, Lys8;->F:Ljava/util/Collection;

    iput-object v3, v2, Lys8;->G:Ljava/util/Iterator;

    iput-object v10, v2, Lys8;->H:Ljava/util/Collection;

    iput v7, v2, Lys8;->J:I

    iget-object v10, v4, Lqs;->b:Lbgi;

    invoke-static {v10}, Lcgi;->b(Lbgi;)Lagi;

    move-result-object v10

    new-instance v17, Luoe;

    invoke-virtual {v11, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v9, v4, Lqs;->b:Lbgi;

    invoke-static {v9}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v4, v4, Lqs;->c:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v4, v17

    new-instance v9, Lfre;

    new-instance v11, Lmsi;

    invoke-direct {v11, v10}, Lmsi;-><init>(Lagi;)V

    invoke-direct {v9, v10, v8, v11}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4, v9, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_12

    goto/16 :goto_a

    :cond_12
    move-object v11, v0

    move-object v0, v1

    move-object v10, v0

    move-object v1, v4

    :goto_8
    check-cast v1, Lzs;

    goto/16 :goto_c

    :cond_13
    const-class v9, Lwch;

    invoke-virtual {v11, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v10, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v10, v4, Lqs;->b:Lbgi;

    invoke-static {v10}, Lcgi;->b(Lbgi;)Lagi;

    move-result-object v10

    new-instance v17, Luoe;

    invoke-virtual {v11, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v12, v4, Lqs;->b:Lbgi;

    invoke-static {v12}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v12, v4, Lqs;->c:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v12, v17

    new-instance v13, Lfre;

    new-instance v15, Lzeg;

    invoke-virtual {v11, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    iget-object v4, v4, Lqs;->a:Ljava/util/Set;

    invoke-direct {v15, v9, v4, v10}, Lzeg;-><init>(Lky9;Ljava/util/Set;Lagi;)V

    invoke-direct {v13, v10, v8, v15}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lys8;->E:Lws8;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v2, Lys8;->F:Ljava/util/Collection;

    iput-object v3, v2, Lys8;->G:Ljava/util/Iterator;

    iput-object v4, v2, Lys8;->H:Ljava/util/Collection;

    iput v6, v2, Lys8;->J:I

    invoke-static {v0, v12, v13, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_14

    goto :goto_a

    :cond_14
    move-object v11, v0

    move-object v0, v1

    move-object v10, v0

    move-object v1, v4

    :goto_9
    check-cast v1, Lzs;

    goto :goto_c

    :cond_15
    const-class v9, Lvih;

    invoke-virtual {v11, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v10, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v10, v4, Lqs;->b:Lbgi;

    invoke-static {v10}, Lcgi;->b(Lbgi;)Lagi;

    move-result-object v10

    new-instance v17, Luoe;

    invoke-virtual {v11, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    iget-object v12, v4, Lqs;->b:Lbgi;

    invoke-static {v12}, Lcgi;->c(Lbgi;)Lbgi;

    move-result-object v19

    iget-object v12, v4, Lqs;->c:Ljava/util/Set;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v21, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v23}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    move-object/from16 v12, v17

    new-instance v13, Lfre;

    new-instance v15, Lzeg;

    invoke-virtual {v11, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    iget-object v4, v4, Lqs;->a:Ljava/util/Set;

    invoke-direct {v15, v9, v4, v10}, Lzeg;-><init>(Lky9;Ljava/util/Set;Lagi;)V

    invoke-direct {v13, v10, v8, v15}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lys8;->E:Lws8;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v2, Lys8;->F:Ljava/util/Collection;

    iput-object v3, v2, Lys8;->G:Ljava/util/Iterator;

    iput-object v4, v2, Lys8;->H:Ljava/util/Collection;

    iput v5, v2, Lys8;->J:I

    invoke-static {v0, v12, v13, v2}, Lbt8;->a(Lws8;Luoe;Lft;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_16

    :goto_a
    return-object v14

    :cond_16
    move-object v11, v0

    move-object v0, v1

    move-object v10, v0

    move-object v1, v4

    :goto_b
    check-cast v1, Lzs;

    :goto_c
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v10

    move-object v0, v11

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_17
    const-string v0, "Invalid record type for aggregation fallback: "

    invoke-static {v0, v10}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_18
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v4, p2

    goto :goto_e

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs;

    check-cast v4, Lzs;

    invoke-virtual {v4, v1}, Lzs;->a(Lzs;)Lzs;

    move-result-object v4

    goto :goto_d

    :cond_1a
    :goto_e
    check-cast v4, Lzs;

    if-nez v4, :cond_1b

    new-instance v0, Lzs;

    sget-object v1, Law6;->E:Law6;

    sget-object v2, Lhw6;->E:Lhw6;

    invoke-direct {v0, v1, v1, v2}, Lzs;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0

    :cond_1b
    return-object v4
.end method

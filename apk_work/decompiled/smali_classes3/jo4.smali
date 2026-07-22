.class public final Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:Licc;


# direct methods
.method public constructor <init>(Ljava/util/List;Licc;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lp38;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lp38;-><init>(I)V

    invoke-static {v4, v5}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Series can\u2019t be empty."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    iput-object v3, v0, Ljo4;->b:Ljava/util/List;

    invoke-static {v3}, Ltm4;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ljo4;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho4;

    iget-wide v3, v3, Lho4;->a:D

    invoke-static {v2}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho4;

    iget-wide v5, v2, Lho4;->a:D

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lho4;

    iget-wide v7, v7, Lho4;->a:D

    invoke-static {v2}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho4;

    iget-wide v9, v2, Lho4;->a:D

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ljo4;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho4;

    iget-wide v7, v2, Lho4;->b:D

    move-wide v9, v7

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho4;

    iget-wide v11, v2, Lho4;->b:D

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_2

    :cond_3
    iget-object v1, v0, Ljo4;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lho4;

    move-wide v15, v11

    iget-wide v11, v14, Lho4;->a:D

    move-wide/from16 v17, v11

    iget-wide v11, v14, Lho4;->b:D

    move-wide/from16 v19, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    new-instance v15, Lk7d;

    invoke-direct {v15, v2, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lk7d;

    move-object/from16 p1, v1

    iget-object v1, v15, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    iget-object v1, v15, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    iget-wide v14, v14, Lho4;->a:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    cmpg-double v14, v11, v19

    if-gez v14, :cond_5

    add-double v16, v16, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v14, Lk7d;

    invoke-direct {v14, v11, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    add-double v21, v21, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    new-instance v12, Lk7d;

    invoke-direct {v12, v14, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v12

    :goto_4
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-wide/from16 v11, v19

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v11, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v15, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    move-object/from16 p1, v1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    move-object/from16 v1, p1

    move-wide/from16 v9, v16

    goto :goto_5

    :cond_7
    move-wide/from16 v16, v9

    iget-object v1, v0, Ljo4;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Ljo4;->c:I

    iput-wide v3, v0, Ljo4;->d:D

    iput-wide v5, v0, Ljo4;->e:D

    iput-wide v7, v0, Ljo4;->f:D

    move-wide/from16 v7, v16

    iput-wide v7, v0, Ljo4;->g:D

    iput-wide v11, v0, Ljo4;->h:D

    iput-wide v13, v0, Ljo4;->i:D

    move-object/from16 v1, p2

    iput-object v1, v0, Ljo4;->j:Licc;

    return-void

    :cond_8
    const-string v0, "At least one series should be added."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IDDDDDDLicc;)V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Ljo4;->a:Ljava/util/List;

    .line 432
    iput-object p2, p0, Ljo4;->b:Ljava/util/List;

    .line 433
    iput p3, p0, Ljo4;->c:I

    .line 434
    iput-wide p4, p0, Ljo4;->d:D

    .line 435
    iput-wide p6, p0, Ljo4;->e:D

    .line 436
    iput-wide p8, p0, Ljo4;->f:D

    .line 437
    iput-wide p10, p0, Ljo4;->g:D

    .line 438
    iput-wide p12, p0, Ljo4;->h:D

    .line 439
    iput-wide p14, p0, Ljo4;->i:D

    move-object/from16 p1, p16

    .line 440
    iput-object p1, p0, Ljo4;->j:Licc;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Ljo4;->e:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Ljo4;->d:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object p0, p0, Ljo4;->a:Ljava/util/List;

    invoke-static {p0}, Ly0l;->f(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Licc;)Lkl2;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljo4;

    iget-wide v12, v0, Ljo4;->h:D

    iget-wide v14, v0, Ljo4;->i:D

    move-object v2, v1

    iget-object v1, v0, Ljo4;->a:Ljava/util/List;

    move-object v3, v2

    iget-object v2, v0, Ljo4;->b:Ljava/util/List;

    move-object v4, v3

    iget v3, v0, Ljo4;->c:I

    move-object v6, v4

    iget-wide v4, v0, Ljo4;->d:D

    move-object v8, v6

    iget-wide v6, v0, Ljo4;->e:D

    move-object v10, v8

    iget-wide v8, v0, Ljo4;->f:D

    move-object v11, v1

    iget-wide v0, v0, Ljo4;->g:D

    move-object/from16 v16, p1

    move-wide/from16 v17, v0

    move-object v0, v10

    move-object v1, v11

    move-wide/from16 v10, v17

    invoke-direct/range {v0 .. v16}, Ljo4;-><init>(Ljava/util/List;Ljava/util/List;IDDDDDDLicc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljo4;

    if-eqz v0, :cond_0

    check-cast p1, Ljo4;

    iget-object v0, p1, Ljo4;->b:Ljava/util/List;

    iget-object v1, p0, Ljo4;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljo4;->c:I

    iget v1, p1, Ljo4;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ljo4;->d:D

    iget-wide v2, p1, Ljo4;->d:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljo4;->e:D

    iget-wide v2, p1, Ljo4;->e:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljo4;->f:D

    iget-wide v2, p1, Ljo4;->f:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljo4;->g:D

    iget-wide v2, p1, Ljo4;->g:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljo4;->h:D

    iget-wide v2, p1, Ljo4;->h:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljo4;->i:D

    iget-wide v2, p1, Ljo4;->i:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Ljo4;->j:Licc;

    iget-object p1, p1, Ljo4;->j:Licc;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getId()I
    .locals 0

    iget p0, p0, Ljo4;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljo4;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljo4;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljo4;->d:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Ljo4;->e:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Ljo4;->f:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Ljo4;->g:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Ljo4;->h:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Ljo4;->i:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-object p0, p0, Ljo4;->j:Licc;

    iget-object p0, p0, Licc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

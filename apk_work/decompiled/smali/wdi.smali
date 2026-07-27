.class public final Lwdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyac;


# instance fields
.field public final a:Ld8d;

.field public final b:Ldei;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ltad;


# direct methods
.method public constructor <init>(Lr8d;Lkei;Ld8d;Lydi;Ldei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwdi;->a:Ld8d;

    iput-object p5, p0, Lwdi;->b:Ldei;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwdi;->c:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwdi;->d:Ltad;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwdi;->e:Ltad;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 12

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lglb;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lglb;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lglb;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lglb;

    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglb;

    :goto_1
    move-object v11, p2

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglb;

    goto :goto_1

    :goto_2
    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result p2

    invoke-static/range {p3 .. p4}, Lj35;->g(J)I

    move-result v0

    new-instance v2, Ludi;

    move-object v5, p0

    move-object v6, p1

    move-wide v3, p3

    invoke-direct/range {v2 .. v11}, Ludi;-><init>(JLwdi;Lplb;Lglb;Lglb;Lglb;Lglb;Lglb;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, v0, p0, v2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lplb;Lydi;Lglb;Lkei;Lglb;Lglb;JLc98;)Ldla;
    .locals 11

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v4

    new-instance v0, Lvdi;

    move-object v3, p0

    move-object v6, p1

    move-object v5, p3

    move-object v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v7, p7

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v10}, Lvdi;-><init>(Lkei;Lc98;Lwdi;Ldla;Lglb;Lplb;JLglb;Lglb;)V

    iget-object p0, p2, Lydi;->a:Lfei;

    invoke-virtual {v0, p0}, Lvdi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfei;->E:Lfei;

    invoke-virtual {v0, p0}, Lvdi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lydi;->b:Lfei;

    invoke-virtual {v0, p0}, Lvdi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lr8d;
    .locals 0

    iget-object p0, p0, Lwdi;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8d;

    return-object p0
.end method

.method public final h(Luj9;Lk8d;Z)V
    .locals 2

    iput-object p1, p2, Lk8d;->i:Luj9;

    iget-object p0, p0, Lwdi;->b:Ldei;

    iget-object p1, p2, Lk8d;->c:Lfei;

    invoke-virtual {p0, p1}, Ldei;->b(Lfei;)Ln8d;

    move-result-object p0

    if-nez p3, :cond_0

    iget-object p1, p2, Lk8d;->d:Lq7d;

    sget-object p3, Ltne;->L:Lq7d;

    invoke-static {p1, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p2, Lk8d;->h:F

    iput p1, p0, Ln8d;->f:F

    return-void

    :cond_0
    iget-object p1, p2, Lk8d;->i:Luj9;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Ln8d;->g:Z

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget-boolean p2, p0, Ln8d;->h:Z

    if-eqz p2, :cond_1

    iget-wide v0, p0, Ln8d;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luj9;->d()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ln8d;->b:J

    iget-boolean p2, p0, Ln8d;->h:Z

    if-eqz p2, :cond_2

    iget-wide v0, p0, Ln8d;->e:J

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Luj9;->e()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Ln8d;->c:J

    iput-boolean p3, p0, Ln8d;->g:Z

    :cond_3
    invoke-virtual {p1}, Luj9;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ln8d;->d:J

    invoke-virtual {p1}, Luj9;->e()J

    move-result-wide p1

    iput-wide p1, p0, Ln8d;->e:J

    iput-boolean p3, p0, Ln8d;->h:Z

    :cond_4
    return-void
.end method

.method public final i(Luj9;ILk8d;Ljava/util/List;Z)V
    .locals 7

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk8d;

    :goto_0
    iget-object v0, p3, Lk8d;->c:Lfei;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Luj9;->c()I

    move-result v0

    sub-int/2addr v0, p2

    iget v1, p4, Lk8d;->f:I

    sub-int v1, v0, v1

    div-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p3, Lk8d;->f:I

    sub-int/2addr v0, v1

    iput v0, p4, Lk8d;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Luj9;->c()I

    move-result v0

    iput v0, p3, Lk8d;->f:I

    :goto_1
    if-eqz p4, :cond_2

    iget v0, p1, Luj9;->b:I

    iget v1, p3, Lk8d;->f:I

    add-int/2addr v0, v1

    add-int v3, v0, p2

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Luj9;->a(Luj9;IIIII)Luj9;

    move-result-object p1

    move-object v0, v1

    invoke-virtual {p0, p1, p4, p5}, Lwdi;->h(Luj9;Lk8d;Z)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    iget p1, v0, Luj9;->b:I

    iget p2, p3, Lk8d;->f:I

    add-int v4, p1, p2

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Luj9;->a(Luj9;IIIII)Luj9;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p5}, Lwdi;->h(Luj9;Lk8d;Z)V

    return-void
.end method

.method public final j(Luj9;IILjava/util/List;Ldla;Z)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Luj9;->f()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk8d;

    iget v5, v5, Lk8d;->e:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    if-le v0, v4, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    check-cast v5, Lk8d;

    iget v5, v5, Lk8d;->b:I

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk8d;

    iget v7, v7, Lk8d;->b:I

    if-ge v5, v7, :cond_4

    move-object v2, v6

    move v5, v7

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    check-cast v2, Lk8d;

    iget v1, v2, Lk8d;->e:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, v2, Lk8d;->e:I

    goto :goto_3

    :cond_5
    invoke-static {}, Lgdg;->d()V

    return-void

    :cond_6
    if-ge v0, v4, :cond_7

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk8d;

    iget v5, v4, Lk8d;->e:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v4, Lk8d;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget v0, p1, Luj9;->a:I

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_8

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lk8d;

    iget v2, v7, Lk8d;->e:I

    new-instance v5, Luj9;

    iget v4, p1, Luj9;->b:I

    add-int v6, v0, v2

    iget v8, p1, Luj9;->d:I

    invoke-direct {v5, v0, v4, v6, v8}, Luj9;-><init>(IIII)V

    move-object v4, p0

    move v6, p3

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    add-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

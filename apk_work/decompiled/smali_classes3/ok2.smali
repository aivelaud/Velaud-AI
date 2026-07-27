.class public final Lok2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc98;

.field public final b:Lc98;

.field public final c:Ls98;

.field public final d:Licc;

.field public final e:Ls98;

.field public final f:Ls98;

.field public final g:Lc98;

.field public final synthetic h:Luk2;


# direct methods
.method public constructor <init>(Luk2;Lc98;Lc98;Ls98;Licc;Ls98;Ls98;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lok2;->h:Luk2;

    iput-object p2, p0, Lok2;->a:Lc98;

    iput-object p3, p0, Lok2;->b:Lc98;

    iput-object p4, p0, Lok2;->c:Ls98;

    iput-object p5, p0, Lok2;->d:Licc;

    iput-object p6, p0, Lok2;->e:Ls98;

    iput-object p7, p0, Lok2;->f:Ls98;

    iput-object p8, p0, Lok2;->g:Lc98;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Licc;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lmk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmk2;

    iget v1, v0, Lmk2;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmk2;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmk2;

    invoke-direct {v0, p0, p3}, Lmk2;-><init>(Lok2;Lc75;)V

    :goto_0
    iget-object p3, v0, Lmk2;->G:Ljava/lang/Object;

    iget v1, v0, Lmk2;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p2, v0, Lmk2;->F:Licc;

    iget-object p1, v0, Lmk2;->E:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lmk2;->E:Ljava/util/List;

    iput-object p2, v0, Lmk2;->F:Licc;

    iput v3, v0, Lmk2;->I:I

    iget-object p3, p0, Lok2;->a:Lc98;

    invoke-interface {p3, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lva5;->E:Lva5;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p2, p0, Lok2;->h:Luk2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    iget-object v0, p2, Luk2;->d:Ljava/lang/Integer;

    const/16 v1, 0xa

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p3, v0, :cond_7

    iget-object p1, p2, Luk2;->c:Lkk2;

    if-eqz p1, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkk2;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    invoke-interface {v0, v8}, Lkl2;->d(Licc;)Lkl2;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget v5, p1, Lkk2;->b:I

    iget-wide v6, p1, Lkk2;->c:D

    new-instance v3, Lkk2;

    invoke-direct/range {v3 .. v8}, Lkk2;-><init>(Ljava/util/List;IDLicc;)V

    goto/16 :goto_9

    :cond_6
    move-object v3, v2

    goto/16 :goto_9

    :cond_7
    :goto_3
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    invoke-interface {v0, v8}, Ljl2;->a(Licc;)Lkl2;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Lkk2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    invoke-interface {v1}, Lkl2;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    invoke-interface {v0}, Lkl2;->a()D

    move-result-wide v0

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl2;

    invoke-interface {v6}, Lkl2;->a()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl2;

    invoke-interface {v6}, Lkl2;->b()D

    move-result-wide v6

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl2;

    invoke-interface {v9}, Lkl2;->b()D

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_7

    :cond_b
    sub-double v6, v0, v6

    invoke-direct/range {v3 .. v8}, Lkk2;-><init>(Ljava/util/List;IDLicc;)V

    goto :goto_8

    :cond_c
    invoke-static {}, Lgdg;->d()V

    return-object v2

    :cond_d
    invoke-static {}, Lgdg;->d()V

    return-object v2

    :cond_e
    move-object v3, v2

    :goto_8
    iput-object v3, p2, Luk2;->c:Lkk2;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Luk2;->d:Ljava/lang/Integer;

    :goto_9
    iget-object p1, p0, Lok2;->g:Lc98;

    invoke-interface {p1, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl2;

    iget-object p3, p0, Lok2;->e:Ls98;

    iget-object v0, p0, Lok2;->d:Licc;

    invoke-interface {p3, v3, v0, p1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lnk2;

    invoke-direct {p3, p2, v3, p1, v2}, Lnk2;-><init>(Luk2;Lkk2;Ldl2;La75;)V

    iget-object p0, p0, Lok2;->b:Lc98;

    invoke-interface {p0, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.class public final Lls7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lis7;

.field public final b:Lry8;

.field public final c:Liy8;

.field public final d:Lua5;

.field public final e:Lq98;

.field public final f:Ltad;

.field public final g:Ljava/lang/String;

.field public final h:Ls7h;

.field public final i:Lq7h;

.field public final j:Ltad;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lis7;Ljava/util/List;Lry8;Liy8;Lua5;Lq98;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls7;->a:Lis7;

    iput-object p3, p0, Lls7;->b:Lry8;

    iput-object p4, p0, Lls7;->c:Liy8;

    iput-object p5, p0, Lls7;->d:Lua5;

    iput-object p6, p0, Lls7;->e:Lq98;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lls7;->f:Ltad;

    sget-object p3, Ldd4;->a:Ljava/util/List;

    invoke-interface {p1}, Lis7;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lis7;->e()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p3}, Ldd4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lls7;->g:Ljava/lang/String;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/code/ui/DiffLineComment;

    invoke-virtual {p3}, Lcom/anthropic/velaud/code/ui/DiffLineComment;->getLineKey()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_1

    new-instance p5, Lq7h;

    invoke-direct {p5}, Lq7h;-><init>()V

    invoke-virtual {p1, p4, p5}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p5, Lq7h;

    new-instance p4, Lxia;

    invoke-virtual {p3}, Lcom/anthropic/velaud/code/ui/DiffLineComment;->getId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3}, Lcom/anthropic/velaud/code/ui/DiffLineComment;->getCommentText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p6, p3}, Lxia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p4, Lxia;->c:Ltad;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p6}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p5, p4}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lls7;->h:Ls7h;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iget-object p2, p0, Lls7;->a:Lis7;

    invoke-interface {p2}, Lis7;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lkc6;

    new-instance v0, Llc6;

    iget-object v2, p0, Lls7;->b:Lry8;

    iget-object v3, p0, Lls7;->c:Liy8;

    iget-object v4, p0, Lls7;->d:Lua5;

    iget-object v5, p0, Lls7;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Llc6;-><init>(Lkc6;Lry8;Liy8;Lua5;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, Lq7h;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lls7;->i:Lq7h;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lls7;->j:Ltad;

    iget-object p2, p0, Lls7;->a:Lis7;

    invoke-interface {p2}, Lis7;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkc6;

    iget-object p5, p5, Lkc6;->f:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    instance-of p6, p5, Ljava/util/Collection;

    if-eqz p6, :cond_4

    move-object p6, p5

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_4

    move p6, p3

    goto :goto_4

    :cond_4
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move p6, p3

    :cond_5
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc6;

    iget-object v0, v0, Lmc6;->a:Lqc6;

    sget-object v1, Lqc6;->F:Lqc6;

    if-ne v0, v1, :cond_5

    add-int/lit8 p6, p6, 0x1

    if-ltz p6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Loz4;->T()V

    throw p1

    :cond_7
    :goto_4
    add-int/2addr p4, p6

    goto :goto_2

    :cond_8
    iput p4, p0, Lls7;->k:I

    iget-object p2, p0, Lls7;->a:Lis7;

    invoke-interface {p2}, Lis7;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p4, p3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkc6;

    iget-object p5, p5, Lkc6;->f:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    instance-of p6, p5, Ljava/util/Collection;

    if-eqz p6, :cond_9

    move-object p6, p5

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_9

    move p6, p3

    goto :goto_7

    :cond_9
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move p6, p3

    :cond_a
    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc6;

    iget-object v0, v0, Lmc6;->a:Lqc6;

    sget-object v1, Lqc6;->G:Lqc6;

    if-ne v0, v1, :cond_a

    add-int/lit8 p6, p6, 0x1

    if-ltz p6, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Loz4;->T()V

    throw p1

    :cond_c
    :goto_7
    add-int/2addr p4, p6

    goto :goto_5

    :cond_d
    iput p4, p0, Lls7;->l:I

    iget-object p2, p0, Lls7;->a:Lis7;

    invoke-interface {p2}, Lis7;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc6;

    iget p4, p1, Lkc6;->a:I

    iget p5, p1, Lkc6;->b:I

    add-int/2addr p4, p5

    iget p5, p1, Lkc6;->c:I

    iget p1, p1, Lkc6;->d:I

    add-int/2addr p5, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkc6;

    iget p5, p4, Lkc6;->a:I

    iget p6, p4, Lkc6;->b:I

    add-int/2addr p5, p6

    iget p6, p4, Lkc6;->c:I

    iget p4, p4, Lkc6;->d:I

    add-int/2addr p6, p4

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p5

    if-gez p5, :cond_f

    move-object p1, p4

    goto :goto_8

    :cond_10
    :goto_9
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_11
    iput p3, p0, Lls7;->m:I

    return-void
.end method

.method public static final a(Lls7;Lc75;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lls7;->j:Ltad;

    instance-of v1, p1, Ljs7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljs7;

    iget v2, v1, Ljs7;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljs7;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljs7;

    invoke-direct {v1, p0, p1}, Ljs7;-><init>(Lls7;Lc75;)V

    :goto_0
    iget-object p1, v1, Ljs7;->E:Ljava/lang/Object;

    iget v2, v1, Ljs7;->G:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    iget-object p1, p0, Lls7;->a:Lis7;

    invoke-interface {p1}, Lis7;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    iget-object p0, p0, Lls7;->e:Lq98;

    iput v3, v1, Ljs7;->G:I

    invoke-interface {p0, p1, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p0, Laf8;->a:Lz0f;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lyv6;->E:Lyv6;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Laf8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lk7d;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lk7d;

    sget-object p1, Law6;->E:Law6;

    sget-object v0, Lyv6;->E:Lyv6;

    invoke-direct {p0, p1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lls7;->i:Lq7h;

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc6;

    iget-object v1, v1, Llc6;->a:Lkc6;

    iget-object v1, v1, Lkc6;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc6;

    iget-object v3, v3, Lmc6;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb6;

    iget-object v3, v2, Lyb6;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lk7d;

    invoke-direct {p1, p0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Z)Ldla;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lls7;->i:Lq7h;

    invoke-static {v2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc6;

    iget-object v2, v2, Llc6;->a:Lkc6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lls7;->f:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lls7;->j:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object p0, p0, Lls7;->a:Lis7;

    invoke-interface {p0}, Lis7;->b()Lmt7;

    move-result-object p0

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v4

    sget-object v5, Lec6;->a:Lec6;

    invoke-virtual {v4, v5}, Ldla;->add(Ljava/lang/Object;)Z

    sget-object v5, Lhc6;->a:Lhc6;

    invoke-virtual {v4, v5}, Ldla;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_11

    if-eqz p1, :cond_2

    sget-object p1, Lfc6;->a:Lfc6;

    invoke-virtual {v4, p1}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v5, 0x2

    if-eq p0, v5, :cond_4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_5

    const/4 v5, 0x4

    if-ne p0, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_4
    move p0, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v1

    :goto_3
    invoke-static {v0}, Loz4;->C(Ljava/util/Collection;)Ltj9;

    move-result-object v5

    invoke-virtual {v5}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v6, v5

    check-cast v6, Lsj9;

    iget-boolean v7, v6, Lsj9;->G:Z

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lsj9;->nextInt()I

    move-result v6

    if-eqz p0, :cond_c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkc6;

    if-lez v6, :cond_6

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkc6;

    invoke-static {v8}, Lclk;->f(Lkc6;)I

    move-result v8

    invoke-static {v7}, Lclk;->h(Lkc6;)I

    move-result v9

    if-le v8, v9, :cond_6

    :goto_5
    move-object v10, v3

    goto :goto_a

    :cond_6
    if-lez v6, :cond_7

    add-int/lit8 v8, v6, -0x1

    invoke-static {v0, v8, v2}, Lclk;->d(Ljava/util/ArrayList;ILjava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v1

    goto :goto_6

    :cond_7
    move v8, p1

    :goto_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkc6;

    invoke-static {v9}, Lclk;->h(Lkc6;)I

    move-result v9

    if-ge v9, v1, :cond_8

    :goto_7
    move v9, p1

    goto :goto_8

    :cond_8
    if-lez v6, :cond_9

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkc6;

    invoke-static {v10}, Lclk;->f(Lkc6;)I

    move-result v10

    if-le v10, v9, :cond_9

    goto :goto_7

    :cond_9
    move v9, v1

    :goto_8
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    if-lez v6, :cond_b

    invoke-static {v7}, Lclk;->h(Lkc6;)I

    move-result v7

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkc6;

    invoke-static {v10}, Lclk;->f(Lkc6;)I

    move-result v10

    sub-int/2addr v7, v10

    add-int/2addr v7, v1

    goto :goto_9

    :cond_b
    invoke-static {v7}, Lclk;->h(Lkc6;)I

    move-result v7

    :goto_9
    new-instance v10, Ljb8;

    invoke-direct {v10, v7, v8, v9}, Ljb8;-><init>(IZZ)V

    :goto_a
    if-eqz v10, :cond_c

    new-instance v7, Ldc6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v10}, Ldc6;-><init>(Ljava/lang/Integer;Ljb8;)V

    invoke-virtual {v4, v7}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v7, Lgc6;

    invoke-direct {v7, v6}, Lgc6;-><init>(I)V

    invoke-virtual {v4, v7}, Ldla;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    if-eqz p0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_b
    move-object p0, v3

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {v0, p0, v2}, Lclk;->d(Ljava/util/ArrayList;ILjava/lang/Integer;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc6;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Lclk;->f(Lkc6;)I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, v1

    goto :goto_c

    :cond_10
    move v0, p1

    :goto_c
    new-instance p0, Ljb8;

    invoke-direct {p0, v0, v1, p1}, Ljb8;-><init>(IZZ)V

    :goto_d
    if-eqz p0, :cond_11

    new-instance p1, Ldc6;

    invoke-direct {p1, v3, p0}, Ldc6;-><init>(Ljava/lang/Integer;Ljb8;)V

    invoke-virtual {v4, p1}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0
.end method

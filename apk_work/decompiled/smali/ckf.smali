.class public abstract synthetic Lckf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lktg;

.field public static final b:F

.field public static final c:Lw6c;

.field public static final d:Lj60;

.field public static final e:Lqwe;

.field public static f:Landroid/content/Context; = null

.field public static g:Z = true


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    sget-object v0, Lktg;->I:Lktg;

    sput-object v0, Lckf;->a:Lktg;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lckf;->b:F

    new-instance v0, Lw6c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    sput-object v0, Lckf;->c:Lw6c;

    new-instance v0, Lj60;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj60;-><init>(I)V

    sput-object v0, Lckf;->d:Lj60;

    new-instance v0, Lqwe;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Lqwe;-><init>(FFFF)V

    sput-object v0, Lckf;->e:Lqwe;

    return-void
.end method

.method public static final A(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Lkcc;I)V
    .locals 3

    iget v0, p0, Lkcc;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkcc;->c(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lkcc;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkcc;->c(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lkcc;->b:I

    invoke-virtual {p0, p1}, Lkcc;->a(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkcc;->c(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lkcc;->f(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lkcc;->f(II)V

    return-void
.end method

.method public static final C(Lt7c;F)Lt7c;
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v9, 0x1

    const v10, 0x7effb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v10}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lc98;)Li43;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Li43;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p0}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final E(Lncc;Lzu4;I)Laec;
    .locals 4

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Laec;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Luk6;

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1, p2}, Luk6;-><init>(Lncc;Laec;La75;I)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lq98;

    invoke-static {p1, v2, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final F(JLqwe;)Z
    .locals 4

    iget v0, p2, Lqwe;->a:F

    iget v1, p2, Lqwe;->c:F

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    iget v0, p2, Lqwe;->b:F

    iget p2, p2, Lqwe;->d:F

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Ljava/util/LinkedHashSet;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ldp6;->G:Lx6l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx6l;->t(Ljava/lang/String;)Ldp6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldp6;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static final H(Lt7c;Ljava/lang/String;Z)Lt7c;
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Lmg3;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lmg3;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static I(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr4;

    new-instance v5, Lan5;

    invoke-direct {v5, v2}, Lan5;-><init>(Lfr4;)V

    iget-object v6, v2, Lfr4;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltke;

    new-instance v8, Lbn5;

    iget v9, v2, Lfr4;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/lit8 v10, v9, 0x1

    invoke-direct {v8, v7, v10}, Lbn5;-><init>(Ltke;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Multiple components provide "

    const-string v0, "."

    invoke-static {v7, v0, p0}, Lio/sentry/i2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan5;

    iget-object v6, v5, Lan5;->a:Lfr4;

    iget-object v6, v6, Lfr4;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj76;

    iget v8, v7, Lj76;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lbn5;

    iget-object v9, v7, Lj76;->a:Ltke;

    iget v7, v7, Lj76;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-direct {v8, v9, v7}, Lbn5;-><init>(Ltke;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan5;

    iget-object v9, v5, Lan5;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lan5;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan5;

    iget-object v5, v4, Lan5;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan5;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lan5;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan5;

    iget-object v6, v5, Lan5;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lan5;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan5;

    iget-object v2, v1, Lan5;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lan5;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lan5;->a:Lfr4;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static final J(Lzu4;)Ldz5;
    .locals 11

    sget v0, Lagc;->a:I

    sget-object v0, Ly45;->a:Lnw4;

    move-object v9, p0

    check-cast v9, Leb8;

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan4;

    iget-wide v5, p0, Lan4;->a:J

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan4;

    iget-wide v7, p0, Lan4;->a:J

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v1, p0, Lgw3;->q:J

    sget-wide v3, Lan4;->g:J

    const/16 v10, 0x74

    invoke-static/range {v1 .. v10}, Lagc;->a(JJJJLzu4;I)Ldz5;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lmu9;)Lykj;
    .locals 8

    const-string v0, "Unable to parse json into type DdSession"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "plan"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lngl;->l(Ljava/lang/String;)Ltlj;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "session_precondition"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v4, 0x7

    invoke-static {v4}, Ld07;->H(I)[I

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget v6, v4, v3

    invoke-static {v6}, Lwsg;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p0, Lykj;

    invoke-direct {p0, v2, v3}, Lykj;-><init>(Ltlj;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static L(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v1, v2}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0}, Lcnh;->R0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-static {p0, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "font"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "css"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p0, 0xa

    return p0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "javascript"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    :goto_0
    const/16 p0, 0xb

    return p0
.end method

.method public static M(Ljava/lang/String;)Llob;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llob;->e:Lz0f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lz0f;->d(ILjava/lang/String;)Ln9b;

    move-result-object v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln9b;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ll9b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln9b;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ll9b;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ln9b;->b()Ltj9;

    move-result-object v0

    iget v0, v0, Lrj9;->F:I

    :goto_0
    add-int/2addr v0, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    sget-object v9, Llob;->f:Lz0f;

    invoke-virtual {v9, v0, p0}, Lz0f;->d(ILjava/lang/String;)Ln9b;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, v9, Ln9b;->c:Lm9b;

    invoke-virtual {v0, v5}, Lm9b;->a(I)Lg9b;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, v10, Lg9b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v10, v3

    :goto_1
    if-nez v10, :cond_1

    invoke-virtual {v9}, Ln9b;->b()Ltj9;

    move-result-object v0

    iget v0, v0, Lrj9;->F:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Lm9b;->a(I)Lg9b;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v11, Lg9b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v11, v3

    :goto_2
    if-nez v11, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lm9b;->a(I)Lg9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lg9b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/16 v0, 0x27

    invoke-static {v11, v0}, Lcnh;->O0(Ljava/lang/String;C)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v11, v0}, Lcnh;->o0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_4

    invoke-static {v5, v5, v11}, Lti6;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ln9b;->b()Ltj9;

    move-result-object v0

    iget v0, v0, Lrj9;->F:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Llob;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v4, v6, v1}, Llob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final N(Lky9;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lky9;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unable to use name of "

    const-string v1, " as the default key"

    invoke-static {p0, v1, v0}, Lty9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(Le9g;JLg8g;)J
    .locals 11

    invoke-virtual {p0, p3}, Le9g;->c(Lg8g;)Lmbc;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le9g;->d()Lc7a;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lmbc;->e()Lc7a;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3}, Lg8g;->a()I

    move-result p3

    invoke-virtual {v0}, Lmbc;->c()I

    move-result v3

    if-le p3, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le9g;->h()Lstc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lstc;->a:J

    invoke-interface {v2, v1, v3, v4}, Lc7a;->G(Lc7a;J)J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long/2addr v3, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, p3}, Lmbc;->h(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz9i;->d(J)Z

    move-result v6

    const-wide v7, 0xffffffffL

    if-eqz v6, :cond_4

    invoke-virtual {v0, p3}, Lmbc;->f(I)F

    move-result v4

    goto :goto_0

    :cond_4
    shr-long v9, v4, p0

    long-to-int v6, v9

    invoke-virtual {v0, v6}, Lmbc;->f(I)F

    move-result v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lmbc;->g(I)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v5, v4}, Lylk;->v(FFF)F

    move-result v4

    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v6, v4, v5

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v9, 0x0

    invoke-static {p1, p2, v9, v10}, Lyj9;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_6

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr p1, p0

    long-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p3}, Lmbc;->a(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-nez p2, :cond_7

    :goto_1
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v7

    or-long/2addr p0, p2

    invoke-interface {v1, v2, p0, p1}, Lc7a;->G(Lc7a;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(Lm6i;)Lju;
    .locals 1

    instance-of v0, p0, Lm6i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm6i;->a:Lou1;

    return-object p0

    :cond_0
    const-string v0, "Unknown position: "

    invoke-static {v0, p0}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Landroid/content/Context;I)Z
    .locals 2

    const-string v0, "com.google.android.gms"

    invoke-static {p1, p0, v0}, Lckf;->U(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Luk8;->a(Landroid/content/Context;)Luk8;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk8;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_0
    const-string p0, "UidVerifier"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Lzu4;)F
    .locals 8

    sget-object v0, Liab;->a:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->b:Ld0j;

    iget-object v0, v0, Ld0j;->l:Liai;

    iget-object v0, v0, Liai;->b:Lq9d;

    iget-wide v0, v0, Lq9d;->c:J

    sget-wide v2, Lczi;->l:J

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {p0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld76;

    invoke-interface {p0, v0, v1}, Ld76;->D(J)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final S(Lkcc;)I
    .locals 10

    iget v0, p0, Lkcc;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkcc;->c(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lkcc;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lkcc;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lkcc;->d()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lkcc;->f(II)V

    iget v2, p0, Lkcc;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lkcc;->e(I)I

    iget v2, p0, Lkcc;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lkcc;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lkcc;->c(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lkcc;->c(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lkcc;->f(II)V

    invoke-virtual {p0, v6, v5}, Lkcc;->f(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lkcc;->f(II)V

    invoke-virtual {p0, v7, v5}, Lkcc;->f(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final T(Lzu4;)F
    .locals 2

    sget-object v0, Lpk9;->c:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj6;

    iget p0, p0, Luj6;->E:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    sget v0, Lzcj;->O:F

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return p0
.end method

.method public static U(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lxcg;->F:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final V(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    check-cast p3, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkca;

    invoke-interface {v2}, Lkca;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lckf;->d:Lj60;

    invoke-static {v0, p0}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final W(Lc7a;)Lqwe;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnfl;->j(Lc7a;Z)Lqwe;

    move-result-object v0

    invoke-virtual {v0}, Lqwe;->h()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lc7a;->v(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lqwe;->e()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lc7a;->v(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp8;->g(JJ)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lc98;Lc75;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v0

    sget-object v1, Luwa;->b0:Luwa;

    invoke-interface {v0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lty9;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lonl;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lonl;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lckf;->b0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(La98;Lt7c;ZLysg;Ln62;Lu62;Lj02;Lz5d;Lncc;Ls98;Lzu4;II)V
    .locals 30

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Leb8;

    const v1, -0x4e1540b0

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_a

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v9, p3

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_a
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_c

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :cond_c
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_f

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v14, p5

    :cond_e
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v1, v15

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :goto_a
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v1, v1, v16

    move-object/from16 v7, p6

    goto :goto_c

    :cond_10
    and-int v16, v11, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_12

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v1, v1, v16

    :cond_12
    :goto_c
    and-int/lit16 v2, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_14

    or-int v1, v1, v17

    :cond_13
    move/from16 v17, v1

    move-object/from16 v1, p7

    goto :goto_e

    :cond_14
    and-int v17, v11, v17

    if-nez v17, :cond_13

    move/from16 v17, v1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x400000

    :goto_d
    or-int v17, v17, v18

    :goto_e
    and-int/lit16 v1, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_17

    or-int v17, v17, v18

    :cond_16
    move/from16 v18, v1

    move-object/from16 v1, p8

    goto :goto_10

    :cond_17
    and-int v18, v11, v18

    if-nez v18, :cond_16

    move/from16 v18, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v19, 0x2000000

    :goto_f
    or-int v17, v17, v19

    :goto_10
    const/high16 v19, 0x30000000

    and-int v19, v11, v19

    if-nez v19, :cond_1a

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v19, 0x10000000

    :goto_11
    or-int v17, v17, v19

    :cond_1a
    move/from16 v1, v17

    const v17, 0x12492493

    move/from16 v19, v2

    and-int v2, v1, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/16 v20, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1b

    move/from16 v2, v20

    goto :goto_12

    :cond_1b
    move v2, v4

    :goto_12
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, v11, 0x1

    const v21, -0x70001

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_1d

    and-int/lit16 v1, v1, -0x1c01

    :cond_1d
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_1e

    and-int v1, v1, v21

    :cond_1e
    move-object/from16 v2, p1

    move-object/from16 v6, p8

    move v15, v8

    move-object/from16 v16, v9

    move-object v9, v14

    const/4 v14, 0x4

    move v8, v1

    move-object/from16 v1, p7

    goto :goto_19

    :cond_1f
    :goto_13
    if-eqz v17, :cond_20

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_14

    :cond_20
    move-object/from16 v2, p1

    :goto_14
    if-eqz v6, :cond_21

    move/from16 v8, v20

    :cond_21
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_22

    sget-object v6, Ls62;->a:Ld6d;

    sget-object v6, Lckf;->a:Lktg;

    invoke-static {v6, v0}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v6

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_15

    :cond_22
    move-object v6, v9

    :goto_15
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_23

    const/16 v9, 0x1f

    invoke-static {v9}, Ls62;->b(I)Lu62;

    move-result-object v9

    and-int v1, v1, v21

    goto :goto_16

    :cond_23
    move-object v9, v14

    :goto_16
    if-eqz v15, :cond_24

    const/4 v7, 0x0

    :cond_24
    if-eqz v19, :cond_25

    sget-object v14, Ls62;->a:Ld6d;

    goto :goto_17

    :cond_25
    move-object/from16 v14, p7

    :goto_17
    move-object/from16 v16, v6

    move v15, v8

    if-eqz v18, :cond_26

    const/4 v6, 0x0

    :goto_18
    move v8, v1

    move-object v1, v14

    const/4 v14, 0x4

    goto :goto_19

    :cond_26
    move-object/from16 v6, p8

    goto :goto_18

    :goto_19
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v6, :cond_28

    const v3, 0x64d5b1cb

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_27

    invoke-static {v0}, Lkec;->p(Leb8;)Lncc;

    move-result-object v3

    :cond_27
    check-cast v3, Lncc;

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_28
    const v3, -0x1dc79174

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move-object v3, v6

    :goto_1a
    if-eqz v15, :cond_29

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    iget-wide v6, v5, Ln62;->a:J

    goto :goto_1b

    :cond_29
    move-object/from16 p3, v6

    move-object/from16 p2, v7

    iget-wide v6, v5, Ln62;->c:J

    :goto_1b
    move-wide/from16 p5, v6

    if-eqz v15, :cond_2a

    iget-wide v6, v5, Ln62;->b:J

    goto :goto_1c

    :cond_2a
    iget-wide v6, v5, Ln62;->d:J

    :goto_1c
    const/16 v19, 0x0

    if-nez v9, :cond_2b

    const v4, 0x64d87f26

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move-object/from16 v29, v1

    move-object/from16 v28, v3

    move/from16 p8, v8

    move/from16 v24, v15

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_2b
    const v4, -0x1dc777c5

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    shr-int/lit8 v4, v8, 0x6

    and-int/lit8 v4, v4, 0xe

    move/from16 p8, v4

    shr-int/lit8 v4, v8, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int v4, p8, v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_2c

    new-instance v5, Lq7h;

    invoke-direct {v5}, Lq7h;-><init>()V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lq7h;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v21, :cond_2d

    if-ne v11, v14, :cond_2e

    :cond_2d
    new-instance v11, Ldy;

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-direct {v11, v3, v5, v13, v12}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, Lq98;

    invoke-static {v0, v11, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmk9;

    if-nez v15, :cond_2f

    :goto_1d
    move/from16 v11, v19

    goto :goto_1e

    :cond_2f
    instance-of v11, v5, Lrwd;

    if-eqz v11, :cond_30

    iget v11, v9, Lu62;->b:F

    goto :goto_1e

    :cond_30
    instance-of v11, v5, Lk19;

    if-eqz v11, :cond_31

    iget v11, v9, Lu62;->c:F

    goto :goto_1e

    :cond_31
    instance-of v11, v5, Lm28;

    if-eqz v11, :cond_32

    goto :goto_1d

    :cond_32
    iget v11, v9, Lu62;->a:F

    :goto_1e
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_33

    new-instance v12, Lk90;

    new-instance v13, Luj6;

    invoke-direct {v13, v11}, Luj6;-><init>(F)V

    move-object/from16 v28, v3

    sget-object v3, Loz4;->p:Lixi;

    move/from16 p8, v8

    const/16 v8, 0xc

    move-object/from16 v29, v1

    const/4 v1, 0x0

    invoke-direct {v12, v13, v3, v1, v8}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    move-object/from16 v29, v1

    move-object/from16 v28, v3

    move/from16 p8, v8

    :goto_1f
    check-cast v12, Lk90;

    new-instance v1, Luj6;

    invoke-direct {v1, v11}, Luj6;-><init>(F)V

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v11}, Leb8;->c(F)Z

    move-result v8

    or-int/2addr v3, v8

    and-int/lit8 v8, v4, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v13, 0x4

    if-le v8, v13, :cond_34

    invoke-virtual {v0, v15}, Leb8;->g(Z)Z

    move-result v8

    if-nez v8, :cond_35

    :cond_34
    and-int/lit8 v8, v4, 0x6

    if-ne v8, v13, :cond_36

    :cond_35
    move/from16 v8, v20

    goto :goto_20

    :cond_36
    const/4 v8, 0x0

    :goto_20
    or-int/2addr v3, v8

    and-int/lit16 v8, v4, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v13, 0x100

    if-le v8, v13, :cond_37

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    :cond_37
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v13, :cond_38

    goto :goto_21

    :cond_38
    const/16 v20, 0x0

    :cond_39
    :goto_21
    or-int v3, v3, v20

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-ne v4, v14, :cond_3a

    goto :goto_22

    :cond_3a
    move/from16 v24, v15

    goto :goto_23

    :cond_3b
    :goto_22
    new-instance v21, Lt62;

    const/16 v27, 0x0

    move-object/from16 v26, v5

    move-object/from16 v25, v9

    move/from16 v23, v11

    move-object/from16 v22, v12

    move/from16 v24, v15

    invoke-direct/range {v21 .. v27}, Lt62;-><init>(Lk90;FZLu62;Lmk9;La75;)V

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_23
    check-cast v4, Lq98;

    invoke-static {v0, v4, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v12, Lk90;->c:Lyc0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_24
    if-eqz v3, :cond_3c

    iget-object v1, v3, Lyc0;->F:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    move/from16 v22, v1

    goto :goto_25

    :cond_3c
    move/from16 v22, v19

    :goto_25
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_3d

    new-instance v1, Lx71;

    const/4 v12, 0x7

    invoke-direct {v1, v12}, Lx71;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, Lc98;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v14

    new-instance v1, Lx62;

    move-object/from16 v3, v29

    invoke-direct {v1, v6, v7, v3, v10}, Lx62;-><init>(JLz5d;Ls98;)V

    const v4, -0x1fed37a5

    invoke-static {v4, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    move/from16 v1, p8

    and-int/lit16 v4, v1, 0x1f8e

    const/high16 v5, 0xe000000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v5

    or-int v27, v4, v1

    move/from16 v15, v24

    move-object/from16 v24, v28

    const/16 v28, 0x40

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v23, p2

    move-wide/from16 v17, p5

    move-object/from16 v26, v0

    move-wide/from16 v19, v6

    invoke-static/range {v13 .. v28}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    move/from16 v24, v15

    move-object v8, v3

    move-object v6, v9

    move-object/from16 v4, v16

    move-object/from16 v7, v23

    move/from16 v3, v24

    move-object/from16 v9, p3

    goto :goto_26

    :cond_3e
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    move-object/from16 v2, p1

    move v3, v8

    move-object v4, v9

    move-object v6, v14

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    :goto_26
    invoke-virtual/range {v26 .. v26}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_3f

    new-instance v0, Ly62;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ly62;-><init>(La98;Lt7c;ZLysg;Ln62;Lu62;Lj02;Lz5d;Lncc;Ls98;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_3f
    return-void
.end method

.method public static a0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lonl;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lckf;->b0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lckf;->b0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(ILzu4;Lt7c;Z)V
    .locals 10

    move-object v6, p1

    check-cast v6, Leb8;

    const p1, 0x62c3bc8c

    invoke-virtual {v6, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v6, p3}, Leb8;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {p2, p2, v2}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v1

    invoke-static {p2, v0}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v0

    invoke-static {p2, p2, v2}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v3

    sget-object v5, Lzcj;->a:Ljs4;

    and-int/lit8 p2, p1, 0xe

    const v0, 0x30d80

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x70

    or-int v7, p2, p1

    const/16 v8, 0x10

    sget-object p2, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    move v0, p3

    move-object v2, v1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    goto :goto_3

    :cond_3
    move v0, p3

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Lpk3;

    invoke-direct {p3, v0, p2, p0, v9}, Lpk3;-><init>(ZLjava/lang/Object;II)V

    iput-object p3, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static b0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lonl;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lonl;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZZZZZZLa98;La98;La98;La98;Lc98;La98;La98;La98;Lc98;Ljw3;Lo4e;ILc98;La98;La98;Lc98;Lt7c;Lq98;Lzu4;I)V
    .locals 50

    move/from16 v3, p2

    move-object/from16 v0, p17

    move-object/from16 v11, p18

    move-object/from16 v1, p20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p26

    check-cast v2, Leb8;

    const v4, -0x3ebfbe3b

    invoke-virtual {v2, v4}, Leb8;->i0(I)Leb8;

    move-object/from16 v7, p0

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p27, v4

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual {v2, v3}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    move/from16 v9, p3

    invoke-virtual {v2, v9}, Leb8;->g(Z)Z

    move-result v15

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    or-int/2addr v4, v15

    move/from16 v15, p4

    invoke-virtual {v2, v15}, Leb8;->g(Z)Z

    move-result v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v4, v4, v18

    move/from16 v5, p5

    invoke-virtual {v2, v5}, Leb8;->g(Z)Z

    move-result v18

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v22

    goto :goto_5

    :cond_5
    move/from16 v18, v21

    :goto_5
    or-int v4, v4, v18

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Leb8;->g(Z)Z

    move-result v23

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-eqz v23, :cond_6

    move/from16 v23, v25

    goto :goto_6

    :cond_6
    move/from16 v23, v24

    :goto_6
    or-int v4, v4, v23

    move/from16 v10, p7

    invoke-virtual {v2, v10}, Leb8;->g(Z)Z

    move-result v26

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-eqz v26, :cond_7

    move/from16 v26, v28

    goto :goto_7

    :cond_7
    move/from16 v26, v27

    :goto_7
    or-int v4, v4, v26

    move-object/from16 v12, p8

    invoke-virtual {v2, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x4000000

    const/high16 v31, 0x2000000

    if-eqz v29, :cond_8

    move/from16 v29, v30

    goto :goto_8

    :cond_8
    move/from16 v29, v31

    :goto_8
    or-int v4, v4, v29

    move-object/from16 v13, p9

    invoke-virtual {v2, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v32

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    if-eqz v32, :cond_9

    move/from16 v32, v34

    goto :goto_9

    :cond_9
    move/from16 v32, v33

    :goto_9
    or-int v32, v4, v32

    move-object/from16 v4, p10

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_a

    const/16 v36, 0x4

    :goto_a
    move-object/from16 v14, p11

    goto :goto_b

    :cond_a
    const/16 v36, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_b

    const/16 v37, 0x20

    goto :goto_c

    :cond_b
    const/16 v37, 0x10

    :goto_c
    or-int v36, v36, v37

    move-object/from16 v3, p12

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_c

    const/16 v37, 0x100

    goto :goto_d

    :cond_c
    const/16 v37, 0x80

    :goto_d
    or-int v36, v36, v37

    move-object/from16 v3, p13

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v16, v36, v16

    move-object/from16 v3, p14

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v16, v16, v19

    move-object/from16 v3, p15

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v21, v22

    :cond_f
    or-int v16, v16, v21

    move-object/from16 v3, p16

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v24, v25

    :cond_10
    or-int v16, v16, v24

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v27, v28

    :cond_11
    or-int v16, v16, v27

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v30, v31

    :goto_e
    or-int v16, v16, v30

    move/from16 v3, p19

    invoke-virtual {v2, v3}, Leb8;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v33, v34

    :cond_13
    or-int v19, v16, v33

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    const v17, 0x30c00

    or-int v16, v17, v16

    move-object/from16 v3, p21

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v23, 0x20

    goto :goto_10

    :cond_15
    const/16 v23, 0x10

    :goto_10
    or-int v16, v16, v23

    move-object/from16 v3, p22

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v29, 0x100

    goto :goto_11

    :cond_16
    const/16 v29, 0x80

    :goto_11
    or-int v3, v16, v29

    or-int/lit16 v3, v3, 0x6000

    const v16, 0x12492493

    move/from16 v17, v3

    and-int v3, v32, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_18

    and-int v3, v19, v16

    if-ne v3, v4, :cond_18

    const v3, 0x12493

    and-int v3, v17, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_17

    goto :goto_12

    :cond_17
    const/4 v3, 0x0

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v3, 0x1

    :goto_13
    and-int/lit8 v4, v32, 0x1

    invoke-virtual {v2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Luwa;->T:Lou1;

    sget-object v4, Lkq0;->c:Leq0;

    const/16 v5, 0x30

    invoke-static {v4, v3, v2, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    move-object/from16 v16, v6

    iget-wide v5, v2, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v6

    move-object/from16 v20, v3

    sget-object v3, Lq7c;->E:Lq7c;

    move-object/from16 v21, v4

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v22, Lru4;->e:Lqu4;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v3

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    move/from16 v23, v5

    iget-boolean v5, v2, Leb8;->S:Z

    if-eqz v5, :cond_19

    invoke-virtual {v2, v3}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_19
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_14
    sget-object v5, Lqu4;->f:Lja0;

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    invoke-static {v2, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v16, v3

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v2, v6}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v23, v3

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v4, Lh22;

    move-object/from16 v25, v3

    const/16 v3, 0xe

    invoke-direct {v4, v11, v3, v1}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x5747fca0

    invoke-static {v3, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    new-instance v3, Lu40;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lu40;-><init>(ILjava/lang/Object;)V

    const v4, -0x40e59e41

    invoke-static {v4, v3, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v28

    new-instance v0, Lnk3;

    move/from16 v3, p2

    move-object/from16 v18, p14

    move-object/from16 v4, p16

    move-object/from16 v38, v2

    move-object/from16 v42, v5

    move-object/from16 v45, v6

    move v1, v9

    move v2, v15

    move-object/from16 v43, v16

    move/from16 v39, v17

    move-object/from16 v40, v20

    move-object/from16 v48, v21

    move-object/from16 v47, v22

    move-object/from16 v44, v23

    move-object/from16 v41, v24

    move-object/from16 v46, v25

    const/16 v26, 0xe

    move/from16 v5, p5

    move/from16 v9, p6

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v6, p15

    move-object v15, v14

    move-object/from16 v14, p10

    invoke-direct/range {v0 .. v18}, Lnk3;-><init>(ZZZLc98;ZLa98;Ljava/lang/String;Ljava/lang/String;ZZLo4e;La98;La98;La98;La98;Lc98;La98;La98;)V

    move v7, v3

    const v1, 0x26ecc6de

    move-object/from16 v5, v38

    invoke-static {v1, v0, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v6, 0x1b6

    const/4 v3, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static/range {v0 .. v6}, Letf;->c(Ljs4;Ljs4;Ljs4;Lt7c;FLzu4;I)V

    const/4 v0, 0x0

    const/high16 v1, -0x3f000000    # -8.0f

    move-object/from16 v8, v47

    const/4 v6, 0x1

    invoke-static {v8, v0, v1, v6}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_1a

    new-instance v1, Lb43;

    move-object/from16 v9, p23

    const/4 v2, 0x2

    invoke-direct {v1, v2, v9}, Lb43;-><init>(ILc98;)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v9, p23

    :goto_15
    check-cast v1, Lc98;

    invoke-static {v0, v1}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v0

    move-object/from16 v1, v40

    move-object/from16 v4, v48

    const/16 v3, 0x30

    invoke-static {v4, v1, v5, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v5, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v5, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v10, v5, Leb8;->S:Z

    if-eqz v10, :cond_1b

    move-object/from16 v10, v41

    invoke-virtual {v5, v10}, Leb8;->k(La98;)V

    :goto_16
    move-object/from16 v10, v42

    goto :goto_17

    :cond_1b
    invoke-virtual {v5}, Leb8;->t0()V

    goto :goto_16

    :goto_17
    invoke-static {v5, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v43

    invoke-static {v5, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v44

    move-object/from16 v4, v45

    invoke-static {v3, v5, v1, v5, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v46

    invoke-static {v5, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v10, 0x6

    shr-int/lit8 v0, v32, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v5, v2, v7}, Lckf;->b(ILzu4;Lt7c;Z)V

    shr-int/lit8 v0, v19, 0x1b

    and-int/lit8 v0, v0, 0xe

    move/from16 v1, v39

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v0

    move-object/from16 v38, v5

    const/4 v5, 0x0

    move/from16 v0, p19

    move-object/from16 v3, p21

    move-object/from16 v4, p22

    move-object/from16 v2, v38

    invoke-static/range {v0 .. v5}, Lozd;->a(IILzu4;La98;La98;Lt7c;)V

    move-object v5, v2

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p25

    invoke-interface {v1, v5, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    move-object/from16 v25, v8

    goto :goto_18

    :cond_1c
    move/from16 v7, p2

    move-object/from16 v9, p23

    move-object/from16 v1, p25

    move-object v5, v2

    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v25, p24

    :goto_18
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v0

    new-instance v0, Lok3;

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v27, p27

    move-object/from16 v26, v1

    move-object/from16 v49, v2

    move v3, v7

    move-object/from16 v24, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v27}, Lok3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLa98;La98;La98;La98;Lc98;La98;La98;La98;Lc98;Ljw3;Lo4e;ILc98;La98;La98;Lc98;Lt7c;Lq98;I)V

    move-object/from16 v2, v49

    iput-object v0, v2, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final d(Lr8i;Ljava/lang/CharSequence;Lq98;Lm6i;Ls98;Lq98;Lq98;Lq98;Lq98;Lq98;ZZZLncc;Lz5d;Lx4i;Lq98;Lzu4;II)V
    .locals 44

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v11, p15

    move-object/from16 v4, p16

    move/from16 v9, p18

    move/from16 v10, p19

    sget-object v14, Luwa;->g0:Luwa;

    sget-object v19, Loz4;->n:Lixi;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v22, v14

    move-object/from16 v14, p17

    check-cast v14, Leb8;

    move-object/from16 v17, v15

    const v15, 0x20979528

    invoke-virtual {v14, v15}, Leb8;->i0(I)Leb8;

    and-int/lit8 v15, v9, 0x6

    move/from16 p17, v15

    if-nez p17, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v14, v15}, Leb8;->d(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v9

    goto :goto_1

    :cond_1
    move v15, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    const/16 v23, 0x20

    if-nez v20, :cond_3

    move/from16 v20, v15

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2

    move/from16 v24, v23

    goto :goto_2

    :cond_2
    move/from16 v24, v21

    :goto_2
    or-int v20, v20, v24

    goto :goto_3

    :cond_3
    move/from16 v20, v15

    move-object/from16 v15, p1

    :goto_3
    and-int/lit16 v15, v9, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v26, v25

    goto :goto_4

    :cond_4
    move/from16 v26, v24

    :goto_4
    or-int v20, v20, v26

    goto :goto_5

    :cond_5
    move-object/from16 v15, p2

    :goto_5
    and-int/lit16 v15, v9, 0xc00

    const/16 v26, 0x400

    move/from16 v27, v15

    if-nez v27, :cond_7

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_6

    const/16 v27, 0x800

    goto :goto_6

    :cond_6
    move/from16 v27, v26

    :goto_6
    or-int v20, v20, v27

    :cond_7
    and-int/lit16 v15, v9, 0x6000

    const/16 v28, 0x2000

    const/16 v29, 0x4000

    if-nez v15, :cond_9

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v29

    goto :goto_7

    :cond_8
    move/from16 v15, v28

    :goto_7
    or-int v20, v20, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v30, v9, v15

    const/high16 v31, 0x10000

    const/high16 v32, 0x20000

    if-nez v30, :cond_b

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v32

    goto :goto_8

    :cond_a
    move/from16 v30, v31

    :goto_8
    or-int v20, v20, v30

    :cond_b
    const/high16 v30, 0x180000

    and-int v33, v9, v30

    const/high16 v34, 0x80000

    const/high16 v35, 0x100000

    if-nez v33, :cond_d

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v33, v35

    goto :goto_9

    :cond_c
    move/from16 v33, v34

    :goto_9
    or-int v20, v20, v33

    :cond_d
    const/high16 v33, 0xc00000

    and-int v36, v9, v33

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    if-nez v36, :cond_f

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v36, v38

    goto :goto_a

    :cond_e
    move/from16 v36, v37

    :goto_a
    or-int v20, v20, v36

    :cond_f
    const/high16 v36, 0x6000000

    and-int v36, v9, v36

    if-nez v36, :cond_11

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    const/high16 v36, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v36, 0x2000000

    :goto_b
    or-int v20, v20, v36

    :cond_11
    const/high16 v36, 0x30000000

    and-int v36, v9, v36

    if-nez v36, :cond_13

    move/from16 v36, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v15, 0x10000000

    :goto_c
    or-int v20, v20, v15

    goto :goto_d

    :cond_13
    move/from16 v36, v15

    :goto_d
    and-int/lit8 v15, v10, 0x6

    if-nez v15, :cond_15

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x4

    goto :goto_e

    :cond_14
    const/4 v15, 0x2

    :goto_e
    or-int/2addr v15, v10

    goto :goto_f

    :cond_15
    move v15, v10

    :goto_f
    and-int/lit8 v39, v10, 0x30

    move/from16 v5, p10

    if-nez v39, :cond_17

    invoke-virtual {v14, v5}, Leb8;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v21, v23

    :cond_16
    or-int v15, v15, v21

    :cond_17
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v14, v12}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v15, v15, v24

    :cond_19
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v14, v13}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v26, 0x800

    :cond_1a
    or-int v15, v15, v26

    :cond_1b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v28, v29

    :cond_1c
    or-int v15, v15, v28

    :cond_1d
    and-int v0, v10, v36

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v31, v32

    :cond_1e
    or-int v15, v15, v31

    goto :goto_10

    :cond_1f
    move-object/from16 v0, p14

    :goto_10
    and-int v21, v10, v30

    if-nez v21, :cond_21

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    move/from16 v34, v35

    :cond_20
    or-int v15, v15, v34

    :cond_21
    and-int v21, v10, v33

    if-nez v21, :cond_23

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    move/from16 v37, v38

    :cond_22
    or-int v15, v15, v37

    :cond_23
    move/from16 v23, v15

    const v15, 0x12492493

    and-int v15, v20, v15

    const v0, 0x12492492

    if-ne v15, v0, :cond_25

    const v0, 0x492493

    and-int v0, v23, v0

    const v15, 0x492492

    if-eq v0, v15, :cond_24

    goto :goto_11

    :cond_24
    move/from16 v0, v16

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v15, v20, 0x1

    invoke-virtual {v14, v15, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_80

    shr-int/lit8 v0, v23, 0xc

    const/16 v15, 0xe

    and-int/2addr v0, v15

    invoke-static {v2, v14, v0}, Lckf;->E(Lncc;Lzu4;I)Laec;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v15, Lbh9;->G:Lbh9;

    sget-object v4, Lbh9;->F:Lbh9;

    move/from16 v25, v0

    sget-object v0, Lbh9;->E:Lbh9;

    if-eqz v25, :cond_26

    move-object v1, v0

    goto :goto_13

    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v26

    if-nez v26, :cond_27

    move-object v1, v4

    goto :goto_13

    :cond_27
    move-object v1, v15

    :goto_13
    sget-object v2, Liab;->a:Lfih;

    invoke-virtual {v14, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->b:Ld0j;

    iget-object v3, v2, Ld0j;->j:Liai;

    iget-object v2, v2, Ld0j;->l:Liai;

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v26}, Liai;->c()J

    move-result-wide v2

    sget-wide v9, Lan4;->h:J

    invoke-static {v2, v3, v9, v10}, Lan4;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v28 .. v28}, Liai;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lan4;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    invoke-virtual/range {v26 .. v26}, Liai;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lan4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {v28 .. v28}, Liai;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lan4;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    move/from16 v2, v16

    :goto_14
    const-string v3, "TextFieldInputState"

    const/16 v9, 0x30

    move/from16 v10, v16

    invoke-static {v1, v3, v14, v9, v10}, Lb12;->O(Ljava/lang/Object;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v1

    iget-object v3, v1, Lsti;->a:Lcil;

    if-eqz p4, :cond_2b

    instance-of v9, v8, Lm6i;

    if-eqz v9, :cond_2b

    const/4 v10, 0x1

    goto :goto_15

    :cond_2b
    const/4 v10, 0x0

    :goto_15
    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    const/16 v32, 0x0

    if-eqz p4, :cond_3b

    const v9, -0x38124d89

    invoke-virtual {v14, v9}, Leb8;->g0(I)V

    sget-object v9, Ll9c;->F:Ll9c;

    invoke-static {v9, v14}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v9

    move/from16 v34, v2

    new-instance v2, Lcvb;

    move-object/from16 v35, v3

    const/4 v3, 0x4

    invoke-direct {v2, v9, v3}, Lcvb;-><init>(Lvdh;I)V

    invoke-virtual {v1}, Lsti;->g()Z

    move-result v9

    if-nez v9, :cond_2f

    const v9, 0x6355e4b0

    invoke-virtual {v14, v9}, Leb8;->g0(I)V

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_2d

    if-ne v3, v5, :cond_2c

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v8, 0x0

    goto :goto_19

    :cond_2d
    :goto_17
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lx6h;->e()Lc98;

    move-result-object v9

    goto :goto_18

    :cond_2e
    move-object/from16 v9, v32

    :goto_18
    invoke-static {v3}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v7

    :try_start_0
    invoke-virtual/range {v35 .. v35}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v7, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v8

    goto :goto_16

    :goto_19
    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    invoke-static {v3, v7, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_2f
    const v3, 0x6359c50d

    const/4 v8, 0x0

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    invoke-virtual/range {v35 .. v35}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v3

    :goto_1a
    check-cast v3, Lbh9;

    const v7, 0x3fe3f0c3

    invoke-virtual {v14, v7}, Leb8;->g0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_30

    const/4 v8, 0x1

    if-eq v3, v8, :cond_32

    const/4 v8, 0x2

    if-ne v3, v8, :cond_31

    :cond_30
    move/from16 v3, v30

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_31
    invoke-static {}, Le97;->d()V

    return-void

    :cond_32
    if-eqz v10, :cond_30

    move/from16 v3, v31

    goto :goto_1b

    :goto_1c
    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_33

    if-ne v9, v5, :cond_34

    :cond_33
    new-instance v8, Lhk3;

    const/16 v9, 0xe

    invoke-direct {v8, v1, v9}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v8}, Lao9;->D(La98;)Ly76;

    move-result-object v9

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v9, Lghh;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbh9;

    invoke-virtual {v14, v7}, Leb8;->g0(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_38

    const/4 v8, 0x1

    if-eq v7, v8, :cond_37

    const/4 v8, 0x2

    if-ne v7, v8, :cond_36

    :cond_35
    :goto_1d
    move/from16 v7, v30

    :goto_1e
    const/4 v9, 0x0

    goto :goto_1f

    :cond_36
    invoke-static {}, Le97;->d()V

    return-void

    :cond_37
    const/4 v8, 0x2

    if-eqz v10, :cond_35

    move/from16 v7, v31

    goto :goto_1e

    :cond_38
    const/4 v8, 0x2

    goto :goto_1d

    :goto_1f
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_39

    if-ne v8, v5, :cond_3a

    :cond_39
    new-instance v8, Lhk3;

    const/16 v9, 0xf

    invoke-direct {v8, v1, v9}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v8}, Lao9;->D(La98;)Ly76;

    move-result-object v8

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v8, Lghh;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-virtual {v2, v8, v14, v9}, Lcvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv7;

    const/high16 v21, 0x30000

    move-object v8, v15

    move-object v15, v1

    move-object v1, v8

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move/from16 v8, v20

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/16 v27, 0x800

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v21}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v14

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_20

    :cond_3b
    move-object/from16 v16, v1

    move/from16 v34, v2

    move-object/from16 v35, v3

    move-object v1, v15

    move-object/from16 v9, v17

    move/from16 v8, v20

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/16 v27, 0x800

    move-object v15, v14

    const v14, -0x38113762

    invoke-virtual {v15, v14}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    move-object/from16 v14, v32

    :goto_20
    sget-object v3, Ll9c;->H:Ll9c;

    if-eqz v6, :cond_4d

    const v2, -0x380fd54e

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-static {v3, v15}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v2

    sget-object v7, Ll9c;->I:Ll9c;

    invoke-static {v7, v15}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lsti;->g()Z

    move-result v17

    if-nez v17, :cond_3f

    move-object/from16 v17, v2

    const v2, 0x6355e4b0

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v18, v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_3d

    if-ne v7, v5, :cond_3c

    goto :goto_22

    :cond_3c
    move/from16 v40, v10

    :goto_21
    const/4 v12, 0x0

    goto :goto_24

    :cond_3d
    :goto_22
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lx6h;->e()Lc98;

    move-result-object v16

    move/from16 v40, v10

    move-object/from16 v10, v16

    goto :goto_23

    :cond_3e
    move/from16 v40, v10

    move-object/from16 v10, v32

    :goto_23
    invoke-static {v7}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v11

    :try_start_1
    invoke-virtual/range {v35 .. v35}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7, v11, v10}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v12

    goto :goto_21

    :goto_24
    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    goto :goto_25

    :catchall_1
    move-exception v0

    invoke-static {v7, v11, v10}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_3f
    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move/from16 v40, v10

    move-object/from16 v2, v16

    const v7, 0x6359c50d

    const/4 v12, 0x0

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    invoke-virtual/range {v35 .. v35}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v7

    :goto_25
    check-cast v7, Lbh9;

    const v10, -0x7978c5e2

    invoke-virtual {v15, v10}, Leb8;->g0(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_42

    const/4 v11, 0x1

    if-eq v7, v11, :cond_41

    const/4 v11, 0x2

    if-ne v7, v11, :cond_40

    :goto_26
    move/from16 v7, v31

    :goto_27
    const/4 v12, 0x0

    goto :goto_28

    :cond_40
    invoke-static {}, Le97;->d()V

    return-void

    :cond_41
    if-eqz v40, :cond_42

    goto :goto_26

    :cond_42
    move/from16 v7, v30

    goto :goto_27

    :goto_28
    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_44

    if-ne v11, v5, :cond_43

    goto :goto_29

    :cond_43
    move-object v7, v11

    const/4 v11, 0x6

    goto :goto_2a

    :cond_44
    :goto_29
    new-instance v7, Luk5;

    const/4 v11, 0x6

    invoke-direct {v7, v2, v11}, Luk5;-><init>(Lsti;I)V

    invoke-static {v7}, Lao9;->D(La98;)Ly76;

    move-result-object v7

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v7, Lghh;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbh9;

    invoke-virtual {v15, v10}, Leb8;->g0(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_47

    const/4 v10, 0x1

    if-eq v7, v10, :cond_46

    const/4 v10, 0x2

    if-ne v7, v10, :cond_45

    :goto_2b
    move/from16 v7, v31

    :goto_2c
    const/4 v12, 0x0

    goto :goto_2d

    :cond_45
    invoke-static {}, Le97;->d()V

    return-void

    :cond_46
    if-eqz v40, :cond_47

    goto :goto_2b

    :cond_47
    move/from16 v7, v30

    goto :goto_2c

    :goto_2d
    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_49

    if-ne v12, v5, :cond_48

    goto :goto_2e

    :cond_48
    move-object v10, v12

    const/4 v12, 0x7

    goto :goto_2f

    :cond_49
    :goto_2e
    new-instance v10, Luk5;

    const/4 v12, 0x7

    invoke-direct {v10, v2, v12}, Luk5;-><init>(Lsti;I)V

    invoke-static {v10}, Lao9;->D(La98;)Ly76;

    move-result-object v10

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v10, Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llti;

    const v11, -0x51b62546

    invoke-virtual {v15, v11}, Leb8;->g0(I)V

    invoke-interface {v10, v0, v4}, Llti;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v11

    if-eqz v11, :cond_4a

    goto :goto_30

    :cond_4a
    invoke-interface {v10, v4, v0}, Llti;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-interface {v10, v1, v4}, Llti;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_31

    :cond_4b
    :goto_30
    move-object/from16 v18, v17

    :cond_4c
    :goto_31
    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    const/high16 v21, 0x30000

    move-object/from16 v17, v7

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-static/range {v15 .. v21}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v0

    move-object/from16 v15, v20

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    move-object v7, v0

    goto :goto_32

    :cond_4d
    move/from16 v40, v10

    move-object/from16 v2, v16

    const/4 v12, 0x7

    move v10, v7

    const v0, -0x380eac62

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    move-object/from16 v7, v32

    :goto_32
    const/4 v0, 0x3

    if-nez p8, :cond_4e

    const v1, -0x380c1d82

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    move-object v1, v15

    move-object v15, v2

    move-object v2, v1

    move v3, v10

    move-object/from16 v1, v32

    goto/16 :goto_3c

    :cond_4e
    const v1, -0x380d2fe8

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-static {v3, v15}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v1

    new-instance v3, Lcvb;

    invoke-direct {v3, v1, v0}, Lcvb;-><init>(Lvdh;I)V

    invoke-virtual {v2}, Lsti;->g()Z

    move-result v1

    if-nez v1, :cond_52

    const v1, 0x6355e4b0

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_50

    if-ne v4, v5, :cond_4f

    goto :goto_34

    :cond_4f
    :goto_33
    const/4 v11, 0x0

    goto :goto_36

    :cond_50
    :goto_34
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v4

    goto :goto_35

    :cond_51
    move-object/from16 v4, v32

    :goto_35
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v10

    :try_start_2
    invoke-virtual/range {v35 .. v35}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1, v10, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v11

    goto :goto_33

    :goto_36
    invoke-virtual {v15, v11}, Leb8;->q(Z)V

    goto :goto_37

    :catchall_2
    move-exception v0

    invoke-static {v1, v10, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_52
    const v1, 0x6359c50d

    const/4 v11, 0x0

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v11}, Leb8;->q(Z)V

    invoke-virtual/range {v35 .. v35}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4

    :goto_37
    check-cast v4, Lbh9;

    const v1, -0x7fd157df

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_53

    const/4 v10, 0x1

    if-eq v4, v10, :cond_55

    const/4 v10, 0x2

    if-ne v4, v10, :cond_54

    :cond_53
    move/from16 v4, v30

    :goto_38
    const/4 v10, 0x0

    goto :goto_39

    :cond_54
    invoke-static {}, Le97;->d()V

    return-void

    :cond_55
    if-eqz v40, :cond_53

    move/from16 v4, v31

    goto :goto_38

    :goto_39
    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_56

    if-ne v10, v5, :cond_57

    :cond_56
    new-instance v4, Lhk3;

    const/16 v10, 0xa

    invoke-direct {v4, v2, v10}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v4}, Lao9;->D(La98;)Ly76;

    move-result-object v10

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_57
    check-cast v10, Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh9;

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_58

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5a

    const/4 v10, 0x2

    if-ne v1, v10, :cond_59

    :cond_58
    :goto_3a
    const/4 v10, 0x0

    goto :goto_3b

    :cond_59
    invoke-static {}, Le97;->d()V

    return-void

    :cond_5a
    if-eqz v40, :cond_58

    move/from16 v30, v31

    goto :goto_3a

    :goto_3b
    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5b

    if-ne v4, v5, :cond_5c

    :cond_5b
    new-instance v1, Lhk3;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v4

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v4, Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v15, v9}, Lcvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lnv7;

    const/high16 v21, 0x30000

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-static/range {v15 .. v21}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v1

    move-object/from16 v2, v20

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    :goto_3c
    if-nez p4, :cond_5d

    const v4, -0x380acca1

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    move-object/from16 v15, p15

    move/from16 v37, v12

    move-object v10, v14

    move-object/from16 v4, v22

    move-object/from16 v12, v26

    move-object/from16 v16, v32

    const/16 v38, 0x6

    goto :goto_3d

    :cond_5d
    const v4, -0x380acca0

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    new-instance v9, La6i;

    move-object/from16 v19, p4

    move-object/from16 v11, p15

    move/from16 v37, v12

    move-object v10, v14

    move-object/from16 v16, v15

    move-object/from16 v4, v22

    move/from16 v14, v25

    move-object/from16 v18, v26

    move-object/from16 v17, v28

    move/from16 v15, v34

    const/16 v38, 0x6

    move/from16 v12, p11

    invoke-direct/range {v9 .. v19}, La6i;-><init>(Lnti;Lx4i;ZZZZLsti;Liai;Liai;Ls98;)V

    move-object v15, v11

    move-object/from16 v12, v18

    const v11, 0x615055db

    invoke-static {v11, v9, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    move-object/from16 v16, v9

    :goto_3d
    if-nez p11, :cond_5e

    iget-wide v13, v15, Lx4i;->D:J

    goto :goto_3e

    :cond_5e
    if-eqz p12, :cond_5f

    iget-wide v13, v15, Lx4i;->E:J

    goto :goto_3e

    :cond_5f
    if-eqz v25, :cond_60

    iget-wide v13, v15, Lx4i;->B:J

    goto :goto_3e

    :cond_60
    iget-wide v13, v15, Lx4i;->C:J

    :goto_3e
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_61

    new-instance v3, Lo33;

    const/4 v9, 0x1

    invoke-direct {v3, v7, v9}, Lo33;-><init>(Lghh;I)V

    invoke-static {v3, v4}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_61
    const/4 v9, 0x1

    :goto_3f
    check-cast v3, Lghh;

    if-eqz v6, :cond_62

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_62

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_62

    const v3, -0x37fa7324

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    new-instance v3, Lw5i;

    invoke-direct {v3, v13, v14, v12, v6}, Lw5i;-><init>(JLiai;Lq98;)V

    const v11, -0x2af3820a

    invoke-static {v11, v3, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Leb8;->q(Z)V

    move-object/from16 v17, v3

    goto :goto_40

    :cond_62
    const/4 v11, 0x0

    const v3, -0x37f5b1ab

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v11}, Leb8;->q(Z)V

    move-object/from16 v17, v32

    :goto_40
    if-nez p11, :cond_63

    iget-wide v13, v15, Lx4i;->L:J

    goto :goto_41

    :cond_63
    if-eqz p12, :cond_64

    iget-wide v13, v15, Lx4i;->M:J

    goto :goto_41

    :cond_64
    if-eqz v25, :cond_65

    iget-wide v13, v15, Lx4i;->J:J

    goto :goto_41

    :cond_65
    iget-wide v13, v15, Lx4i;->K:J

    :goto_41
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_66

    new-instance v3, Lo33;

    const/4 v11, 0x2

    invoke-direct {v3, v1, v11}, Lo33;-><init>(Lghh;I)V

    invoke-static {v3, v4}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_66
    const/4 v11, 0x2

    :goto_42
    check-cast v3, Lghh;

    if-eqz p8, :cond_67

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_67

    const v3, -0x37f12d19

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    move/from16 v24, v9

    new-instance v9, Lx5i;

    move-object v3, v10

    move v4, v11

    move-wide v10, v13

    const/4 v14, 0x0

    move-object/from16 v13, p8

    invoke-direct/range {v9 .. v14}, Lx5i;-><init>(JLiai;Lq98;I)V

    const v10, -0x4bc4c064

    invoke-static {v10, v9, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Leb8;->q(Z)V

    goto :goto_43

    :cond_67
    move/from16 v24, v9

    move-object v3, v10

    move v4, v11

    const/4 v10, 0x0

    const v9, -0x37eeed8b

    invoke-virtual {v2, v9}, Leb8;->g0(I)V

    invoke-virtual {v2, v10}, Leb8;->q(Z)V

    move-object/from16 v9, v32

    :goto_43
    const v11, -0x37ea09eb

    invoke-virtual {v2, v11}, Leb8;->g0(I)V

    invoke-virtual {v2, v10}, Leb8;->q(Z)V

    if-nez p11, :cond_68

    iget-wide v10, v15, Lx4i;->r:J

    goto :goto_44

    :cond_68
    if-eqz p12, :cond_69

    iget-wide v10, v15, Lx4i;->s:J

    goto :goto_44

    :cond_69
    if-eqz v25, :cond_6a

    iget-wide v10, v15, Lx4i;->p:J

    goto :goto_44

    :cond_6a
    iget-wide v10, v15, Lx4i;->q:J

    :goto_44
    if-nez p6, :cond_6b

    const v10, -0x37e78e4c

    invoke-virtual {v2, v10}, Leb8;->g0(I)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    move-object v11, v1

    move-object v10, v2

    move-object v14, v3

    move-object v13, v5

    move-object/from16 v12, v32

    goto :goto_45

    :cond_6b
    const/4 v12, 0x0

    const v13, -0x37e78e4b

    invoke-virtual {v2, v13}, Leb8;->g0(I)V

    move v13, v0

    new-instance v0, Ly5i;

    move v14, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object v14, v3

    move-object/from16 v13, v18

    move-object/from16 v3, p6

    move-wide/from16 v42, v10

    move-object v11, v1

    move-object v10, v2

    move-wide/from16 v1, v42

    invoke-direct/range {v0 .. v5}, Ly5i;-><init>(JLq98;IB)V

    const v1, -0x360f3d56

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    move-object v12, v0

    :goto_45
    if-nez p11, :cond_6c

    iget-wide v0, v15, Lx4i;->v:J

    :goto_46
    move-wide v1, v0

    goto :goto_47

    :cond_6c
    if-eqz p12, :cond_6d

    iget-wide v0, v15, Lx4i;->w:J

    goto :goto_46

    :cond_6d
    if-eqz v25, :cond_6e

    iget-wide v0, v15, Lx4i;->t:J

    goto :goto_46

    :cond_6e
    iget-wide v0, v15, Lx4i;->u:J

    goto :goto_46

    :goto_47
    if-nez p7, :cond_6f

    const v0, -0x37e396ed

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    move-object/from16 v6, v32

    goto :goto_48

    :cond_6f
    const/4 v0, 0x0

    const v3, -0x37e396ec

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    move/from16 v39, v0

    new-instance v0, Ly5i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p7

    move/from16 v6, v39

    invoke-direct/range {v0 .. v5}, Ly5i;-><init>(JLq98;IB)V

    const v1, -0x4cc227be

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    move-object v6, v0

    :goto_48
    if-nez p11, :cond_70

    iget-wide v0, v15, Lx4i;->H:J

    :goto_49
    move-wide v1, v0

    goto :goto_4a

    :cond_70
    if-eqz p12, :cond_71

    iget-wide v0, v15, Lx4i;->I:J

    goto :goto_49

    :cond_71
    if-eqz v25, :cond_72

    iget-wide v0, v15, Lx4i;->F:J

    goto :goto_49

    :cond_72
    iget-wide v0, v15, Lx4i;->G:J

    goto :goto_49

    :goto_4a
    if-nez p9, :cond_73

    const v0, -0x37df7662

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    move-object/from16 p17, v6

    move-object/from16 v20, v32

    move v6, v0

    goto :goto_4b

    :cond_73
    const/4 v0, 0x0

    const v3, -0x37df7661

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    move/from16 v39, v0

    new-instance v0, Lx5i;

    const/4 v5, 0x1

    move-object/from16 v4, p9

    move-object/from16 p17, v6

    move-object/from16 v3, v28

    move/from16 v6, v39

    invoke-direct/range {v0 .. v5}, Lx5i;-><init>(JLiai;Lq98;I)V

    const v1, -0x601e3535

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    move-object/from16 v20, v0

    :goto_4b
    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_74

    if-ne v1, v13, :cond_75

    :cond_74
    new-instance v1, Lo33;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, Lo33;-><init>(Lghh;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_75
    move-object v14, v1

    check-cast v14, La98;

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_76

    if-ne v1, v13, :cond_77

    :cond_76
    new-instance v1, Lo33;

    const/4 v3, 0x4

    invoke-direct {v1, v7, v3}, Lo33;-><init>(Lghh;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_77
    move-object v7, v1

    check-cast v7, La98;

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_78

    if-ne v1, v13, :cond_79

    :cond_78
    new-instance v1, Lo33;

    const/4 v0, 0x5

    invoke-direct {v1, v11, v0}, Lo33;-><init>(Lghh;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_79
    move-object v11, v1

    check-cast v11, La98;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v18, 0x70000000

    const/high16 v21, 0xe000000

    if-eqz v0, :cond_7f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7e

    const v0, -0x37c94e3a

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7a

    new-instance v0, Lg2h;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lg2h;-><init>(J)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v0, Laec;

    move/from16 v24, v1

    move-object v1, v0

    new-instance v0, Lz23;

    const/16 v5, 0xc

    move-object/from16 v2, p3

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    invoke-direct/range {v0 .. v5}, Lz23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x18139d37

    invoke-static {v3, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move-object v5, v9

    new-instance v9, Le6i;

    invoke-direct {v9, v14}, Le6i;-><init>(La98;)V

    new-instance v3, Le6i;

    invoke-direct {v3, v7}, Le6i;-><init>(La98;)V

    new-instance v4, Le6i;

    invoke-direct {v4, v11}, Le6i;-><init>(La98;)V

    and-int/lit16 v7, v8, 0x1c00

    const/16 v11, 0x800

    if-ne v7, v11, :cond_7b

    goto :goto_4c

    :cond_7b
    move/from16 v24, v6

    :goto_4c
    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v24, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7c

    if-ne v11, v13, :cond_7d

    :cond_7c
    new-instance v11, Lech;

    const/4 v7, 0x2

    invoke-direct {v11, v7, v2, v14, v1}, Lech;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7d
    check-cast v11, Lc98;

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v7, v23, 0x15

    and-int v7, v7, v21

    or-int/2addr v1, v7

    shl-int/lit8 v7, v8, 0x12

    and-int v7, v7, v18

    or-int/2addr v1, v7

    const/high16 v7, 0x380000

    const/16 v19, 0x3

    shl-int/lit8 v8, v23, 0x3

    and-int/2addr v7, v8

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v6, v17

    move/from16 v17, v1

    move-object v1, v6

    move-object/from16 v15, p14

    move-object v13, v0

    move-object v8, v2

    move/from16 v18, v7

    move-object/from16 v2, v16

    move-object/from16 v14, v20

    move-object/from16 v6, v32

    move-object/from16 v0, p2

    move/from16 v7, p10

    move-object/from16 v16, v10

    move-object v10, v3

    move-object v3, v12

    move-object v12, v11

    move-object v11, v4

    move-object/from16 v4, p17

    invoke-static/range {v0 .. v18}, Lzxh;->J(Lq98;Ls98;Lq98;Lq98;Lq98;Lq98;Lq98;ZLm6i;Le6i;Le6i;Le6i;Lc98;Ljs4;Lq98;Lz5d;Lzu4;II)V

    move-object/from16 v15, v16

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto/16 :goto_4d

    :cond_7e
    move v0, v6

    move-object v15, v10

    const v1, 0x5909863f

    invoke-static {v15, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7f
    move-object/from16 v4, p17

    move v0, v6

    move-object v5, v9

    move-object v15, v10

    move-object v3, v12

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v13, v20

    move-object/from16 v6, v32

    const v9, -0x37d914f2

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    new-instance v9, Ld43;

    move-object/from16 v10, p16

    const/4 v12, 0x7

    invoke-direct {v9, v12, v10}, Ld43;-><init>(ILq98;)V

    const v12, -0x155d3eba

    invoke-static {v12, v9, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    new-instance v9, Le6i;

    invoke-direct {v9, v14}, Le6i;-><init>(La98;)V

    new-instance v10, Le6i;

    invoke-direct {v10, v7}, Le6i;-><init>(La98;)V

    new-instance v7, Le6i;

    invoke-direct {v7, v11}, Le6i;-><init>(La98;)V

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    shl-int/lit8 v14, v23, 0x15

    and-int v14, v14, v21

    or-int/2addr v11, v14

    shl-int/lit8 v8, v8, 0x12

    and-int v8, v8, v18

    or-int v16, v11, v8

    const/high16 v8, 0x70000

    and-int v8, v23, v8

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v0, p2

    move-object/from16 v14, p14

    move-object v11, v7

    move/from16 v17, v8

    move-object/from16 v8, p3

    move/from16 v7, p10

    invoke-static/range {v0 .. v17}, Ltll;->m(Lq98;Lq98;Ls98;Lq98;Lq98;Lq98;Lq98;ZLm6i;Le6i;Le6i;Le6i;Ljs4;Lq98;Lz5d;Lzu4;II)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    goto :goto_4d

    :cond_80
    move-object v15, v14

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_4d
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_81

    move-object v1, v0

    new-instance v0, Lv5i;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lv5i;-><init>(Lr8i;Ljava/lang/CharSequence;Lq98;Lm6i;Ls98;Lq98;Lq98;Lq98;Lq98;Lq98;ZZZLncc;Lz5d;Lx4i;Lq98;II)V

    move-object/from16 v1, v41

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_81
    return-void
.end method

.method public static final e(Lghh;Lx4i;ZZZZLsti;Liai;Liai;Ls98;Lzu4;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    iget-object v8, v7, Lsti;->a:Lcil;

    iget-object v9, v7, Lsti;->d:Ltad;

    sget-object v10, Lay;->V:Lay;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p10

    check-cast v13, Leb8;

    const v11, 0x166b1fad

    invoke-virtual {v13, v11}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p11, v11

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x20

    goto :goto_1

    :cond_1
    const/16 v17, 0x10

    :goto_1
    or-int v11, v11, v17

    invoke-virtual {v13, v3}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    const/16 v17, 0x80

    :goto_2
    or-int v11, v11, v17

    invoke-virtual {v13, v4}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v11, v11, v17

    invoke-virtual {v13, v5}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v11, v11, v17

    invoke-virtual {v13, v6}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v11, v11, v17

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v11, v11, v17

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v11, v11, v17

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v11, v11, v17

    invoke-virtual {v13, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v17, v11, v17

    const v11, 0x12492493

    and-int v11, v17, v11

    const v1, 0x12492492

    if-eq v11, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v11, v17, 0x1

    invoke-virtual {v13, v11, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v1, v11, :cond_b

    new-instance v1, Lc6i;

    invoke-direct {v1}, Lc6i;-><init>()V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lc6i;

    if-nez p2, :cond_c

    iget-wide v3, v2, Lx4i;->z:J

    goto :goto_b

    :cond_c
    if-eqz p3, :cond_d

    iget-wide v3, v2, Lx4i;->A:J

    goto :goto_b

    :cond_d
    if-eqz v5, :cond_e

    iget-wide v3, v2, Lx4i;->x:J

    goto :goto_b

    :cond_e
    iget-wide v3, v2, Lx4i;->y:J

    :goto_b
    sget-object v2, Ll9c;->H:Ll9c;

    const/high16 v22, 0x30000

    const/16 v23, 0x0

    if-eqz v6, :cond_29

    const v5, -0x23da5076

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v0}, Liai;->c()J

    move-result-wide v25

    const-wide/16 v27, 0x10

    if-eqz v6, :cond_10

    cmp-long v5, v25, v27

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    move-wide/from16 v25, v3

    :cond_10
    :goto_c
    invoke-virtual {v14}, Liai;->c()J

    move-result-wide v29

    if-eqz v6, :cond_12

    cmp-long v5, v29, v27

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    move-wide/from16 v29, v3

    :cond_12
    :goto_d
    shr-int/lit8 v5, v17, 0x12

    move/from16 v27, v5

    invoke-static {v2, v13}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v5

    new-instance v6, Lcvb;

    move-object/from16 v28, v8

    const/4 v8, 0x2

    invoke-direct {v6, v5, v8}, Lcvb;-><init>(Lvdh;I)V

    and-int/lit8 v5, v27, 0xe

    or-int/lit16 v5, v5, 0x180

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbh9;

    move/from16 v27, v5

    const v5, -0x2d4b8667

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    sget-object v31, Ld6i;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v31, v8

    const/4 v5, 0x1

    if-ne v8, v5, :cond_13

    move-wide/from16 v32, v25

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    move-wide/from16 v32, v29

    goto :goto_e

    :goto_f
    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    invoke-static/range {v32 .. v33}, Lan4;->f(J)Lon4;

    move-result-object v5

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v32, v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v32, :cond_15

    if-ne v8, v11, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v32, v9

    goto :goto_11

    :cond_15
    :goto_10
    new-instance v8, Le0;

    move-object/from16 v32, v9

    const/16 v9, 0xa

    invoke-direct {v8, v9, v5}, Le0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lixi;

    invoke-direct {v5, v10, v8}, Lixi;-><init>(Lc98;Lc98;)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v5

    :goto_11
    check-cast v8, Lhxi;

    and-int/lit8 v5, v27, 0xe

    or-int/lit16 v5, v5, 0xc00

    invoke-virtual {v7}, Lsti;->g()Z

    move-result v9

    if-nez v9, :cond_1c

    const v9, 0x6355e4b0

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    and-int/lit8 v9, v5, 0xe

    xor-int/lit8 v9, v9, 0x6

    move/from16 v27, v5

    const/4 v5, 0x4

    if-le v9, v5, :cond_16

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    and-int/lit8 v9, v27, 0x6

    if-ne v9, v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1a

    if-ne v9, v11, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v33, v8

    move-object/from16 v34, v10

    :goto_13
    const/4 v10, 0x0

    goto :goto_17

    :cond_1a
    :goto_14
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lx6h;->e()Lc98;

    move-result-object v9

    :goto_15
    move-object/from16 v33, v8

    goto :goto_16

    :cond_1b
    move-object/from16 v9, v23

    goto :goto_15

    :goto_16
    invoke-static {v5}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v8

    move-object/from16 v34, v10

    :try_start_0
    invoke-virtual/range {v28 .. v28}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v8, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v10

    goto :goto_13

    :goto_17
    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    goto :goto_18

    :catchall_0
    move-exception v0

    invoke-static {v5, v8, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_1c
    move/from16 v27, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    const v5, 0x6359c50d

    const/4 v10, 0x0

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    invoke-virtual/range {v28 .. v28}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v9

    :goto_18
    check-cast v9, Lbh9;

    const v5, -0x2d4b8667

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v31, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1d

    move-wide/from16 v8, v25

    goto :goto_19

    :cond_1d
    move-wide/from16 v8, v29

    :goto_19
    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    new-instance v5, Lan4;

    invoke-direct {v5, v8, v9}, Lan4;-><init>(J)V

    and-int/lit8 v8, v27, 0xe

    xor-int/lit8 v9, v8, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_1f

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object/from16 v35, v5

    goto :goto_1b

    :cond_1f
    :goto_1a
    move-object/from16 v35, v5

    and-int/lit8 v5, v27, 0x6

    if-ne v5, v10, :cond_20

    :goto_1b
    const/4 v5, 0x1

    goto :goto_1c

    :cond_20
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_21

    if-ne v10, v11, :cond_22

    :cond_21
    new-instance v5, Lhk3;

    const/16 v10, 0x10

    invoke-direct {v5, v7, v10}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v5}, Lao9;->D(La98;)Ly76;

    move-result-object v10

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh9;

    const v10, -0x2d4b8667

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v31, v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_23

    move-object/from16 p10, v11

    move-wide/from16 v10, v25

    :goto_1d
    const/4 v5, 0x0

    goto :goto_1e

    :cond_23
    move-object/from16 p10, v11

    move-wide/from16 v10, v29

    goto :goto_1d

    :goto_1e
    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    new-instance v5, Lan4;

    invoke-direct {v5, v10, v11}, Lan4;-><init>(J)V

    const/4 v10, 0x4

    if-le v9, v10, :cond_24

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    and-int/lit8 v9, v27, 0x6

    if-ne v9, v10, :cond_26

    :cond_25
    const/4 v9, 0x1

    goto :goto_1f

    :cond_26
    const/4 v9, 0x0

    :goto_1f
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_27

    move-object/from16 v9, p10

    if-ne v10, v9, :cond_28

    goto :goto_20

    :cond_27
    move-object/from16 v9, p10

    :goto_20
    new-instance v10, Lhk3;

    const/16 v11, 0x11

    invoke-direct {v10, v7, v11}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v10}, Lao9;->D(La98;)Ly76;

    move-result-object v10

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v10, Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10, v13, v12}, Lcvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lnv7;

    or-int v6, v8, v22

    move-object/from16 p10, v1

    move-object v15, v9

    move-object v1, v12

    move-object v12, v13

    move-object/from16 v11, v33

    move-object/from16 v8, v35

    const/16 v20, 0x1

    move-object v9, v5

    move v13, v6

    move-object/from16 v6, v34

    const/4 v5, 0x0

    invoke-static/range {v7 .. v13}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v8

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_21

    :cond_29
    move-object/from16 p10, v1

    move-object/from16 v28, v8

    move-object/from16 v32, v9

    move-object v6, v10

    move-object v15, v11

    move-object v1, v12

    move-object v12, v13

    const/4 v5, 0x0

    const/16 v20, 0x1

    const v8, -0x23d302a7

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    move-object/from16 v8, v23

    :goto_21
    shr-int/lit8 v9, v17, 0x12

    invoke-static {v2, v12}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v2

    new-instance v10, Lcvb;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v11}, Lcvb;-><init>(Lvdh;I)V

    and-int/lit8 v2, v9, 0xe

    or-int/lit16 v2, v2, 0x180

    invoke-virtual/range {v32 .. v32}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbh9;

    const v9, 0x43e9016d

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    invoke-static {v3, v4}, Lan4;->f(J)Lon4;

    move-result-object v11

    invoke-virtual {v12, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_2a

    if-ne v9, v15, :cond_2b

    :cond_2a
    new-instance v9, Le0;

    const/16 v13, 0xa

    invoke-direct {v9, v13, v11}, Le0;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lixi;

    invoke-direct {v11, v6, v9}, Lixi;-><init>(Lc98;Lc98;)V

    invoke-virtual {v12, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v11

    :cond_2b
    move-object v11, v9

    check-cast v11, Lhxi;

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    invoke-virtual {v7}, Lsti;->g()Z

    move-result v6

    if-nez v6, :cond_32

    const v9, 0x6355e4b0

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    and-int/lit8 v6, v2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v9, 0x4

    if-le v6, v9, :cond_2c

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    and-int/lit8 v6, v2, 0x6

    if-ne v6, v9, :cond_2e

    :cond_2d
    move/from16 v6, v20

    goto :goto_22

    :cond_2e
    move v6, v5

    :goto_22
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2f

    if-ne v9, v15, :cond_31

    :cond_2f
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lx6h;->e()Lc98;

    move-result-object v9

    goto :goto_23

    :cond_30
    move-object/from16 v9, v23

    :goto_23
    invoke-static {v6}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v13

    :try_start_1
    invoke-virtual/range {v28 .. v28}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6, v13, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v5

    const/4 v5, 0x0

    :cond_31
    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_24

    :catchall_1
    move-exception v0

    invoke-static {v6, v13, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_32
    const v6, 0x6359c50d

    invoke-virtual {v12, v6}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    invoke-virtual/range {v28 .. v28}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v9

    :goto_24
    check-cast v9, Lbh9;

    const v6, 0x43e9016d

    invoke-virtual {v12, v6}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    move-object v5, v8

    new-instance v8, Lan4;

    invoke-direct {v8, v3, v4}, Lan4;-><init>(J)V

    and-int/lit8 v6, v2, 0xe

    xor-int/lit8 v9, v6, 0x6

    const/4 v13, 0x4

    if-le v9, v13, :cond_34

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_33

    goto :goto_25

    :cond_33
    move/from16 v21, v2

    goto :goto_26

    :cond_34
    :goto_25
    move/from16 v21, v2

    and-int/lit8 v2, v21, 0x6

    if-ne v2, v13, :cond_35

    :goto_26
    move/from16 v2, v20

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_36

    if-ne v13, v15, :cond_37

    :cond_36
    new-instance v2, Lhk3;

    const/16 v13, 0xc

    invoke-direct {v2, v7, v13}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v13

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    check-cast v13, Lghh;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh9;

    const v2, 0x43e9016d

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    new-instance v13, Lan4;

    invoke-direct {v13, v3, v4}, Lan4;-><init>(J)V

    const/4 v3, 0x4

    if-le v9, v3, :cond_38

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    :cond_38
    and-int/lit8 v4, v21, 0x6

    if-ne v4, v3, :cond_39

    goto :goto_28

    :cond_39
    move/from16 v20, v2

    :cond_3a
    :goto_28
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_3b

    if-ne v2, v15, :cond_3c

    :cond_3b
    new-instance v2, Lhk3;

    const/16 v3, 0xd

    invoke-direct {v2, v7, v3}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v2

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2, v12, v1}, Lcvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnv7;

    or-int v1, v6, v22

    move-object v9, v13

    move v13, v1

    invoke-static/range {v7 .. v13}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v1

    if-eqz p0, :cond_3d

    invoke-interface/range {p0 .. p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_29

    :cond_3d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_29
    new-instance v3, Liai;

    iget-object v4, v14, Liai;->a:Llah;

    iget-object v6, v0, Liai;->a:Llah;

    sget-object v7, Lmah;->d:Lu8i;

    iget-object v7, v4, Llah;->a:Lu8i;

    iget-object v8, v6, Llah;->a:Lu8i;

    invoke-static {v7, v8, v2}, Lfll;->i(Lu8i;Lu8i;F)Lu8i;

    move-result-object v25

    iget-object v7, v4, Llah;->f:Lz38;

    iget-object v8, v6, Llah;->f:Lz38;

    invoke-static {v7, v8, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lz38;

    iget-wide v7, v4, Llah;->b:J

    iget-wide v9, v6, Llah;->b:J

    invoke-static {v2, v7, v8, v9, v10}, Lmah;->c(FJJ)J

    move-result-wide v26

    iget-object v7, v4, Llah;->c:Lf58;

    if-nez v7, :cond_3e

    sget-object v7, Lf58;->J:Lf58;

    :cond_3e
    iget-object v8, v6, Llah;->c:Lf58;

    if-nez v8, :cond_3f

    sget-object v8, Lf58;->J:Lf58;

    :cond_3f
    invoke-static {v7, v8, v2}, Luhl;->e(Lf58;Lf58;F)Lf58;

    move-result-object v28

    iget-object v7, v4, Llah;->d:Ly48;

    iget-object v8, v6, Llah;->d:Ly48;

    invoke-static {v7, v8, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ly48;

    iget-object v7, v4, Llah;->e:Lz48;

    iget-object v8, v6, Llah;->e:Lz48;

    invoke-static {v7, v8, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lz48;

    iget-object v7, v4, Llah;->g:Ljava/lang/String;

    iget-object v8, v6, Llah;->g:Ljava/lang/String;

    invoke-static {v7, v8, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    iget-wide v7, v4, Llah;->h:J

    iget-wide v9, v6, Llah;->h:J

    invoke-static {v2, v7, v8, v9, v10}, Lmah;->c(FJJ)J

    move-result-wide v33

    iget-object v7, v4, Llah;->i:Lgj1;

    const/4 v8, 0x0

    if-eqz v7, :cond_40

    iget v7, v7, Lgj1;->a:F

    goto :goto_2a

    :cond_40
    move v7, v8

    :goto_2a
    iget-object v9, v6, Llah;->i:Lgj1;

    if-eqz v9, :cond_41

    iget v9, v9, Lgj1;->a:F

    goto :goto_2b

    :cond_41
    move v9, v8

    :goto_2b
    invoke-static {v7, v9, v2}, Lwnl;->g(FFF)F

    move-result v7

    iget-object v9, v4, Llah;->j:Lv8i;

    sget-object v10, Lv8i;->c:Lv8i;

    if-nez v9, :cond_42

    move-object v9, v10

    :cond_42
    iget-object v11, v6, Llah;->j:Lv8i;

    if-nez v11, :cond_43

    goto :goto_2c

    :cond_43
    move-object v10, v11

    :goto_2c
    invoke-static {v9, v10, v2}, Lwml;->j(Lv8i;Lv8i;F)Lv8i;

    move-result-object v36

    iget-object v9, v4, Llah;->k:Lrra;

    iget-object v10, v6, Llah;->k:Lrra;

    invoke-static {v9, v10, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, Lrra;

    iget-wide v9, v4, Llah;->l:J

    move-object/from16 v20, v12

    iget-wide v11, v6, Llah;->l:J

    invoke-static {v2, v9, v10, v11, v12}, Lor5;->L(FJJ)J

    move-result-wide v38

    iget-object v9, v4, Llah;->m:Li4i;

    iget-object v10, v6, Llah;->m:Li4i;

    invoke-static {v9, v10, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v40, v9

    check-cast v40, Li4i;

    iget-object v9, v4, Llah;->n:Lnsg;

    iget-object v10, v6, Llah;->n:Lnsg;

    if-nez v9, :cond_44

    if-nez v10, :cond_44

    move-object/from16 v41, v23

    goto :goto_2e

    :cond_44
    if-nez v9, :cond_45

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Lnsg;->a:J

    invoke-static {v8, v11, v12}, Lan4;->b(FJ)J

    move-result-wide v43

    iget-wide v8, v10, Lnsg;->b:J

    iget v11, v10, Lnsg;->c:F

    new-instance v41, Lnsg;

    move-wide/from16 v45, v8

    move/from16 v42, v11

    invoke-direct/range {v41 .. v46}, Lnsg;-><init>(FJJ)V

    move-object/from16 v8, v41

    invoke-static {v8, v10, v2}, Lbal;->f(Lnsg;Lnsg;F)Lnsg;

    move-result-object v8

    :goto_2d
    move-object/from16 v41, v8

    goto :goto_2e

    :cond_45
    if-nez v10, :cond_46

    iget-wide v10, v9, Lnsg;->a:J

    invoke-static {v8, v10, v11}, Lan4;->b(FJ)J

    move-result-wide v43

    iget-wide v10, v9, Lnsg;->b:J

    iget v8, v9, Lnsg;->c:F

    new-instance v41, Lnsg;

    move/from16 v42, v8

    move-wide/from16 v45, v10

    invoke-direct/range {v41 .. v46}, Lnsg;-><init>(FJJ)V

    move-object/from16 v8, v41

    invoke-static {v9, v8, v2}, Lbal;->f(Lnsg;Lnsg;F)Lnsg;

    move-result-object v8

    goto :goto_2d

    :cond_46
    invoke-static {v9, v10, v2}, Lbal;->f(Lnsg;Lnsg;F)Lnsg;

    move-result-object v8

    goto :goto_2d

    :goto_2e
    iget-object v8, v4, Llah;->o:Ltod;

    iget-object v9, v6, Llah;->o:Ltod;

    if-nez v8, :cond_47

    if-nez v9, :cond_47

    move-object/from16 v42, v23

    goto :goto_2f

    :cond_47
    if-nez v8, :cond_48

    sget-object v8, Ltod;->a:Ltod;

    :cond_48
    move-object/from16 v42, v8

    :goto_2f
    iget-object v4, v4, Llah;->p:Lkn6;

    iget-object v6, v6, Llah;->p:Lkn6;

    invoke-static {v4, v6, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lkn6;

    new-instance v24, Llah;

    new-instance v4, Lgj1;

    invoke-direct {v4, v7}, Lgj1;-><init>(F)V

    move-object/from16 v35, v4

    invoke-direct/range {v24 .. v43}, Llah;-><init>(Lu8i;JLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;Ltod;Lkn6;)V

    move-object/from16 v4, v24

    iget-object v6, v14, Liai;->b:Lq9d;

    iget-object v7, v0, Liai;->b:Lq9d;

    sget v8, Lr9d;->b:I

    new-instance v24, Lq9d;

    iget v8, v6, Lq9d;->a:I

    new-instance v9, Lv2i;

    invoke-direct {v9, v8}, Lv2i;-><init>(I)V

    iget v8, v7, Lq9d;->a:I

    new-instance v10, Lv2i;

    invoke-direct {v10, v8}, Lv2i;-><init>(I)V

    invoke-static {v9, v10, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2i;

    iget v8, v8, Lv2i;->a:I

    iget v9, v6, Lq9d;->b:I

    new-instance v10, Lo4i;

    invoke-direct {v10, v9}, Lo4i;-><init>(I)V

    iget v9, v7, Lq9d;->b:I

    new-instance v11, Lo4i;

    invoke-direct {v11, v9}, Lo4i;-><init>(I)V

    invoke-static {v10, v11, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo4i;

    iget v9, v9, Lo4i;->a:I

    iget-wide v10, v6, Lq9d;->c:J

    iget-wide v12, v7, Lq9d;->c:J

    invoke-static {v2, v10, v11, v12, v13}, Lmah;->c(FJJ)J

    move-result-wide v27

    iget-object v10, v6, Lq9d;->d:Lx8i;

    if-nez v10, :cond_49

    sget-object v10, Lx8i;->c:Lx8i;

    :cond_49
    iget-object v11, v7, Lq9d;->d:Lx8i;

    if-nez v11, :cond_4a

    sget-object v11, Lx8i;->c:Lx8i;

    :cond_4a
    invoke-static {v10, v11, v2}, Lcnl;->c(Lx8i;Lx8i;F)Lx8i;

    move-result-object v29

    iget-object v10, v6, Lq9d;->e:Lkod;

    iget-object v11, v7, Lq9d;->e:Lkod;

    if-nez v10, :cond_4b

    if-nez v11, :cond_4b

    move-object/from16 v30, v23

    goto :goto_30

    :cond_4b
    sget-object v12, Lkod;->c:Lkod;

    if-nez v10, :cond_4c

    move-object v10, v12

    :cond_4c
    iget-boolean v13, v10, Lkod;->a:Z

    if-nez v11, :cond_4d

    move-object v11, v12

    :cond_4d
    iget-boolean v12, v11, Lkod;->a:Z

    if-ne v13, v12, :cond_4e

    move-object/from16 v30, v10

    goto :goto_30

    :cond_4e
    new-instance v15, Lkod;

    iget v10, v10, Lkod;->b:I

    new-instance v0, Lhv6;

    invoke-direct {v0, v10}, Lhv6;-><init>(I)V

    iget v10, v11, Lkod;->b:I

    new-instance v11, Lhv6;

    invoke-direct {v11, v10}, Lhv6;-><init>(I)V

    invoke-static {v0, v11, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv6;

    iget v0, v0, Lhv6;->a:I

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v15, v0, v10}, Lkod;-><init>(IZ)V

    move-object/from16 v30, v15

    :goto_30
    iget-object v0, v6, Lq9d;->f:Ldja;

    iget-object v10, v7, Lq9d;->f:Ldja;

    invoke-static {v0, v10, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ldja;

    iget v0, v6, Lq9d;->g:I

    new-instance v10, Lgia;

    invoke-direct {v10, v0}, Lgia;-><init>(I)V

    iget v0, v7, Lq9d;->g:I

    new-instance v11, Lgia;

    invoke-direct {v11, v0}, Lgia;-><init>(I)V

    invoke-static {v10, v11, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    iget v0, v0, Lgia;->a:I

    iget v10, v6, Lq9d;->h:I

    new-instance v11, Lb49;

    invoke-direct {v11, v10}, Lb49;-><init>(I)V

    iget v10, v7, Lq9d;->h:I

    new-instance v12, Lb49;

    invoke-direct {v12, v10}, Lb49;-><init>(I)V

    invoke-static {v11, v12, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb49;

    iget v10, v10, Lb49;->a:I

    iget-object v6, v6, Lq9d;->i:Lx9i;

    iget-object v7, v7, Lq9d;->i:Lx9i;

    invoke-static {v6, v7, v2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lx9i;

    move/from16 v32, v0

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v33, v10

    invoke-direct/range {v24 .. v34}, Lq9d;-><init>(IIJLx8i;Lkod;Ldja;IILx9i;)V

    move-object/from16 v0, v24

    invoke-direct {v3, v4, v0}, Liai;-><init>(Llah;Lq9d;)V

    if-eqz p5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lnti;->N:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v4, v0, Lan4;->a:J

    const/16 v39, 0x0

    const v40, 0xfffffe

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    invoke-static/range {v24 .. v40}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_31

    :cond_4f
    move-object/from16 v24, v3

    move-object/from16 v18, v24

    :goto_31
    iget-object v0, v1, Lnti;->N:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v0, v0, Lan4;->a:J

    new-instance v2, Lvgg;

    move-object/from16 v10, p9

    move-object/from16 v3, p10

    const/16 v4, 0x10

    invoke-direct {v2, v10, v4, v3}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x3666a8e

    move-object/from16 v12, v20

    invoke-static {v3, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/16 v21, 0x180

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lckf;->f(JLiai;Lq98;Lzu4;I)V

    goto :goto_32

    :cond_50
    move-object v12, v13

    move-object v10, v15

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_32
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_51

    new-instance v0, Lz5i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move-object v9, v14

    invoke-direct/range {v0 .. v11}, Lz5i;-><init>(Lghh;Lx4i;ZZZZLsti;Liai;Liai;Ls98;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_51
    return-void
.end method

.method public static final f(JLiai;Lq98;Lzu4;I)V
    .locals 12

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, 0x17a3cff9

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0, p1}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    invoke-virtual {v10, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v10, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit16 v11, v0, 0x3fe

    move-wide v6, p0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lege;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lege;-><init>(JLiai;Lq98;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final g(JLq98;Lzu4;I)V
    .locals 3

    check-cast p3, Leb8;

    const v0, 0x2330c171

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0, p1}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ly45;->a:Lnw4;

    invoke-static {p0, p1, v1}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Ly5i;

    invoke-direct {v0, p0, p1, p2, p4}, Ly5i;-><init>(JLq98;I)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;Laf0;La98;Lt7c;JLzu4;II)V
    .locals 24

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, -0x30f3b75b

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v7, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_4

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v3, p8, 0x10

    if-nez v3, :cond_5

    move-wide/from16 v3, p4

    invoke-virtual {v0, v3, v4}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p4

    :cond_6
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x2493

    const/16 v6, 0x2492

    const/4 v10, 0x0

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move v5, v10

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v5, v7, 0x1

    const v6, -0xe001

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_9

    and-int/2addr v1, v6

    :cond_9
    move-object/from16 v11, p3

    goto :goto_6

    :cond_a
    :goto_5
    and-int/lit8 v5, p8, 0x10

    sget-object v11, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_b

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->N:J

    and-int/2addr v1, v6

    :cond_b
    :goto_6
    invoke-virtual {v0}, Leb8;->r()V

    if-nez v2, :cond_c

    const v5, 0x667e5415

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    const/4 v5, 0x0

    :goto_7
    move-object v13, v5

    goto :goto_8

    :cond_c
    const v5, 0x667e5416

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    new-instance v5, Lwp6;

    invoke-direct {v5, v2, v3, v4}, Lwp6;-><init>(Laf0;J)V

    const v6, 0x260442b4

    invoke-static {v6, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-static {v0}, Lckf;->J(Lzu4;)Ldz5;

    move-result-object v16

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Liai;

    and-int/lit8 v5, v1, 0xe

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0xd0

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v18, v3

    move/from16 v21, v5

    invoke-static/range {v8 .. v23}, Lik5;->f(Ljava/lang/String;La98;Lt7c;ZLq98;Lq98;Lq98;Lq98;Ldz5;Liai;JLzu4;III)V

    move-object v4, v10

    move-wide/from16 v5, v18

    goto :goto_9

    :cond_d
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-wide v5, v3

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lrm2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lrm2;-><init>(Ljava/lang/String;Laf0;La98;Lt7c;JII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final i(Llaa;Lfp6;ZLa98;Lpp6;ZLgp6;Le5f;Lq98;La98;Lq98;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v12, p13

    move-object/from16 v7, p12

    check-cast v7, Leb8;

    const v0, 0x2fc9ef0b

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v7, v5}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    move/from16 v5, p2

    :goto_4
    and-int/lit16 v9, v12, 0xc00

    move-object/from16 v14, p3

    if-nez v9, :cond_7

    invoke-virtual {v7, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v7, v9}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_b

    invoke-virtual {v7, v6}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v4, v9

    :cond_b
    const/high16 v11, 0x180000

    and-int v9, v12, v11

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_d
    move-object/from16 v9, p6

    :goto_9
    const/high16 v10, 0xc00000

    and-int/2addr v10, v12

    if-nez v10, :cond_f

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x400000

    :goto_a
    or-int/2addr v4, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    move-object/from16 v10, p8

    invoke-virtual {v7, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x2000000

    :goto_b
    or-int/2addr v4, v13

    goto :goto_c

    :cond_11
    move-object/from16 v10, p8

    :goto_c
    const/high16 v13, 0x30000000

    and-int/2addr v13, v12

    if-nez v13, :cond_13

    move-object/from16 v13, p9

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v15, 0x10000000

    :goto_d
    or-int/2addr v4, v15

    :goto_e
    move v15, v4

    move/from16 v16, v11

    move-object/from16 v11, p10

    goto :goto_f

    :cond_13
    move-object/from16 v13, p9

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v1, v3

    :cond_14
    or-int/lit8 v1, v1, 0x30

    const v3, 0x12492493

    and-int/2addr v3, v15

    const v4, 0x12492492

    if-ne v3, v4, :cond_16

    and-int/lit8 v1, v1, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_15

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    goto :goto_11

    :cond_16
    const/16 v3, 0x12

    :goto_10
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v7, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lpp6;->G:Lpp6;

    move-object/from16 v4, p4

    move/from16 v17, v3

    if-ne v4, v1, :cond_17

    const/4 v3, 0x1

    goto :goto_12

    :cond_17
    const/4 v3, 0x0

    :goto_12
    iget-object v1, v2, Lfp6;->d:Lep6;

    const v0, -0x28e9c4d

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    const/16 v20, 0x0

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    sget-object v1, Lubl;->a:Ljs4;

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_19
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object/from16 v20, v1

    :goto_15
    move/from16 v19, v15

    sget-object v15, Lq7c;->E:Lq7c;

    if-nez v8, :cond_1b

    const v0, 0x3c49ce72

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    iget-object v13, v2, Lfp6;->c:Ljava/lang/String;

    invoke-static {v7}, Lckf;->J(Lzu4;)Ldz5;

    move-result-object v21

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Liai;

    new-instance v0, Lqp6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lqp6;-><init>(Lfp6;I)V

    const v1, -0x219eede7

    invoke-static {v1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30180

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v26, v0, v1

    const/16 v27, 0x0

    const/16 v28, 0x450

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v23, 0x0

    move/from16 v16, v5

    move-object/from16 v25, v7

    invoke-static/range {v13 .. v28}, Lik5;->f(Ljava/lang/String;La98;Lt7c;ZLq98;Lq98;Lq98;Lq98;Ldz5;Liai;JLzu4;III)V

    move-object/from16 v13, v25

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v0, Lrp6;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object v5, v4

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lrp6;-><init>(Llaa;Lfp6;ZLa98;Lpp6;ZLgp6;Le5f;Lq98;La98;Lq98;I)V

    iput-object v0, v13, Lque;->d:Lq98;

    return-void

    :cond_1b
    move-object v13, v7

    const/4 v0, 0x0

    const v1, 0x3c51db57

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    iget-object v11, v2, Lfp6;->a:Ldp6;

    if-eqz v3, :cond_1c

    if-nez p5, :cond_1c

    const/16 v18, 0x1

    goto :goto_16

    :cond_1c
    move/from16 v18, v0

    :goto_16
    new-instance v0, Lsp6;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v7, p10

    move-object v1, v2

    move-object/from16 v8, v20

    move/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lsp6;-><init>(Lfp6;ZZLa98;ZLgp6;Lq98;Ljs4;La98;Lq98;)V

    const v1, -0x7f6a31b    # -1.11442E34f

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    and-int/lit8 v0, v19, 0xe

    or-int v0, v0, v16

    shr-int/lit8 v1, v19, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v8, v0, 0xc00

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object v2, v11

    move-object v7, v13

    move-object v3, v15

    move/from16 v4, v18

    invoke-static/range {v0 .. v9}, Ltlc;->h(Llaa;Le5f;Ljava/lang/Object;Lt7c;ZLt7c;Ljs4;Lzu4;II)V

    move-object v12, v15

    goto :goto_17

    :cond_1d
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v12, p11

    :goto_17
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v0, Lw23;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lw23;-><init>(Llaa;Lfp6;ZLa98;Lpp6;ZLgp6;Le5f;Lq98;La98;Lq98;Lt7c;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_1e
    return-void
.end method

.method public static final j(Ldp6;Ljava/util/List;Lc98;Lt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, 0x566db40

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x20

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v4, v7, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Laec;

    const v10, 0x7f1207e9

    invoke-static {v10, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v6, :cond_7

    move v0, v8

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    if-ne v6, v7, :cond_b

    :cond_8
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    sget-object v6, Ldp6;->I:Ldp6;

    new-instance v11, Lk7d;

    invoke-direct {v11, v6, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ldla;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfp6;

    iget-object v13, v11, Lfp6;->a:Ldp6;

    sget-object v14, Ldp6;->I:Ldp6;

    if-eq v13, v14, :cond_9

    iget-object v11, v11, Lfp6;->c:Ljava/lang/String;

    new-instance v14, Lk7d;

    invoke-direct {v14, v13, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v6

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lk7d;

    iget-object v13, v13, Lk7d;->E:Ljava/lang/Object;

    move-object/from16 v14, p0

    if-ne v13, v14, :cond_c

    goto :goto_7

    :cond_d
    move-object/from16 v14, p0

    const/4 v11, 0x0

    :goto_7
    check-cast v11, Lk7d;

    if-eqz v11, :cond_f

    iget-object v6, v11, Lk7d;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v30, v6

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v30, v10

    :goto_9
    const v6, 0x7f1207ee

    invoke-static {v6, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v10, v12, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v11

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v12, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v9, v12, Leb8;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v12, v8}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_a
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v12, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v12, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v12, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v12, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v12, v1, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v15, Lhq0;

    new-instance v2, Le97;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v14, 0x1

    invoke-direct {v15, v5, v14, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->Q:Lpu1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_11

    new-instance v14, Le25;

    move-object/from16 p3, v5

    const/16 v5, 0xc

    invoke-direct {v14, v5, v4}, Le25;-><init>(ILaec;)V

    invoke-virtual {v12, v14}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move-object/from16 p3, v5

    :goto_b
    move-object/from16 v20, v14

    check-cast v20, La98;

    const/16 v21, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v15, p3

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v14

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_12

    new-instance v15, Lgb6;

    move-object/from16 p3, v7

    const/4 v7, 0x6

    invoke-direct {v15, v7}, Lgb6;-><init>(I)V

    invoke-virtual {v12, v15}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    move-object/from16 p3, v7

    :goto_c
    check-cast v15, Lc98;

    const/4 v7, 0x0

    invoke-static {v15, v14, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v7

    const/high16 v14, 0x41e00000    # 28.0f

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v7, v14, v15}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v7

    const/16 v14, 0x36

    invoke-static {v5, v2, v12, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v14, v12, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v12, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v15, v12, Leb8;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v12, v8}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_d
    invoke-static {v12, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v12, v11, v12, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v8, v1, Lgw3;->O:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move v5, v2

    move-object/from16 v2, p3

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v26 .. v26}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, Liai;

    invoke-static/range {v26 .. v26}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v8, v6, Lgw3;->N:J

    move-object/from16 v6, v30

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v6, Laf0;->E:Laf0;

    invoke-static/range {v26 .. v26}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v10, v7, Lgw3;->O:J

    const/16 v13, 0xc30

    const/4 v14, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lsm2;->F:Lsm2;

    move-object/from16 v12, v26

    invoke-static/range {v6 .. v14}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_14

    new-instance v7, Le25;

    const/16 v2, 0xd

    invoke-direct {v7, v2, v4}, Le25;-><init>(ILaec;)V

    invoke-virtual {v12, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, La98;

    new-instance v2, Lcm4;

    const/16 v8, 0x8

    invoke-direct {v2, v8, v0, v3, v4}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x18aa6f17

    invoke-static {v0, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v19, 0x30

    const/16 v20, 0x7fc

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v26

    invoke-static/range {v6 .. v20}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    move-object v4, v1

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_e
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lsf;

    const/16 v6, 0x19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final k(Lsga;Lhha;La98;Lzu4;I)V
    .locals 6

    check-cast p3, Leb8;

    const v0, -0x2a486d16

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p4, 0x10

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Leb8;->b0()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Ldra;->a:Ldge;

    invoke-virtual {p3, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    :goto_3
    invoke-virtual {p3}, Leb8;->r()V

    sget-object v0, Lsga;->ON_DESTROY:Lsga;

    if-eq p0, v0, :cond_6

    invoke-static {p2, p3}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Ld25;

    const/16 v1, 0xf

    invoke-direct {v2, v1, p1, p0, v0}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lc98;

    invoke-static {p1, v2, p3}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_6
    const-string p0, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_4

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lym3;

    const/16 v2, 0x1c

    move-object v3, p0

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V
    .locals 9

    check-cast p3, Leb8;

    const v0, 0x48bd6bee

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Leb8;->b0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p1, Ldra;->a:Ldge;

    invoke-virtual {p3, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Leb8;->r()V

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lmha;

    invoke-interface {p1}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-direct {v2, v1}, Lmha;-><init>(Lwga;)V

    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lmha;

    and-int/lit16 v0, v0, 0x380

    invoke-static {p1, v2, p2, p3, v0}, Lckf;->o(Lhha;Lmha;Lc98;Lzu4;I)V

    :goto_7
    move-object v7, p1

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_7

    :goto_8
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v3, Lqc0;

    const/16 v5, 0x8

    move-object v6, p0

    move-object v8, p2

    move v4, p4

    invoke-direct/range {v3 .. v8}, Lqc0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final m(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V
    .locals 10

    check-cast p4, Leb8;

    const v0, 0x2cdcfcce

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Leb8;->b0()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_5
    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Ldra;->a:Ldge;

    invoke-virtual {p4, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhha;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Leb8;->r()V

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lmha;

    invoke-interface {p2}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-direct {v2, v1}, Lmha;-><init>(Lwga;)V

    invoke-virtual {p4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lmha;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Lckf;->o(Lhha;Lmha;Lc98;Lzu4;I)V

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_c
    invoke-virtual {p4}, Leb8;->Z()V

    goto :goto_8

    :goto_9
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v3, Lbha;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lbha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;II)V

    iput-object v3, p2, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V
    .locals 8

    check-cast p5, Leb8;

    const v0, -0x1cf6e252

    invoke-virtual {p5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {p5, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p5}, Leb8;->b0()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p5}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p5}, Leb8;->Z()V

    :goto_6
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p3, Ldra;->a:Ldge;

    invoke-virtual {p5, p3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhha;

    goto :goto_6

    :goto_8
    invoke-virtual {p5}, Leb8;->r()V

    invoke-virtual {p5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lmha;

    invoke-interface {p3}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-direct {v2, v1}, Lmha;-><init>(Lwga;)V

    invoke-virtual {p5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lmha;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {p3, v2, p4, p5, v0}, Lckf;->o(Lhha;Lmha;Lc98;Lzu4;I)V

    :goto_9
    move-object v4, p3

    goto :goto_a

    :cond_e
    invoke-virtual {p5}, Leb8;->Z()V

    goto :goto_9

    :goto_a
    invoke-virtual {p5}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lzb0;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lzb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final o(Lhha;Lmha;Lc98;Lzu4;I)V
    .locals 6

    check-cast p3, Leb8;

    const v0, 0x366893c6

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v4, v5

    :cond_7
    or-int v0, v1, v4

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lxj1;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, p2, v0}, Lxj1;-><init>(Lhha;Lhha;Lc98;I)V

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lc98;

    invoke-static {p0, p1, v1, p3}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lqc0;

    const/16 v2, 0x9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final p(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V
    .locals 3

    check-cast p3, Leb8;

    const v0, -0x53f12d2f

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Leb8;->b0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p1, Ldra;->a:Ldge;

    invoke-virtual {p3, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Leb8;->r()V

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lqha;

    invoke-interface {p1}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-direct {v2, v1}, Lqha;-><init>(Lwga;)V

    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lqha;

    and-int/lit16 v0, v0, 0x380

    invoke-static {p1, v2, p2, p3, v0}, Lckf;->r(Lhha;Lqha;Lc98;Lzu4;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_7
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lct7;

    invoke-direct {v0, p0, p1, p2, p4}, Lct7;-><init>(Ljava/lang/Object;Lhha;Lc98;I)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final q(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V
    .locals 10

    check-cast p4, Leb8;

    const v0, 0x298a3a31

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Leb8;->b0()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_5
    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Ldra;->a:Ldge;

    invoke-virtual {p4, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhha;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Leb8;->r()V

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lqha;

    invoke-interface {p2}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-direct {v2, v1}, Lqha;-><init>(Lwga;)V

    invoke-virtual {p4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lqha;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Lckf;->r(Lhha;Lqha;Lc98;Lzu4;I)V

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_c
    invoke-virtual {p4}, Leb8;->Z()V

    goto :goto_8

    :goto_9
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v3, Lbha;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lbha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;II)V

    iput-object v3, p2, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final r(Lhha;Lqha;Lc98;Lzu4;I)V
    .locals 6

    check-cast p3, Leb8;

    const v0, 0xd9cac4e

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v4, v5

    :cond_7
    or-int v0, v1, v4

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lxj1;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, p2, v0}, Lxj1;-><init>(Lhha;Lhha;Lc98;I)V

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lc98;

    invoke-static {p0, p1, v1, p3}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lqc0;

    const/4 v2, 0x7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final s(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ljs4;Lzu4;I)V
    .locals 25

    move-object/from16 v10, p8

    check-cast v10, Leb8;

    const v0, 0x17d7208e

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v12, p0

    invoke-virtual {v10, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v14, p2

    invoke-virtual {v10, v14}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v15, p3

    invoke-virtual {v10, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x32000

    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    const/high16 v1, 0x6c00000

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v1, p9, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/2addr v0, v2

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v1, Ls62;->a:Ld6d;

    sget-object v1, Liab;->a:Lfih;

    invoke-virtual {v10, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->a:Lkn4;

    iget-object v3, v1, Lkn4;->X:Ln62;

    if-nez v3, :cond_8

    new-instance v16, Ln62;

    sget-wide v17, Lan4;->g:J

    invoke-static {}, Ldbd;->u()Lln4;

    move-result-object v3

    invoke-static {v1, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v19

    invoke-static {}, Ldbd;->s()Lln4;

    move-result-object v3

    invoke-static {v1, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v3

    invoke-static {}, Ldbd;->t()F

    move-result v5

    invoke-static {v5, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v23

    move-wide/from16 v21, v17

    invoke-direct/range {v16 .. v24}, Ln62;-><init>(JJJJ)V

    move-object/from16 v3, v16

    iput-object v3, v1, Lkn4;->X:Ln62;

    :cond_8
    and-int/2addr v0, v2

    sget-object v1, Ls62;->a:Ld6d;

    move-object v7, v1

    move-object v4, v3

    :goto_7
    invoke-virtual {v10}, Leb8;->r()V

    const v1, 0x7ffffffe

    and-int v11, v0, v1

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p7

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    invoke-static/range {v0 .. v12}, Lckf;->a(La98;Lt7c;ZLysg;Ln62;Lu62;Lj02;Lz5d;Lncc;Ls98;Lzu4;II)V

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v16, p4

    move-object/from16 v18, p6

    :goto_8
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v11, Lkv;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p5

    move-object/from16 v19, p7

    move/from16 v20, p9

    invoke-direct/range {v11 .. v20}, Lkv;-><init>(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ljs4;I)V

    iput-object v11, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final t(Lr4f;Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 13

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x26b5634f

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v10, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Laf0;->q1:Laf0;

    const v0, 0x7f1207f5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->O:J

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {p0, v0, p2}, Lskl;->e(Lr4f;Lt7c;La98;)Lt7c;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v4, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_4
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lp15;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final u(La98;Lw8f;Let3;Lzu4;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Leb8;

    const v3, -0x56d04ab

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    or-int/lit16 v3, v3, 0x90

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v3, v1, 0x1

    const/4 v12, 0x0

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Leb8;->Z()V

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    goto :goto_3

    :cond_3
    :goto_2
    const v3, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v2, v3, v2, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    if-ne v10, v4, :cond_5

    :cond_4
    const-class v9, Lw8f;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v8, v9, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    move-object v8, v10

    check-cast v8, Lw8f;

    invoke-static {v2, v3, v2, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6

    if-ne v9, v4, :cond_7

    :cond_6
    const-class v5, Let3;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    move-object v3, v9

    check-cast v3, Let3;

    move-object v15, v3

    move-object v14, v8

    :goto_3
    invoke-virtual {v2}, Leb8;->r()V

    iget-object v3, v14, Lw8f;->g:Lgpe;

    invoke-static {v3, v2}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v3

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    iget-object v5, v14, Lw8f;->i:Lgpe;

    invoke-static {v5, v2}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v5

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Ly10;->b:Lfih;

    invoke-virtual {v2, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v0, v2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v10

    invoke-virtual {v2, v8}, Leb8;->g(Z)Z

    move-result v11

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_8

    if-ne v13, v4, :cond_9

    :cond_8
    new-instance v13, Lrh3;

    invoke-direct {v13, v8, v10, v12, v6}, Lrh3;-><init>(ZLaec;La75;I)V

    invoke-virtual {v2, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lq98;

    invoke-static {v2, v13, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v5, Lzc;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lzc;-><init>(I)V

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_a

    if-ne v10, v4, :cond_b

    :cond_a
    new-instance v10, Lpca;

    const/16 v6, 0x14

    invoke-direct {v10, v6, v14}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lc98;

    invoke-static {v5, v10, v2, v7}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v11

    instance-of v5, v3, Lkpd;

    if-eqz v5, :cond_e

    if-eqz v8, :cond_e

    const v6, -0x69811f7c

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    sget-object v6, Lsga;->ON_RESUME:Lsga;

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_c

    if-ne v13, v4, :cond_d

    :cond_c
    new-instance v13, Lrj3;

    move-object/from16 v17, v3

    check-cast v17, Lkpd;

    const/16 v19, 0x1

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lrj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, La98;

    const/4 v10, 0x6

    invoke-static {v6, v12, v13, v2, v10}, Lckf;->k(Lsga;Lhha;La98;Lzu4;I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_4

    :cond_e
    const v6, -0x697632d3

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    :goto_4
    if-eqz v5, :cond_11

    if-eqz v8, :cond_11

    const v5, -0x6974deac

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v4, :cond_10

    :cond_f
    new-instance v8, Lojd;

    move-object v10, v3

    check-cast v10, Lkpd;

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_10
    check-cast v6, Lq98;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-static {v2, v6, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_11
    const v3, -0x696f5773

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Leb8;->Z()V

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    :goto_5
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lw33;

    invoke-direct {v3, v0, v14, v15, v1}, Lw33;-><init>(La98;Lw8f;Let3;I)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final v(Lghh;Lt7c;IZLzu4;II)V
    .locals 15

    move/from16 v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, -0x580a46fc

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-virtual {v12, v3}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    move/from16 v3, p2

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v6, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_9

    move v7, v10

    goto :goto_7

    :cond_9
    move v7, v9

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_b

    and-int/lit16 v0, v0, -0x381

    :cond_b
    move v4, v0

    move v0, v6

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_d

    and-int/lit16 v0, v0, -0x381

    const/4 v3, 0x5

    :cond_d
    if-eqz v4, :cond_b

    move v4, v0

    move v0, v10

    :goto_9
    invoke-virtual {v12}, Leb8;->r()V

    and-int/lit8 v6, v4, 0xe

    if-ne v6, v1, :cond_e

    move v1, v10

    goto :goto_a

    :cond_e
    move v1, v9

    :goto_a
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v6, v1, :cond_10

    :cond_f
    const-string v1, ""

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-interface {v6, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    move v9, v10

    :cond_12
    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-static {v1, v7}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v8

    const/16 v10, 0xf

    invoke-static {v1, v1, v10}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v8

    invoke-static {v1, v7}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v7

    invoke-static {v1, v1, v10}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v1

    new-instance v7, Lgch;

    invoke-direct {v7, v3, v6, v0}, Lgch;-><init>(ILaec;Z)V

    const v6, 0x6549dbdc

    invoke-static {v6, v7, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v4, v4, 0x70

    const v6, 0x30d80

    or-int v13, v4, v6

    const/16 v14, 0x10

    const/4 v10, 0x0

    move-object v7, v2

    move v6, v9

    move-object v9, v1

    invoke-static/range {v6 .. v14}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move v4, v0

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Leb8;->Z()V

    move v4, v6

    :goto_b
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lhch;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lhch;-><init>(Lghh;Lt7c;IZII)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final w(IILzu4;Lt7c;Ljava/lang/String;Z)V
    .locals 29

    move/from16 v3, p0

    move/from16 v4, p5

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v1, -0xe939dc6

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p1, v2

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v3}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v5, p1, 0x1

    sget-object v7, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v7

    :goto_5
    invoke-virtual {v0}, Leb8;->r()V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->J:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Liai;

    new-instance v10, Ly48;

    invoke-direct {v10, v9}, Ly48;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfffff7

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v27}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v10

    sget-object v11, Llw4;->h:Lfih;

    invoke-virtual {v0, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld76;

    iget-object v12, v10, Liai;->a:Llah;

    iget-wide v12, v12, Llah;->b:J

    iget-object v14, v10, Liai;->b:Lq9d;

    iget-wide v14, v14, Lq9d;->c:J

    invoke-static {v14, v15}, Lrai;->c(J)F

    move-result v14

    invoke-static {v12, v13}, Lrck;->r(J)V

    const-wide v15, 0xff00000000L

    move-object/from16 v24, v10

    and-long v9, v12, v15

    invoke-static {v12, v13}, Lrai;->c(J)F

    move-result v12

    mul-float/2addr v12, v14

    invoke-static {v12, v9, v10}, Lrck;->M(FJ)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Ld76;->D(J)F

    move-result v14

    if-eqz v4, :cond_6

    move/from16 v16, v14

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    move/from16 v16, v9

    :goto_6
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v14

    add-float/2addr v9, v14

    add-float v9, v9, v16

    div-float v10, v14, v9

    sget-object v11, Luwa;->M:Lqu1;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v13, v15, :cond_7

    new-instance v13, Lwug;

    const/16 v12, 0x11

    invoke-direct {v13, v12}, Lwug;-><init>(I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lc98;

    invoke-static {v9, v13}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v9

    and-int/lit16 v12, v2, 0x1c00

    if-ne v12, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    move v6, v8

    :goto_7
    invoke-virtual {v0, v10}, Leb8;->c(F)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_9

    if-ne v12, v15, :cond_a

    :cond_9
    new-instance v12, Lich;

    invoke-direct {v12, v10, v4}, Lich;-><init>(FZ)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lc98;

    invoke-static {v9, v12}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    invoke-static {v11, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v9, v0, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v0, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v0, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v0, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v8, v6, Lgw3;->N:J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v7, Luwa;->R:Lpu1;

    const/4 v10, 0x1

    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/b;->v(Lt7c;Lpu1;Z)Lt7c;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    new-instance v7, Lv2i;

    invoke-direct {v7, v3}, Lv2i;-><init>(I)V

    and-int/lit8 v26, v2, 0xe

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v27, v2, 0xe

    const v28, 0x1fbf8

    move-object/from16 v16, v7

    move-wide v7, v8

    move v2, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move-object v0, v5

    move-object v5, v1

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    move-object v2, v0

    goto :goto_9

    :cond_c
    move-object v1, v0

    invoke-virtual {v1}, Leb8;->Z()V

    move-object/from16 v2, p3

    :goto_9
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lwp1;

    move/from16 v5, p1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lwp1;-><init>(Ljava/lang/String;Lt7c;IZI)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V
    .locals 23

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x3f43489d

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, p10, 0x20

    const/4 v11, 0x0

    const/high16 v12, 0x30000

    if-eqz v8, :cond_e

    or-int/2addr v1, v12

    goto :goto_b

    :cond_e
    and-int v8, v9, v12

    if-nez v8, :cond_10

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    :cond_10
    :goto_b
    and-int/lit8 v8, p10, 0x40

    const/high16 v12, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v1, v12

    :cond_11
    move-object/from16 v12, p5

    goto :goto_d

    :cond_12
    and-int/2addr v12, v9

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v1, v13

    :goto_d
    const/high16 v13, 0x6c00000

    or-int/2addr v1, v13

    const/high16 v13, 0x30000000

    and-int/2addr v13, v9

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v14, 0x10000000

    :goto_e
    or-int/2addr v1, v14

    goto :goto_f

    :cond_15
    move-object/from16 v13, p7

    :goto_f
    const v14, 0x12492493

    and-int/2addr v14, v1

    const v15, 0x12492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_16

    move/from16 v14, v16

    goto :goto_10

    :cond_16
    const/4 v14, 0x0

    :goto_10
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_1a

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_19

    and-int/2addr v1, v15

    :cond_19
    move-object/from16 v17, p6

    move-object v11, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v12

    move v12, v5

    goto :goto_14

    :cond_1a
    :goto_11
    if-eqz v2, :cond_1b

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_12

    :cond_1b
    move-object v2, v3

    :goto_12
    if-eqz v4, :cond_1c

    move/from16 v5, v16

    :cond_1c
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_1d

    sget-object v3, Ls62;->a:Ld6d;

    sget-object v3, Lckf;->a:Lktg;

    invoke-static {v3, v0}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v3

    :cond_1d
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1e

    sget-object v3, Ls62;->a:Ld6d;

    sget-object v3, Liab;->a:Lfih;

    invoke-virtual {v0, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    iget-object v3, v3, Lfab;->a:Lkn4;

    invoke-static {v3}, Ls62;->c(Lkn4;)Ln62;

    move-result-object v3

    and-int/2addr v1, v15

    move-object v7, v3

    :cond_1e
    if-eqz v8, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v11, v12

    :goto_13
    sget-object v3, Ls62;->c:Ld6d;

    move-object/from16 v17, v3

    move v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v11

    move-object v11, v2

    :goto_14
    invoke-virtual {v0}, Leb8;->r()V

    const v2, 0x7ffffffe

    and-int v21, v1, v2

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Lckf;->a(La98;Lt7c;ZLysg;Ln62;Lu62;Lj02;Lz5d;Lncc;Ls98;Lzu4;II)V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_15

    :cond_20
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v12

    move-object/from16 v7, p6

    :goto_15
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lx40;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lx40;-><init>(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final y(Lqlf;Ljava/lang/String;Lt7c;Lveh;Lc98;Ljs4;Lzu4;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v3, -0x631b7117

    invoke-virtual {v12, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v7

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    and-int/lit16 v10, v7, 0x1000

    if-nez v10, :cond_9

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    :goto_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_10

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v3, v13

    :cond_10
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_11

    move/from16 v13, v16

    goto :goto_c

    :cond_11
    move v13, v15

    :goto_c
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v12, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz v4, :cond_12

    sget-object v4, Lq7c;->E:Lq7c;

    goto :goto_d

    :cond_12
    move-object v4, v8

    :goto_d
    if-eqz v9, :cond_13

    const/4 v0, 0x0

    :cond_13
    move/from16 v17, v10

    move-object v10, v0

    move/from16 v0, v17

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    new-instance v0, Lvvf;

    const/16 v9, 0x1d

    invoke-direct {v0, v9}, Lvvf;-><init>(I)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lc98;

    goto :goto_e

    :cond_15
    move-object v0, v11

    :goto_e
    const-string v9, "nav_listener."

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v11, v3, 0x70

    if-ne v11, v5, :cond_16

    move/from16 v15, v16

    :cond_16
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_17

    if-ne v5, v8, :cond_18

    :cond_17
    new-instance v5, Lmg3;

    const/16 v11, 0xa

    invoke-direct {v5, v2, v11}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lc98;

    const-class v11, Ljdg;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11, v9, v5, v12}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v5

    check-cast v5, Ljdg;

    invoke-static {v0, v12}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v9

    iget-object v11, v1, Lqlf;->F:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkp3;

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_19

    if-ne v14, v8, :cond_1a

    :cond_19
    new-instance v14, Lpca;

    const/16 v8, 0x19

    invoke-direct {v14, v8, v5}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, Lc98;

    invoke-static {v4, v14}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v8

    new-instance v13, Lola;

    invoke-direct {v13, v5, v9, v6}, Lola;-><init>(Ljdg;Laec;Ljs4;)V

    const v5, 0x37f71f7

    invoke-static {v5, v13, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v13, v3, 0xc00

    move-object v9, v8

    move-object v8, v11

    move-object v11, v5

    invoke-static/range {v8 .. v13}, Lor5;->l(Lkp3;Lt7c;Lveh;Ljs4;Lzu4;I)V

    move-object v5, v0

    move-object v3, v4

    move-object v4, v10

    goto :goto_f

    :cond_1b
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v4, v0

    move-object v3, v8

    move-object v5, v11

    :goto_f
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Lndg;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lndg;-><init>(Lqlf;Ljava/lang/String;Lt7c;Lveh;Lc98;Ljs4;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final z(Ldp6;Ljava/lang/String;ZLq98;Lt7c;Lzu4;I)V
    .locals 16

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, 0x733893f4

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v15, p1

    invoke-virtual {v12, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x800

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v10, 0x0

    if-eq v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_5

    sget-object v5, Laf0;->o0:Laf0;

    goto :goto_5

    :cond_5
    sget-object v5, Laf0;->n0:Laf0;

    :goto_5
    if-eqz v3, :cond_6

    const v8, 0x650e271c

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    const v8, 0x7f1207f9

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11, v12}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v10}, Leb8;->q(Z)V

    :goto_6
    move v11, v10

    goto :goto_7

    :cond_6
    const v8, 0x650f7c1c

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    const v8, 0x7f1207e7

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11, v12}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v10}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    new-instance v10, Le72;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->O:J

    new-instance v9, Lan4;

    invoke-direct {v9, v13, v14}, Lan4;-><init>(J)V

    invoke-direct {v10, v9, v1}, Le72;-><init>(Lan4;I)V

    and-int/lit16 v9, v0, 0x1c00

    if-ne v9, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    move v7, v11

    :goto_8
    and-int/lit8 v9, v0, 0xe

    if-ne v9, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    move v2, v11

    :goto_9
    or-int/2addr v2, v7

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v6, :cond_9

    const/4 v9, 0x1

    goto :goto_a

    :cond_9
    move v9, v11

    :goto_a
    or-int v0, v2, v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v0, p0

    goto :goto_c

    :cond_b
    :goto_b
    new-instance v2, Lyf1;

    move-object/from16 v0, p0

    invoke-direct {v2, v4, v0, v3, v1}, Lyf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    move-object v11, v2

    check-cast v11, La98;

    const/16 v13, 0x180

    const/16 v14, 0x18

    sget-object v7, Lq7c;->E:Lq7c;

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v14}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object v5, v7

    goto :goto_d

    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_d
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Luv;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Luv;-><init>(Ldp6;Ljava/lang/String;ZLq98;Lt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

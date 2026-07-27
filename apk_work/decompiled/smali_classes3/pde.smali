.class public final Lpde;
.super Luc8;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljee;

.field public M:I

.field public N:Ljava/util/List;

.field public O:Ljee;

.field public P:I

.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public S:Ljava/util/List;

.field public T:Lpee;

.field public U:Ljava/util/List;

.field public V:Lede;


# direct methods
.method public static synthetic g()Lpde;
    .locals 1

    invoke-static {}, Lpde;->j()Lpde;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lpde;
    .locals 3

    new-instance v0, Lpde;

    invoke-direct {v0}, Luc8;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lpde;->I:I

    iput v1, v0, Lpde;->J:I

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, v0, Lpde;->L:Ljee;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lpde;->N:Ljava/util/List;

    iput-object v1, v0, Lpde;->O:Ljee;

    iput-object v2, v0, Lpde;->Q:Ljava/util/List;

    iput-object v2, v0, Lpde;->R:Ljava/util/List;

    iput-object v2, v0, Lpde;->S:Ljava/util/List;

    sget-object v1, Lpee;->K:Lpee;

    iput-object v1, v0, Lpde;->T:Lpee;

    iput-object v2, v0, Lpde;->U:Ljava/util/List;

    sget-object v1, Lede;->I:Lede;

    iput-object v1, v0, Lpde;->V:Lede;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lpde;->i()Lqde;

    move-result-object p0

    invoke-virtual {p0}, Lqde;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpde;->j()Lpde;

    move-result-object v0

    invoke-virtual {p0}, Lpde;->i()Lqde;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpde;->l(Lqde;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lqde;->Z:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqde;

    invoke-direct {v1, p1, p2}, Lqde;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpde;->l(Lqde;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lqde;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpde;->l(Lqde;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lqde;

    invoke-virtual {p0, p1}, Lpde;->l(Lqde;)V

    return-object p0
.end method

.method public final i()Lqde;
    .locals 5

    new-instance v0, Lqde;

    invoke-direct {v0, p0}, Lqde;-><init>(Lpde;)V

    iget v1, p0, Lpde;->H:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpde;->I:I

    iput v2, v0, Lqde;->H:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lpde;->J:I

    iput v2, v0, Lqde;->I:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lpde;->K:I

    iput v2, v0, Lqde;->J:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lpde;->L:Ljee;

    iput-object v2, v0, Lqde;->K:Ljee;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lpde;->M:I

    iput v2, v0, Lqde;->L:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lpde;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpde;->N:Ljava/util/List;

    iget v2, p0, Lpde;->H:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lpde;->H:I

    :cond_5
    iget-object v2, p0, Lpde;->N:Ljava/util/List;

    iput-object v2, v0, Lqde;->M:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lpde;->O:Ljee;

    iput-object v2, v0, Lqde;->N:Ljee;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lpde;->P:I

    iput v2, v0, Lqde;->O:I

    iget v2, p0, Lpde;->H:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lpde;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpde;->Q:Ljava/util/List;

    iget v2, p0, Lpde;->H:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lpde;->H:I

    :cond_8
    iget-object v2, p0, Lpde;->Q:Ljava/util/List;

    iput-object v2, v0, Lqde;->P:Ljava/util/List;

    iget v2, p0, Lpde;->H:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lpde;->R:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpde;->R:Ljava/util/List;

    iget v2, p0, Lpde;->H:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lpde;->H:I

    :cond_9
    iget-object v2, p0, Lpde;->R:Ljava/util/List;

    iput-object v2, v0, Lqde;->Q:Ljava/util/List;

    iget v2, p0, Lpde;->H:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lpde;->S:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpde;->S:Ljava/util/List;

    iget v2, p0, Lpde;->H:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lpde;->H:I

    :cond_a
    iget-object v2, p0, Lpde;->S:Ljava/util/List;

    iput-object v2, v0, Lqde;->S:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lpde;->T:Lpee;

    iput-object v2, v0, Lqde;->T:Lpee;

    iget v2, p0, Lpde;->H:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lpde;->U:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpde;->U:Ljava/util/List;

    iget v2, p0, Lpde;->H:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lpde;->H:I

    :cond_c
    iget-object v2, p0, Lpde;->U:Ljava/util/List;

    iput-object v2, v0, Lqde;->U:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, Lpde;->V:Lede;

    iput-object p0, v0, Lqde;->V:Lede;

    iput v3, v0, Lqde;->G:I

    return-object v0
.end method

.method public final l(Lqde;)V
    .locals 5

    sget-object v0, Lqde;->Y:Lqde;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lqde;->G:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lqde;->H:I

    iget v3, p0, Lpde;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lpde;->H:I

    iput v1, p0, Lpde;->I:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lqde;->I:I

    iget v3, p0, Lpde;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lpde;->H:I

    iput v1, p0, Lpde;->J:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lqde;->J:I

    iget v3, p0, Lpde;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lpde;->H:I

    iput v1, p0, Lpde;->K:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lqde;->K:Ljee;

    iget v2, p0, Lpde;->H:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lpde;->L:Ljee;

    sget-object v3, Ljee;->X:Ljee;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Ljee;->r(Ljee;)Liee;

    move-result-object v2

    invoke-virtual {v2, v0}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v2}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Lpde;->L:Ljee;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lpde;->L:Ljee;

    :goto_0
    iget v0, p0, Lpde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lpde;->H:I

    :cond_5
    iget v0, p1, Lqde;->G:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lqde;->L:I

    iget v2, p0, Lpde;->H:I

    or-int/2addr v1, v2

    iput v1, p0, Lpde;->H:I

    iput v0, p0, Lpde;->M:I

    :cond_6
    iget-object v0, p1, Lqde;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_9

    iget-object v0, p0, Lpde;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lqde;->M:Ljava/util/List;

    iput-object v0, p0, Lpde;->N:Ljava/util/List;

    iget v0, p0, Lpde;->H:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lpde;->H:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lpde;->H:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpde;->N:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpde;->N:Ljava/util/List;

    iget v0, p0, Lpde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lpde;->H:I

    :cond_8
    iget-object v0, p0, Lpde;->N:Ljava/util/List;

    iget-object v2, p1, Lqde;->M:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget v0, p1, Lqde;->G:I

    and-int/2addr v0, v1

    const/16 v2, 0x40

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lqde;->N:Ljee;

    iget v1, p0, Lpde;->H:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lpde;->O:Ljee;

    sget-object v3, Ljee;->X:Ljee;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Ljee;->r(Ljee;)Liee;

    move-result-object v1

    invoke-virtual {v1, v0}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v1}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Lpde;->O:Ljee;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lpde;->O:Ljee;

    :goto_2
    iget v0, p0, Lpde;->H:I

    or-int/2addr v0, v2

    iput v0, p0, Lpde;->H:I

    :cond_b
    iget v0, p1, Lqde;->G:I

    and-int/2addr v0, v2

    const/16 v1, 0x80

    if-ne v0, v2, :cond_c

    iget v0, p1, Lqde;->O:I

    iget v2, p0, Lpde;->H:I

    or-int/2addr v2, v1

    iput v2, p0, Lpde;->H:I

    iput v0, p0, Lpde;->P:I

    :cond_c
    iget-object v0, p1, Lqde;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lpde;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lqde;->P:Ljava/util/List;

    iput-object v0, p0, Lpde;->Q:Ljava/util/List;

    iget v0, p0, Lpde;->H:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lpde;->H:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lpde;->H:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lpde;->Q:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpde;->Q:Ljava/util/List;

    iget v0, p0, Lpde;->H:I

    or-int/2addr v0, v2

    iput v0, p0, Lpde;->H:I

    :cond_e
    iget-object v0, p0, Lpde;->Q:Ljava/util/List;

    iget-object v3, p1, Lqde;->P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lqde;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lpde;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lqde;->Q:Ljava/util/List;

    iput-object v0, p0, Lpde;->R:Ljava/util/List;

    iget v0, p0, Lpde;->H:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lpde;->H:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lpde;->H:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lpde;->R:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpde;->R:Ljava/util/List;

    iget v0, p0, Lpde;->H:I

    or-int/2addr v0, v3

    iput v0, p0, Lpde;->H:I

    :cond_11
    iget-object v0, p0, Lpde;->R:Ljava/util/List;

    iget-object v3, p1, Lqde;->Q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lqde;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lpde;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lqde;->S:Ljava/util/List;

    iput-object v0, p0, Lpde;->S:Ljava/util/List;

    iget v0, p0, Lpde;->H:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lpde;->H:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lpde;->H:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lpde;->S:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpde;->S:Ljava/util/List;

    iget v0, p0, Lpde;->H:I

    or-int/2addr v0, v3

    iput v0, p0, Lpde;->H:I

    :cond_14
    iget-object v0, p0, Lpde;->S:Ljava/util/List;

    iget-object v3, p1, Lqde;->S:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Lqde;->G:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    iget-object v0, p1, Lqde;->T:Lpee;

    iget v1, p0, Lpde;->H:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_16

    iget-object v1, p0, Lpde;->T:Lpee;

    sget-object v4, Lpee;->K:Lpee;

    if-eq v1, v4, :cond_16

    invoke-static {v1}, Lpee;->i(Lpee;)Lwce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwce;->l(Lpee;)V

    invoke-virtual {v1}, Lwce;->g()Lpee;

    move-result-object v0

    iput-object v0, p0, Lpde;->T:Lpee;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lpde;->T:Lpee;

    :goto_6
    iget v0, p0, Lpde;->H:I

    or-int/2addr v0, v3

    iput v0, p0, Lpde;->H:I

    :cond_17
    iget-object v0, p1, Lqde;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lpde;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lqde;->U:Ljava/util/List;

    iput-object v0, p0, Lpde;->U:Ljava/util/List;

    iget v0, p0, Lpde;->H:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lpde;->H:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lpde;->H:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lpde;->U:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpde;->U:Ljava/util/List;

    iget v0, p0, Lpde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lpde;->H:I

    :cond_19
    iget-object v0, p0, Lpde;->U:Ljava/util/List;

    iget-object v1, p1, Lqde;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Lqde;->G:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c

    iget-object v0, p1, Lqde;->V:Lede;

    iget v1, p0, Lpde;->H:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lpde;->V:Lede;

    sget-object v3, Lede;->I:Lede;

    if-eq v1, v3, :cond_1b

    new-instance v3, Ldde;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldde;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Ldde;->H:Ljava/util/List;

    invoke-virtual {v3, v1}, Ldde;->i(Lede;)V

    invoke-virtual {v3, v0}, Ldde;->i(Lede;)V

    invoke-virtual {v3}, Ldde;->f()Lede;

    move-result-object v0

    iput-object v0, p0, Lpde;->V:Lede;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lpde;->V:Lede;

    :goto_8
    iget v0, p0, Lpde;->H:I

    or-int/2addr v0, v2

    iput v0, p0, Lpde;->H:I

    :cond_1c
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lqde;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

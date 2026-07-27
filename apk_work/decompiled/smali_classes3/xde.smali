.class public final Lxde;
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

.field public S:Lree;

.field public T:I

.field public U:I

.field public V:Ljava/util/List;


# direct methods
.method public static synthetic g()Lxde;
    .locals 1

    invoke-static {}, Lxde;->j()Lxde;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lxde;
    .locals 3

    new-instance v0, Lxde;

    invoke-direct {v0}, Luc8;-><init>()V

    const/16 v1, 0x206

    iput v1, v0, Lxde;->I:I

    const/16 v1, 0x806

    iput v1, v0, Lxde;->J:I

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, v0, Lxde;->L:Ljee;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lxde;->N:Ljava/util/List;

    iput-object v1, v0, Lxde;->O:Ljee;

    iput-object v2, v0, Lxde;->Q:Ljava/util/List;

    iput-object v2, v0, Lxde;->R:Ljava/util/List;

    sget-object v1, Lree;->P:Lree;

    iput-object v1, v0, Lxde;->S:Lree;

    iput-object v2, v0, Lxde;->V:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lxde;->i()Lyde;

    move-result-object p0

    invoke-virtual {p0}, Lyde;->b()Z

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

    invoke-static {}, Lxde;->j()Lxde;

    move-result-object v0

    invoke-virtual {p0}, Lxde;->i()Lyde;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxde;->l(Lyde;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lyde;->Z:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyde;

    invoke-direct {v1, p1, p2}, Lyde;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lxde;->l(Lyde;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lyde;
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

    invoke-virtual {p0, v0}, Lxde;->l(Lyde;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lyde;

    invoke-virtual {p0, p1}, Lxde;->l(Lyde;)V

    return-object p0
.end method

.method public final i()Lyde;
    .locals 5

    new-instance v0, Lyde;

    invoke-direct {v0, p0}, Lyde;-><init>(Lxde;)V

    iget v1, p0, Lxde;->H:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lxde;->I:I

    iput v2, v0, Lyde;->H:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lxde;->J:I

    iput v2, v0, Lyde;->I:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lxde;->K:I

    iput v2, v0, Lyde;->J:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lxde;->L:Ljee;

    iput-object v2, v0, Lyde;->K:Ljee;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lxde;->M:I

    iput v2, v0, Lyde;->L:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lxde;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxde;->N:Ljava/util/List;

    iget v2, p0, Lxde;->H:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lxde;->H:I

    :cond_5
    iget-object v2, p0, Lxde;->N:Ljava/util/List;

    iput-object v2, v0, Lyde;->M:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lxde;->O:Ljee;

    iput-object v2, v0, Lyde;->N:Ljee;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lxde;->P:I

    iput v2, v0, Lyde;->O:I

    iget v2, p0, Lxde;->H:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lxde;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxde;->Q:Ljava/util/List;

    iget v2, p0, Lxde;->H:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lxde;->H:I

    :cond_8
    iget-object v2, p0, Lxde;->Q:Ljava/util/List;

    iput-object v2, v0, Lyde;->P:Ljava/util/List;

    iget v2, p0, Lxde;->H:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lxde;->R:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxde;->R:Ljava/util/List;

    iget v2, p0, Lxde;->H:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lxde;->H:I

    :cond_9
    iget-object v2, p0, Lxde;->R:Ljava/util/List;

    iput-object v2, v0, Lyde;->Q:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, Lxde;->S:Lree;

    iput-object v2, v0, Lyde;->S:Lree;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, Lxde;->T:I

    iput v2, v0, Lyde;->T:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, Lxde;->U:I

    iput v1, v0, Lyde;->U:I

    iget v1, p0, Lxde;->H:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lxde;->V:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxde;->V:Ljava/util/List;

    iget v1, p0, Lxde;->H:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lxde;->H:I

    :cond_d
    iget-object p0, p0, Lxde;->V:Ljava/util/List;

    iput-object p0, v0, Lyde;->V:Ljava/util/List;

    iput v3, v0, Lyde;->G:I

    return-object v0
.end method

.method public final l(Lyde;)V
    .locals 6

    sget-object v0, Lyde;->Y:Lyde;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lyde;->G:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lyde;->H:I

    iget v3, p0, Lxde;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lxde;->H:I

    iput v1, p0, Lxde;->I:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lyde;->I:I

    iget v3, p0, Lxde;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lxde;->H:I

    iput v1, p0, Lxde;->J:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lyde;->J:I

    iget v3, p0, Lxde;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lxde;->H:I

    iput v1, p0, Lxde;->K:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lyde;->K:Ljee;

    iget v2, p0, Lxde;->H:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lxde;->L:Ljee;

    sget-object v3, Ljee;->X:Ljee;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Ljee;->r(Ljee;)Liee;

    move-result-object v2

    invoke-virtual {v2, v0}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v2}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Lxde;->L:Ljee;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lxde;->L:Ljee;

    :goto_0
    iget v0, p0, Lxde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lxde;->H:I

    :cond_5
    iget v0, p1, Lyde;->G:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lyde;->L:I

    iget v2, p0, Lxde;->H:I

    or-int/2addr v1, v2

    iput v1, p0, Lxde;->H:I

    iput v0, p0, Lxde;->M:I

    :cond_6
    iget-object v0, p1, Lyde;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_9

    iget-object v0, p0, Lxde;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lyde;->M:Ljava/util/List;

    iput-object v0, p0, Lxde;->N:Ljava/util/List;

    iget v0, p0, Lxde;->H:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lxde;->H:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lxde;->H:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lxde;->N:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxde;->N:Ljava/util/List;

    iget v0, p0, Lxde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lxde;->H:I

    :cond_8
    iget-object v0, p0, Lxde;->N:Ljava/util/List;

    iget-object v2, p1, Lyde;->M:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget v0, p1, Lyde;->G:I

    and-int/2addr v0, v1

    const/16 v2, 0x40

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lyde;->N:Ljee;

    iget v1, p0, Lxde;->H:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lxde;->O:Ljee;

    sget-object v3, Ljee;->X:Ljee;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Ljee;->r(Ljee;)Liee;

    move-result-object v1

    invoke-virtual {v1, v0}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v1}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Lxde;->O:Ljee;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lxde;->O:Ljee;

    :goto_2
    iget v0, p0, Lxde;->H:I

    or-int/2addr v0, v2

    iput v0, p0, Lxde;->H:I

    :cond_b
    iget v0, p1, Lyde;->G:I

    and-int/2addr v0, v2

    const/16 v1, 0x80

    if-ne v0, v2, :cond_c

    iget v0, p1, Lyde;->O:I

    iget v2, p0, Lxde;->H:I

    or-int/2addr v2, v1

    iput v2, p0, Lxde;->H:I

    iput v0, p0, Lxde;->P:I

    :cond_c
    iget-object v0, p1, Lyde;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lxde;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lyde;->P:Ljava/util/List;

    iput-object v0, p0, Lxde;->Q:Ljava/util/List;

    iget v0, p0, Lxde;->H:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lxde;->H:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lxde;->H:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lxde;->Q:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxde;->Q:Ljava/util/List;

    iget v0, p0, Lxde;->H:I

    or-int/2addr v0, v2

    iput v0, p0, Lxde;->H:I

    :cond_e
    iget-object v0, p0, Lxde;->Q:Ljava/util/List;

    iget-object v3, p1, Lyde;->P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lyde;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, Lxde;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lyde;->Q:Ljava/util/List;

    iput-object v0, p0, Lxde;->R:Ljava/util/List;

    iget v0, p0, Lxde;->H:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lxde;->H:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lxde;->H:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lxde;->R:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxde;->R:Ljava/util/List;

    iget v0, p0, Lxde;->H:I

    or-int/2addr v0, v3

    iput v0, p0, Lxde;->H:I

    :cond_11
    iget-object v0, p0, Lxde;->R:Ljava/util/List;

    iget-object v4, p1, Lyde;->Q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, Lyde;->G:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget-object v0, p1, Lyde;->S:Lree;

    iget v1, p0, Lxde;->H:I

    const/16 v4, 0x400

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    iget-object v1, p0, Lxde;->S:Lree;

    sget-object v5, Lree;->P:Lree;

    if-eq v1, v5, :cond_13

    invoke-static {}, Lqee;->g()Lqee;

    move-result-object v5

    invoke-virtual {v5, v1}, Lqee;->j(Lree;)V

    invoke-virtual {v5, v0}, Lqee;->j(Lree;)V

    invoke-virtual {v5}, Lqee;->i()Lree;

    move-result-object v0

    iput-object v0, p0, Lxde;->S:Lree;

    goto :goto_5

    :cond_13
    iput-object v0, p0, Lxde;->S:Lree;

    :goto_5
    iget v0, p0, Lxde;->H:I

    or-int/2addr v0, v4

    iput v0, p0, Lxde;->H:I

    :cond_14
    iget v0, p1, Lyde;->G:I

    and-int/lit16 v1, v0, 0x100

    if-ne v1, v2, :cond_15

    iget v1, p1, Lyde;->T:I

    iget v2, p0, Lxde;->H:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lxde;->H:I

    iput v1, p0, Lxde;->T:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, Lyde;->U:I

    iget v1, p0, Lxde;->H:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lxde;->H:I

    iput v0, p0, Lxde;->U:I

    :cond_16
    iget-object v0, p1, Lyde;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lxde;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lyde;->V:Ljava/util/List;

    iput-object v0, p0, Lxde;->V:Ljava/util/List;

    iget v0, p0, Lxde;->H:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lxde;->H:I

    goto :goto_6

    :cond_17
    iget v0, p0, Lxde;->H:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lxde;->V:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxde;->V:Ljava/util/List;

    iget v0, p0, Lxde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lxde;->H:I

    :cond_18
    iget-object v0, p0, Lxde;->V:Ljava/util/List;

    iget-object v1, p1, Lyde;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lyde;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

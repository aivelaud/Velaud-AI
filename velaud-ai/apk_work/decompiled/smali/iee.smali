.class public final Liee;
.super Luc8;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:Ljava/util/List;

.field public J:Z

.field public K:I

.field public L:Ljee;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljee;

.field public S:I

.field public T:Ljee;

.field public U:I

.field public V:I


# direct methods
.method public static i()Liee;
    .locals 2

    new-instance v0, Liee;

    invoke-direct {v0}, Luc8;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Liee;->I:Ljava/util/List;

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, v0, Liee;->L:Ljee;

    iput-object v1, v0, Liee;->R:Ljee;

    iput-object v1, v0, Liee;->T:Ljee;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Liee;->g()Ljee;

    move-result-object p0

    invoke-virtual {p0}, Ljee;->b()Z

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

    invoke-static {}, Liee;->i()Liee;

    move-result-object v0

    invoke-virtual {p0}, Liee;->g()Ljee;

    move-result-object p0

    invoke-virtual {v0, p0}, Liee;->j(Ljee;)Liee;

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljee;->Y:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljee;

    invoke-direct {v1, p1, p2}, Ljee;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Liee;->j(Ljee;)Liee;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Ljee;
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

    invoke-virtual {p0, v0}, Liee;->j(Ljee;)Liee;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Ljee;

    invoke-virtual {p0, p1}, Liee;->j(Ljee;)Liee;

    return-object p0
.end method

.method public final g()Ljee;
    .locals 5

    new-instance v0, Ljee;

    invoke-direct {v0, p0}, Ljee;-><init>(Liee;)V

    iget v1, p0, Liee;->H:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Liee;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Liee;->I:Ljava/util/List;

    iget v2, p0, Liee;->H:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Liee;->H:I

    :cond_0
    iget-object v2, p0, Liee;->I:Ljava/util/List;

    iput-object v2, v0, Ljee;->H:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Liee;->J:Z

    iput-boolean v2, v0, Ljee;->I:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Liee;->K:I

    iput v2, v0, Ljee;->J:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Liee;->L:Ljee;

    iput-object v2, v0, Ljee;->K:Ljee;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Liee;->M:I

    iput v2, v0, Ljee;->L:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Liee;->N:I

    iput v2, v0, Ljee;->M:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Liee;->O:I

    iput v2, v0, Ljee;->N:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Liee;->P:I

    iput v2, v0, Ljee;->O:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Liee;->Q:I

    iput v2, v0, Ljee;->P:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Liee;->R:Ljee;

    iput-object v2, v0, Ljee;->Q:Ljee;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Liee;->S:I

    iput v2, v0, Ljee;->R:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Liee;->T:Ljee;

    iput-object v2, v0, Ljee;->S:Ljee;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Liee;->U:I

    iput v2, v0, Ljee;->T:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, Liee;->V:I

    iput p0, v0, Ljee;->U:I

    iput v3, v0, Ljee;->G:I

    return-object v0
.end method

.method public final j(Ljee;)Liee;
    .locals 5

    sget-object v0, Ljee;->X:Ljee;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Ljee;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Liee;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ljee;->H:Ljava/util/List;

    iput-object v1, p0, Liee;->I:Ljava/util/List;

    iget v1, p0, Liee;->H:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Liee;->H:I

    goto :goto_0

    :cond_1
    iget v1, p0, Liee;->H:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Liee;->I:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Liee;->I:Ljava/util/List;

    iget v1, p0, Liee;->H:I

    or-int/2addr v1, v2

    iput v1, p0, Liee;->H:I

    :cond_2
    iget-object v1, p0, Liee;->I:Ljava/util/List;

    iget-object v3, p1, Ljee;->H:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Ljee;->G:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v2, p1, Ljee;->I:Z

    iget v3, p0, Liee;->H:I

    or-int/2addr v3, v4

    iput v3, p0, Liee;->H:I

    iput-boolean v2, p0, Liee;->J:Z

    :cond_4
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    if-ne v2, v4, :cond_5

    iget v2, p1, Ljee;->J:I

    iget v4, p0, Liee;->H:I

    or-int/2addr v4, v3

    iput v4, p0, Liee;->H:I

    iput v2, p0, Liee;->K:I

    :cond_5
    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Ljee;->K:Ljee;

    iget v3, p0, Liee;->H:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Liee;->L:Ljee;

    if-eq v3, v0, :cond_6

    invoke-static {v3}, Ljee;->r(Ljee;)Liee;

    move-result-object v3

    invoke-virtual {v3, v1}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v3}, Liee;->g()Ljee;

    move-result-object v1

    iput-object v1, p0, Liee;->L:Ljee;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Liee;->L:Ljee;

    :goto_1
    iget v1, p0, Liee;->H:I

    or-int/2addr v1, v2

    iput v1, p0, Liee;->H:I

    :cond_7
    iget v1, p1, Ljee;->G:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p1, Ljee;->L:I

    iget v2, p0, Liee;->H:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Liee;->H:I

    iput v1, p0, Liee;->M:I

    :cond_8
    invoke-virtual {p1}, Ljee;->p()Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, Ljee;->M:I

    iget v3, p0, Liee;->H:I

    or-int/2addr v3, v2

    iput v3, p0, Liee;->H:I

    iput v1, p0, Liee;->N:I

    :cond_9
    iget v1, p1, Ljee;->G:I

    and-int/lit8 v3, v1, 0x20

    const/16 v4, 0x40

    if-ne v3, v2, :cond_a

    iget v2, p1, Ljee;->N:I

    iget v3, p0, Liee;->H:I

    or-int/2addr v3, v4

    iput v3, p0, Liee;->H:I

    iput v2, p0, Liee;->O:I

    :cond_a
    and-int/lit8 v2, v1, 0x40

    const/16 v3, 0x80

    if-ne v2, v4, :cond_b

    iget v2, p1, Ljee;->O:I

    iget v4, p0, Liee;->H:I

    or-int/2addr v4, v3

    iput v4, p0, Liee;->H:I

    iput v2, p0, Liee;->P:I

    :cond_b
    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x100

    if-ne v2, v3, :cond_c

    iget v2, p1, Ljee;->P:I

    iget v3, p0, Liee;->H:I

    or-int/2addr v3, v4

    iput v3, p0, Liee;->H:I

    iput v2, p0, Liee;->Q:I

    :cond_c
    and-int/2addr v1, v4

    const/16 v2, 0x200

    if-ne v1, v4, :cond_e

    iget-object v1, p1, Ljee;->Q:Ljee;

    iget v3, p0, Liee;->H:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_d

    iget-object v3, p0, Liee;->R:Ljee;

    if-eq v3, v0, :cond_d

    invoke-static {v3}, Ljee;->r(Ljee;)Liee;

    move-result-object v3

    invoke-virtual {v3, v1}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v3}, Liee;->g()Ljee;

    move-result-object v1

    iput-object v1, p0, Liee;->R:Ljee;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Liee;->R:Ljee;

    :goto_2
    iget v1, p0, Liee;->H:I

    or-int/2addr v1, v2

    iput v1, p0, Liee;->H:I

    :cond_e
    iget v1, p1, Ljee;->G:I

    and-int/lit16 v3, v1, 0x200

    const/16 v4, 0x400

    if-ne v3, v2, :cond_f

    iget v2, p1, Ljee;->R:I

    iget v3, p0, Liee;->H:I

    or-int/2addr v3, v4

    iput v3, p0, Liee;->H:I

    iput v2, p0, Liee;->S:I

    :cond_f
    and-int/2addr v1, v4

    const/16 v2, 0x800

    if-ne v1, v4, :cond_11

    iget-object v1, p1, Ljee;->S:Ljee;

    iget v3, p0, Liee;->H:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_10

    iget-object v3, p0, Liee;->T:Ljee;

    if-eq v3, v0, :cond_10

    invoke-static {v3}, Ljee;->r(Ljee;)Liee;

    move-result-object v0

    invoke-virtual {v0, v1}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v0}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Liee;->T:Ljee;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Liee;->T:Ljee;

    :goto_3
    iget v0, p0, Liee;->H:I

    or-int/2addr v0, v2

    iput v0, p0, Liee;->H:I

    :cond_11
    iget v0, p1, Ljee;->G:I

    and-int/lit16 v1, v0, 0x800

    const/16 v3, 0x1000

    if-ne v1, v2, :cond_12

    iget v1, p1, Ljee;->T:I

    iget v2, p0, Liee;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Liee;->H:I

    iput v1, p0, Liee;->U:I

    :cond_12
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    iget v0, p1, Ljee;->U:I

    iget v1, p0, Liee;->H:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Liee;->H:I

    iput v0, p0, Liee;->V:I

    :cond_13
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Ljee;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-object p0
.end method

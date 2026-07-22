.class public final Lkee;
.super Luc8;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/util/List;

.field public L:Ljee;

.field public M:I

.field public N:Ljee;

.field public O:I

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;


# direct methods
.method public static g()Lkee;
    .locals 3

    new-instance v0, Lkee;

    invoke-direct {v0}, Luc8;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lkee;->I:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkee;->K:Ljava/util/List;

    sget-object v2, Ljee;->X:Ljee;

    iput-object v2, v0, Lkee;->L:Ljee;

    iput-object v2, v0, Lkee;->N:Ljee;

    iput-object v1, v0, Lkee;->P:Ljava/util/List;

    iput-object v1, v0, Lkee;->Q:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lkee;->i()Llee;

    move-result-object p0

    invoke-virtual {p0}, Llee;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkee;

    invoke-direct {v0}, Luc8;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lkee;->I:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkee;->K:Ljava/util/List;

    sget-object v2, Ljee;->X:Ljee;

    iput-object v2, v0, Lkee;->L:Ljee;

    iput-object v2, v0, Lkee;->N:Ljee;

    iput-object v1, v0, Lkee;->P:Ljava/util/List;

    iput-object v1, v0, Lkee;->Q:Ljava/util/List;

    invoke-virtual {p0}, Lkee;->i()Llee;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkee;->j(Llee;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Llee;->T:Lfde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llee;

    invoke-direct {v1, p1, p2}, Llee;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkee;->j(Llee;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Llee;
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

    invoke-virtual {p0, v0}, Lkee;->j(Llee;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Llee;

    invoke-virtual {p0, p1}, Lkee;->j(Llee;)V

    return-object p0
.end method

.method public final i()Llee;
    .locals 5

    new-instance v0, Llee;

    invoke-direct {v0, p0}, Llee;-><init>(Lkee;)V

    iget v1, p0, Lkee;->H:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkee;->I:I

    iput v2, v0, Llee;->H:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkee;->J:I

    iput v2, v0, Llee;->I:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lkee;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkee;->K:Ljava/util/List;

    iget v2, p0, Lkee;->H:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lkee;->H:I

    :cond_2
    iget-object v2, p0, Lkee;->K:Ljava/util/List;

    iput-object v2, v0, Llee;->J:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lkee;->L:Ljee;

    iput-object v2, v0, Llee;->K:Ljee;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lkee;->M:I

    iput v2, v0, Llee;->L:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lkee;->N:Ljee;

    iput-object v2, v0, Llee;->M:Ljee;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lkee;->O:I

    iput v1, v0, Llee;->N:I

    iget v1, p0, Lkee;->H:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lkee;->P:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkee;->P:Ljava/util/List;

    iget v1, p0, Lkee;->H:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lkee;->H:I

    :cond_7
    iget-object v1, p0, Lkee;->P:Ljava/util/List;

    iput-object v1, v0, Llee;->O:Ljava/util/List;

    iget v1, p0, Lkee;->H:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lkee;->Q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkee;->Q:Ljava/util/List;

    iget v1, p0, Lkee;->H:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lkee;->H:I

    :cond_8
    iget-object p0, p0, Lkee;->Q:Ljava/util/List;

    iput-object p0, v0, Llee;->P:Ljava/util/List;

    iput v3, v0, Llee;->G:I

    return-object v0
.end method

.method public final j(Llee;)V
    .locals 4

    sget-object v0, Llee;->S:Llee;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Llee;->G:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Llee;->H:I

    iget v3, p0, Lkee;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lkee;->H:I

    iput v1, p0, Lkee;->I:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Llee;->I:I

    iget v2, p0, Lkee;->H:I

    or-int/2addr v1, v2

    iput v1, p0, Lkee;->H:I

    iput v0, p0, Lkee;->J:I

    :cond_2
    iget-object v0, p1, Llee;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lkee;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Llee;->J:Ljava/util/List;

    iput-object v0, p0, Lkee;->K:Ljava/util/List;

    iget v0, p0, Lkee;->H:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkee;->H:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lkee;->H:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkee;->K:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkee;->K:Ljava/util/List;

    iget v0, p0, Lkee;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lkee;->H:I

    :cond_4
    iget-object v0, p0, Lkee;->K:Ljava/util/List;

    iget-object v2, p1, Llee;->J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Llee;->G:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Llee;->K:Ljee;

    iget v1, p0, Lkee;->H:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lkee;->L:Ljee;

    sget-object v3, Ljee;->X:Ljee;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Ljee;->r(Ljee;)Liee;

    move-result-object v1

    invoke-virtual {v1, v0}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v1}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Lkee;->L:Ljee;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lkee;->L:Ljee;

    :goto_1
    iget v0, p0, Lkee;->H:I

    or-int/2addr v0, v2

    iput v0, p0, Lkee;->H:I

    :cond_7
    iget v0, p1, Llee;->G:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Llee;->L:I

    iget v2, p0, Lkee;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lkee;->H:I

    iput v1, p0, Lkee;->M:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Llee;->M:Ljee;

    iget v2, p0, Lkee;->H:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lkee;->N:Ljee;

    sget-object v3, Ljee;->X:Ljee;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Ljee;->r(Ljee;)Liee;

    move-result-object v2

    invoke-virtual {v2, v0}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v2}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Lkee;->N:Ljee;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lkee;->N:Ljee;

    :goto_2
    iget v0, p0, Lkee;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lkee;->H:I

    :cond_a
    iget v0, p1, Llee;->G:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Llee;->N:I

    iget v1, p0, Lkee;->H:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lkee;->H:I

    iput v0, p0, Lkee;->O:I

    :cond_b
    iget-object v0, p1, Llee;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lkee;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Llee;->O:Ljava/util/List;

    iput-object v0, p0, Lkee;->P:Ljava/util/List;

    iget v0, p0, Lkee;->H:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkee;->H:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lkee;->H:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkee;->P:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkee;->P:Ljava/util/List;

    iget v0, p0, Lkee;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lkee;->H:I

    :cond_d
    iget-object v0, p0, Lkee;->P:Ljava/util/List;

    iget-object v1, p1, Llee;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Llee;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lkee;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Llee;->P:Ljava/util/List;

    iput-object v0, p0, Lkee;->Q:Ljava/util/List;

    iget v0, p0, Lkee;->H:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkee;->H:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lkee;->H:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkee;->Q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkee;->Q:Ljava/util/List;

    iget v0, p0, Lkee;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lkee;->H:I

    :cond_10
    iget-object v0, p0, Lkee;->Q:Ljava/util/List;

    iget-object v1, p1, Llee;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Llee;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

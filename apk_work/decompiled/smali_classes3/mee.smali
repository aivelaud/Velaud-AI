.class public final Lmee;
.super Luc8;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Lnee;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;


# direct methods
.method public static g()Lmee;
    .locals 2

    new-instance v0, Lmee;

    invoke-direct {v0}, Luc8;-><init>()V

    sget-object v1, Lnee;->H:Lnee;

    iput-object v1, v0, Lmee;->L:Lnee;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lmee;->M:Ljava/util/List;

    iput-object v1, v0, Lmee;->N:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lmee;->i()Loee;

    move-result-object p0

    invoke-virtual {p0}, Loee;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmee;

    invoke-direct {v0}, Luc8;-><init>()V

    sget-object v1, Lnee;->H:Lnee;

    iput-object v1, v0, Lmee;->L:Lnee;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lmee;->M:Ljava/util/List;

    iput-object v1, v0, Lmee;->N:Ljava/util/List;

    invoke-virtual {p0}, Lmee;->i()Loee;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmee;->j(Loee;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Loee;->R:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loee;

    invoke-direct {v1, p1, p2}, Loee;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmee;->j(Loee;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Loee;
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

    invoke-virtual {p0, v0}, Lmee;->j(Loee;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Loee;

    invoke-virtual {p0, p1}, Lmee;->j(Loee;)V

    return-object p0
.end method

.method public final i()Loee;
    .locals 5

    new-instance v0, Loee;

    invoke-direct {v0, p0}, Loee;-><init>(Lmee;)V

    iget v1, p0, Lmee;->H:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmee;->I:I

    iput v2, v0, Loee;->H:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmee;->J:I

    iput v2, v0, Loee;->I:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lmee;->K:Z

    iput-boolean v2, v0, Loee;->J:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lmee;->L:Lnee;

    iput-object v2, v0, Loee;->K:Lnee;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lmee;->M:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmee;->M:Ljava/util/List;

    iget v1, p0, Lmee;->H:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lmee;->H:I

    :cond_4
    iget-object v1, p0, Lmee;->M:Ljava/util/List;

    iput-object v1, v0, Loee;->L:Ljava/util/List;

    iget v1, p0, Lmee;->H:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lmee;->N:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmee;->N:Ljava/util/List;

    iget v1, p0, Lmee;->H:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lmee;->H:I

    :cond_5
    iget-object p0, p0, Lmee;->N:Ljava/util/List;

    iput-object p0, v0, Loee;->M:Ljava/util/List;

    iput v3, v0, Loee;->G:I

    return-object v0
.end method

.method public final j(Loee;)V
    .locals 4

    sget-object v0, Loee;->Q:Loee;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Loee;->G:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Loee;->H:I

    iget v3, p0, Lmee;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lmee;->H:I

    iput v1, p0, Lmee;->I:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Loee;->I:I

    iget v3, p0, Lmee;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lmee;->H:I

    iput v1, p0, Lmee;->J:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, Loee;->J:Z

    iget v3, p0, Lmee;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lmee;->H:I

    iput-boolean v1, p0, Lmee;->K:Z

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Loee;->K:Lnee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmee;->H:I

    or-int/2addr v1, v2

    iput v1, p0, Lmee;->H:I

    iput-object v0, p0, Lmee;->L:Lnee;

    :cond_4
    iget-object v0, p1, Loee;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmee;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Loee;->L:Ljava/util/List;

    iput-object v0, p0, Lmee;->M:Ljava/util/List;

    iget v0, p0, Lmee;->H:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lmee;->H:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lmee;->H:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmee;->M:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmee;->M:Ljava/util/List;

    iget v0, p0, Lmee;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lmee;->H:I

    :cond_6
    iget-object v0, p0, Lmee;->M:Ljava/util/List;

    iget-object v1, p1, Loee;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Loee;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmee;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Loee;->M:Ljava/util/List;

    iput-object v0, p0, Lmee;->N:Ljava/util/List;

    iget v0, p0, Lmee;->H:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmee;->H:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lmee;->H:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmee;->N:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmee;->N:Ljava/util/List;

    iget v0, p0, Lmee;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lmee;->H:I

    :cond_9
    iget-object v0, p0, Lmee;->N:Ljava/util/List;

    iget-object v1, p1, Loee;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Loee;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

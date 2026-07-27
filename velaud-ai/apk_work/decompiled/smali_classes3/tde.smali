.class public final Ltde;
.super Luc8;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Lpee;

.field public M:Lwee;


# direct methods
.method public static g()Ltde;
    .locals 2

    new-instance v0, Ltde;

    invoke-direct {v0}, Luc8;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Ltde;->I:Ljava/util/List;

    iput-object v1, v0, Ltde;->J:Ljava/util/List;

    iput-object v1, v0, Ltde;->K:Ljava/util/List;

    sget-object v1, Lpee;->K:Lpee;

    iput-object v1, v0, Ltde;->L:Lpee;

    sget-object v1, Lwee;->I:Lwee;

    iput-object v1, v0, Ltde;->M:Lwee;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Ltde;->i()Lude;

    move-result-object p0

    invoke-virtual {p0}, Lude;->b()Z

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

    new-instance v0, Ltde;

    invoke-direct {v0}, Luc8;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Ltde;->I:Ljava/util/List;

    iput-object v1, v0, Ltde;->J:Ljava/util/List;

    iput-object v1, v0, Ltde;->K:Ljava/util/List;

    sget-object v1, Lpee;->K:Lpee;

    iput-object v1, v0, Ltde;->L:Lpee;

    sget-object v1, Lwee;->I:Lwee;

    iput-object v1, v0, Ltde;->M:Lwee;

    invoke-virtual {p0}, Ltde;->i()Lude;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltde;->j(Lude;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lude;->P:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lude;

    invoke-direct {v1, p1, p2}, Lude;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ltde;->j(Lude;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lude;
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

    invoke-virtual {p0, v0}, Ltde;->j(Lude;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lude;

    invoke-virtual {p0, p1}, Ltde;->j(Lude;)V

    return-object p0
.end method

.method public final i()Lude;
    .locals 5

    new-instance v0, Lude;

    invoke-direct {v0, p0}, Lude;-><init>(Ltde;)V

    iget v1, p0, Ltde;->H:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ltde;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ltde;->I:Ljava/util/List;

    iget v2, p0, Ltde;->H:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ltde;->H:I

    :cond_0
    iget-object v2, p0, Ltde;->I:Ljava/util/List;

    iput-object v2, v0, Lude;->H:Ljava/util/List;

    iget v2, p0, Ltde;->H:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Ltde;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ltde;->J:Ljava/util/List;

    iget v2, p0, Ltde;->H:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ltde;->H:I

    :cond_1
    iget-object v2, p0, Ltde;->J:Ljava/util/List;

    iput-object v2, v0, Lude;->I:Ljava/util/List;

    iget v2, p0, Ltde;->H:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Ltde;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ltde;->K:Ljava/util/List;

    iget v2, p0, Ltde;->H:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ltde;->H:I

    :cond_2
    iget-object v2, p0, Ltde;->K:Ljava/util/List;

    iput-object v2, v0, Lude;->J:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ltde;->L:Lpee;

    iput-object v2, v0, Lude;->K:Lpee;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, Ltde;->M:Lwee;

    iput-object p0, v0, Lude;->L:Lwee;

    iput v3, v0, Lude;->G:I

    return-object v0
.end method

.method public final j(Lude;)V
    .locals 6

    sget-object v0, Lude;->O:Lude;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lude;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ltde;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lude;->H:Ljava/util/List;

    iput-object v0, p0, Ltde;->I:Ljava/util/List;

    iget v0, p0, Ltde;->H:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltde;->H:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ltde;->H:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ltde;->I:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltde;->I:Ljava/util/List;

    iget v0, p0, Ltde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Ltde;->H:I

    :cond_2
    iget-object v0, p0, Ltde;->I:Ljava/util/List;

    iget-object v2, p1, Lude;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lude;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Ltde;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lude;->I:Ljava/util/List;

    iput-object v0, p0, Ltde;->J:Ljava/util/List;

    iget v0, p0, Ltde;->H:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltde;->H:I

    goto :goto_1

    :cond_4
    iget v0, p0, Ltde;->H:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ltde;->J:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltde;->J:Ljava/util/List;

    iget v0, p0, Ltde;->H:I

    or-int/2addr v0, v2

    iput v0, p0, Ltde;->H:I

    :cond_5
    iget-object v0, p0, Ltde;->J:Ljava/util/List;

    iget-object v3, p1, Lude;->I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lude;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ltde;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lude;->J:Ljava/util/List;

    iput-object v0, p0, Ltde;->K:Ljava/util/List;

    iget v0, p0, Ltde;->H:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltde;->H:I

    goto :goto_2

    :cond_7
    iget v0, p0, Ltde;->H:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ltde;->K:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltde;->K:Ljava/util/List;

    iget v0, p0, Ltde;->H:I

    or-int/2addr v0, v3

    iput v0, p0, Ltde;->H:I

    :cond_8
    iget-object v0, p0, Ltde;->K:Ljava/util/List;

    iget-object v3, p1, Lude;->J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lude;->G:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lude;->K:Lpee;

    iget v3, p0, Ltde;->H:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Ltde;->L:Lpee;

    sget-object v5, Lpee;->K:Lpee;

    if-eq v3, v5, :cond_a

    invoke-static {v3}, Lpee;->i(Lpee;)Lwce;

    move-result-object v3

    invoke-virtual {v3, v0}, Lwce;->l(Lpee;)V

    invoke-virtual {v3}, Lwce;->g()Lpee;

    move-result-object v0

    iput-object v0, p0, Ltde;->L:Lpee;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Ltde;->L:Lpee;

    :goto_3
    iget v0, p0, Ltde;->H:I

    or-int/2addr v0, v4

    iput v0, p0, Ltde;->H:I

    :cond_b
    iget v0, p1, Lude;->G:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lude;->L:Lwee;

    iget v2, p0, Ltde;->H:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Ltde;->M:Lwee;

    sget-object v4, Lwee;->I:Lwee;

    if-eq v2, v4, :cond_c

    new-instance v4, Ldde;

    invoke-direct {v4, v1}, Ldde;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v4, Ldde;->H:Ljava/util/List;

    invoke-virtual {v4, v2}, Ldde;->j(Lwee;)V

    invoke-virtual {v4, v0}, Ldde;->j(Lwee;)V

    invoke-virtual {v4}, Ldde;->g()Lwee;

    move-result-object v0

    iput-object v0, p0, Ltde;->M:Lwee;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Ltde;->M:Lwee;

    :goto_4
    iget v0, p0, Ltde;->H:I

    or-int/2addr v0, v3

    iput v0, p0, Ltde;->H:I

    :cond_d
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lude;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

.class public final Lvde;
.super Luc8;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:Leee;

.field public J:Ldee;

.field public K:Lude;

.field public L:Ljava/util/List;


# direct methods
.method public static g()Lvde;
    .locals 2

    new-instance v0, Lvde;

    invoke-direct {v0}, Luc8;-><init>()V

    sget-object v1, Leee;->I:Leee;

    iput-object v1, v0, Lvde;->I:Leee;

    sget-object v1, Ldee;->I:Ldee;

    iput-object v1, v0, Lvde;->J:Ldee;

    sget-object v1, Lude;->O:Lude;

    iput-object v1, v0, Lvde;->K:Lude;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvde;->L:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lvde;->i()Lwde;

    move-result-object p0

    invoke-virtual {p0}, Lwde;->b()Z

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

    new-instance v0, Lvde;

    invoke-direct {v0}, Luc8;-><init>()V

    sget-object v1, Leee;->I:Leee;

    iput-object v1, v0, Lvde;->I:Leee;

    sget-object v1, Ldee;->I:Ldee;

    iput-object v1, v0, Lvde;->J:Ldee;

    sget-object v1, Lude;->O:Lude;

    iput-object v1, v0, Lvde;->K:Lude;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvde;->L:Ljava/util/List;

    invoke-virtual {p0}, Lvde;->i()Lwde;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvde;->j(Lwde;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lwde;->O:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwde;

    invoke-direct {v1, p1, p2}, Lwde;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvde;->j(Lwde;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lwde;
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

    invoke-virtual {p0, v0}, Lvde;->j(Lwde;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lwde;

    invoke-virtual {p0, p1}, Lvde;->j(Lwde;)V

    return-object p0
.end method

.method public final i()Lwde;
    .locals 5

    new-instance v0, Lwde;

    invoke-direct {v0, p0}, Lwde;-><init>(Lvde;)V

    iget v1, p0, Lvde;->H:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lvde;->I:Leee;

    iput-object v2, v0, Lwde;->H:Leee;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lvde;->J:Ldee;

    iput-object v2, v0, Lwde;->I:Ldee;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lvde;->K:Lude;

    iput-object v2, v0, Lwde;->J:Lude;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvde;->L:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvde;->L:Ljava/util/List;

    iget v1, p0, Lvde;->H:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lvde;->H:I

    :cond_3
    iget-object p0, p0, Lvde;->L:Ljava/util/List;

    iput-object p0, v0, Lwde;->K:Ljava/util/List;

    iput v3, v0, Lwde;->G:I

    return-object v0
.end method

.method public final j(Lwde;)V
    .locals 4

    sget-object v0, Lwde;->N:Lwde;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lwde;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lwde;->H:Leee;

    iget v2, p0, Lvde;->H:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lvde;->I:Leee;

    sget-object v3, Leee;->I:Leee;

    if-eq v2, v3, :cond_1

    invoke-static {}, Lzde;->f()Lzde;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzde;->m(Leee;)V

    invoke-virtual {v3, v0}, Lzde;->m(Leee;)V

    invoke-virtual {v3}, Lzde;->j()Leee;

    move-result-object v0

    iput-object v0, p0, Lvde;->I:Leee;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lvde;->I:Leee;

    :goto_0
    iget v0, p0, Lvde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lvde;->H:I

    :cond_2
    iget v0, p1, Lwde;->G:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lwde;->I:Ldee;

    iget v2, p0, Lvde;->H:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lvde;->J:Ldee;

    sget-object v3, Ldee;->I:Ldee;

    if-eq v2, v3, :cond_3

    invoke-static {}, Lzde;->g()Lzde;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzde;->l(Ldee;)V

    invoke-virtual {v3, v0}, Lzde;->l(Ldee;)V

    invoke-virtual {v3}, Lzde;->i()Ldee;

    move-result-object v0

    iput-object v0, p0, Lvde;->J:Ldee;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lvde;->J:Ldee;

    :goto_1
    iget v0, p0, Lvde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lvde;->H:I

    :cond_4
    iget v0, p1, Lwde;->G:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lwde;->J:Lude;

    iget v2, p0, Lvde;->H:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lvde;->K:Lude;

    sget-object v3, Lude;->O:Lude;

    if-eq v2, v3, :cond_5

    invoke-static {}, Ltde;->g()Ltde;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltde;->j(Lude;)V

    invoke-virtual {v3, v0}, Ltde;->j(Lude;)V

    invoke-virtual {v3}, Ltde;->i()Lude;

    move-result-object v0

    iput-object v0, p0, Lvde;->K:Lude;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lvde;->K:Lude;

    :goto_2
    iget v0, p0, Lvde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lvde;->H:I

    :cond_6
    iget-object v0, p1, Lwde;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lvde;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lwde;->K:Ljava/util/List;

    iput-object v0, p0, Lvde;->L:Ljava/util/List;

    iget v0, p0, Lvde;->H:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lvde;->H:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lvde;->H:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvde;->L:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvde;->L:Ljava/util/List;

    iget v0, p0, Lvde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lvde;->H:I

    :cond_8
    iget-object v0, p0, Lvde;->L:Ljava/util/List;

    iget-object v1, p1, Lwde;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lwde;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

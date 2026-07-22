.class public final Lbde;
.super Luc8;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:I

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;


# direct methods
.method public static g()Lbde;
    .locals 2

    new-instance v0, Lbde;

    invoke-direct {v0}, Luc8;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lbde;->I:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lbde;->J:Ljava/util/List;

    iput-object v1, v0, Lbde;->K:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lbde;->i()Lcde;

    move-result-object p0

    invoke-virtual {p0}, Lcde;->b()Z

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

    new-instance v0, Lbde;

    invoke-direct {v0}, Luc8;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lbde;->I:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lbde;->J:Ljava/util/List;

    iput-object v1, v0, Lbde;->K:Ljava/util/List;

    invoke-virtual {p0}, Lbde;->i()Lcde;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbde;->j(Lcde;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcde;->N:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcde;

    invoke-direct {v1, p1, p2}, Lcde;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lbde;->j(Lcde;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lcde;
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

    invoke-virtual {p0, v0}, Lbde;->j(Lcde;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lcde;

    invoke-virtual {p0, p1}, Lbde;->j(Lcde;)V

    return-object p0
.end method

.method public final i()Lcde;
    .locals 4

    new-instance v0, Lcde;

    invoke-direct {v0, p0}, Lcde;-><init>(Lbde;)V

    iget v1, p0, Lbde;->H:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lbde;->I:I

    iput v2, v0, Lcde;->H:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbde;->J:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbde;->J:Ljava/util/List;

    iget v1, p0, Lbde;->H:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lbde;->H:I

    :cond_1
    iget-object v1, p0, Lbde;->J:Ljava/util/List;

    iput-object v1, v0, Lcde;->I:Ljava/util/List;

    iget v1, p0, Lbde;->H:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbde;->K:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbde;->K:Ljava/util/List;

    iget v1, p0, Lbde;->H:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lbde;->H:I

    :cond_2
    iget-object p0, p0, Lbde;->K:Ljava/util/List;

    iput-object p0, v0, Lcde;->J:Ljava/util/List;

    iput v3, v0, Lcde;->G:I

    return-object v0
.end method

.method public final j(Lcde;)V
    .locals 3

    sget-object v0, Lcde;->M:Lcde;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcde;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcde;->H:I

    iget v2, p0, Lbde;->H:I

    or-int/2addr v1, v2

    iput v1, p0, Lbde;->H:I

    iput v0, p0, Lbde;->I:I

    :cond_1
    iget-object v0, p1, Lcde;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbde;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcde;->I:Ljava/util/List;

    iput-object v0, p0, Lbde;->J:Ljava/util/List;

    iget v0, p0, Lbde;->H:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbde;->H:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lbde;->H:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbde;->J:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbde;->J:Ljava/util/List;

    iget v0, p0, Lbde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lbde;->H:I

    :cond_3
    iget-object v0, p0, Lbde;->J:Ljava/util/List;

    iget-object v1, p1, Lcde;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p1, Lcde;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbde;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcde;->J:Ljava/util/List;

    iput-object v0, p0, Lbde;->K:Ljava/util/List;

    iget v0, p0, Lbde;->H:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbde;->H:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lbde;->H:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbde;->K:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbde;->K:Ljava/util/List;

    iget v0, p0, Lbde;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lbde;->H:I

    :cond_6
    iget-object v0, p0, Lbde;->K:Ljava/util/List;

    iget-object v1, p1, Lcde;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lcde;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

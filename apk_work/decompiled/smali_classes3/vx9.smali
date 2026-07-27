.class public final Lvx9;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/Object;

.field public J:Lwx9;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;


# direct methods
.method public static f()Lvx9;
    .locals 2

    new-instance v0, Lvx9;

    invoke-direct {v0}, Lnc8;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lvx9;->G:I

    const-string v1, ""

    iput-object v1, v0, Lvx9;->I:Ljava/lang/Object;

    sget-object v1, Lwx9;->F:Lwx9;

    iput-object v1, v0, Lvx9;->J:Lwx9;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvx9;->K:Ljava/util/List;

    iput-object v1, v0, Lvx9;->L:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 0

    invoke-virtual {p0}, Lvx9;->g()Lxx9;

    move-result-object p0

    invoke-virtual {p0}, Lxx9;->b()Z

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvx9;

    invoke-direct {v0}, Lnc8;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lvx9;->G:I

    const-string v1, ""

    iput-object v1, v0, Lvx9;->I:Ljava/lang/Object;

    sget-object v1, Lwx9;->F:Lwx9;

    iput-object v1, v0, Lvx9;->J:Lwx9;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvx9;->K:Ljava/util/List;

    iput-object v1, v0, Lvx9;->L:Ljava/util/List;

    invoke-virtual {p0}, Lvx9;->g()Lxx9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvx9;->i(Lxx9;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lxx9;->R:Lnx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxx9;

    invoke-direct {v0, p1}, Lxx9;-><init>(Lml4;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lvx9;->i(Lxx9;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast v0, Lxx9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lvx9;->i(Lxx9;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lxx9;

    invoke-virtual {p0, p1}, Lvx9;->i(Lxx9;)V

    return-object p0
.end method

.method public final g()Lxx9;
    .locals 5

    new-instance v0, Lxx9;

    invoke-direct {v0, p0}, Lxx9;-><init>(Lvx9;)V

    iget v1, p0, Lvx9;->F:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lvx9;->G:I

    iput v2, v0, Lxx9;->G:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lvx9;->H:I

    iput v2, v0, Lxx9;->H:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lvx9;->I:Ljava/lang/Object;

    iput-object v2, v0, Lxx9;->I:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lvx9;->J:Lwx9;

    iput-object v2, v0, Lxx9;->J:Lwx9;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lvx9;->K:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvx9;->K:Ljava/util/List;

    iget v1, p0, Lvx9;->F:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lvx9;->F:I

    :cond_4
    iget-object v1, p0, Lvx9;->K:Ljava/util/List;

    iput-object v1, v0, Lxx9;->K:Ljava/util/List;

    iget v1, p0, Lvx9;->F:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lvx9;->L:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvx9;->L:Ljava/util/List;

    iget v1, p0, Lvx9;->F:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lvx9;->F:I

    :cond_5
    iget-object p0, p0, Lvx9;->L:Ljava/util/List;

    iput-object p0, v0, Lxx9;->M:Ljava/util/List;

    iput v3, v0, Lxx9;->F:I

    return-object v0
.end method

.method public final i(Lxx9;)V
    .locals 4

    sget-object v0, Lxx9;->Q:Lxx9;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lxx9;->F:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lxx9;->G:I

    iget v3, p0, Lvx9;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lvx9;->F:I

    iput v1, p0, Lvx9;->G:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lxx9;->H:I

    iget v3, p0, Lvx9;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lvx9;->F:I

    iput v1, p0, Lvx9;->H:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p0, Lvx9;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lvx9;->F:I

    iget-object v1, p1, Lxx9;->I:Ljava/lang/Object;

    iput-object v1, p0, Lvx9;->I:Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lxx9;->J:Lwx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lvx9;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lvx9;->F:I

    iput-object v0, p0, Lvx9;->J:Lwx9;

    :cond_4
    iget-object v0, p1, Lxx9;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lvx9;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lxx9;->K:Ljava/util/List;

    iput-object v0, p0, Lvx9;->K:Ljava/util/List;

    iget v0, p0, Lvx9;->F:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lvx9;->F:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lvx9;->F:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvx9;->K:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvx9;->K:Ljava/util/List;

    iget v0, p0, Lvx9;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lvx9;->F:I

    :cond_6
    iget-object v0, p0, Lvx9;->K:Ljava/util/List;

    iget-object v1, p1, Lxx9;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lxx9;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lvx9;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lxx9;->M:Ljava/util/List;

    iput-object v0, p0, Lvx9;->L:Ljava/util/List;

    iget v0, p0, Lvx9;->F:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lvx9;->F:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lvx9;->F:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvx9;->L:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvx9;->L:Ljava/util/List;

    iget v0, p0, Lvx9;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lvx9;->F:I

    :cond_9
    iget-object v0, p0, Lvx9;->L:Ljava/util/List;

    iget-object v1, p1, Lxx9;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lxx9;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

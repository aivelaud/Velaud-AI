.class public final Lmde;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:Lnde;

.field public J:Ljee;

.field public K:I

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;


# direct methods
.method public static g()Lmde;
    .locals 2

    new-instance v0, Lmde;

    invoke-direct {v0}, Lnc8;-><init>()V

    sget-object v1, Lnde;->F:Lnde;

    iput-object v1, v0, Lmde;->I:Lnde;

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, v0, Lmde;->J:Ljee;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lmde;->L:Ljava/util/List;

    iput-object v1, v0, Lmde;->M:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lmde;->f()Lode;

    move-result-object p0

    invoke-virtual {p0}, Lode;->b()Z

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

    invoke-static {}, Lmde;->g()Lmde;

    move-result-object v0

    invoke-virtual {p0}, Lmde;->f()Lode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmde;->i(Lode;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lode;->Q:Lfde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lode;

    invoke-direct {v1, p1, p2}, Lode;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmde;->i(Lode;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lode;
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

    invoke-virtual {p0, v0}, Lmde;->i(Lode;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lode;

    invoke-virtual {p0, p1}, Lmde;->i(Lode;)V

    return-object p0
.end method

.method public final f()Lode;
    .locals 5

    new-instance v0, Lode;

    invoke-direct {v0, p0}, Lode;-><init>(Lmde;)V

    iget v1, p0, Lmde;->F:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmde;->G:I

    iput v2, v0, Lode;->G:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmde;->H:I

    iput v2, v0, Lode;->H:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lmde;->I:Lnde;

    iput-object v2, v0, Lode;->I:Lnde;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lmde;->J:Ljee;

    iput-object v2, v0, Lode;->J:Ljee;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lmde;->K:I

    iput v2, v0, Lode;->K:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lmde;->L:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmde;->L:Ljava/util/List;

    iget v1, p0, Lmde;->F:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lmde;->F:I

    :cond_5
    iget-object v1, p0, Lmde;->L:Ljava/util/List;

    iput-object v1, v0, Lode;->L:Ljava/util/List;

    iget v1, p0, Lmde;->F:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lmde;->M:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmde;->M:Ljava/util/List;

    iget v1, p0, Lmde;->F:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lmde;->F:I

    :cond_6
    iget-object p0, p0, Lmde;->M:Ljava/util/List;

    iput-object p0, v0, Lode;->M:Ljava/util/List;

    iput v3, v0, Lode;->F:I

    return-object v0
.end method

.method public final i(Lode;)V
    .locals 4

    sget-object v0, Lode;->P:Lode;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lode;->F:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lode;->G:I

    iget v3, p0, Lmde;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lmde;->F:I

    iput v1, p0, Lmde;->G:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lode;->H:I

    iget v3, p0, Lmde;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lmde;->F:I

    iput v1, p0, Lmde;->H:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lode;->I:Lnde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmde;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lmde;->F:I

    iput-object v0, p0, Lmde;->I:Lnde;

    :cond_3
    iget v0, p1, Lode;->F:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lode;->J:Ljee;

    iget v2, p0, Lmde;->F:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lmde;->J:Ljee;

    sget-object v3, Ljee;->X:Ljee;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Ljee;->r(Ljee;)Liee;

    move-result-object v2

    invoke-virtual {v2, v0}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v2}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Lmde;->J:Ljee;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lmde;->J:Ljee;

    :goto_0
    iget v0, p0, Lmde;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lmde;->F:I

    :cond_5
    iget v0, p1, Lode;->F:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lode;->K:I

    iget v2, p0, Lmde;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lmde;->F:I

    iput v0, p0, Lmde;->K:I

    :cond_6
    iget-object v0, p1, Lode;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmde;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lode;->L:Ljava/util/List;

    iput-object v0, p0, Lmde;->L:Ljava/util/List;

    iget v0, p0, Lmde;->F:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmde;->F:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lmde;->F:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmde;->L:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmde;->L:Ljava/util/List;

    iget v0, p0, Lmde;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lmde;->F:I

    :cond_8
    iget-object v0, p0, Lmde;->L:Ljava/util/List;

    iget-object v1, p1, Lode;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lode;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lmde;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lode;->M:Ljava/util/List;

    iput-object v0, p0, Lmde;->M:Ljava/util/List;

    iget v0, p0, Lmde;->F:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lmde;->F:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lmde;->F:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmde;->M:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmde;->M:Ljava/util/List;

    iget v0, p0, Lmde;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lmde;->F:I

    :cond_b
    iget-object v0, p0, Lmde;->M:Ljava/util/List;

    iget-object v1, p1, Lode;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lode;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

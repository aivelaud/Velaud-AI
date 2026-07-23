.class public final Lsce;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public F:I

.field public G:Ltce;

.field public H:J

.field public I:F

.field public J:D

.field public K:I

.field public L:I

.field public M:I

.field public N:Lxce;

.field public O:Ljava/util/List;

.field public P:I

.field public Q:I


# direct methods
.method public static g()Lsce;
    .locals 2

    new-instance v0, Lsce;

    invoke-direct {v0}, Lnc8;-><init>()V

    sget-object v1, Ltce;->F:Ltce;

    iput-object v1, v0, Lsce;->G:Ltce;

    sget-object v1, Lxce;->K:Lxce;

    iput-object v1, v0, Lsce;->N:Lxce;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lsce;->O:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lsce;->f()Luce;

    move-result-object p0

    invoke-virtual {p0}, Luce;->b()Z

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

    invoke-static {}, Lsce;->g()Lsce;

    move-result-object v0

    invoke-virtual {p0}, Lsce;->f()Luce;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsce;->i(Luce;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Luce;->U:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luce;

    invoke-direct {v1, p1, p2}, Luce;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lsce;->i(Luce;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Luce;
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

    invoke-virtual {p0, v0}, Lsce;->i(Luce;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Luce;

    invoke-virtual {p0, p1}, Lsce;->i(Luce;)V

    return-object p0
.end method

.method public final f()Luce;
    .locals 6

    new-instance v0, Luce;

    invoke-direct {v0, p0}, Luce;-><init>(Lsce;)V

    iget v1, p0, Lsce;->F:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lsce;->G:Ltce;

    iput-object v2, v0, Luce;->G:Ltce;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lsce;->H:J

    iput-wide v4, v0, Luce;->H:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lsce;->I:F

    iput v2, v0, Luce;->I:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lsce;->J:D

    iput-wide v4, v0, Luce;->J:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lsce;->K:I

    iput v2, v0, Luce;->K:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lsce;->L:I

    iput v2, v0, Luce;->L:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lsce;->M:I

    iput v2, v0, Luce;->M:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lsce;->N:Lxce;

    iput-object v2, v0, Luce;->N:Lxce;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lsce;->O:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lsce;->O:Ljava/util/List;

    iget v2, p0, Lsce;->F:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lsce;->F:I

    :cond_8
    iget-object v2, p0, Lsce;->O:Ljava/util/List;

    iput-object v2, v0, Luce;->O:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lsce;->P:I

    iput v2, v0, Luce;->P:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, Lsce;->Q:I

    iput p0, v0, Luce;->Q:I

    iput v3, v0, Luce;->F:I

    return-object v0
.end method

.method public final i(Luce;)V
    .locals 5

    sget-object v0, Luce;->T:Luce;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Luce;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Luce;->G:Ltce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lsce;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lsce;->F:I

    iput-object v0, p0, Lsce;->G:Ltce;

    :cond_1
    iget v0, p1, Luce;->F:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Luce;->H:J

    iget v1, p0, Lsce;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lsce;->F:I

    iput-wide v3, p0, Lsce;->H:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Luce;->I:F

    iget v3, p0, Lsce;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lsce;->F:I

    iput v1, p0, Lsce;->I:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Luce;->J:D

    iget v1, p0, Lsce;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lsce;->F:I

    iput-wide v3, p0, Lsce;->J:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Luce;->K:I

    iget v3, p0, Lsce;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lsce;->F:I

    iput v1, p0, Lsce;->K:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Luce;->L:I

    iget v3, p0, Lsce;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lsce;->F:I

    iput v1, p0, Lsce;->L:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Luce;->M:I

    iget v3, p0, Lsce;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lsce;->F:I

    iput v1, p0, Lsce;->M:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Luce;->N:Lxce;

    iget v2, p0, Lsce;->F:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lsce;->N:Lxce;

    sget-object v3, Lxce;->K:Lxce;

    if-eq v2, v3, :cond_8

    new-instance v3, Lwce;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwce;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lwce;->H:Ljava/util/List;

    invoke-virtual {v3, v2}, Lwce;->j(Lxce;)V

    invoke-virtual {v3, v0}, Lwce;->j(Lxce;)V

    invoke-virtual {v3}, Lwce;->f()Lxce;

    move-result-object v0

    iput-object v0, p0, Lsce;->N:Lxce;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lsce;->N:Lxce;

    :goto_0
    iget v0, p0, Lsce;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lsce;->F:I

    :cond_9
    iget-object v0, p1, Luce;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Lsce;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Luce;->O:Ljava/util/List;

    iput-object v0, p0, Lsce;->O:Ljava/util/List;

    iget v0, p0, Lsce;->F:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lsce;->F:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lsce;->F:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsce;->O:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsce;->O:Ljava/util/List;

    iget v0, p0, Lsce;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lsce;->F:I

    :cond_b
    iget-object v0, p0, Lsce;->O:Ljava/util/List;

    iget-object v2, p1, Luce;->O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Luce;->F:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Luce;->P:I

    iget v2, p0, Lsce;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lsce;->F:I

    iput v1, p0, Lsce;->P:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Luce;->Q:I

    iget v1, p0, Lsce;->F:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lsce;->F:I

    iput v0, p0, Lsce;->Q:I

    :cond_e
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Luce;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

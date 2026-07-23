.class public final Lyce;
.super Luc8;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public S:Ljava/util/List;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;

.field public X:I

.field public Y:Ljee;

.field public Z:I

.field public a0:Ljava/util/List;

.field public b0:Ljava/util/List;

.field public c0:Ljava/util/List;

.field public d0:Lpee;

.field public e0:Ljava/util/List;

.field public f0:Lwee;


# direct methods
.method public static synthetic g()Lyce;
    .locals 1

    invoke-static {}, Lyce;->j()Lyce;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lyce;
    .locals 3

    new-instance v0, Lyce;

    invoke-direct {v0}, Luc8;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lyce;->I:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lyce;->L:Ljava/util/List;

    iput-object v1, v0, Lyce;->M:Ljava/util/List;

    iput-object v1, v0, Lyce;->N:Ljava/util/List;

    iput-object v1, v0, Lyce;->O:Ljava/util/List;

    iput-object v1, v0, Lyce;->P:Ljava/util/List;

    iput-object v1, v0, Lyce;->Q:Ljava/util/List;

    iput-object v1, v0, Lyce;->R:Ljava/util/List;

    iput-object v1, v0, Lyce;->S:Ljava/util/List;

    iput-object v1, v0, Lyce;->T:Ljava/util/List;

    iput-object v1, v0, Lyce;->U:Ljava/util/List;

    iput-object v1, v0, Lyce;->V:Ljava/util/List;

    iput-object v1, v0, Lyce;->W:Ljava/util/List;

    sget-object v2, Ljee;->X:Ljee;

    iput-object v2, v0, Lyce;->Y:Ljee;

    iput-object v1, v0, Lyce;->a0:Ljava/util/List;

    iput-object v1, v0, Lyce;->b0:Ljava/util/List;

    iput-object v1, v0, Lyce;->c0:Ljava/util/List;

    sget-object v2, Lpee;->K:Lpee;

    iput-object v2, v0, Lyce;->d0:Lpee;

    iput-object v1, v0, Lyce;->e0:Ljava/util/List;

    sget-object v1, Lwee;->I:Lwee;

    iput-object v1, v0, Lyce;->f0:Lwee;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lyce;->i()Lade;

    move-result-object p0

    invoke-virtual {p0}, Lade;->b()Z

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

    invoke-static {}, Lyce;->j()Lyce;

    move-result-object v0

    invoke-virtual {p0}, Lyce;->i()Lade;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyce;->l(Lade;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lade;->o0:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lade;

    invoke-direct {v1, p1, p2}, Lade;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lyce;->l(Lade;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lade;
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

    invoke-virtual {p0, v0}, Lyce;->l(Lade;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lade;

    invoke-virtual {p0, p1}, Lyce;->l(Lade;)V

    return-object p0
.end method

.method public final i()Lade;
    .locals 5

    new-instance v0, Lade;

    invoke-direct {v0, p0}, Lade;-><init>(Lyce;)V

    iget v1, p0, Lyce;->H:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lyce;->I:I

    iput v2, v0, Lade;->H:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lyce;->J:I

    iput v2, v0, Lade;->I:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lyce;->K:I

    iput v2, v0, Lade;->J:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lyce;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->L:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lyce;->H:I

    :cond_3
    iget-object v2, p0, Lyce;->L:Ljava/util/List;

    iput-object v2, v0, Lade;->K:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lyce;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->M:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lyce;->H:I

    :cond_4
    iget-object v2, p0, Lyce;->M:Ljava/util/List;

    iput-object v2, v0, Lade;->L:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lyce;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->N:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lyce;->H:I

    :cond_5
    iget-object v2, p0, Lyce;->N:Ljava/util/List;

    iput-object v2, v0, Lade;->M:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lyce;->O:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->O:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lyce;->H:I

    :cond_6
    iget-object v2, p0, Lyce;->O:Ljava/util/List;

    iput-object v2, v0, Lade;->O:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lyce;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->P:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lyce;->H:I

    :cond_7
    iget-object v2, p0, Lyce;->P:Ljava/util/List;

    iput-object v2, v0, Lade;->Q:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lyce;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->Q:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lyce;->H:I

    :cond_8
    iget-object v2, p0, Lyce;->Q:Ljava/util/List;

    iput-object v2, v0, Lade;->R:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lyce;->R:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->R:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lyce;->H:I

    :cond_9
    iget-object v2, p0, Lyce;->R:Ljava/util/List;

    iput-object v2, v0, Lade;->T:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lyce;->S:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->S:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lyce;->H:I

    :cond_a
    iget-object v2, p0, Lyce;->S:Ljava/util/List;

    iput-object v2, v0, Lade;->U:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lyce;->T:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->T:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lyce;->H:I

    :cond_b
    iget-object v2, p0, Lyce;->T:Ljava/util/List;

    iput-object v2, v0, Lade;->V:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lyce;->U:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->U:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lyce;->H:I

    :cond_c
    iget-object v2, p0, Lyce;->U:Ljava/util/List;

    iput-object v2, v0, Lade;->W:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lyce;->V:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->V:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lyce;->H:I

    :cond_d
    iget-object v2, p0, Lyce;->V:Ljava/util/List;

    iput-object v2, v0, Lade;->X:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lyce;->W:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->W:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lyce;->H:I

    :cond_e
    iget-object v2, p0, Lyce;->W:Ljava/util/List;

    iput-object v2, v0, Lade;->Y:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Lyce;->X:I

    iput v2, v0, Lade;->a0:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Lyce;->Y:Ljee;

    iput-object v2, v0, Lade;->b0:Ljee;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Lyce;->Z:I

    iput v2, v0, Lade;->c0:I

    iget v2, p0, Lyce;->H:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lyce;->a0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->a0:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lyce;->H:I

    :cond_12
    iget-object v2, p0, Lyce;->a0:Ljava/util/List;

    iput-object v2, v0, Lade;->d0:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lyce;->b0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->b0:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lyce;->H:I

    :cond_13
    iget-object v2, p0, Lyce;->b0:Ljava/util/List;

    iput-object v2, v0, Lade;->f0:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lyce;->c0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->c0:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lyce;->H:I

    :cond_14
    iget-object v2, p0, Lyce;->c0:Ljava/util/List;

    iput-object v2, v0, Lade;->g0:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Lyce;->d0:Lpee;

    iput-object v2, v0, Lade;->i0:Lpee;

    iget v2, p0, Lyce;->H:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lyce;->e0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyce;->e0:Ljava/util/List;

    iget v2, p0, Lyce;->H:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Lyce;->H:I

    :cond_16
    iget-object v2, p0, Lyce;->e0:Ljava/util/List;

    iput-object v2, v0, Lade;->j0:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object p0, p0, Lyce;->f0:Lwee;

    iput-object p0, v0, Lade;->k0:Lwee;

    iput v3, v0, Lade;->G:I

    return-object v0
.end method

.method public final l(Lade;)V
    .locals 9

    sget-object v0, Lade;->n0:Lade;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lade;->G:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lade;->H:I

    iget v3, p0, Lyce;->H:I

    or-int/2addr v3, v2

    iput v3, p0, Lyce;->H:I

    iput v1, p0, Lyce;->I:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p1, Lade;->I:I

    iget v4, p0, Lyce;->H:I

    or-int/2addr v3, v4

    iput v3, p0, Lyce;->H:I

    iput v1, p0, Lyce;->J:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p1, Lade;->J:I

    iget v3, p0, Lyce;->H:I

    or-int/2addr v1, v3

    iput v1, p0, Lyce;->H:I

    iput v0, p0, Lyce;->K:I

    :cond_3
    iget-object v0, p1, Lade;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Lyce;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lade;->K:Ljava/util/List;

    iput-object v0, p0, Lyce;->L:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lyce;->H:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lyce;->H:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lyce;->L:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->L:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lyce;->H:I

    :cond_5
    iget-object v0, p0, Lyce;->L:Ljava/util/List;

    iget-object v3, p1, Lade;->K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    iget-object v0, p1, Lade;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x10

    if-nez v0, :cond_9

    iget-object v0, p0, Lyce;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lade;->L:Ljava/util/List;

    iput-object v0, p0, Lyce;->M:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lyce;->H:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lyce;->H:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lyce;->M:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->M:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v3

    iput v0, p0, Lyce;->H:I

    :cond_8
    iget-object v0, p0, Lyce;->M:Ljava/util/List;

    iget-object v4, p1, Lade;->L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lade;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x20

    if-nez v0, :cond_c

    iget-object v0, p0, Lyce;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lade;->M:Ljava/util/List;

    iput-object v0, p0, Lyce;->N:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lyce;->H:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lyce;->H:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lyce;->N:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->N:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v4

    iput v0, p0, Lyce;->H:I

    :cond_b
    iget-object v0, p0, Lyce;->N:Ljava/util/List;

    iget-object v5, p1, Lade;->M:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p1, Lade;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x40

    if-nez v0, :cond_f

    iget-object v0, p0, Lyce;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lade;->O:Ljava/util/List;

    iput-object v0, p0, Lyce;->O:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lyce;->H:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lyce;->H:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lyce;->O:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->O:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v5

    iput v0, p0, Lyce;->H:I

    :cond_e
    iget-object v0, p0, Lyce;->O:Ljava/util/List;

    iget-object v6, p1, Lade;->O:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lade;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v6, 0x80

    if-nez v0, :cond_12

    iget-object v0, p0, Lyce;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lade;->Q:Ljava/util/List;

    iput-object v0, p0, Lyce;->P:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lyce;->H:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lyce;->H:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lyce;->P:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->P:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v6

    iput v0, p0, Lyce;->H:I

    :cond_11
    iget-object v0, p0, Lyce;->P:Ljava/util/List;

    iget-object v7, p1, Lade;->Q:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lade;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lyce;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lade;->R:Ljava/util/List;

    iput-object v0, p0, Lyce;->Q:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lyce;->H:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lyce;->H:I

    const/16 v7, 0x100

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lyce;->Q:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->Q:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v7

    iput v0, p0, Lyce;->H:I

    :cond_14
    iget-object v0, p0, Lyce;->Q:Ljava/util/List;

    iget-object v7, p1, Lade;->R:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, Lade;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lyce;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lade;->T:Ljava/util/List;

    iput-object v0, p0, Lyce;->R:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lyce;->H:I

    goto :goto_6

    :cond_16
    iget v0, p0, Lyce;->H:I

    const/16 v7, 0x200

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lyce;->R:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->R:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v7

    iput v0, p0, Lyce;->H:I

    :cond_17
    iget-object v0, p0, Lyce;->R:Ljava/util/List;

    iget-object v7, p1, Lade;->T:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget-object v0, p1, Lade;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lyce;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lade;->U:Ljava/util/List;

    iput-object v0, p0, Lyce;->S:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lyce;->H:I

    goto :goto_7

    :cond_19
    iget v0, p0, Lyce;->H:I

    const/16 v7, 0x400

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lyce;->S:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->S:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v7

    iput v0, p0, Lyce;->H:I

    :cond_1a
    iget-object v0, p0, Lyce;->S:Ljava/util/List;

    iget-object v7, p1, Lade;->U:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_7
    iget-object v0, p1, Lade;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lyce;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lade;->V:Ljava/util/List;

    iput-object v0, p0, Lyce;->T:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lyce;->H:I

    goto :goto_8

    :cond_1c
    iget v0, p0, Lyce;->H:I

    const/16 v7, 0x800

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lyce;->T:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->T:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v7

    iput v0, p0, Lyce;->H:I

    :cond_1d
    iget-object v0, p0, Lyce;->T:Ljava/util/List;

    iget-object v7, p1, Lade;->V:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_8
    iget-object v0, p1, Lade;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lyce;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lade;->W:Ljava/util/List;

    iput-object v0, p0, Lyce;->U:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lyce;->H:I

    goto :goto_9

    :cond_1f
    iget v0, p0, Lyce;->H:I

    const/16 v7, 0x1000

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lyce;->U:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->U:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v7

    iput v0, p0, Lyce;->H:I

    :cond_20
    iget-object v0, p0, Lyce;->U:Ljava/util/List;

    iget-object v7, p1, Lade;->W:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_9
    iget-object v0, p1, Lade;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lyce;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lade;->X:Ljava/util/List;

    iput-object v0, p0, Lyce;->V:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lyce;->H:I

    goto :goto_a

    :cond_22
    iget v0, p0, Lyce;->H:I

    const/16 v7, 0x2000

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lyce;->V:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->V:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v7

    iput v0, p0, Lyce;->H:I

    :cond_23
    iget-object v0, p0, Lyce;->V:Ljava/util/List;

    iget-object v7, p1, Lade;->X:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_a
    iget-object v0, p1, Lade;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lyce;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lade;->Y:Ljava/util/List;

    iput-object v0, p0, Lyce;->W:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lyce;->H:I

    goto :goto_b

    :cond_25
    iget v0, p0, Lyce;->H:I

    const/16 v7, 0x4000

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lyce;->W:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->W:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v7

    iput v0, p0, Lyce;->H:I

    :cond_26
    iget-object v0, p0, Lyce;->W:Ljava/util/List;

    iget-object v7, p1, Lade;->Y:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_b
    iget v0, p1, Lade;->G:I

    and-int/lit8 v7, v0, 0x8

    if-ne v7, v1, :cond_28

    iget v1, p1, Lade;->a0:I

    iget v7, p0, Lyce;->H:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, p0, Lyce;->H:I

    iput v1, p0, Lyce;->X:I

    :cond_28
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2a

    iget-object v0, p1, Lade;->b0:Ljee;

    iget v1, p0, Lyce;->H:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_29

    iget-object v1, p0, Lyce;->Y:Ljee;

    sget-object v7, Ljee;->X:Ljee;

    if-eq v1, v7, :cond_29

    invoke-static {v1}, Ljee;->r(Ljee;)Liee;

    move-result-object v1

    invoke-virtual {v1, v0}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v1}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Lyce;->Y:Ljee;

    goto :goto_c

    :cond_29
    iput-object v0, p0, Lyce;->Y:Ljee;

    :goto_c
    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v3

    iput v0, p0, Lyce;->H:I

    :cond_2a
    iget v0, p1, Lade;->G:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2b

    iget v0, p1, Lade;->c0:I

    iget v1, p0, Lyce;->H:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, p0, Lyce;->H:I

    iput v0, p0, Lyce;->Z:I

    :cond_2b
    iget-object v0, p1, Lade;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lyce;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lade;->d0:Ljava/util/List;

    iput-object v0, p0, Lyce;->a0:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lyce;->H:I

    goto :goto_d

    :cond_2c
    iget v0, p0, Lyce;->H:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lyce;->a0:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->a0:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lyce;->H:I

    :cond_2d
    iget-object v0, p0, Lyce;->a0:Ljava/util/List;

    iget-object v1, p1, Lade;->d0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_d
    iget-object v0, p1, Lade;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lyce;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lade;->f0:Ljava/util/List;

    iput-object v0, p0, Lyce;->b0:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lyce;->H:I

    goto :goto_e

    :cond_2f
    iget v0, p0, Lyce;->H:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lyce;->b0:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->b0:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lyce;->H:I

    :cond_30
    iget-object v0, p0, Lyce;->b0:Ljava/util/List;

    iget-object v1, p1, Lade;->f0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_31
    :goto_e
    iget-object v0, p1, Lade;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lyce;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lade;->g0:Ljava/util/List;

    iput-object v0, p0, Lyce;->c0:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lyce;->H:I

    goto :goto_f

    :cond_32
    iget v0, p0, Lyce;->H:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lyce;->c0:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->c0:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lyce;->H:I

    :cond_33
    iget-object v0, p0, Lyce;->c0:Ljava/util/List;

    iget-object v1, p1, Lade;->g0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_f
    iget v0, p1, Lade;->G:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_36

    iget-object v0, p1, Lade;->i0:Lpee;

    iget v1, p0, Lyce;->H:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_35

    iget-object v1, p0, Lyce;->d0:Lpee;

    sget-object v4, Lpee;->K:Lpee;

    if-eq v1, v4, :cond_35

    invoke-static {v1}, Lpee;->i(Lpee;)Lwce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwce;->l(Lpee;)V

    invoke-virtual {v1}, Lwce;->g()Lpee;

    move-result-object v0

    iput-object v0, p0, Lyce;->d0:Lpee;

    goto :goto_10

    :cond_35
    iput-object v0, p0, Lyce;->d0:Lpee;

    :goto_10
    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v3

    iput v0, p0, Lyce;->H:I

    :cond_36
    iget-object v0, p1, Lade;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lyce;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lade;->j0:Ljava/util/List;

    iput-object v0, p0, Lyce;->e0:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lyce;->H:I

    goto :goto_11

    :cond_37
    iget v0, p0, Lyce;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lyce;->e0:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyce;->e0:Ljava/util/List;

    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lyce;->H:I

    :cond_38
    iget-object v0, p0, Lyce;->e0:Ljava/util/List;

    iget-object v1, p1, Lade;->j0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    :goto_11
    iget v0, p1, Lade;->G:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3b

    iget-object v0, p1, Lade;->k0:Lwee;

    iget v1, p0, Lyce;->H:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3a

    iget-object v1, p0, Lyce;->f0:Lwee;

    sget-object v4, Lwee;->I:Lwee;

    if-eq v1, v4, :cond_3a

    new-instance v4, Ldde;

    invoke-direct {v4, v2}, Ldde;-><init>(I)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v4, Ldde;->H:Ljava/util/List;

    invoke-virtual {v4, v1}, Ldde;->j(Lwee;)V

    invoke-virtual {v4, v0}, Ldde;->j(Lwee;)V

    invoke-virtual {v4}, Ldde;->g()Lwee;

    move-result-object v0

    iput-object v0, p0, Lyce;->f0:Lwee;

    goto :goto_12

    :cond_3a
    iput-object v0, p0, Lyce;->f0:Lwee;

    :goto_12
    iget v0, p0, Lyce;->H:I

    or-int/2addr v0, v3

    iput v0, p0, Lyce;->H:I

    :cond_3b
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lade;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

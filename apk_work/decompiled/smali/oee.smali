.class public final Loee;
.super Lvc8;
.source "SourceFile"


# static fields
.field public static final Q:Loee;

.field public static final R:Lnx9;


# instance fields
.field public final F:Ln92;

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Lnee;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:I

.field public O:B

.field public P:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Loee;->R:Lnx9;

    new-instance v0, Loee;

    invoke-direct {v0}, Loee;-><init>()V

    sput-object v0, Loee;->Q:Loee;

    const/4 v1, 0x0

    iput v1, v0, Loee;->H:I

    iput v1, v0, Loee;->I:I

    iput-boolean v1, v0, Loee;->J:Z

    sget-object v1, Lnee;->H:Lnee;

    iput-object v1, v0, Loee;->K:Lnee;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Loee;->L:Ljava/util/List;

    iput-object v1, v0, Loee;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392
    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    .line 393
    iput v0, p0, Loee;->N:I

    .line 394
    iput-byte v0, p0, Loee;->O:B

    .line 395
    iput v0, p0, Loee;->P:I

    .line 396
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Loee;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lmee;)V
    .locals 1

    .line 397
    invoke-direct {p0, p1}, Lvc8;-><init>(Luc8;)V

    const/4 v0, -0x1

    .line 398
    iput v0, p0, Loee;->N:I

    .line 399
    iput-byte v0, p0, Loee;->O:B

    .line 400
    iput v0, p0, Loee;->P:I

    .line 401
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 402
    iput-object p1, p0, Loee;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 13

    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loee;->N:I

    iput-byte v0, p0, Loee;->O:B

    iput v0, p0, Loee;->P:I

    const/4 v0, 0x0

    iput v0, p0, Loee;->H:I

    iput v0, p0, Loee;->I:I

    iput-boolean v0, p0, Loee;->J:Z

    sget-object v1, Lnee;->H:Lnee;

    iput-object v1, p0, Loee;->K:Lnee;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Loee;->L:Ljava/util/List;

    iput-object v2, p0, Loee;->M:Ljava/util/List;

    new-instance v2, Ll92;

    invoke-direct {v2}, Ll92;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_0
    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v10, 0x8

    if-eq v9, v10, :cond_11

    const/4 v11, 0x2

    if-eq v9, v7, :cond_10

    const/16 v12, 0x18

    if-eq v9, v12, :cond_e

    if-eq v9, v8, :cond_9

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_7

    const/16 v10, 0x30

    if-eq v9, v10, :cond_5

    const/16 v10, 0x32

    if-eq v9, v10, :cond_2

    invoke-virtual {p0, p1, v4, p2, v9}, Lvc8;->n(Lml4;Lol4;Ljm7;I)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    invoke-virtual {p1, v9}, Lml4;->d(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    if-eq v10, v8, :cond_3

    invoke-virtual {p1}, Lml4;->b()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Loee;->M:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lml4;->b()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v10, p0, Loee;->M:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v9}, Lml4;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v9, v6, 0x20

    if-eq v9, v8, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Loee;->M:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_6
    iget-object v9, p0, Loee;->M:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v9, v6, 0x10

    if-eq v9, v7, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Loee;->L:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    :cond_8
    iget-object v9, p0, Loee;->L:Ljava/util/List;

    sget-object v10, Ljee;->Y:Lnx9;

    invoke-virtual {p1, v10, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lml4;->k()I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v3, :cond_b

    if-eq v12, v11, :cond_a

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    :cond_b
    sget-object v11, Lnee;->G:Lnee;

    goto :goto_2

    :cond_c
    sget-object v11, Lnee;->F:Lnee;

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v4, v9}, Lol4;->v(I)V

    invoke-virtual {v4, v12}, Lol4;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v9, p0, Loee;->G:I

    or-int/2addr v9, v10

    iput v9, p0, Loee;->G:I

    iput-object v11, p0, Loee;->K:Lnee;

    goto/16 :goto_0

    :cond_e
    iget v9, p0, Loee;->G:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Loee;->G:I

    invoke-virtual {p1}, Lml4;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move v9, v3

    goto :goto_3

    :cond_f
    move v9, v0

    :goto_3
    iput-boolean v9, p0, Loee;->J:Z

    goto/16 :goto_0

    :cond_10
    iget v9, p0, Loee;->G:I

    or-int/2addr v9, v11

    iput v9, p0, Loee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    iput v9, p0, Loee;->I:I

    goto/16 :goto_0

    :cond_11
    iget v9, p0, Loee;->G:I

    or-int/2addr v9, v3

    iput v9, p0, Loee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    iput v9, p0, Loee;->H:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p2

    :goto_5
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v6, 0x10

    if-ne p2, v7, :cond_12

    iget-object p2, p0, Loee;->L:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Loee;->L:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v6, 0x20

    if-ne p2, v8, :cond_13

    iget-object p2, p0, Loee;->M:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Loee;->M:Ljava/util/List;

    :cond_13
    :try_start_2
    invoke-virtual {v4}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Loee;->F:Ln92;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Loee;->F:Ln92;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lvc8;->m()V

    throw p1

    :cond_14
    and-int/lit8 p1, v6, 0x10

    if-ne p1, v7, :cond_15

    iget-object p1, p0, Loee;->L:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loee;->L:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v6, 0x20

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Loee;->M:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loee;->M:Ljava/util/List;

    :cond_16
    :try_start_3
    invoke-virtual {v4}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Loee;->F:Ln92;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Loee;->F:Ln92;

    throw p1

    :goto_8
    invoke-virtual {p0}, Lvc8;->m()V

    return-void
.end method


# virtual methods
.method public final a()Lb3;
    .locals 0

    sget-object p0, Loee;->Q:Loee;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Loee;->O:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Loee;->G:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_6

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Loee;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Loee;->L:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee;

    invoke-virtual {v3}, Ljee;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Loee;->O:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvc8;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Loee;->O:B

    return v2

    :cond_4
    iput-byte v1, p0, Loee;->O:B

    return v1

    :cond_5
    iput-byte v2, p0, Loee;->O:B

    return v2

    :cond_6
    iput-byte v2, p0, Loee;->O:B

    return v2
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Loee;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Loee;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Loee;->H:I

    invoke-static {v1, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Loee;->G:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Loee;->I:I

    invoke-static {v4, v3}, Lol4;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Loee;->G:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Lol4;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget v1, p0, Loee;->G:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Loee;->K:Lnee;

    iget v1, v1, Lnee;->E:I

    invoke-static {v4, v1}, Lol4;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, Loee;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Loee;->L:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lol4;->d(ILb3;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Loee;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Loee;->M:Ljava/util/List;

    if-ge v2, v3, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lol4;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lol4;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Loee;->N:I

    invoke-virtual {p0}, Lvc8;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Loee;->F:Ln92;

    invoke-virtual {v0}, Ln92;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Loee;->P:I

    return v0
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lmee;->g()Lmee;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lmee;->g()Lmee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmee;->j(Loee;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 5

    invoke-virtual {p0}, Loee;->c()I

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Lvc8;)V

    iget v1, p0, Loee;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Loee;->H:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_0
    iget v1, p0, Loee;->G:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Loee;->I:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_1
    iget v1, p0, Loee;->G:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Loee;->J:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lol4;->x(II)V

    invoke-virtual {p1, v1}, Lol4;->q(I)V

    :cond_2
    iget v1, p0, Loee;->G:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Loee;->K:Lnee;

    iget v1, v1, Lnee;->E:I

    invoke-virtual {p1, v2, v1}, Lol4;->l(II)V

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, p0, Loee;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Loee;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lol4;->o(ILb3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Loee;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lol4;->v(I)V

    iget v1, p0, Loee;->N:I

    invoke-virtual {p1, v1}, Lol4;->v(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Loee;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Loee;->M:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lol4;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Li47;->V(ILol4;)V

    iget-object p0, p0, Loee;->F:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method

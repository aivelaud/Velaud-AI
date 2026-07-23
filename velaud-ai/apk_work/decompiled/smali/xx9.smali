.class public final Lxx9;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final Q:Lxx9;

.field public static final R:Lnx9;


# instance fields
.field public final E:Ln92;

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/Object;

.field public J:Lwx9;

.field public K:Ljava/util/List;

.field public L:I

.field public M:Ljava/util/List;

.field public N:I

.field public O:B

.field public P:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lxx9;->R:Lnx9;

    new-instance v0, Lxx9;

    invoke-direct {v0}, Lxx9;-><init>()V

    sput-object v0, Lxx9;->Q:Lxx9;

    const/4 v1, 0x1

    iput v1, v0, Lxx9;->G:I

    const/4 v1, 0x0

    iput v1, v0, Lxx9;->H:I

    const-string v1, ""

    iput-object v1, v0, Lxx9;->I:Ljava/lang/Object;

    sget-object v1, Lwx9;->F:Lwx9;

    iput-object v1, v0, Lxx9;->J:Lwx9;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lxx9;->K:Ljava/util/List;

    iput-object v1, v0, Lxx9;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 437
    iput v0, p0, Lxx9;->L:I

    .line 438
    iput v0, p0, Lxx9;->N:I

    .line 439
    iput-byte v0, p0, Lxx9;->O:B

    .line 440
    iput v0, p0, Lxx9;->P:I

    .line 441
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lxx9;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxx9;->L:I

    iput v0, p0, Lxx9;->N:I

    iput-byte v0, p0, Lxx9;->O:B

    iput v0, p0, Lxx9;->P:I

    const/4 v0, 0x1

    iput v0, p0, Lxx9;->G:I

    const/4 v1, 0x0

    iput v1, p0, Lxx9;->H:I

    const-string v2, ""

    iput-object v2, p0, Lxx9;->I:Ljava/lang/Object;

    sget-object v2, Lwx9;->F:Lwx9;

    iput-object v2, p0, Lxx9;->J:Lwx9;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lxx9;->K:Ljava/util/List;

    iput-object v3, p0, Lxx9;->M:Ljava/util/List;

    new-instance v3, Ll92;

    invoke-direct {v3}, Ll92;-><init>()V

    invoke-static {v3, v0}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_16

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_13

    const/4 v10, 0x2

    if-eq v8, v7, :cond_12

    const/16 v11, 0x18

    if-eq v8, v11, :cond_d

    if-eq v8, v6, :cond_b

    const/16 v9, 0x22

    if-eq v8, v9, :cond_8

    const/16 v9, 0x28

    if-eq v8, v9, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v8, v4}, Lml4;->q(ILol4;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v1, v0

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
    invoke-virtual {p1}, Lml4;->e()Lsoa;

    move-result-object v8

    iget v9, p0, Lxx9;->F:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lxx9;->F:I

    iput-object v8, p0, Lxx9;->I:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Lml4;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_4

    invoke-virtual {p1}, Lml4;->b()I

    move-result v9

    if-lez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxx9;->M:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lml4;->b()I

    move-result v9

    if-lez v9, :cond_5

    iget-object v9, p0, Lxx9;->M:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v8}, Lml4;->c(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lxx9;->M:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_7
    iget-object v8, p0, Lxx9;->M:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Lml4;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_9

    invoke-virtual {p1}, Lml4;->b()I

    move-result v9

    if-lez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxx9;->K:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lml4;->b()I

    move-result v9

    if-lez v9, :cond_a

    iget-object v9, p0, Lxx9;->K:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v8}, Lml4;->c(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lxx9;->K:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_c
    iget-object v8, p0, Lxx9;->K:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lml4;->k()I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v0, :cond_f

    if-eq v11, v10, :cond_e

    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    sget-object v10, Lwx9;->H:Lwx9;

    goto :goto_3

    :cond_f
    sget-object v10, Lwx9;->G:Lwx9;

    goto :goto_3

    :cond_10
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_11

    invoke-virtual {v4, v8}, Lol4;->v(I)V

    invoke-virtual {v4, v11}, Lol4;->v(I)V

    goto/16 :goto_0

    :cond_11
    iget v8, p0, Lxx9;->F:I

    or-int/2addr v8, v9

    iput v8, p0, Lxx9;->F:I

    iput-object v10, p0, Lxx9;->J:Lwx9;

    goto/16 :goto_0

    :cond_12
    iget v8, p0, Lxx9;->F:I

    or-int/2addr v8, v10

    iput v8, p0, Lxx9;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    iput v8, p0, Lxx9;->H:I

    goto/16 :goto_0

    :cond_13
    iget v8, p0, Lxx9;->F:I

    or-int/2addr v8, v0

    iput v8, p0, Lxx9;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    iput v8, p0, Lxx9;->G:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw v0

    :goto_5
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_14

    iget-object v0, p0, Lxx9;->K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxx9;->K:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_15

    iget-object v0, p0, Lxx9;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxx9;->M:Ljava/util/List;

    :cond_15
    :try_start_2
    invoke-virtual {v4}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Lxx9;->E:Ln92;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Lxx9;->E:Ln92;

    throw p1

    :goto_7
    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_17

    iget-object p1, p0, Lxx9;->K:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxx9;->K:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_18

    iget-object p1, p0, Lxx9;->M:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxx9;->M:Ljava/util/List;

    :cond_18
    :try_start_3
    invoke-virtual {v4}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Lxx9;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Lxx9;->E:Ln92;

    throw p1
.end method

.method public constructor <init>(Lvx9;)V
    .locals 1

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 443
    iput v0, p0, Lxx9;->L:I

    .line 444
    iput v0, p0, Lxx9;->N:I

    .line 445
    iput-byte v0, p0, Lxx9;->O:B

    .line 446
    iput v0, p0, Lxx9;->P:I

    .line 447
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 448
    iput-object p1, p0, Lxx9;->E:Ln92;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lxx9;->O:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lxx9;->O:B

    return v1
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lxx9;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxx9;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxx9;->G:I

    invoke-static {v1, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lxx9;->F:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lxx9;->H:I

    invoke-static {v3, v1}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxx9;->F:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxx9;->J:Lwx9;

    iget v1, v1, Lwx9;->E:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lol4;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lxx9;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lxx9;->K:Ljava/util/List;

    if-ge v1, v4, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lol4;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lol4;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lxx9;->L:I

    move v1, v2

    move v3, v1

    :goto_2
    iget-object v4, p0, Lxx9;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lxx9;->M:Ljava/util/List;

    if-ge v1, v4, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lol4;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lol4;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v3, p0, Lxx9;->N:I

    iget v1, p0, Lxx9;->F:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lxx9;->I:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lsoa;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lsoa;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, p0, Lxx9;->I:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "UTF-8 not supported?"

    invoke-static {v0, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_8
    move-object v3, v1

    check-cast v3, Ln92;

    :goto_3
    const/4 v1, 0x6

    invoke-static {v1}, Lol4;->h(I)I

    move-result v1

    invoke-virtual {v3}, Ln92;->size()I

    move-result v2

    invoke-static {v2}, Lol4;->f(I)I

    move-result v2

    invoke-virtual {v3}, Ln92;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_9
    iget-object v1, p0, Lxx9;->E:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lxx9;->P:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lvx9;->f()Lvx9;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lvx9;->f()Lvx9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx9;->i(Lxx9;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 4

    invoke-virtual {p0}, Lxx9;->c()I

    iget v0, p0, Lxx9;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxx9;->G:I

    invoke-virtual {p1, v1, v0}, Lol4;->m(II)V

    :cond_0
    iget v0, p0, Lxx9;->F:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxx9;->H:I

    invoke-virtual {p1, v1, v0}, Lol4;->m(II)V

    :cond_1
    iget v0, p0, Lxx9;->F:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lxx9;->J:Lwx9;

    iget v0, v0, Lwx9;->E:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lol4;->l(II)V

    :cond_2
    iget-object v0, p0, Lxx9;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lol4;->v(I)V

    iget v0, p0, Lxx9;->L:I

    invoke-virtual {p1, v0}, Lol4;->v(I)V

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lxx9;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lxx9;->K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lol4;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lxx9;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    iget v2, p0, Lxx9;->N:I

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lxx9;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lxx9;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lol4;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lxx9;->F:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lxx9;->I:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lsoa;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lsoa;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lxx9;->I:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "UTF-8 not supported?"

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-object v2, v0

    check-cast v2, Ln92;

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lol4;->x(II)V

    invoke-virtual {v2}, Ln92;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lol4;->v(I)V

    invoke-virtual {p1, v2}, Lol4;->r(Ln92;)V

    :cond_8
    iget-object p0, p0, Lxx9;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method

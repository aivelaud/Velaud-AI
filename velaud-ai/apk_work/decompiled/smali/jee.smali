.class public final Ljee;
.super Lvc8;
.source "SourceFile"


# static fields
.field public static final X:Ljee;

.field public static final Y:Lnx9;


# instance fields
.field public final F:Ln92;

.field public G:I

.field public H:Ljava/util/List;

.field public I:Z

.field public J:I

.field public K:Ljee;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ljee;

.field public R:I

.field public S:Ljee;

.field public T:I

.field public U:I

.field public V:B

.field public W:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Ljee;->Y:Lnx9;

    new-instance v0, Ljee;

    invoke-direct {v0}, Ljee;-><init>()V

    sput-object v0, Ljee;->X:Ljee;

    invoke-virtual {v0}, Ljee;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 424
    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    .line 425
    iput-byte v0, p0, Ljee;->V:B

    .line 426
    iput v0, p0, Ljee;->W:I

    .line 427
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Ljee;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Liee;)V
    .locals 1

    .line 428
    invoke-direct {p0, p1}, Lvc8;-><init>(Luc8;)V

    const/4 v0, -0x1

    .line 429
    iput-byte v0, p0, Ljee;->V:B

    .line 430
    iput v0, p0, Ljee;->W:I

    .line 431
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 432
    iput-object p1, p0, Ljee;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 10

    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljee;->V:B

    iput v0, p0, Ljee;->W:I

    invoke-virtual {p0}, Ljee;->q()V

    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v6
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Ljee;->Y:Lnx9;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lvc8;->n(Lml4;Lol4;Ljm7;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    iget v6, p0, Ljee;->G:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Ljee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Ljee;->T:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Ljee;->G:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, Ljee;->S:Ljee;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljee;->r(Ljee;)Liee;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v7, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v6

    check-cast v6, Ljee;

    iput-object v6, p0, Ljee;->S:Ljee;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v8}, Liee;->g()Ljee;

    move-result-object v6

    iput-object v6, p0, Ljee;->S:Ljee;

    :cond_2
    iget v6, p0, Ljee;->G:I

    or-int/2addr v6, v9

    iput v6, p0, Ljee;->G:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Ljee;->G:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Ljee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Ljee;->P:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Ljee;->G:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Ljee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Ljee;->R:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Ljee;->G:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Ljee;->Q:Ljee;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljee;->r(Ljee;)Liee;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v7, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v6

    check-cast v6, Ljee;

    iput-object v6, p0, Ljee;->Q:Ljee;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v8}, Liee;->g()Ljee;

    move-result-object v6

    iput-object v6, p0, Ljee;->Q:Ljee;

    :cond_4
    iget v6, p0, Ljee;->G:I

    or-int/2addr v6, v9

    iput v6, p0, Ljee;->G:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Ljee;->G:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Ljee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Ljee;->O:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Ljee;->G:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Ljee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Ljee;->L:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Ljee;->G:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Ljee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Ljee;->N:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Ljee;->G:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Ljee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Ljee;->M:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Ljee;->G:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, Ljee;->K:Ljee;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljee;->r(Ljee;)Liee;

    move-result-object v8

    :cond_5
    invoke-virtual {p1, v7, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v6

    check-cast v6, Ljee;

    iput-object v6, p0, Ljee;->K:Ljee;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v8}, Liee;->g()Ljee;

    move-result-object v6

    iput-object v6, p0, Ljee;->K:Ljee;

    :cond_6
    iget v6, p0, Ljee;->G:I

    or-int/2addr v6, v9

    iput v6, p0, Ljee;->G:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Ljee;->G:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ljee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Ljee;->J:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, Ljee;->G:I

    or-int/2addr v6, v1

    iput v6, p0, Ljee;->G:I

    invoke-virtual {p1}, Lml4;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Ljee;->I:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljee;->H:Ljava/util/List;

    move v5, v1

    :cond_8
    iget-object v6, p0, Ljee;->H:Ljava/util/List;

    sget-object v7, Lhee;->M:Lnx9;

    invoke-virtual {p1, v7, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, Ljee;->G:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Ljee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Ljee;->U:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    iget-object p2, p0, Ljee;->H:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljee;->H:Ljava/util/List;

    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Ljee;->F:Ln92;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Ljee;->F:Ln92;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lvc8;->m()V

    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    iget-object p1, p0, Ljee;->H:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljee;->H:Ljava/util/List;

    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Ljee;->F:Ln92;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Ljee;->F:Ln92;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lvc8;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static r(Ljee;)Liee;
    .locals 1

    invoke-static {}, Liee;->i()Liee;

    move-result-object v0

    invoke-virtual {v0, p0}, Liee;->j(Ljee;)Liee;

    return-object v0
.end method


# virtual methods
.method public final a()Lb3;
    .locals 0

    sget-object p0, Ljee;->X:Ljee;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Ljee;->V:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Ljee;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ljee;->H:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhee;

    invoke-virtual {v3}, Lhee;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ljee;->V:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Ljee;->G:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ljee;->K:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ljee;->V:B

    return v2

    :cond_4
    iget v0, p0, Ljee;->G:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ljee;->Q:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Ljee;->V:B

    return v2

    :cond_5
    iget v0, p0, Ljee;->G:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljee;->S:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ljee;->V:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lvc8;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Ljee;->V:B

    return v2

    :cond_7
    iput-byte v1, p0, Ljee;->V:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Ljee;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljee;->G:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljee;->U:I

    invoke-static {v3, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Ljee;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Ljee;->H:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;

    invoke-static {v4, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Ljee;->G:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lol4;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljee;->G:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Ljee;->J:I

    invoke-static {v2, v1}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ljee;->G:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Ljee;->K:Ljee;

    invoke-static {v1, v2}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Ljee;->M:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Ljee;->N:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Ljee;->L:I

    invoke-static {v2, v1}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Ljee;->O:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Ljee;->Q:Ljee;

    invoke-static {v1, v2}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Ljee;->R:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Ljee;->P:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Ljee;->S:Ljee;

    invoke-static {v1, v2}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Ljee;->T:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lvc8;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ljee;->F:Ln92;

    invoke-virtual {v0}, Ln92;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljee;->W:I

    return v0
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Liee;->i()Liee;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()Lnc8;
    .locals 0

    invoke-virtual {p0}, Ljee;->s()Liee;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lol4;)V
    .locals 6

    invoke-virtual {p0}, Ljee;->c()I

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Lvc8;)V

    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ljee;->U:I

    invoke-virtual {p1, v3, v1}, Lol4;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Ljee;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ljee;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    invoke-virtual {p1, v5, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Ljee;->G:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljee;->I:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lol4;->x(II)V

    invoke-virtual {p1, v2}, Lol4;->q(I)V

    :cond_2
    iget v1, p0, Ljee;->G:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Ljee;->J:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_3
    iget v1, p0, Ljee;->G:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Ljee;->K:Ljee;

    invoke-virtual {p1, v1, v2}, Lol4;->o(ILb3;)V

    :cond_4
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Ljee;->M:I

    invoke-virtual {p1, v1, v2}, Lol4;->m(II)V

    :cond_5
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Ljee;->N:I

    invoke-virtual {p1, v1, v2}, Lol4;->m(II)V

    :cond_6
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Ljee;->L:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_7
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Ljee;->O:I

    invoke-virtual {p1, v1, v2}, Lol4;->m(II)V

    :cond_8
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Ljee;->Q:Ljee;

    invoke-virtual {p1, v1, v2}, Lol4;->o(ILb3;)V

    :cond_9
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Ljee;->R:I

    invoke-virtual {p1, v1, v2}, Lol4;->m(II)V

    :cond_a
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Ljee;->P:I

    invoke-virtual {p1, v1, v2}, Lol4;->m(II)V

    :cond_b
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Ljee;->S:Ljee;

    invoke-virtual {p1, v1, v2}, Lol4;->o(ILb3;)V

    :cond_c
    iget v1, p0, Ljee;->G:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Ljee;->T:I

    invoke-virtual {p1, v1, v2}, Lol4;->m(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li47;->V(ILol4;)V

    iget-object p0, p0, Ljee;->F:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, Ljee;->G:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ljee;->H:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljee;->I:Z

    iput v0, p0, Ljee;->J:I

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, p0, Ljee;->K:Ljee;

    iput v0, p0, Ljee;->L:I

    iput v0, p0, Ljee;->M:I

    iput v0, p0, Ljee;->N:I

    iput v0, p0, Ljee;->O:I

    iput v0, p0, Ljee;->P:I

    iput-object v1, p0, Ljee;->Q:Ljee;

    iput v0, p0, Ljee;->R:I

    iput-object v1, p0, Ljee;->S:Ljee;

    iput v0, p0, Ljee;->T:I

    iput v0, p0, Ljee;->U:I

    return-void
.end method

.method public final s()Liee;
    .locals 0

    invoke-static {p0}, Ljee;->r(Ljee;)Liee;

    move-result-object p0

    return-object p0
.end method

.class public final Llee;
.super Lvc8;
.source "SourceFile"


# static fields
.field public static final S:Llee;

.field public static final T:Lfde;


# instance fields
.field public final F:Ln92;

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/util/List;

.field public K:Ljee;

.field public L:I

.field public M:Ljee;

.field public N:I

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:B

.field public R:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfde;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfde;-><init>(I)V

    sput-object v0, Llee;->T:Lfde;

    new-instance v0, Llee;

    invoke-direct {v0}, Llee;-><init>()V

    sput-object v0, Llee;->S:Llee;

    const/4 v1, 0x6

    iput v1, v0, Llee;->H:I

    const/4 v1, 0x0

    iput v1, v0, Llee;->I:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Llee;->J:Ljava/util/List;

    sget-object v3, Ljee;->X:Ljee;

    iput-object v3, v0, Llee;->K:Ljee;

    iput v1, v0, Llee;->L:I

    iput-object v3, v0, Llee;->M:Ljee;

    iput v1, v0, Llee;->N:I

    iput-object v2, v0, Llee;->O:Ljava/util/List;

    iput-object v2, v0, Llee;->P:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 478
    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    .line 479
    iput-byte v0, p0, Llee;->Q:B

    .line 480
    iput v0, p0, Llee;->R:I

    .line 481
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Llee;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lkee;)V
    .locals 1

    .line 482
    invoke-direct {p0, p1}, Lvc8;-><init>(Luc8;)V

    const/4 v0, -0x1

    .line 483
    iput-byte v0, p0, Llee;->Q:B

    .line 484
    iput v0, p0, Llee;->R:I

    .line 485
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 486
    iput-object p1, p0, Llee;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 11

    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Llee;->Q:B

    iput v0, p0, Llee;->R:I

    const/4 v0, 0x6

    iput v0, p0, Llee;->H:I

    const/4 v0, 0x0

    iput v0, p0, Llee;->I:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Llee;->J:Ljava/util/List;

    sget-object v2, Ljee;->X:Ljee;

    iput-object v2, p0, Llee;->K:Ljee;

    iput v0, p0, Llee;->L:I

    iput-object v2, p0, Llee;->M:Ljee;

    iput v0, p0, Llee;->N:I

    iput-object v1, p0, Llee;->O:Ljava/util/List;

    iput-object v1, p0, Llee;->P:Ljava/util/List;

    new-instance v1, Ll92;

    invoke-direct {v1}, Ll92;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v0, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v8}, Lvc8;->n(Lml4;Lol4;Ljm7;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v0, v2

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
    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Lml4;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    invoke-virtual {p1}, Lml4;->b()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Llee;->P:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lml4;->b()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, p0, Llee;->P:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, Lml4;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Llee;->P:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_3
    iget-object v8, p0, Llee;->P:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Llee;->O:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_4
    iget-object v8, p0, Llee;->O:Ljava/util/List;

    sget-object v9, Lxce;->L:Lnx9;

    invoke-virtual {p1, v9, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, Llee;->G:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Llee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    iput v8, p0, Llee;->N:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, Llee;->G:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    iget-object v8, p0, Llee;->M:Ljee;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljee;->r(Ljee;)Liee;

    move-result-object v9

    :cond_5
    sget-object v8, Ljee;->Y:Lnx9;

    invoke-virtual {p1, v8, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v8

    check-cast v8, Ljee;

    iput-object v8, p0, Llee;->M:Ljee;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v9}, Liee;->g()Ljee;

    move-result-object v8

    iput-object v8, p0, Llee;->M:Ljee;

    :cond_6
    iget v8, p0, Llee;->G:I

    or-int/2addr v8, v10

    iput v8, p0, Llee;->G:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, Llee;->G:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Llee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    iput v8, p0, Llee;->L:I

    goto/16 :goto_0

    :sswitch_7
    iget v8, p0, Llee;->G:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    iget-object v8, p0, Llee;->K:Ljee;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljee;->r(Ljee;)Liee;

    move-result-object v9

    :cond_7
    sget-object v8, Ljee;->Y:Lnx9;

    invoke-virtual {p1, v8, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v8

    check-cast v8, Ljee;

    iput-object v8, p0, Llee;->K:Ljee;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v9}, Liee;->g()Ljee;

    move-result-object v8

    iput-object v8, p0, Llee;->K:Ljee;

    :cond_8
    iget v8, p0, Llee;->G:I

    or-int/2addr v8, v6

    iput v8, p0, Llee;->G:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Llee;->J:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v8, p0, Llee;->J:Ljava/util/List;

    sget-object v9, Loee;->R:Lnx9;

    invoke-virtual {p1, v9, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    iget v8, p0, Llee;->G:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Llee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    iput v8, p0, Llee;->I:I

    goto/16 :goto_0

    :sswitch_a
    iget v8, p0, Llee;->G:I

    or-int/2addr v8, v2

    iput v8, p0, Llee;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    iput v8, p0, Llee;->H:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    iget-object p2, p0, Llee;->J:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Llee;->J:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Llee;->O:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Llee;->O:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    iget-object p2, p0, Llee;->P:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Llee;->P:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v3}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Llee;->F:Ln92;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Llee;->F:Ln92;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lvc8;->m()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Llee;->J:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llee;->J:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Llee;->O:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llee;->O:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    iget-object p1, p0, Llee;->P:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llee;->P:Ljava/util/List;

    :cond_10
    :try_start_3
    invoke-virtual {v3}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Llee;->F:Ln92;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Llee;->F:Ln92;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lvc8;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lb3;
    .locals 0

    sget-object p0, Llee;->S:Llee;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Llee;->Q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Llee;->G:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    move v0, v2

    :goto_0
    iget-object v3, p0, Llee;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Llee;->J:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loee;

    invoke-virtual {v3}, Loee;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Llee;->Q:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Llee;->G:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Llee;->K:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Llee;->Q:B

    return v2

    :cond_4
    iget v0, p0, Llee;->G:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Llee;->M:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Llee;->Q:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Llee;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Llee;->O:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxce;

    invoke-virtual {v3}, Lxce;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Llee;->Q:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lvc8;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Llee;->Q:B

    return v2

    :cond_8
    iput-byte v1, p0, Llee;->Q:B

    return v1

    :cond_9
    iput-byte v2, p0, Llee;->Q:B

    return v2
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Llee;->R:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Llee;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Llee;->H:I

    invoke-static {v1, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Llee;->G:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Llee;->I:I

    invoke-static {v3, v1}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Llee;->J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Llee;->J:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Llee;->G:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Llee;->K:Ljee;

    invoke-static {v4, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Llee;->G:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Llee;->L:I

    invoke-static {v1, v5}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Llee;->G:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Llee;->M:Ljee;

    invoke-static {v1, v5}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Llee;->G:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Llee;->N:I

    invoke-static {v1, v5}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Llee;->O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Llee;->O:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3;

    invoke-static {v4, v5}, Lol4;->d(ILb3;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, Llee;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Llee;->P:Ljava/util/List;

    if-ge v2, v4, :cond_9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lol4;->c(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lvc8;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Llee;->F:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Llee;->R:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lkee;->g()Lkee;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lkee;->g()Lkee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkee;->j(Llee;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 5

    invoke-virtual {p0}, Llee;->c()I

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Lvc8;)V

    iget v1, p0, Llee;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Llee;->H:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_0
    iget v1, p0, Llee;->G:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Llee;->I:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Llee;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Llee;->J:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lol4;->o(ILb3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Llee;->G:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llee;->K:Ljee;

    invoke-virtual {p1, v3, v2}, Lol4;->o(ILb3;)V

    :cond_3
    iget v2, p0, Llee;->G:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Llee;->L:I

    invoke-virtual {p1, v2, v4}, Lol4;->m(II)V

    :cond_4
    iget v2, p0, Llee;->G:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Llee;->M:Ljee;

    invoke-virtual {p1, v2, v4}, Lol4;->o(ILb3;)V

    :cond_5
    iget v2, p0, Llee;->G:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Llee;->N:I

    invoke-virtual {p1, v2, v4}, Lol4;->m(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, Llee;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Llee;->O:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    invoke-virtual {p1, v3, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Llee;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Llee;->P:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lol4;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li47;->V(ILol4;)V

    iget-object p0, p0, Llee;->F:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method

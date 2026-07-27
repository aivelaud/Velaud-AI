.class public final Lyde;
.super Lvc8;
.source "SourceFile"


# static fields
.field public static final Y:Lyde;

.field public static final Z:Lnx9;


# instance fields
.field public final F:Ln92;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljee;

.field public L:I

.field public M:Ljava/util/List;

.field public N:Ljee;

.field public O:I

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:I

.field public S:Lree;

.field public T:I

.field public U:I

.field public V:Ljava/util/List;

.field public W:B

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lyde;->Z:Lnx9;

    new-instance v0, Lyde;

    invoke-direct {v0}, Lyde;-><init>()V

    sput-object v0, Lyde;->Y:Lyde;

    invoke-virtual {v0}, Lyde;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 654
    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    .line 655
    iput v0, p0, Lyde;->R:I

    .line 656
    iput-byte v0, p0, Lyde;->W:B

    .line 657
    iput v0, p0, Lyde;->X:I

    .line 658
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lyde;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 12

    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyde;->R:I

    iput-byte v0, p0, Lyde;->W:B

    iput v0, p0, Lyde;->X:I

    invoke-virtual {p0}, Lyde;->p()V

    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v9}, Lvc8;->n(Lml4;Lol4;Ljm7;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    invoke-virtual {p1, v9}, Lml4;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    invoke-virtual {p1}, Lml4;->b()I

    move-result v10

    if-lez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lyde;->V:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lml4;->b()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, p0, Lyde;->V:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v9}, Lml4;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lyde;->V:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_3
    iget-object v9, p0, Lyde;->V:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    invoke-virtual {p1, v9}, Lml4;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    invoke-virtual {p1}, Lml4;->b()I

    move-result v10

    if-lez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lyde;->Q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lml4;->b()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, p0, Lyde;->Q:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v9}, Lml4;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lyde;->Q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_6
    iget-object v9, p0, Lyde;->Q:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lyde;->P:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_7
    iget-object v9, p0, Lyde;->P:Ljava/util/List;

    sget-object v10, Ljee;->Y:Lnx9;

    invoke-virtual {p1, v10, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Lyde;->G:I

    or-int/2addr v9, v1

    iput v9, p0, Lyde;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    iput v9, p0, Lyde;->H:I

    goto/16 :goto_0

    :sswitch_7
    iget v9, p0, Lyde;->G:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lyde;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    iput v9, p0, Lyde;->O:I

    goto/16 :goto_0

    :sswitch_8
    iget v9, p0, Lyde;->G:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lyde;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    iput v9, p0, Lyde;->L:I

    goto/16 :goto_0

    :sswitch_9
    iget v9, p0, Lyde;->G:I

    or-int/2addr v9, v8

    iput v9, p0, Lyde;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    iput v9, p0, Lyde;->U:I

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, Lyde;->G:I

    or-int/2addr v9, v5

    iput v9, p0, Lyde;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    iput v9, p0, Lyde;->T:I

    goto/16 :goto_0

    :sswitch_b
    iget v9, p0, Lyde;->G:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    iget-object v9, p0, Lyde;->S:Lree;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqee;->g()Lqee;

    move-result-object v10

    invoke-virtual {v10, v9}, Lqee;->j(Lree;)V

    :cond_8
    sget-object v9, Lree;->Q:Lnx9;

    invoke-virtual {p1, v9, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v9

    check-cast v9, Lree;

    iput-object v9, p0, Lyde;->S:Lree;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Lqee;->j(Lree;)V

    invoke-virtual {v10}, Lqee;->i()Lree;

    move-result-object v9

    iput-object v9, p0, Lyde;->S:Lree;

    :cond_9
    iget v9, p0, Lyde;->G:I

    or-int/2addr v9, v11

    iput v9, p0, Lyde;->G:I

    goto/16 :goto_0

    :sswitch_c
    iget v9, p0, Lyde;->G:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    iget-object v9, p0, Lyde;->N:Ljee;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljee;->r(Ljee;)Liee;

    move-result-object v10

    :cond_a
    sget-object v9, Ljee;->Y:Lnx9;

    invoke-virtual {p1, v9, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v9

    check-cast v9, Ljee;

    iput-object v9, p0, Lyde;->N:Ljee;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v9}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v10}, Liee;->g()Ljee;

    move-result-object v9

    iput-object v9, p0, Lyde;->N:Ljee;

    :cond_b
    iget v9, p0, Lyde;->G:I

    or-int/2addr v9, v6

    iput v9, p0, Lyde;->G:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lyde;->M:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_c
    iget-object v9, p0, Lyde;->M:Ljava/util/List;

    sget-object v10, Loee;->R:Lnx9;

    invoke-virtual {p1, v10, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v9, p0, Lyde;->G:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    iget-object v9, p0, Lyde;->K:Ljee;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljee;->r(Ljee;)Liee;

    move-result-object v10

    :cond_d
    sget-object v9, Ljee;->Y:Lnx9;

    invoke-virtual {p1, v9, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v9

    check-cast v9, Ljee;

    iput-object v9, p0, Lyde;->K:Ljee;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v9}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v10}, Liee;->g()Ljee;

    move-result-object v9

    iput-object v9, p0, Lyde;->K:Ljee;

    :cond_e
    iget v9, p0, Lyde;->G:I

    or-int/2addr v9, v11

    iput v9, p0, Lyde;->G:I

    goto/16 :goto_0

    :sswitch_f
    iget v9, p0, Lyde;->G:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lyde;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    iput v9, p0, Lyde;->J:I

    goto/16 :goto_0

    :sswitch_10
    iget v9, p0, Lyde;->G:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lyde;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    iput v9, p0, Lyde;->I:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p2

    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lyde;->M:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyde;->M:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lyde;->P:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyde;->P:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    iget-object p2, p0, Lyde;->Q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyde;->Q:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    iget-object p2, p0, Lyde;->V:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyde;->V:Ljava/util/List;

    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lyde;->F:Ln92;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lyde;->F:Ln92;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lvc8;->m()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Lyde;->M:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyde;->M:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    iget-object p1, p0, Lyde;->P:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyde;->P:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Lyde;->Q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyde;->Q:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    iget-object p1, p0, Lyde;->V:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyde;->V:Ljava/util/List;

    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Lyde;->F:Ln92;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lyde;->F:Ln92;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lvc8;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lxde;)V
    .locals 1

    .line 659
    invoke-direct {p0, p1}, Lvc8;-><init>(Luc8;)V

    const/4 v0, -0x1

    .line 660
    iput v0, p0, Lyde;->R:I

    .line 661
    iput-byte v0, p0, Lyde;->W:B

    .line 662
    iput v0, p0, Lyde;->X:I

    .line 663
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 664
    iput-object p1, p0, Lyde;->F:Ln92;

    return-void
.end method


# virtual methods
.method public final a()Lb3;
    .locals 0

    sget-object p0, Lyde;->Y:Lyde;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-byte v0, p0, Lyde;->W:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lyde;->G:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lyde;->K:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lyde;->W:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lyde;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lyde;->M:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loee;

    invoke-virtual {v3}, Loee;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lyde;->W:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lyde;->G:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lyde;->N:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lyde;->W:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lyde;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lyde;->P:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee;

    invoke-virtual {v3}, Ljee;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lyde;->W:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lyde;->G:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lyde;->S:Lree;

    invoke-virtual {v0}, Lree;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lyde;->W:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lvc8;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lyde;->W:B

    return v2

    :cond_9
    iput-byte v1, p0, Lyde;->W:B

    return v1

    :cond_a
    iput-byte v2, p0, Lyde;->W:B

    return v2
.end method

.method public final c()I
    .locals 8

    iget v0, p0, Lyde;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lyde;->G:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lyde;->I:I

    invoke-static {v3, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lyde;->G:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lyde;->J:I

    invoke-static {v1, v4}, Lol4;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lyde;->G:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lyde;->K:Ljee;

    invoke-static {v4, v7}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lyde;->M:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lyde;->M:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3;

    invoke-static {v5, v7}, Lol4;->d(ILb3;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lyde;->G:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Lyde;->N:Ljee;

    invoke-static {v4, v5}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lyde;->G:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Lyde;->S:Lree;

    invoke-static {v4, v5}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lyde;->G:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lyde;->T:I

    invoke-static {v4, v5}, Lol4;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lyde;->G:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lyde;->U:I

    invoke-static {v6, v4}, Lol4;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lyde;->G:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Lyde;->L:I

    invoke-static {v4, v5}, Lol4;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lyde;->G:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lyde;->O:I

    invoke-static {v4, v5}, Lol4;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lyde;->G:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lyde;->H:I

    invoke-static {v3, v4}, Lol4;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lyde;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lyde;->P:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v5, 0xc

    invoke-static {v5, v4}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Lyde;->Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lyde;->Q:Ljava/util/List;

    if-ge v3, v5, :cond_d

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lol4;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lol4;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lyde;->R:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Lyde;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lyde;->V:Ljava/util/List;

    if-ge v2, v4, :cond_f

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lol4;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lvc8;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lyde;->F:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lyde;->X:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lxde;->g()Lxde;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lxde;->g()Lxde;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxde;->l(Lyde;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 7

    invoke-virtual {p0}, Lyde;->c()I

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Lvc8;)V

    iget v1, p0, Lyde;->G:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lyde;->I:I

    invoke-virtual {p1, v3, v1}, Lol4;->m(II)V

    :cond_0
    iget v1, p0, Lyde;->G:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lyde;->J:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_1
    iget v1, p0, Lyde;->G:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lyde;->K:Ljee;

    invoke-virtual {p1, v1, v5}, Lol4;->o(ILb3;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lyde;->M:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lyde;->M:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3;

    invoke-virtual {p1, v4, v6}, Lol4;->o(ILb3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lyde;->G:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lyde;->N:Ljee;

    invoke-virtual {p1, v4, v5}, Lol4;->o(ILb3;)V

    :cond_4
    iget v4, p0, Lyde;->G:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Lyde;->S:Lree;

    invoke-virtual {p1, v4, v5}, Lol4;->o(ILb3;)V

    :cond_5
    iget v4, p0, Lyde;->G:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Lyde;->T:I

    invoke-virtual {p1, v4, v5}, Lol4;->m(II)V

    :cond_6
    iget v4, p0, Lyde;->G:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Lyde;->U:I

    invoke-virtual {p1, v2, v4}, Lol4;->m(II)V

    :cond_7
    iget v2, p0, Lyde;->G:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lyde;->L:I

    invoke-virtual {p1, v2, v4}, Lol4;->m(II)V

    :cond_8
    iget v2, p0, Lyde;->G:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lyde;->O:I

    invoke-virtual {p1, v2, v4}, Lol4;->m(II)V

    :cond_9
    iget v2, p0, Lyde;->G:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lyde;->H:I

    invoke-virtual {p1, v2, v3}, Lol4;->m(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lyde;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lyde;->P:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lol4;->o(ILb3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lyde;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    iget v2, p0, Lyde;->R:I

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lyde;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lyde;->Q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lol4;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, Lyde;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lyde;->V:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lol4;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Li47;->V(ILol4;)V

    iget-object p0, p0, Lyde;->F:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Lyde;->H:I

    const/16 v0, 0x806

    iput v0, p0, Lyde;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lyde;->J:I

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, p0, Lyde;->K:Ljee;

    iput v0, p0, Lyde;->L:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lyde;->M:Ljava/util/List;

    iput-object v1, p0, Lyde;->N:Ljee;

    iput v0, p0, Lyde;->O:I

    iput-object v2, p0, Lyde;->P:Ljava/util/List;

    iput-object v2, p0, Lyde;->Q:Ljava/util/List;

    sget-object v1, Lree;->P:Lree;

    iput-object v1, p0, Lyde;->S:Lree;

    iput v0, p0, Lyde;->T:I

    iput v0, p0, Lyde;->U:I

    iput-object v2, p0, Lyde;->V:Ljava/util/List;

    return-void
.end method

.class public final Lqde;
.super Lvc8;
.source "SourceFile"


# static fields
.field public static final Y:Lqde;

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

.field public S:Ljava/util/List;

.field public T:Lpee;

.field public U:Ljava/util/List;

.field public V:Lede;

.field public W:B

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lqde;->Z:Lnx9;

    new-instance v0, Lqde;

    invoke-direct {v0}, Lqde;-><init>()V

    sput-object v0, Lqde;->Y:Lqde;

    invoke-virtual {v0}, Lqde;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 782
    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    .line 783
    iput v0, p0, Lqde;->R:I

    .line 784
    iput-byte v0, p0, Lqde;->W:B

    .line 785
    iput v0, p0, Lqde;->X:I

    .line 786
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lqde;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, Lvc8;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lqde;->R:I

    iput-byte v3, v1, Lqde;->W:B

    iput v3, v1, Lqde;->X:I

    invoke-virtual {v1}, Lqde;->p()V

    new-instance v3, Ll92;

    invoke-direct {v3}, Ll92;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x400

    const/16 v10, 0x20

    const/16 v11, 0x200

    const/16 v12, 0x1000

    const/16 v13, 0x100

    if-nez v7, :cond_17

    :try_start_0
    invoke-virtual {v0}, Lml4;->n()I

    move-result v14

    const/4 v15, 0x0

    sparse-switch v14, :sswitch_data_0

    invoke-virtual {v1, v0, v5, v2, v14}, Lvc8;->n(Lml4;Lol4;Ljm7;I)Z

    move-result v9

    if-nez v9, :cond_0

    move v7, v4

    move/from16 v16, v7

    goto/16 :goto_4

    :cond_0
    move/from16 v16, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :sswitch_0
    iget v14, v1, Lqde;->G:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_1

    iget-object v14, v1, Lqde;->V:Lede;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ldde;

    invoke-direct {v15, v6}, Ldde;-><init>(I)V

    move/from16 v16, v4

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v15, Ldde;->H:Ljava/util/List;

    invoke-virtual {v15, v14}, Ldde;->i(Lede;)V

    goto :goto_1

    :cond_1
    move/from16 v16, v4

    :goto_1
    sget-object v4, Lede;->J:Lnx9;

    invoke-virtual {v0, v4, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Lede;

    iput-object v4, v1, Lqde;->V:Lede;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v4}, Ldde;->i(Lede;)V

    invoke-virtual {v15}, Ldde;->f()Lede;

    move-result-object v4

    iput-object v4, v1, Lqde;->V:Lede;

    :cond_2
    iget v4, v1, Lqde;->G:I

    or-int/2addr v4, v13

    iput v4, v1, Lqde;->G:I

    goto/16 :goto_4

    :sswitch_1
    move/from16 v16, v4

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lml4;->d(I)I

    move-result v4

    and-int/lit16 v14, v8, 0x1000

    if-eq v14, v12, :cond_3

    invoke-virtual {v0}, Lml4;->b()I

    move-result v14

    if-lez v14, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lqde;->U:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lml4;->b()I

    move-result v14

    if-lez v14, :cond_4

    iget-object v14, v1, Lqde;->U:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->k()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lml4;->c(I)V

    goto/16 :goto_4

    :sswitch_2
    move/from16 v16, v4

    and-int/lit16 v4, v8, 0x1000

    if-eq v4, v12, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lqde;->U:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :cond_5
    iget-object v4, v1, Lqde;->U:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->k()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_3
    move/from16 v16, v4

    iget v4, v1, Lqde;->G:I

    const/16 v14, 0x80

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_6

    iget-object v4, v1, Lqde;->T:Lpee;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpee;->i(Lpee;)Lwce;

    move-result-object v15

    :cond_6
    sget-object v4, Lpee;->L:Lnx9;

    invoke-virtual {v0, v4, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Lpee;

    iput-object v4, v1, Lqde;->T:Lpee;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v4}, Lwce;->l(Lpee;)V

    invoke-virtual {v15}, Lwce;->g()Lpee;

    move-result-object v4

    iput-object v4, v1, Lqde;->T:Lpee;

    :cond_7
    iget v4, v1, Lqde;->G:I

    or-int/2addr v4, v14

    iput v4, v1, Lqde;->G:I

    goto/16 :goto_4

    :sswitch_4
    move/from16 v16, v4

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lml4;->d(I)I

    move-result v4

    and-int/lit16 v14, v8, 0x200

    if-eq v14, v11, :cond_8

    invoke-virtual {v0}, Lml4;->b()I

    move-result v14

    if-lez v14, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lqde;->Q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lml4;->b()I

    move-result v14

    if-lez v14, :cond_9

    iget-object v14, v1, Lqde;->Q:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->k()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v4}, Lml4;->c(I)V

    goto/16 :goto_4

    :sswitch_5
    move/from16 v16, v4

    and-int/lit16 v4, v8, 0x200

    if-eq v4, v11, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lqde;->Q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :cond_a
    iget-object v4, v1, Lqde;->Q:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->k()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_6
    move/from16 v16, v4

    and-int/lit16 v4, v8, 0x100

    if-eq v4, v13, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lqde;->P:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :cond_b
    iget-object v4, v1, Lqde;->P:Ljava/util/List;

    sget-object v14, Ljee;->Y:Lnx9;

    invoke-virtual {v0, v14, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_7
    move/from16 v16, v4

    iget v4, v1, Lqde;->G:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lqde;->G:I

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    iput v4, v1, Lqde;->H:I

    goto/16 :goto_4

    :sswitch_8
    move/from16 v16, v4

    iget v4, v1, Lqde;->G:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lqde;->G:I

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    iput v4, v1, Lqde;->O:I

    goto/16 :goto_4

    :sswitch_9
    move/from16 v16, v4

    iget v4, v1, Lqde;->G:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lqde;->G:I

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    iput v4, v1, Lqde;->L:I

    goto/16 :goto_4

    :sswitch_a
    move/from16 v16, v4

    and-int/lit16 v4, v8, 0x400

    if-eq v4, v9, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lqde;->S:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    :cond_c
    iget-object v4, v1, Lqde;->S:Ljava/util/List;

    sget-object v14, Lree;->Q:Lnx9;

    invoke-virtual {v0, v14, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_b
    move/from16 v16, v4

    iget v4, v1, Lqde;->G:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_d

    iget-object v4, v1, Lqde;->N:Ljee;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljee;->r(Ljee;)Liee;

    move-result-object v15

    :cond_d
    sget-object v4, Ljee;->Y:Lnx9;

    invoke-virtual {v0, v4, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Ljee;

    iput-object v4, v1, Lqde;->N:Ljee;

    if-eqz v15, :cond_e

    invoke-virtual {v15, v4}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v15}, Liee;->g()Ljee;

    move-result-object v4

    iput-object v4, v1, Lqde;->N:Ljee;

    :cond_e
    iget v4, v1, Lqde;->G:I

    or-int/2addr v4, v10

    iput v4, v1, Lqde;->G:I

    goto :goto_4

    :sswitch_c
    move/from16 v16, v4

    and-int/lit8 v4, v8, 0x20

    if-eq v4, v10, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lqde;->M:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_f
    iget-object v4, v1, Lqde;->M:Ljava/util/List;

    sget-object v14, Loee;->R:Lnx9;

    invoke-virtual {v0, v14, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_d
    move/from16 v16, v4

    iget v4, v1, Lqde;->G:I

    const/16 v14, 0x8

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_10

    iget-object v4, v1, Lqde;->K:Ljee;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljee;->r(Ljee;)Liee;

    move-result-object v15

    :cond_10
    sget-object v4, Ljee;->Y:Lnx9;

    invoke-virtual {v0, v4, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Ljee;

    iput-object v4, v1, Lqde;->K:Ljee;

    if-eqz v15, :cond_11

    invoke-virtual {v15, v4}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v15}, Liee;->g()Ljee;

    move-result-object v4

    iput-object v4, v1, Lqde;->K:Ljee;

    :cond_11
    iget v4, v1, Lqde;->G:I

    or-int/2addr v4, v14

    iput v4, v1, Lqde;->G:I

    goto :goto_4

    :sswitch_e
    move/from16 v16, v4

    iget v4, v1, Lqde;->G:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lqde;->G:I

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    iput v4, v1, Lqde;->J:I

    goto :goto_4

    :sswitch_f
    move/from16 v16, v4

    iget v4, v1, Lqde;->G:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lqde;->G:I

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    iput v4, v1, Lqde;->I:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :sswitch_10
    move/from16 v16, v4

    move/from16 v7, v16

    :goto_4
    move/from16 v4, v16

    goto/16 :goto_0

    :goto_5
    :try_start_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw v2

    :goto_6
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_12

    iget-object v2, v1, Lqde;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqde;->M:Ljava/util/List;

    :cond_12
    and-int/lit16 v2, v8, 0x400

    if-ne v2, v9, :cond_13

    iget-object v2, v1, Lqde;->S:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqde;->S:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v8, 0x100

    if-ne v2, v13, :cond_14

    iget-object v2, v1, Lqde;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqde;->P:Ljava/util/List;

    :cond_14
    and-int/lit16 v2, v8, 0x200

    if-ne v2, v11, :cond_15

    iget-object v2, v1, Lqde;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqde;->Q:Ljava/util/List;

    :cond_15
    and-int/lit16 v2, v8, 0x1000

    if-ne v2, v12, :cond_16

    iget-object v2, v1, Lqde;->U:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqde;->U:Ljava/util/List;

    :cond_16
    :try_start_2
    invoke-virtual {v5}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v2

    iput-object v2, v1, Lqde;->F:Ln92;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v2

    iput-object v2, v1, Lqde;->F:Ln92;

    throw v0

    :goto_8
    invoke-virtual {v1}, Lvc8;->m()V

    throw v0

    :cond_17
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v10, :cond_18

    iget-object v0, v1, Lqde;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lqde;->M:Ljava/util/List;

    :cond_18
    and-int/lit16 v0, v8, 0x400

    if-ne v0, v9, :cond_19

    iget-object v0, v1, Lqde;->S:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lqde;->S:Ljava/util/List;

    :cond_19
    and-int/lit16 v0, v8, 0x100

    if-ne v0, v13, :cond_1a

    iget-object v0, v1, Lqde;->P:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lqde;->P:Ljava/util/List;

    :cond_1a
    and-int/lit16 v0, v8, 0x200

    if-ne v0, v11, :cond_1b

    iget-object v0, v1, Lqde;->Q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lqde;->Q:Ljava/util/List;

    :cond_1b
    and-int/lit16 v0, v8, 0x1000

    if-ne v0, v12, :cond_1c

    iget-object v0, v1, Lqde;->U:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lqde;->U:Ljava/util/List;

    :cond_1c
    :try_start_3
    invoke-virtual {v5}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, v1, Lqde;->F:Ln92;

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v2

    iput-object v2, v1, Lqde;->F:Ln92;

    throw v0

    :goto_9
    invoke-virtual {v1}, Lvc8;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lpde;)V
    .locals 1

    .line 787
    invoke-direct {p0, p1}, Lvc8;-><init>(Luc8;)V

    const/4 v0, -0x1

    .line 788
    iput v0, p0, Lqde;->R:I

    .line 789
    iput-byte v0, p0, Lqde;->W:B

    .line 790
    iput v0, p0, Lqde;->X:I

    .line 791
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 792
    iput-object p1, p0, Lqde;->F:Ln92;

    return-void
.end method


# virtual methods
.method public final a()Lb3;
    .locals 0

    sget-object p0, Lqde;->Y:Lqde;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-byte v0, p0, Lqde;->W:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lqde;->G:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lqde;->K:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lqde;->W:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lqde;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lqde;->M:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loee;

    invoke-virtual {v3}, Loee;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lqde;->W:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lqde;->G:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lqde;->N:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lqde;->W:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lqde;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lqde;->P:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee;

    invoke-virtual {v3}, Ljee;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lqde;->W:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, Lqde;->S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lqde;->S:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lree;

    invoke-virtual {v3}, Lree;->b()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lqde;->W:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lqde;->G:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lqde;->T:Lpee;

    invoke-virtual {v0}, Lpee;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lqde;->W:B

    return v2

    :cond_a
    iget v0, p0, Lqde;->G:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lqde;->V:Lede;

    invoke-virtual {v0}, Lede;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lqde;->W:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lvc8;->i()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lqde;->W:B

    return v2

    :cond_c
    iput-byte v1, p0, Lqde;->W:B

    return v1

    :cond_d
    iput-byte v2, p0, Lqde;->W:B

    return v2
.end method

.method public final c()I
    .locals 9

    iget v0, p0, Lqde;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lqde;->G:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lqde;->I:I

    invoke-static {v3, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lqde;->G:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lqde;->J:I

    invoke-static {v1, v4}, Lol4;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lqde;->G:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lqde;->K:Ljee;

    invoke-static {v4, v7}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lqde;->M:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lqde;->M:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3;

    invoke-static {v5, v7}, Lol4;->d(ILb3;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lqde;->G:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lqde;->N:Ljee;

    invoke-static {v4, v7}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, Lqde;->S:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, Lqde;->S:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3;

    const/4 v8, 0x6

    invoke-static {v8, v7}, Lol4;->d(ILb3;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lqde;->G:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lqde;->L:I

    invoke-static {v4, v7}, Lol4;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lqde;->G:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lqde;->O:I

    invoke-static {v6, v4}, Lol4;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lqde;->G:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Lqde;->H:I

    invoke-static {v3, v4}, Lol4;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, Lqde;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lqde;->P:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lqde;->Q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lqde;->Q:Ljava/util/List;

    if-ge v3, v6, :cond_b

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lol4;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lol4;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, Lqde;->R:I

    iget v3, p0, Lqde;->G:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    iget-object v4, p0, Lqde;->T:Lpee;

    invoke-static {v3, v4}, Lol4;->d(ILb3;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    :goto_5
    iget-object v4, p0, Lqde;->U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, Lqde;->U:Ljava/util/List;

    if-ge v2, v4, :cond_e

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lol4;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, p0, Lqde;->G:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lqde;->V:Lede;

    invoke-static {v5, v0}, Lol4;->d(ILb3;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    invoke-virtual {p0}, Lvc8;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lqde;->F:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lqde;->X:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lpde;->g()Lpde;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lpde;->g()Lpde;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpde;->l(Lqde;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 8

    invoke-virtual {p0}, Lqde;->c()I

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Lvc8;)V

    iget v1, p0, Lqde;->G:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lqde;->I:I

    invoke-virtual {p1, v3, v1}, Lol4;->m(II)V

    :cond_0
    iget v1, p0, Lqde;->G:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lqde;->J:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_1
    iget v1, p0, Lqde;->G:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lqde;->K:Ljee;

    invoke-virtual {p1, v1, v5}, Lol4;->o(ILb3;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lqde;->M:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lqde;->M:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3;

    invoke-virtual {p1, v4, v6}, Lol4;->o(ILb3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lqde;->G:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lqde;->N:Ljee;

    invoke-virtual {p1, v4, v6}, Lol4;->o(ILb3;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lqde;->S:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lqde;->S:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, Lol4;->o(ILb3;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lqde;->G:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lqde;->L:I

    invoke-virtual {p1, v4, v6}, Lol4;->m(II)V

    :cond_6
    iget v4, p0, Lqde;->G:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lqde;->O:I

    invoke-virtual {p1, v2, v4}, Lol4;->m(II)V

    :cond_7
    iget v2, p0, Lqde;->G:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lqde;->H:I

    invoke-virtual {p1, v2, v3}, Lol4;->m(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, Lqde;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lqde;->P:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Lol4;->o(ILb3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lqde;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    iget v2, p0, Lqde;->R:I

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, Lqde;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lqde;->Q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lol4;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, Lqde;->G:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, Lqde;->T:Lpee;

    invoke-virtual {p1, v2, v3}, Lol4;->o(ILb3;)V

    :cond_c
    :goto_4
    iget-object v2, p0, Lqde;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lqde;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lol4;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget v1, p0, Lqde;->G:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lqde;->V:Lede;

    invoke-virtual {p1, v5, v1}, Lol4;->o(ILb3;)V

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Li47;->V(ILol4;)V

    iget-object p0, p0, Lqde;->F:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lqde;->H:I

    iput v0, p0, Lqde;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lqde;->J:I

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, p0, Lqde;->K:Ljee;

    iput v0, p0, Lqde;->L:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lqde;->M:Ljava/util/List;

    iput-object v1, p0, Lqde;->N:Ljee;

    iput v0, p0, Lqde;->O:I

    iput-object v2, p0, Lqde;->P:Ljava/util/List;

    iput-object v2, p0, Lqde;->Q:Ljava/util/List;

    iput-object v2, p0, Lqde;->S:Ljava/util/List;

    sget-object v0, Lpee;->K:Lpee;

    iput-object v0, p0, Lqde;->T:Lpee;

    iput-object v2, p0, Lqde;->U:Ljava/util/List;

    sget-object v0, Lede;->I:Lede;

    iput-object v0, p0, Lqde;->V:Lede;

    return-void
.end method

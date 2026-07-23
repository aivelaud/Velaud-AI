.class public final Lade;
.super Lvc8;
.source "SourceFile"


# static fields
.field public static final n0:Lade;

.field public static final o0:Lnx9;


# instance fields
.field public final F:Ln92;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:I

.field public O:Ljava/util/List;

.field public P:I

.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public S:I

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:I

.field public a0:I

.field public b0:Ljee;

.field public c0:I

.field public d0:Ljava/util/List;

.field public e0:I

.field public f0:Ljava/util/List;

.field public g0:Ljava/util/List;

.field public h0:I

.field public i0:Lpee;

.field public j0:Ljava/util/List;

.field public k0:Lwee;

.field public l0:B

.field public m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lade;->o0:Lnx9;

    new-instance v0, Lade;

    invoke-direct {v0}, Lade;-><init>()V

    sput-object v0, Lade;->n0:Lade;

    invoke-virtual {v0}, Lade;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1626
    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    .line 1627
    iput v0, p0, Lade;->N:I

    .line 1628
    iput v0, p0, Lade;->P:I

    .line 1629
    iput v0, p0, Lade;->S:I

    .line 1630
    iput v0, p0, Lade;->Z:I

    .line 1631
    iput v0, p0, Lade;->e0:I

    .line 1632
    iput v0, p0, Lade;->h0:I

    .line 1633
    iput-byte v0, p0, Lade;->l0:B

    .line 1634
    iput v0, p0, Lade;->m0:I

    .line 1635
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lade;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, Lvc8;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lade;->N:I

    iput v3, v1, Lade;->P:I

    iput v3, v1, Lade;->S:I

    iput v3, v1, Lade;->Z:I

    iput v3, v1, Lade;->e0:I

    iput v3, v1, Lade;->h0:I

    iput-byte v3, v1, Lade;->l0:B

    iput v3, v1, Lade;->m0:I

    invoke-virtual {v1}, Lade;->p()V

    invoke-static {}, Ln92;->m()Ll92;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v13, 0x80000

    move/from16 v16, v4

    const/16 v17, 0x8

    const/16 v14, 0x100

    const/high16 v8, 0x40000

    const/high16 v9, 0x100000

    const/high16 v10, 0x400000

    const/16 v11, 0x80

    const/16 v18, 0x20

    const/16 v12, 0x40

    if-nez v6, :cond_35

    :try_start_0
    invoke-virtual {v0}, Lml4;->n()I

    move-result v15

    const/16 v19, 0x0

    sparse-switch v15, :sswitch_data_0

    invoke-virtual {v1, v0, v5, v2, v15}, Lvc8;->n(Lml4;Lol4;Ljm7;I)Z

    move-result v4
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_24

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :sswitch_1
    :try_start_1
    iget v15, v1, Lade;->G:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/2addr v15, v11

    if-ne v15, v11, :cond_0

    :try_start_2
    iget-object v15, v1, Lade;->k0:Lwee;

    invoke-virtual {v15}, Lwee;->i()Ldde;

    move-result-object v19

    :cond_0
    move-object/from16 v15, v19

    const/16 v20, 0x10

    sget-object v4, Lwee;->J:Lnx9;

    invoke-virtual {v0, v4, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Lwee;

    iput-object v4, v1, Lade;->k0:Lwee;

    if-eqz v15, :cond_1

    invoke-virtual {v15, v4}, Ldde;->j(Lwee;)V

    invoke-virtual {v15}, Ldde;->g()Lwee;

    move-result-object v4

    iput-object v4, v1, Lade;->k0:Lwee;

    :cond_1
    iget v4, v1, Lade;->G:I

    or-int/2addr v4, v11

    iput v4, v1, Lade;->G:I

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_a

    :sswitch_2
    const/16 v20, 0x10

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lml4;->d(I)I

    move-result v4

    and-int v15, v7, v10

    if-eq v15, v10, :cond_2

    invoke-virtual {v0}, Lml4;->b()I

    move-result v15

    if-lez v15, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lade;->j0:Ljava/util/List;

    or-int/2addr v7, v10

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lml4;->b()I

    move-result v15

    if-lez v15, :cond_3

    iget-object v15, v1, Lade;->j0:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x80

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lml4;->c(I)V

    goto/16 :goto_8

    :sswitch_3
    const/16 v20, 0x10

    and-int v4, v7, v10

    if-eq v4, v10, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->j0:Ljava/util/List;

    or-int/2addr v7, v10

    :cond_4
    iget-object v4, v1, Lade;->j0:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_4
    const/16 v20, 0x10

    iget v4, v1, Lade;->G:I

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_5

    iget-object v4, v1, Lade;->i0:Lpee;

    invoke-virtual {v4}, Lpee;->j()Lwce;

    move-result-object v19

    :cond_5
    move-object/from16 v4, v19

    sget-object v11, Lpee;->L:Lnx9;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    check-cast v11, Lpee;

    iput-object v11, v1, Lade;->i0:Lpee;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v11}, Lwce;->l(Lpee;)V

    invoke-virtual {v4}, Lwce;->g()Lpee;

    move-result-object v4

    iput-object v4, v1, Lade;->i0:Lpee;

    :cond_6
    iget v4, v1, Lade;->G:I

    or-int/2addr v4, v12

    iput v4, v1, Lade;->G:I

    goto/16 :goto_8

    :sswitch_5
    const/16 v20, 0x10

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lml4;->d(I)I

    move-result v4

    and-int v11, v7, v9

    if-eq v11, v9, :cond_7

    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lade;->g0:Ljava/util/List;

    or-int/2addr v7, v9

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_8

    iget-object v11, v1, Lade;->g0:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v4}, Lml4;->c(I)V

    goto/16 :goto_8

    :sswitch_6
    const/16 v20, 0x10

    and-int v4, v7, v9

    if-eq v4, v9, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->g0:Ljava/util/List;

    or-int/2addr v7, v9

    :cond_9
    iget-object v4, v1, Lade;->g0:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_7
    const/16 v20, 0x10

    and-int v4, v7, v13

    if-eq v4, v13, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->f0:Ljava/util/List;

    or-int/2addr v7, v13

    :cond_a
    iget-object v4, v1, Lade;->f0:Ljava/util/List;

    sget-object v11, Ljee;->Y:Lnx9;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_8
    const/16 v20, 0x10

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lml4;->d(I)I

    move-result v4

    and-int v11, v7, v8

    if-eq v11, v8, :cond_b

    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lade;->d0:Ljava/util/List;

    or-int/2addr v7, v8

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_c

    iget-object v11, v1, Lade;->d0:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v4}, Lml4;->c(I)V

    goto/16 :goto_8

    :sswitch_9
    const/16 v20, 0x10

    and-int v4, v7, v8

    if-eq v4, v8, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->d0:Ljava/util/List;

    or-int/2addr v7, v8

    :cond_d
    iget-object v4, v1, Lade;->d0:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_a
    const/16 v20, 0x10

    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lml4;->d(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x100

    if-eq v11, v14, :cond_e

    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lade;->R:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_e
    :goto_4
    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_f

    iget-object v11, v1, Lade;->R:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v4}, Lml4;->c(I)V

    goto/16 :goto_8

    :sswitch_b
    const/16 v20, 0x10

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v14, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->R:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_10
    iget-object v4, v1, Lade;->R:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_c
    const/16 v20, 0x10

    and-int/lit16 v4, v7, 0x80

    const/16 v11, 0x80

    if-eq v4, v11, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->Q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    :cond_11
    iget-object v4, v1, Lade;->Q:Ljava/util/List;

    sget-object v11, Ljee;->Y:Lnx9;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_d
    const/16 v20, 0x10

    iget v4, v1, Lade;->G:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lade;->G:I

    invoke-virtual {v0}, Lml4;->f()I

    move-result v4

    iput v4, v1, Lade;->c0:I

    goto/16 :goto_8

    :sswitch_e
    const/16 v20, 0x10

    iget v4, v1, Lade;->G:I

    and-int/lit8 v4, v4, 0x10

    move/from16 v11, v20

    if-ne v4, v11, :cond_12

    iget-object v4, v1, Lade;->b0:Ljee;

    invoke-virtual {v4}, Ljee;->s()Liee;

    move-result-object v19

    :cond_12
    move-object/from16 v4, v19

    sget-object v11, Ljee;->Y:Lnx9;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    check-cast v11, Ljee;

    iput-object v11, v1, Lade;->b0:Ljee;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v11}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v4}, Liee;->g()Ljee;

    move-result-object v4

    iput-object v4, v1, Lade;->b0:Ljee;

    :cond_13
    iget v4, v1, Lade;->G:I

    const/16 v20, 0x10

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lade;->G:I

    goto/16 :goto_8

    :sswitch_f
    iget v4, v1, Lade;->G:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lade;->G:I

    invoke-virtual {v0}, Lml4;->f()I

    move-result v4

    iput v4, v1, Lade;->a0:I

    goto/16 :goto_8

    :sswitch_10
    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lml4;->d(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v11, v15, :cond_14

    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lade;->Y:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_14
    :goto_5
    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_15

    iget-object v11, v1, Lade;->Y:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v0, v4}, Lml4;->c(I)V

    goto/16 :goto_8

    :sswitch_11
    and-int/lit16 v4, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v4, v15, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->Y:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_16
    iget-object v4, v1, Lade;->Y:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_12
    and-int/lit16 v4, v7, 0x2000

    const/16 v11, 0x2000

    if-eq v4, v11, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->X:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    :cond_17
    iget-object v4, v1, Lade;->X:Ljava/util/List;

    sget-object v11, Llde;->L:Lnx9;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_13
    and-int/lit16 v4, v7, 0x1000

    const/16 v11, 0x1000

    if-eq v4, v11, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->W:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    :cond_18
    iget-object v4, v1, Lade;->W:Ljava/util/List;

    sget-object v11, Llee;->T:Lfde;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_14
    and-int/lit16 v4, v7, 0x800

    const/16 v11, 0x800

    if-eq v4, v11, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->V:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    :cond_19
    iget-object v4, v1, Lade;->V:Ljava/util/List;

    sget-object v11, Lyde;->Z:Lnx9;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_15
    and-int/lit16 v4, v7, 0x400

    const/16 v11, 0x400

    if-eq v4, v11, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->U:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    :cond_1a
    iget-object v4, v1, Lade;->U:Ljava/util/List;

    sget-object v11, Lqde;->Z:Lnx9;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_16
    and-int/lit16 v4, v7, 0x200

    const/16 v11, 0x200

    if-eq v4, v11, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->T:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_1b
    iget-object v4, v1, Lade;->T:Ljava/util/List;

    sget-object v11, Lcde;->N:Lnx9;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_17
    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lml4;->d(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x40

    if-eq v11, v12, :cond_1c

    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_1c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lade;->O:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    :cond_1c
    :goto_6
    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_1d

    iget-object v11, v1, Lade;->O:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-virtual {v0, v4}, Lml4;->c(I)V

    goto/16 :goto_8

    :sswitch_18
    and-int/lit8 v4, v7, 0x40

    if-eq v4, v12, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->O:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    :cond_1e
    iget-object v4, v1, Lade;->O:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_19
    and-int/lit8 v4, v7, 0x10

    const/16 v11, 0x10

    if-eq v4, v11, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->L:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    :cond_1f
    iget-object v4, v1, Lade;->L:Ljava/util/List;

    sget-object v11, Ljee;->Y:Lnx9;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1a
    and-int/lit8 v4, v7, 0x8

    move/from16 v11, v17

    if-eq v4, v11, :cond_20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->K:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    :cond_20
    iget-object v4, v1, Lade;->K:Ljava/util/List;

    sget-object v11, Loee;->R:Lnx9;

    invoke-virtual {v0, v11, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1b
    iget v4, v1, Lade;->G:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lade;->G:I

    invoke-virtual {v0}, Lml4;->f()I

    move-result v4

    iput v4, v1, Lade;->J:I

    goto :goto_8

    :sswitch_1c
    iget v4, v1, Lade;->G:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lade;->G:I

    invoke-virtual {v0}, Lml4;->f()I

    move-result v4

    iput v4, v1, Lade;->I:I

    goto :goto_8

    :sswitch_1d
    invoke-virtual {v0}, Lml4;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lml4;->d(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x20

    move/from16 v15, v18

    if-eq v11, v15, :cond_21

    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_21

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lade;->M:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_21
    :goto_7
    invoke-virtual {v0}, Lml4;->b()I

    move-result v11

    if-lez v11, :cond_22

    iget-object v11, v1, Lade;->M:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    invoke-virtual {v0, v4}, Lml4;->c(I)V

    goto :goto_8

    :sswitch_1e
    and-int/lit8 v4, v7, 0x20

    const/16 v15, 0x20

    if-eq v4, v15, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lade;->M:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_23
    iget-object v4, v1, Lade;->M:Ljava/util/List;

    invoke-virtual {v0}, Lml4;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :sswitch_1f
    iget v4, v1, Lade;->G:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lade;->G:I

    invoke-virtual {v0}, Lml4;->f()I

    move-result v4

    iput v4, v1, Lade;->H:I
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_24
    :goto_8
    move/from16 v4, v16

    goto/16 :goto_0

    :goto_9
    :try_start_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw v2

    :goto_a
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    and-int/lit8 v2, v7, 0x20

    const/16 v15, 0x20

    if-ne v2, v15, :cond_25

    iget-object v2, v1, Lade;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->M:Ljava/util/List;

    :cond_25
    and-int/lit8 v2, v7, 0x8

    const/16 v11, 0x8

    if-ne v2, v11, :cond_26

    iget-object v2, v1, Lade;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->K:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v7, 0x10

    const/16 v11, 0x10

    if-ne v2, v11, :cond_27

    iget-object v2, v1, Lade;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->L:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v7, 0x40

    if-ne v2, v12, :cond_28

    iget-object v2, v1, Lade;->O:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->O:Ljava/util/List;

    :cond_28
    and-int/lit16 v2, v7, 0x200

    const/16 v11, 0x200

    if-ne v2, v11, :cond_29

    iget-object v2, v1, Lade;->T:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->T:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v7, 0x400

    const/16 v11, 0x400

    if-ne v2, v11, :cond_2a

    iget-object v2, v1, Lade;->U:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->U:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v7, 0x800

    const/16 v11, 0x800

    if-ne v2, v11, :cond_2b

    iget-object v2, v1, Lade;->V:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->V:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v7, 0x1000

    const/16 v11, 0x1000

    if-ne v2, v11, :cond_2c

    iget-object v2, v1, Lade;->W:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->W:Ljava/util/List;

    :cond_2c
    and-int/lit16 v2, v7, 0x2000

    const/16 v11, 0x2000

    if-ne v2, v11, :cond_2d

    iget-object v2, v1, Lade;->X:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->X:Ljava/util/List;

    :cond_2d
    and-int/lit16 v2, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_2e

    iget-object v2, v1, Lade;->Y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->Y:Ljava/util/List;

    :cond_2e
    and-int/lit16 v2, v7, 0x80

    const/16 v11, 0x80

    if-ne v2, v11, :cond_2f

    iget-object v2, v1, Lade;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->Q:Ljava/util/List;

    :cond_2f
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v14, :cond_30

    iget-object v2, v1, Lade;->R:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->R:Ljava/util/List;

    :cond_30
    and-int v2, v7, v8

    if-ne v2, v8, :cond_31

    iget-object v2, v1, Lade;->d0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->d0:Ljava/util/List;

    :cond_31
    and-int v2, v7, v13

    if-ne v2, v13, :cond_32

    iget-object v2, v1, Lade;->f0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->f0:Ljava/util/List;

    :cond_32
    and-int v2, v7, v9

    if-ne v2, v9, :cond_33

    iget-object v2, v1, Lade;->g0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->g0:Ljava/util/List;

    :cond_33
    and-int v2, v7, v10

    if-ne v2, v10, :cond_34

    iget-object v2, v1, Lade;->j0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lade;->j0:Ljava/util/List;

    :cond_34
    :try_start_4
    invoke-virtual {v5}, Lol4;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_4
    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v2

    iput-object v2, v1, Lade;->F:Ln92;

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v2

    iput-object v2, v1, Lade;->F:Ln92;

    throw v0

    :goto_c
    invoke-virtual {v1}, Lvc8;->m()V

    throw v0

    :cond_35
    and-int/lit8 v0, v7, 0x20

    const/16 v15, 0x20

    if-ne v0, v15, :cond_36

    iget-object v0, v1, Lade;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->M:Ljava/util/List;

    :cond_36
    and-int/lit8 v0, v7, 0x8

    const/16 v11, 0x8

    if-ne v0, v11, :cond_37

    iget-object v0, v1, Lade;->K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->K:Ljava/util/List;

    :cond_37
    and-int/lit8 v0, v7, 0x10

    const/16 v11, 0x10

    if-ne v0, v11, :cond_38

    iget-object v0, v1, Lade;->L:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->L:Ljava/util/List;

    :cond_38
    and-int/lit8 v0, v7, 0x40

    if-ne v0, v12, :cond_39

    iget-object v0, v1, Lade;->O:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->O:Ljava/util/List;

    :cond_39
    and-int/lit16 v0, v7, 0x200

    const/16 v11, 0x200

    if-ne v0, v11, :cond_3a

    iget-object v0, v1, Lade;->T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->T:Ljava/util/List;

    :cond_3a
    and-int/lit16 v0, v7, 0x400

    const/16 v11, 0x400

    if-ne v0, v11, :cond_3b

    iget-object v0, v1, Lade;->U:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->U:Ljava/util/List;

    :cond_3b
    and-int/lit16 v0, v7, 0x800

    const/16 v11, 0x800

    if-ne v0, v11, :cond_3c

    iget-object v0, v1, Lade;->V:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->V:Ljava/util/List;

    :cond_3c
    and-int/lit16 v0, v7, 0x1000

    const/16 v11, 0x1000

    if-ne v0, v11, :cond_3d

    iget-object v0, v1, Lade;->W:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->W:Ljava/util/List;

    :cond_3d
    and-int/lit16 v0, v7, 0x2000

    const/16 v11, 0x2000

    if-ne v0, v11, :cond_3e

    iget-object v0, v1, Lade;->X:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->X:Ljava/util/List;

    :cond_3e
    and-int/lit16 v0, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v0, v15, :cond_3f

    iget-object v0, v1, Lade;->Y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->Y:Ljava/util/List;

    :cond_3f
    and-int/lit16 v0, v7, 0x80

    const/16 v11, 0x80

    if-ne v0, v11, :cond_40

    iget-object v0, v1, Lade;->Q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->Q:Ljava/util/List;

    :cond_40
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v14, :cond_41

    iget-object v0, v1, Lade;->R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->R:Ljava/util/List;

    :cond_41
    and-int v0, v7, v8

    if-ne v0, v8, :cond_42

    iget-object v0, v1, Lade;->d0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->d0:Ljava/util/List;

    :cond_42
    and-int v0, v7, v13

    if-ne v0, v13, :cond_43

    iget-object v0, v1, Lade;->f0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->f0:Ljava/util/List;

    :cond_43
    and-int v0, v7, v9

    if-ne v0, v9, :cond_44

    iget-object v0, v1, Lade;->g0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->g0:Ljava/util/List;

    :cond_44
    and-int v0, v7, v10

    if-ne v0, v10, :cond_45

    iget-object v0, v1, Lade;->j0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lade;->j0:Ljava/util/List;

    :cond_45
    :try_start_5
    invoke-virtual {v5}, Lol4;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_5
    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, v1, Lade;->F:Ln92;

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v2

    iput-object v2, v1, Lade;->F:Ln92;

    throw v0

    :goto_d
    invoke-virtual {v1}, Lvc8;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x32 -> :sswitch_19
        0x38 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x5a -> :sswitch_13
        0x6a -> :sswitch_12
        0x80 -> :sswitch_11
        0x82 -> :sswitch_10
        0x88 -> :sswitch_f
        0x92 -> :sswitch_e
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc0 -> :sswitch_6
        0xc2 -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lyce;)V
    .locals 1

    .line 1636
    invoke-direct {p0, p1}, Lvc8;-><init>(Luc8;)V

    const/4 v0, -0x1

    .line 1637
    iput v0, p0, Lade;->N:I

    .line 1638
    iput v0, p0, Lade;->P:I

    .line 1639
    iput v0, p0, Lade;->S:I

    .line 1640
    iput v0, p0, Lade;->Z:I

    .line 1641
    iput v0, p0, Lade;->e0:I

    .line 1642
    iput v0, p0, Lade;->h0:I

    .line 1643
    iput-byte v0, p0, Lade;->l0:B

    .line 1644
    iput v0, p0, Lade;->m0:I

    .line 1645
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 1646
    iput-object p1, p0, Lade;->F:Ln92;

    return-void
.end method


# virtual methods
.method public final a()Lb3;
    .locals 0

    sget-object p0, Lade;->n0:Lade;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lade;->l0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lade;->G:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_17

    move v0, v2

    :goto_0
    iget-object v3, p0, Lade;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lade;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loee;

    invoke-virtual {v3}, Loee;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lade;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lade;->L:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee;

    invoke-virtual {v3}, Ljee;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lade;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lade;->Q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee;

    invoke-virtual {v3}, Ljee;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lade;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lade;->T:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcde;

    invoke-virtual {v3}, Lcde;->b()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lade;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lade;->U:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqde;

    invoke-virtual {v3}, Lqde;->b()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, Lade;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lade;->V:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyde;

    invoke-virtual {v3}, Lyde;->b()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, p0, Lade;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lade;->W:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llee;

    invoke-virtual {v3}, Llee;->b()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_7
    iget-object v3, p0, Lade;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lade;->X:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llde;

    invoke-virtual {v3}, Llde;->b()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iget v0, p0, Lade;->G:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lade;->b0:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_12
    move v0, v2

    :goto_8
    iget-object v3, p0, Lade;->f0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, Lade;->f0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee;

    invoke-virtual {v3}, Ljee;->b()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iget v0, p0, Lade;->G:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lade;->i0:Lpee;

    invoke-virtual {v0}, Lpee;->b()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lvc8;->i()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lade;->l0:B

    return v2

    :cond_16
    iput-byte v1, p0, Lade;->l0:B

    return v1

    :cond_17
    iput-byte v2, p0, Lade;->l0:B

    return v2
.end method

.method public final c()I
    .locals 8

    iget v0, p0, Lade;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lade;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lade;->H:I

    invoke-static {v1, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lade;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lade;->M:Ljava/util/List;

    if-ge v1, v4, :cond_2

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

    :cond_2
    add-int/2addr v0, v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lol4;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lade;->N:I

    iget v1, p0, Lade;->G:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, Lade;->I:I

    invoke-static {v1, v4}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lade;->G:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Lade;->J:I

    invoke-static {v4, v1}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lade;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lade;->K:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, Lade;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lade;->L:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, Lade;->O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lade;->O:Ljava/util/List;

    if-ge v1, v5, :cond_8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lol4;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lol4;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, Lade;->P:I

    move v1, v2

    :goto_5
    iget-object v4, p0, Lade;->T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lade;->T:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    invoke-static {v5, v4}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, Lade;->U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lade;->U:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v6, 0x9

    invoke-static {v6, v4}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, Lade;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lade;->V:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, Lade;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lade;->W:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v6, 0xb

    invoke-static {v6, v4}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, Lade;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lade;->X:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v6, 0xd

    invoke-static {v6, v4}, Lol4;->d(ILb3;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, Lade;->Y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lade;->Y:Ljava/util/List;

    if-ge v1, v6, :cond_f

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lol4;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Lol4;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, Lade;->Z:I

    iget v1, p0, Lade;->G:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, Lade;->a0:I

    invoke-static {v1, v4}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lade;->G:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, Lade;->b0:Ljee;

    invoke-static {v1, v4}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lade;->G:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, Lade;->c0:I

    invoke-static {v1, v5}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, Lade;->Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, Lade;->Q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3;

    const/16 v6, 0x14

    invoke-static {v6, v5}, Lol4;->d(ILb3;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, Lade;->R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lade;->R:Ljava/util/List;

    if-ge v1, v6, :cond_15

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lol4;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lol4;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, Lade;->S:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, Lade;->d0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lade;->d0:Ljava/util/List;

    if-ge v1, v6, :cond_17

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lol4;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lol4;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, Lade;->e0:I

    move v1, v2

    :goto_e
    iget-object v5, p0, Lade;->f0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, Lade;->f0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3;

    const/16 v6, 0x17

    invoke-static {v6, v5}, Lol4;->d(ILb3;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, Lade;->g0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lade;->g0:Ljava/util/List;

    if-ge v1, v6, :cond_1a

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lol4;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lol4;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, Lade;->h0:I

    iget v1, p0, Lade;->G:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, Lade;->i0:Lpee;

    invoke-static {v1, v5}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, Lade;->j0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lade;->j0:Ljava/util/List;

    if-ge v2, v5, :cond_1d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lol4;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lade;->G:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lade;->k0:Lwee;

    invoke-static {v4, v0}, Lol4;->d(ILb3;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {p0}, Lvc8;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lade;->F:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lade;->m0:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lyce;->g()Lyce;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lyce;->g()Lyce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyce;->l(Lade;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 7

    invoke-virtual {p0}, Lade;->c()I

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Lvc8;)V

    iget v1, p0, Lade;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lade;->H:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_0
    iget-object v1, p0, Lade;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    iget v1, p0, Lade;->N:I

    invoke-virtual {p1, v1}, Lol4;->v(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lade;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lade;->M:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lol4;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lade;->G:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lade;->I:I

    invoke-virtual {p1, v3, v4}, Lol4;->m(II)V

    :cond_3
    iget v3, p0, Lade;->G:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lade;->J:I

    invoke-virtual {p1, v4, v3}, Lol4;->m(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, Lade;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lade;->K:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, Lade;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lade;->L:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lade;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lol4;->v(I)V

    iget v3, p0, Lade;->P:I

    invoke-virtual {p1, v3}, Lol4;->v(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, Lade;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lade;->O:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lol4;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, Lade;->T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lade;->T:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    invoke-virtual {p1, v5, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, Lade;->U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lade;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, Lade;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lade;->V:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, Lade;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lade;->W:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, Lade;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lade;->X:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lade;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lol4;->v(I)V

    iget v3, p0, Lade;->Z:I

    invoke-virtual {p1, v3}, Lol4;->v(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, Lade;->Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lade;->Y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lol4;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, Lade;->G:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, Lade;->a0:I

    invoke-virtual {p1, v3, v4}, Lol4;->m(II)V

    :cond_10
    iget v3, p0, Lade;->G:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lade;->b0:Ljee;

    invoke-virtual {p1, v2, v3}, Lol4;->o(ILb3;)V

    :cond_11
    iget v2, p0, Lade;->G:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, Lade;->c0:I

    invoke-virtual {p1, v2, v4}, Lol4;->m(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, Lade;->Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, Lade;->Q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lade;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    iget v2, p0, Lade;->S:I

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, Lade;->R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Lade;->R:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lol4;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, p0, Lade;->d0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    iget v2, p0, Lade;->e0:I

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, Lade;->d0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Lade;->d0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lol4;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, Lade;->f0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Lade;->f0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, Lol4;->o(ILb3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget-object v2, p0, Lade;->g0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    iget v2, p0, Lade;->h0:I

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, Lade;->g0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, Lade;->g0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lol4;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, Lade;->G:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, Lade;->i0:Lpee;

    invoke-virtual {p1, v2, v4}, Lol4;->o(ILb3;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, Lade;->j0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lade;->j0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, Lol4;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, Lade;->G:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lade;->k0:Lwee;

    invoke-virtual {p1, v3, v1}, Lol4;->o(ILb3;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Li47;->V(ILol4;)V

    iget-object p0, p0, Lade;->F:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lade;->H:I

    const/4 v0, 0x0

    iput v0, p0, Lade;->I:I

    iput v0, p0, Lade;->J:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lade;->K:Ljava/util/List;

    iput-object v1, p0, Lade;->L:Ljava/util/List;

    iput-object v1, p0, Lade;->M:Ljava/util/List;

    iput-object v1, p0, Lade;->O:Ljava/util/List;

    iput-object v1, p0, Lade;->Q:Ljava/util/List;

    iput-object v1, p0, Lade;->R:Ljava/util/List;

    iput-object v1, p0, Lade;->T:Ljava/util/List;

    iput-object v1, p0, Lade;->U:Ljava/util/List;

    iput-object v1, p0, Lade;->V:Ljava/util/List;

    iput-object v1, p0, Lade;->W:Ljava/util/List;

    iput-object v1, p0, Lade;->X:Ljava/util/List;

    iput-object v1, p0, Lade;->Y:Ljava/util/List;

    iput v0, p0, Lade;->a0:I

    sget-object v2, Ljee;->X:Ljee;

    iput-object v2, p0, Lade;->b0:Ljee;

    iput v0, p0, Lade;->c0:I

    iput-object v1, p0, Lade;->d0:Ljava/util/List;

    iput-object v1, p0, Lade;->f0:Ljava/util/List;

    iput-object v1, p0, Lade;->g0:Ljava/util/List;

    sget-object v0, Lpee;->K:Lpee;

    iput-object v0, p0, Lade;->i0:Lpee;

    iput-object v1, p0, Lade;->j0:Ljava/util/List;

    sget-object v0, Lwee;->I:Lwee;

    iput-object v0, p0, Lade;->k0:Lwee;

    return-void
.end method

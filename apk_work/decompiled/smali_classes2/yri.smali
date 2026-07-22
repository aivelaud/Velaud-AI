.class public final Lyri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyi;
.implements Ln5g;


# instance fields
.field public E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljt5;Lhw5;Lyr9;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyri;->F:Ljava/lang/Object;

    iput-object p2, p0, Lyri;->G:Ljava/lang/Object;

    iput p4, p0, Lyri;->E:I

    invoke-interface {p3}, Lyr9;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lyri;->H:Ljava/lang/Object;

    iget-object p1, p0, Lyri;->F:Ljava/lang/Object;

    check-cast p1, Ljt5;

    iget-object p1, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lgr9;

    iget-object p1, p1, Lgr9;->a:Ltsa;

    new-instance p2, Lh4;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object p1

    iput-object p1, p0, Lyri;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Lt1d;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyri;->F:Ljava/lang/Object;

    .line 85
    iget-object v0, p1, Lt1d;->b:Ltad;

    .line 86
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 87
    iput-object v0, p0, Lyri;->G:Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lt1d;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyri;->H:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lt1d;->e()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object v0

    iput-object v0, p0, Lyri;->I:Ljava/lang/Object;

    .line 90
    iget p1, p1, Lt1d;->f:I

    add-int/lit8 p1, p1, 0x1

    .line 91
    iput p1, p0, Lyri;->E:I

    return-void
.end method

.method public constructor <init>([Lc4f;[Ldi7;Lksi;Ljava/lang/Object;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lao9;->p(Z)V

    .line 78
    iput-object p1, p0, Lyri;->F:Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, [Ldi7;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ldi7;

    iput-object p2, p0, Lyri;->G:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lyri;->H:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lyri;->I:Ljava/lang/Object;

    .line 82
    array-length p1, p1

    iput p1, p0, Lyri;->E:I

    return-void
.end method


# virtual methods
.method public a(Ljhi;Lqn7;Lnwf;)V
    .locals 0

    return-void
.end method

.method public b()Lvb1;
    .locals 6

    new-instance v0, Lvb1;

    iget-object v1, p0, Lyri;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyri;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lyri;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lyri;->I:Ljava/lang/Object;

    check-cast v4, Ljc1;

    iget v5, p0, Lyri;->E:I

    invoke-direct/range {v0 .. v5}, Lvb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljc1;I)V

    return-object v0
.end method

.method public c(Labd;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyri;->G:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lyri;->H:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lyri;->F:Ljava/lang/Object;

    check-cast v4, Lvn2;

    iget-object v5, v0, Lyri;->I:Ljava/lang/Object;

    check-cast v5, Lrwi;

    iget-object v6, v5, Lrwi;->g:Landroid/util/SparseArray;

    iget-object v7, v5, Lrwi;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Labd;->z()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v5, Lrwi;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljhi;

    invoke-virtual {v1}, Labd;->z()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Labd;->N(I)V

    invoke-virtual {v1}, Labd;->G()I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Labd;->N(I)V

    iget-object v14, v4, Lvn2;->b:[B

    invoke-virtual {v1, v14, v10, v9}, Labd;->k([BII)V

    invoke-virtual {v4, v10}, Lvn2;->m(I)V

    invoke-virtual {v4, v13}, Lvn2;->o(I)V

    const/16 v14, 0xd

    invoke-virtual {v4, v14}, Lvn2;->g(I)I

    move-result v15

    iput v15, v5, Lrwi;->q:I

    iget-object v15, v4, Lvn2;->b:[B

    invoke-virtual {v1, v15, v10, v9}, Labd;->k([BII)V

    invoke-virtual {v4, v10}, Lvn2;->m(I)V

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lvn2;->o(I)V

    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Lvn2;->g(I)I

    move-result v9

    invoke-virtual {v1, v9}, Labd;->N(I)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Labd;->a()I

    move-result v9

    :goto_1
    if-lez v9, :cond_22

    iget-object v11, v4, Lvn2;->b:[B

    const/4 v15, 0x5

    invoke-virtual {v1, v11, v10, v15}, Labd;->k([BII)V

    invoke-virtual {v4, v10}, Lvn2;->m(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lvn2;->g(I)I

    move-result v11

    invoke-virtual {v4, v13}, Lvn2;->o(I)V

    invoke-virtual {v4, v14}, Lvn2;->g(I)I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lvn2;->o(I)V

    const/16 v14, 0xc

    invoke-virtual {v4, v14}, Lvn2;->g(I)I

    move-result v16

    iget v14, v1, Labd;->b:I

    add-int v13, v14, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    const/16 v19, 0x0

    :goto_2
    iget v15, v1, Labd;->b:I

    move-object/from16 v22, v4

    if-ge v15, v13, :cond_2

    invoke-virtual {v1}, Labd;->z()I

    move-result v15

    invoke-virtual {v1}, Labd;->z()I

    move-result v27

    iget v4, v1, Labd;->b:I

    add-int v4, v4, v27

    if-le v4, v13, :cond_3

    :cond_2
    move-object/from16 v27, v6

    move/from16 v29, v9

    goto/16 :goto_8

    :cond_3
    const/16 v27, 0x87

    const/16 v28, 0x81

    move/from16 v29, v9

    const/4 v9, 0x5

    if-ne v15, v9, :cond_8

    invoke-virtual {v1}, Labd;->B()J

    move-result-wide v23

    const-wide/32 v25, 0x41432d33

    cmp-long v9, v23, v25

    if-nez v9, :cond_4

    move/from16 v18, v28

    goto :goto_4

    :cond_4
    const-wide/32 v25, 0x45414333

    cmp-long v9, v23, v25

    if-nez v9, :cond_5

    move/from16 v18, v27

    goto :goto_4

    :cond_5
    const-wide/32 v25, 0x41432d34

    cmp-long v9, v23, v25

    if-nez v9, :cond_6

    :goto_3
    const/16 v18, 0xac

    goto :goto_4

    :cond_6
    const-wide/32 v25, 0x48455643

    cmp-long v9, v23, v25

    if-nez v9, :cond_7

    const/16 v18, 0x24

    :cond_7
    :goto_4
    move/from16 v26, v4

    :goto_5
    move-object/from16 v27, v6

    goto/16 :goto_7

    :cond_8
    const/16 v9, 0x6a

    if-ne v15, v9, :cond_9

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v18, v28

    goto/16 :goto_7

    :cond_9
    const/16 v9, 0x7a

    if-ne v15, v9, :cond_a

    move/from16 v26, v4

    move/from16 v18, v27

    goto :goto_5

    :cond_a
    const/16 v9, 0x7f

    if-ne v15, v9, :cond_d

    invoke-virtual {v1}, Labd;->z()I

    move-result v9

    const/16 v15, 0x15

    if-ne v9, v15, :cond_b

    goto :goto_3

    :cond_b
    const/16 v15, 0xe

    if-ne v9, v15, :cond_c

    const/16 v18, 0x88

    goto :goto_4

    :cond_c
    const/16 v15, 0x21

    if-ne v9, v15, :cond_7

    const/16 v18, 0x8b

    goto :goto_4

    :cond_d
    const/16 v9, 0x7b

    if-ne v15, v9, :cond_e

    move/from16 v26, v4

    move-object/from16 v27, v6

    const/16 v18, 0x8a

    goto :goto_7

    :cond_e
    const/16 v9, 0xa

    if-ne v15, v9, :cond_f

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v9}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Labd;->z()I

    move-result v9

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v19, v9

    goto :goto_7

    :cond_f
    const/4 v0, 0x3

    const/16 v9, 0x59

    if-ne v15, v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget v15, v1, Labd;->b:I

    if-ge v15, v4, :cond_10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v15}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Labd;->z()I

    move/from16 v26, v4

    const/4 v15, 0x4

    new-array v4, v15, [B

    move-object/from16 v27, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v15}, Labd;->k([BII)V

    new-instance v6, Lswi;

    invoke-direct {v6, v0, v4}, Lswi;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v26

    move-object/from16 v6, v27

    const/4 v0, 0x3

    goto :goto_6

    :cond_10
    move/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v21, v9

    const/16 v18, 0x59

    goto :goto_7

    :cond_11
    move/from16 v26, v4

    move-object/from16 v27, v6

    const/16 v0, 0x6f

    if-ne v15, v0, :cond_12

    const/16 v18, 0x101

    :cond_12
    :goto_7
    iget v0, v1, Labd;->b:I

    sub-int v4, v26, v0

    invoke-virtual {v1, v4}, Labd;->N(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    move/from16 v9, v29

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v1, v13}, Labd;->M(I)V

    new-instance v0, Lv30;

    iget-object v4, v1, Labd;->a:[B

    invoke-static {v4, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, v19

    iput v6, v0, Lv30;->E:I

    if-nez v21, :cond_13

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_13
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_9
    iput-object v6, v0, Lv30;->F:Ljava/lang/Object;

    iput-object v4, v0, Lv30;->G:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eq v11, v4, :cond_14

    const/4 v9, 0x5

    if-ne v11, v9, :cond_15

    :cond_14
    move/from16 v11, v18

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v9, v29, v16

    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v15, 0x3

    goto/16 :goto_e

    :cond_16
    iget-object v4, v5, Lrwi;->e:Lao2;

    const-string v6, "video/mp2t"

    const/4 v13, 0x2

    const/4 v15, 0x3

    if-eq v11, v13, :cond_21

    if-eq v11, v15, :cond_20

    const/4 v14, 0x4

    if-eq v11, v14, :cond_20

    const/16 v13, 0x15

    if-eq v11, v13, :cond_1f

    const/16 v13, 0x1b

    if-eq v11, v13, :cond_1e

    const/16 v13, 0x24

    if-eq v11, v13, :cond_1d

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_1c

    const/16 v13, 0x59

    if-eq v11, v13, :cond_1b

    const/16 v13, 0xac

    if-eq v11, v13, :cond_1a

    const/16 v13, 0x101

    if-eq v11, v13, :cond_19

    const/16 v13, 0x8a

    if-eq v11, v13, :cond_17

    const/16 v13, 0x8b

    if-eq v11, v13, :cond_18

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    :pswitch_0
    move-object/from16 v4, v17

    goto/16 :goto_d

    :cond_17
    :pswitch_1
    move-object/from16 v13, v20

    goto/16 :goto_c

    :pswitch_2
    new-instance v0, Lo5g;

    new-instance v4, Lq8b;

    const-string v6, "application/x-scte35"

    const/4 v11, 0x5

    invoke-direct {v4, v6, v11}, Lq8b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4}, Lo5g;-><init>(Ln5g;)V

    :goto_a
    move-object v4, v0

    goto/16 :goto_d

    :pswitch_3
    new-instance v4, Lajd;

    new-instance v11, Lw4;

    invoke-virtual {v0}, Lv30;->i()I

    move-result v0

    move-object/from16 v13, v20

    const/4 v14, 0x0

    invoke-direct {v11, v0, v14, v13, v6}, Lw4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v11}, Lajd;-><init>(Lot6;)V

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v13, v20

    new-instance v4, Lajd;

    new-instance v6, Lj6a;

    invoke-virtual {v0}, Lv30;->i()I

    move-result v0

    invoke-direct {v6, v13, v0}, Lj6a;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v6}, Lajd;-><init>(Lot6;)V

    goto/16 :goto_d

    :pswitch_5
    new-instance v6, Lajd;

    new-instance v11, Ldq8;

    new-instance v13, Lr6g;

    invoke-virtual {v4, v0}, Lao2;->a(Lv30;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v13, v0, v4}, Lr6g;-><init>(Ljava/util/List;I)V

    invoke-direct {v11, v13}, Ldq8;-><init>(Lr6g;)V

    invoke-direct {v6, v11}, Lajd;-><init>(Lot6;)V

    :goto_b
    move-object v4, v6

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v13, v20

    new-instance v4, Lajd;

    new-instance v11, Lyg;

    invoke-virtual {v0}, Lv30;->i()I

    move-result v0

    const/4 v14, 0x0

    invoke-direct {v11, v13, v6, v0, v14}, Lyg;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {v4, v11}, Lajd;-><init>(Lot6;)V

    goto/16 :goto_d

    :cond_18
    move-object/from16 v13, v20

    new-instance v4, Lajd;

    new-instance v6, Ler6;

    invoke-virtual {v0}, Lv30;->i()I

    move-result v0

    const/16 v11, 0x1520

    invoke-direct {v6, v13, v0, v11}, Ler6;-><init>(Ljava/lang/String;II)V

    invoke-direct {v4, v6}, Lajd;-><init>(Lot6;)V

    goto/16 :goto_d

    :goto_c
    new-instance v4, Lajd;

    new-instance v6, Ler6;

    invoke-virtual {v0}, Lv30;->i()I

    move-result v0

    const/16 v11, 0x1000

    invoke-direct {v6, v13, v0, v11}, Ler6;-><init>(Ljava/lang/String;II)V

    invoke-direct {v4, v6}, Lajd;-><init>(Lot6;)V

    goto/16 :goto_d

    :cond_19
    new-instance v0, Lo5g;

    new-instance v4, Lq8b;

    const-string v6, "application/vnd.dvb.ait"

    const/4 v11, 0x5

    invoke-direct {v4, v6, v11}, Lq8b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4}, Lo5g;-><init>(Ln5g;)V

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v13, v20

    new-instance v4, Lajd;

    new-instance v11, Lw4;

    invoke-virtual {v0}, Lv30;->i()I

    move-result v0

    const/4 v14, 0x1

    invoke-direct {v11, v0, v14, v13, v6}, Lw4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v11}, Lajd;-><init>(Lot6;)V

    goto/16 :goto_d

    :cond_1b
    new-instance v4, Lajd;

    new-instance v6, Ltr6;

    iget-object v0, v0, Lv30;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Ltr6;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v6}, Lajd;-><init>(Lot6;)V

    goto :goto_d

    :cond_1c
    new-instance v0, Lajd;

    new-instance v4, Lqac;

    invoke-direct {v4}, Lqac;-><init>()V

    invoke-direct {v0, v4}, Lajd;-><init>(Lot6;)V

    goto/16 :goto_a

    :cond_1d
    new-instance v6, Lajd;

    new-instance v11, Liq8;

    new-instance v13, Lr6g;

    invoke-virtual {v4, v0}, Lao2;->a(Lv30;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lr6g;-><init>(Ljava/util/List;I)V

    invoke-direct {v11, v13}, Liq8;-><init>(Lr6g;)V

    invoke-direct {v6, v11}, Lajd;-><init>(Lot6;)V

    goto/16 :goto_b

    :cond_1e
    const/4 v14, 0x0

    new-instance v6, Lajd;

    new-instance v11, Lgq8;

    new-instance v13, Lr6g;

    invoke-virtual {v4, v0}, Lao2;->a(Lv30;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0, v14}, Lr6g;-><init>(Ljava/util/List;I)V

    invoke-direct {v11, v13, v14, v14}, Lgq8;-><init>(Lr6g;ZZ)V

    invoke-direct {v6, v11}, Lajd;-><init>(Lot6;)V

    goto/16 :goto_b

    :cond_1f
    new-instance v0, Lajd;

    new-instance v4, Ltr6;

    invoke-direct {v4}, Ltr6;-><init>()V

    invoke-direct {v0, v4}, Lajd;-><init>(Lot6;)V

    goto/16 :goto_a

    :cond_20
    move-object/from16 v13, v20

    new-instance v4, Lajd;

    new-instance v11, Lpac;

    invoke-virtual {v0}, Lv30;->i()I

    move-result v0

    invoke-direct {v11, v13, v0, v6}, Lpac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v4, v11}, Lajd;-><init>(Lot6;)V

    goto :goto_d

    :cond_21
    :pswitch_7
    new-instance v11, Lajd;

    new-instance v13, Laq8;

    new-instance v14, Lr6g;

    invoke-virtual {v4, v0}, Lao2;->a(Lv30;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v14, v0, v4}, Lr6g;-><init>(Ljava/util/List;I)V

    invoke-direct {v13, v14, v6}, Laq8;-><init>(Lr6g;Ljava/lang/String;)V

    invoke-direct {v11, v13}, Lajd;-><init>(Lot6;)V

    move-object v4, v11

    :goto_d
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v0, p0

    move v13, v15

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/16 v14, 0xd

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_22
    move-object/from16 v27, v6

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v0, :cond_24

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v14, 0x1

    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v5, Lrwi;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltwi;

    if-eqz v9, :cond_23

    iget-object v10, v5, Lrwi;->l:Lqn7;

    new-instance v11, Lnwf;

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v1, v13}, Lnwf;-><init>(III)V

    invoke-interface {v9, v8, v10, v11}, Ltwi;->a(Ljhi;Lqn7;Lnwf;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_23
    move-object/from16 v1, v27

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v27, v1

    goto :goto_f

    :cond_24
    move-object/from16 v4, p0

    move-object/from16 v1, v27

    iget v0, v4, Lyri;->E:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v14, 0x0

    iput v14, v5, Lrwi;->m:I

    iget-object v0, v5, Lrwi;->l:Lqn7;

    invoke-interface {v0}, Lqn7;->i()V

    const/4 v14, 0x1

    iput-boolean v14, v5, Lrwi;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lyri;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lyri;->F:Ljava/lang/Object;

    check-cast v1, [Lc4f;

    aget-object v1, v1, p2

    iget-object v2, p1, Lyri;->F:Ljava/lang/Object;

    check-cast v2, [Lc4f;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lyri;->G:Ljava/lang/Object;

    check-cast p0, [Ldi7;

    aget-object p0, p0, p2

    iget-object p1, p1, Lyri;->G:Ljava/lang/Object;

    check-cast p1, [Ldi7;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public e(I)Z
    .locals 0

    iget-object p0, p0, Lyri;->F:Ljava/lang/Object;

    check-cast p0, [Lc4f;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ldze;)Luyi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyri;->I:Ljava/lang/Object;

    check-cast v0, Lrsa;

    invoke-virtual {v0, p1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lyri;->F:Ljava/lang/Object;

    check-cast p0, Ljt5;

    iget-object p0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast p0, Lwyi;

    invoke-interface {p0, p1}, Lwyi;->f(Ldze;)Luyi;

    move-result-object p0

    return-object p0
.end method

.method public g(Lt1d;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lt1d;->f:I

    iget v1, p0, Lyri;->E:I

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lyri;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, p0, Lyri;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, p0, Lyri;->H:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    iget-object p0, p0, Lyri;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/anthropic/velaud/api/account/MemoryMode;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lt1d;->a(Lt1d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/account/MemoryMode;Ljava/lang/Boolean;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljc1;)V
    .locals 0

    iput-object p1, p0, Lyri;->I:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyri;->G:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyri;->H:Ljava/lang/Object;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lyri;->E:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyri;->F:Ljava/lang/Object;

    return-void
.end method

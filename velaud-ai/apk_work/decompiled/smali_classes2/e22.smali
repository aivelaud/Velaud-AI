.class public abstract Le22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpej;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Le22;->a:[B

    return-void
.end method

.method public static a(Labd;)V
    .locals 3

    iget v0, p0, Labd;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Labd;->N(I)V

    invoke-virtual {p0}, Labd;->m()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Labd;->M(I)V

    return-void
.end method

.method public static b(Labd;IIIILjava/lang/String;ZLeq6;Ldj0;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    sget-object v7, Lef1;->e:[I

    sget-object v8, Lef1;->c:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Labd;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Labd;->G()I

    move-result v12

    invoke-virtual {v0, v9}, Labd;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v10}, Labd;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v15, 0x18

    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v14

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a4

    invoke-virtual {v0, v13}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->t()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v0}, Labd;->D()I

    move-result v12

    invoke-virtual {v0, v14}, Labd;->N(I)V

    move/from16 v20, v14

    invoke-virtual {v0}, Labd;->D()I

    move-result v14

    invoke-virtual {v0}, Labd;->D()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    :goto_2
    if-nez v23, :cond_b

    if-ne v14, v10, :cond_5

    const/4 v14, 0x3

    goto :goto_3

    :cond_5
    if-ne v14, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v14, v22

    goto :goto_3

    :cond_7
    if-ne v14, v15, :cond_9

    if-eqz v21, :cond_8

    const/high16 v14, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v14, 0x15

    goto :goto_3

    :cond_9
    const/16 v15, 0x20

    if-ne v14, v15, :cond_c

    if-eqz v21, :cond_a

    const/high16 v14, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v14, 0x16

    goto :goto_3

    :cond_b
    const/16 v15, 0x20

    if-nez v21, :cond_c

    if-ne v14, v15, :cond_c

    move/from16 v14, v20

    goto :goto_3

    :cond_c
    const/4 v14, -0x1

    :goto_3
    invoke-virtual {v0, v10}, Labd;->N(I)V

    move v15, v12

    move v12, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Labd;->G()I

    move-result v11

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->A()I

    move-result v14

    iget v15, v0, Labd;->b:I

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v15

    if-ne v12, v9, :cond_d

    invoke-virtual {v0, v13}, Labd;->N(I)V

    :cond_d
    move v12, v14

    const/4 v14, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v11, 0x1f40

    :goto_6
    move v12, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v11, 0x3e80

    goto :goto_6

    :cond_10
    :goto_7
    iget v9, v0, Labd;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    invoke-static {v0, v2, v3}, Le22;->h(Labd;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lmri;

    iget-object v10, v10, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Leq6;->a(Ljava/lang/String;)Leq6;

    move-result-object v5

    move-object v10, v5

    :goto_8
    iget-object v5, v6, Ldj0;->d:Ljava/lang/Object;

    check-cast v5, [Lmri;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lmri;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    :goto_9
    invoke-virtual {v0, v9}, Labd;->M(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v14, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v14, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v14, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_a1

    invoke-virtual {v0, v9}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v14

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v3}, Lofl;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Labd;->M(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->z()I

    move-result v3

    invoke-virtual {v0, v2}, Labd;->N(I)V

    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v0}, Labd;->G()I

    move-result v3

    new-array v14, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2, v3}, Labd;->k([BII)V

    if-nez v7, :cond_2f

    invoke-static {v14}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v14, v3}, Lkb9;->v(Ljava/lang/Object;Ljava/lang/Object;)Lq1f;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    :goto_14
    const/4 v14, 0x0

    const/16 v17, 0x3

    move-object/from16 v8, p7

    move v7, v1

    goto/16 :goto_62

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->z()I

    move-result v2

    if-lez v2, :cond_32

    new-array v3, v2, [B

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14, v2}, Labd;->k([BII)V

    if-nez v7, :cond_31

    invoke-static {v3}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v7

    goto :goto_15

    :cond_31
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lkb9;->v(Ljava/lang/Object;Ljava/lang/Object;)Lq1f;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_34

    if-eqz p6, :cond_35

    const v2, 0x77617665

    if-ne v3, v2, :cond_35

    :cond_34
    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    move-object/from16 v35, v13

    move/from16 v13, v20

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/16 v17, 0x3

    move v7, v1

    const v1, 0x65736473

    goto/16 :goto_55

    :cond_35
    const v2, 0x62747274

    if-ne v3, v2, :cond_36

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Labd;->M(I)V

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v2

    move-object/from16 v35, v13

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v13

    move-object/from16 v36, v5

    new-instance v5, Lk12;

    invoke-direct {v5, v13, v14, v2, v3}, Lk12;-><init>(JJ)V

    move-object/from16 v33, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    goto/16 :goto_14

    :cond_36
    move-object/from16 v36, v5

    move-object/from16 v35, v13

    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Labd;->M(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvn2;

    invoke-direct {v3}, Lvn2;-><init>()V

    invoke-virtual {v3, v0}, Lvn2;->k(Labd;)V

    move/from16 v13, v22

    invoke-virtual {v3, v13}, Lvn2;->g(I)I

    move-result v14

    aget v13, v26, v14

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Lvn2;->o(I)V

    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v34

    aget v14, v16, v34

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lvn2;->g(I)I

    move-result v37

    if-eqz v37, :cond_37

    add-int/lit8 v14, v14, 0x1

    :cond_37
    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lvn2;->g(I)I

    move-result v5

    sget-object v34, Lef1;->f:[I

    aget v5, v34, v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v3}, Lvn2;->c()V

    invoke-virtual {v3}, Lvn2;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Labd;->M(I)V

    new-instance v3, Lg68;

    invoke-direct {v3}, Lg68;-><init>()V

    iput-object v2, v3, Lg68;->a:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lg68;->n:Ljava/lang/String;

    iput v14, v3, Lg68;->F:I

    iput v13, v3, Lg68;->G:I

    iput-object v10, v3, Lg68;->r:Leq6;

    iput-object v4, v3, Lg68;->d:Ljava/lang/String;

    iput v5, v3, Lg68;->h:I

    iput v5, v3, Lg68;->i:I

    new-instance v2, Lh68;

    invoke-direct {v2, v3}, Lh68;-><init>(Lg68;)V

    iput-object v2, v6, Ldj0;->e:Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v7, v1

    goto/16 :goto_54

    :cond_38
    const v2, 0x64656333

    const/16 v5, 0xa

    const/16 v13, 0xd

    if-ne v3, v2, :cond_3d

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Labd;->M(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvn2;

    invoke-direct {v3}, Lvn2;-><init>()V

    invoke-virtual {v3, v0}, Lvn2;->k(Labd;)V

    invoke-virtual {v3, v13}, Lvn2;->g(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Lvn2;->o(I)V

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v34

    aget v14, v26, v34

    invoke-virtual {v3, v5}, Lvn2;->o(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lvn2;->g(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lvn2;->g(I)I

    move-result v25

    if-eqz v25, :cond_39

    add-int/lit8 v17, v17, 0x1

    :cond_39
    move/from16 v25, v17

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lvn2;->o(I)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lvn2;->g(I)I

    move-result v38

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lvn2;->o(I)V

    if-lez v38, :cond_3b

    move-object/from16 v38, v7

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Lvn2;->o(I)V

    invoke-virtual {v3, v5}, Lvn2;->g(I)I

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit8 v25, v25, 0x2

    :cond_3a
    invoke-virtual {v3, v5}, Lvn2;->o(I)V

    :goto_16
    move/from16 v7, v25

    goto :goto_17

    :cond_3b
    move-object/from16 v38, v7

    goto :goto_16

    :goto_17
    invoke-virtual {v3}, Lvn2;->b()I

    move-result v5

    move/from16 v39, v8

    const/4 v8, 0x7

    if-le v5, v8, :cond_3c

    invoke-virtual {v3, v8}, Lvn2;->o(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lvn2;->g(I)I

    move-result v8

    if-eqz v8, :cond_3c

    const-string v5, "audio/eac3-joc"

    goto :goto_18

    :cond_3c
    move-object/from16 v5, v30

    :goto_18
    invoke-virtual {v3}, Lvn2;->c()V

    invoke-virtual {v3}, Lvn2;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Labd;->M(I)V

    new-instance v3, Lg68;

    invoke-direct {v3}, Lg68;-><init>()V

    iput-object v2, v3, Lg68;->a:Ljava/lang/String;

    invoke-static {v5}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lg68;->n:Ljava/lang/String;

    iput v7, v3, Lg68;->F:I

    iput v14, v3, Lg68;->G:I

    iput-object v10, v3, Lg68;->r:Leq6;

    iput-object v4, v3, Lg68;->d:Ljava/lang/String;

    iput v13, v3, Lg68;->i:I

    new-instance v2, Lh68;

    invoke-direct {v2, v3}, Lh68;-><init>(Lg68;)V

    iput-object v2, v6, Ldj0;->e:Ljava/lang/Object;

    move v7, v1

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    :goto_19
    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_54

    :cond_3d
    move-object/from16 v38, v7

    move/from16 v39, v8

    const v2, 0x64616334

    const/16 v14, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Labd;->M(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvn2;

    invoke-direct {v3}, Lvn2;-><init>()V

    invoke-virtual {v3, v0}, Lvn2;->k(Labd;)V

    invoke-virtual {v3}, Lvn2;->b()I

    move-result v40

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lvn2;->g(I)I

    move-result v5

    const/4 v13, 0x1

    if-gt v5, v13, :cond_78

    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Lvn2;->g(I)I

    move-result v8

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v7

    if-eqz v7, :cond_3e

    const v7, 0xbb80

    :goto_1a
    const/4 v13, 0x4

    goto :goto_1b

    :cond_3e
    const v7, 0xac44

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v13}, Lvn2;->o(I)V

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v13

    const/4 v14, 0x1

    if-le v8, v14, :cond_40

    if-eqz v5, :cond_3f

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x10

    invoke-virtual {v3, v14}, Lvn2;->o(I)V

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x80

    invoke-virtual {v3, v14}, Lvn2;->o(I)V

    goto :goto_1c

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_40
    :goto_1c
    const/4 v14, 0x1

    if-ne v5, v14, :cond_42

    invoke-virtual {v3}, Lvn2;->b()I

    move-result v14

    move/from16 v42, v8

    const/16 v8, 0x42

    if-lt v14, v8, :cond_41

    invoke-virtual {v3, v8}, Lvn2;->o(I)V

    invoke-virtual {v3}, Lvn2;->c()V

    goto :goto_1d

    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_42
    move/from16 v42, v8

    :goto_1d
    new-instance v8, Ly4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v8, Ly4;->a:Z

    const/4 v14, -0x1

    iput v14, v8, Ly4;->b:I

    iput v14, v8, Ly4;->c:I

    const/4 v14, 0x1

    iput-boolean v14, v8, Ly4;->d:Z

    move/from16 v43, v9

    const/4 v9, 0x2

    iput v9, v8, Ly4;->e:I

    iput v14, v8, Ly4;->f:I

    const/4 v14, 0x0

    iput v14, v8, Ly4;->g:I

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v13, :cond_68

    if-nez v5, :cond_43

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v13

    const/4 v14, 0x5

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v41

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v44

    move/from16 v45, v12

    move/from16 p9, v13

    move/from16 v13, v41

    move/from16 v14, v44

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    goto :goto_22

    :cond_43
    move/from16 v44, v13

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v13

    move/from16 v45, v12

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v12

    const/16 v14, 0xff

    if-ne v12, v14, :cond_44

    const/16 v14, 0x10

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v46

    add-int v46, v46, v12

    :goto_1f
    const/4 v14, 0x2

    goto :goto_20

    :cond_44
    move/from16 v46, v12

    goto :goto_1f

    :goto_20
    if-le v13, v14, :cond_45

    mul-int/lit8 v12, v46, 0x8

    invoke-virtual {v3, v12}, Lvn2;->o(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v44

    move/from16 v12, v45

    goto :goto_1e

    :cond_45
    invoke-virtual {v3}, Lvn2;->b()I

    move-result v12

    sub-int v12, v40, v12

    const/16 v24, 0x8

    div-int/lit8 v12, v12, 0x8

    move/from16 p9, v12

    const/4 v14, 0x5

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v12

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_46

    const/4 v14, 0x1

    goto :goto_21

    :cond_46
    const/4 v14, 0x0

    :goto_21
    move/from16 v41, p9

    move/from16 v44, v14

    const/16 p9, 0x0

    move v14, v13

    move v13, v12

    move/from16 v12, v46

    :goto_22
    iput v14, v8, Ly4;->f:I

    move/from16 v46, v11

    if-nez p9, :cond_47

    if-nez v44, :cond_47

    const/4 v11, 0x6

    if-ne v13, v11, :cond_47

    move/from16 v47, v1

    move/from16 v48, v14

    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_47
    move/from16 v47, v1

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lvn2;->g(I)I

    move-result v1

    iput v1, v8, Ly4;->g:I

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lvn2;->o(I)V

    :cond_48
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lvn2;->o(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_49

    if-eq v14, v11, :cond_4a

    if-ne v14, v1, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v1, 0x5

    goto :goto_25

    :cond_4a
    :goto_24
    invoke-virtual {v3, v1}, Lvn2;->o(I)V

    goto :goto_23

    :goto_25
    invoke-virtual {v3, v1}, Lvn2;->o(I)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Lvn2;->o(I)V

    if-ne v5, v11, :cond_51

    if-lez v14, :cond_4b

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v1

    iput-boolean v1, v8, Ly4;->a:Z

    :cond_4b
    iget-boolean v1, v8, Ly4;->a:Z

    if-eqz v1, :cond_50

    if-eq v14, v11, :cond_4c

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x5

    goto :goto_27

    :cond_4d
    :goto_26
    const/16 v11, 0x18

    goto :goto_28

    :goto_27
    invoke-virtual {v3, v1}, Lvn2;->g(I)I

    move-result v11

    if-ltz v11, :cond_4e

    const/16 v1, 0xf

    if-gt v11, v1, :cond_4e

    iput v11, v8, Ly4;->b:I

    :cond_4e
    const/16 v1, 0xb

    if-lt v11, v1, :cond_4f

    const/16 v1, 0xe

    if-gt v11, v1, :cond_4f

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v1

    iput-boolean v1, v8, Ly4;->d:Z

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lvn2;->g(I)I

    move-result v11

    iput v11, v8, Ly4;->e:I

    goto :goto_26

    :cond_4f
    const/4 v1, 0x2

    goto :goto_26

    :goto_28
    invoke-virtual {v3, v11}, Lvn2;->o(I)V

    const/4 v11, 0x1

    goto :goto_29

    :cond_50
    const/4 v1, 0x2

    :goto_29
    if-eq v14, v11, :cond_52

    if-ne v14, v1, :cond_51

    goto :goto_2a

    :cond_51
    move/from16 v48, v14

    goto :goto_2c

    :cond_52
    :goto_2a
    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-virtual {v3, v1}, Lvn2;->o(I)V

    :cond_53
    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v3}, Lvn2;->n()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lvn2;->g(I)I

    move-result v11

    move/from16 v48, v14

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v11, :cond_54

    invoke-virtual {v3, v1}, Lvn2;->o(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2b

    :cond_54
    :goto_2c
    if-nez p9, :cond_5c

    if-eqz v44, :cond_55

    goto/16 :goto_33

    :cond_55
    invoke-virtual {v3}, Lvn2;->n()V

    if-eqz v13, :cond_5a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5a

    const/4 v1, 0x2

    if-eq v13, v1, :cond_5a

    const/4 v14, 0x3

    if-eq v13, v14, :cond_58

    const/4 v1, 0x4

    if-eq v13, v1, :cond_58

    const/4 v1, 0x5

    if-eq v13, v1, :cond_56

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lvn2;->g(I)I

    move-result v11

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v11, :cond_5e

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Lvn2;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_56
    if-nez v48, :cond_57

    invoke-static {v3, v8}, Lg12;->q(Lvn2;Ly4;)V

    goto :goto_34

    :cond_57
    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v1

    const/4 v11, 0x0

    :goto_2e
    const/16 v22, 0x2

    add-int/lit8 v13, v1, 0x2

    if-ge v11, v13, :cond_5e

    invoke-static {v3, v8}, Lg12;->r(Lvn2;Ly4;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_58
    if-nez v48, :cond_59

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2f
    if-ge v1, v14, :cond_5e

    invoke-static {v3, v8}, Lg12;->q(Lvn2;Ly4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_59
    const/4 v1, 0x0

    :goto_30
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5e

    invoke-static {v3, v8}, Lg12;->r(Lvn2;Ly4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5a
    if-nez v48, :cond_5b

    const/4 v1, 0x0

    const/4 v14, 0x2

    :goto_31
    if-ge v1, v14, :cond_5e

    invoke-static {v3, v8}, Lg12;->q(Lvn2;Ly4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5b
    const/4 v1, 0x0

    :goto_32
    const/4 v14, 0x2

    if-ge v1, v14, :cond_5e

    invoke-static {v3, v8}, Lg12;->r(Lvn2;Ly4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5c
    :goto_33
    if-nez v48, :cond_5d

    invoke-static {v3, v8}, Lg12;->q(Lvn2;Ly4;)V

    goto :goto_34

    :cond_5d
    invoke-static {v3, v8}, Lg12;->r(Lvn2;Ly4;)V

    :cond_5e
    :goto_34
    invoke-virtual {v3}, Lvn2;->n()V

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_5f

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lvn2;->g(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v11, :cond_60

    const/16 v14, 0xf

    invoke-virtual {v3, v14}, Lvn2;->o(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_36

    :cond_5f
    const/4 v1, 0x7

    :cond_60
    if-lez v48, :cond_64

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v11

    if-eqz v11, :cond_62

    invoke-virtual {v3}, Lvn2;->b()I

    move-result v11

    const/16 v13, 0x42

    if-lt v11, v13, :cond_61

    invoke-virtual {v3, v13}, Lvn2;->o(I)V

    goto :goto_37

    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_62
    :goto_37
    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v11

    if-eqz v11, :cond_64

    invoke-virtual {v3}, Lvn2;->c()V

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Lvn2;->g(I)I

    move-result v13

    invoke-virtual {v3, v13}, Lvn2;->p(I)V

    const/4 v14, 0x5

    invoke-virtual {v3, v14}, Lvn2;->g(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_38
    if-ge v14, v13, :cond_63

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lvn2;->o(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lvn2;->o(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_38

    :cond_63
    const/16 v1, 0x8

    goto :goto_39

    :cond_64
    const/16 v1, 0x8

    const/16 v11, 0x10

    :goto_39
    invoke-virtual {v3}, Lvn2;->c()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_66

    invoke-virtual {v3}, Lvn2;->b()I

    move-result v5

    sub-int v40, v40, v5

    div-int/lit8 v40, v40, 0x8

    sub-int v5, v40, v41

    if-lt v12, v5, :cond_65

    sub-int/2addr v12, v5

    invoke-virtual {v3, v12}, Lvn2;->p(I)V

    goto :goto_3a

    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_66
    :goto_3a
    iget-boolean v3, v8, Ly4;->a:Z

    if-eqz v3, :cond_69

    iget v3, v8, Ly4;->b:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_67

    goto :goto_3b

    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v47, v1

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    :cond_69
    :goto_3b
    iget-boolean v3, v8, Ly4;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_6f

    iget v3, v8, Ly4;->b:I

    iget-boolean v9, v8, Ly4;->d:Z

    iget v12, v8, Ly4;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_3d

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_3d

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_3d

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_3d

    :pswitch_3
    move/from16 v34, v5

    :goto_3c
    const/16 v13, 0xb

    goto :goto_3d

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_3d

    :pswitch_5
    move/from16 v34, v1

    goto :goto_3c

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_3d

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_3d

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_3d

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_3d

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_3d

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_3d
    if-eq v3, v13, :cond_6a

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6e

    :cond_6a
    if-nez v9, :cond_6b

    add-int/lit8 v34, v34, -0x2

    :cond_6b
    if-eqz v12, :cond_6d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_6c

    goto :goto_3e

    :cond_6c
    add-int/lit8 v34, v34, -0x2

    goto :goto_3e

    :cond_6d
    add-int/lit8 v34, v34, -0x4

    :cond_6e
    :goto_3e
    move/from16 v3, v34

    goto :goto_3f

    :cond_6f
    iget v3, v8, Ly4;->c:I

    iget v9, v8, Ly4;->g:I

    if-lez v3, :cond_70

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    if-ne v9, v13, :cond_76

    const/16 v5, 0x11

    if-ne v3, v5, :cond_76

    const/16 v3, 0x15

    goto :goto_3f

    :cond_70
    if-eqz v9, :cond_71

    const/4 v14, 0x1

    if-eq v9, v14, :cond_75

    const/4 v14, 0x2

    if-eq v9, v14, :cond_74

    const/4 v14, 0x3

    if-eq v9, v14, :cond_73

    const/4 v13, 0x4

    if-eq v9, v13, :cond_72

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Ly4;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/4 v3, 0x2

    goto :goto_3f

    :cond_72
    move v3, v5

    goto :goto_3f

    :cond_73
    const/16 v3, 0xa

    goto :goto_3f

    :cond_74
    move v3, v1

    goto :goto_3f

    :cond_75
    const/4 v3, 0x6

    :cond_76
    :goto_3f
    if-lez v3, :cond_77

    iget v5, v8, Ly4;->f:I

    iget v8, v8, Ly4;->g:I

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lpej;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lg68;

    invoke-direct {v8}, Lg68;-><init>()V

    iput-object v2, v8, Lg68;->a:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lg68;->n:Ljava/lang/String;

    iput v3, v8, Lg68;->F:I

    iput v7, v8, Lg68;->G:I

    iput-object v10, v8, Lg68;->r:Leq6;

    iput-object v4, v8, Lg68;->d:Ljava/lang/String;

    iput-object v5, v8, Lg68;->j:Ljava/lang/String;

    new-instance v2, Lh68;

    invoke-direct {v2, v8}, Lh68;-><init>(Lg68;)V

    iput-object v2, v6, Ldj0;->e:Ljava/lang/Object;

    move/from16 v12, v45

    move/from16 v2, v46

    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    goto/16 :goto_19

    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v47, v1

    move/from16 v43, v9

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v15, :cond_7a

    move-object/from16 v8, p7

    move v12, v15

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v11, 0x2

    :goto_40
    const/4 v14, 0x0

    const/16 v17, 0x3

    goto/16 :goto_62

    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_53

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v8, v39, -0x8

    sget-object v2, Le22;->a:[B

    array-length v3, v2

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v9, v43, 0x8

    invoke-virtual {v0, v9}, Labd;->M(I)V

    array-length v2, v2

    invoke-virtual {v0, v3, v2, v8}, Labd;->k([BII)V

    invoke-static {v3}, Lmmk;->g([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    goto :goto_40

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v8, v39, -0xc

    add-int/lit8 v2, v39, -0x8

    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v25, 0x1

    aput-byte v3, v2, v25

    const/16 v3, 0x61

    const/16 v22, 0x2

    aput-byte v3, v2, v22

    const/16 v3, 0x43

    const/16 v17, 0x3

    aput-byte v3, v2, v17

    add-int/lit8 v9, v43, 0xc

    invoke-virtual {v0, v9}, Labd;->M(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v2, v13, v8}, Labd;->k([BII)V

    invoke-static {v2}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    :goto_41
    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    :goto_42
    const/4 v14, 0x0

    goto/16 :goto_62

    :cond_7f
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_80

    add-int/lit8 v8, v39, -0xc

    new-array v2, v8, [B

    add-int/lit8 v9, v43, 0xc

    invoke-virtual {v0, v9}, Labd;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v8}, Labd;->k([BII)V

    sget-object v3, Ljl4;->a:[B

    new-instance v3, Labd;

    invoke-direct {v3, v2}, Labd;-><init>([B)V

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Labd;->M(I)V

    invoke-virtual {v3}, Labd;->z()I

    move-result v7

    invoke-virtual {v3, v14}, Labd;->M(I)V

    invoke-virtual {v3}, Labd;->z()I

    move-result v8

    const/16 v9, 0x14

    invoke-virtual {v3, v9}, Labd;->M(I)V

    invoke-virtual {v3}, Labd;->D()I

    move-result v3

    filled-new-array {v3, v8, v7}, [I

    move-result-object v3

    const/16 v18, 0x0

    aget v7, v3, v18

    const/16 v25, 0x1

    aget v8, v3, v25

    const/16 v22, 0x2

    aget v3, v3, v22

    sget-object v9, Lpej;->a:Ljava/lang/String;

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v9}, Lpej;->s(ILjava/nio/ByteOrder;)I

    move-result v3

    invoke-static {v2}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v27, v3

    move v12, v7

    move v11, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v14, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_62

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8f

    add-int/lit8 v9, v43, 0x9

    invoke-virtual {v0, v9}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->E()I

    move-result v2

    new-array v3, v2, [B

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14, v2}, Labd;->k([BII)V

    sget-object v2, Ljl4;->a:[B

    new-instance v2, Labd;

    invoke-direct {v2, v3}, Labd;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_43
    invoke-virtual {v2}, Labd;->a()I

    move-result v9

    if-lez v9, :cond_81

    if-eqz v7, :cond_82

    if-nez v8, :cond_81

    goto :goto_44

    :cond_81
    const/4 v5, 0x6

    const/4 v13, 0x4

    goto/16 :goto_4d

    :cond_82
    :goto_44
    invoke-virtual {v2}, Labd;->z()I

    move-result v9

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_83

    const/4 v13, 0x1

    goto :goto_45

    :cond_83
    const/4 v13, 0x0

    :goto_45
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_84

    const/4 v9, 0x1

    goto :goto_46

    :cond_84
    const/4 v9, 0x0

    :goto_46
    invoke-virtual {v2}, Labd;->E()I

    move-result v14

    const/4 v1, 0x4

    if-le v12, v1, :cond_86

    const/16 v1, 0x18

    if-ge v12, v1, :cond_86

    if-eqz v13, :cond_86

    :goto_47
    invoke-virtual {v2}, Labd;->z()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_85

    const/16 v1, 0x18

    goto :goto_47

    :cond_85
    :goto_48
    invoke-virtual {v2}, Labd;->z()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_86

    const/16 v1, 0x80

    goto :goto_48

    :cond_86
    if-eqz v9, :cond_87

    invoke-virtual {v2}, Labd;->E()I

    move-result v1

    invoke-virtual {v2, v1}, Labd;->N(I)V

    :cond_87
    iget v1, v2, Labd;->b:I

    add-int/2addr v1, v14

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_89

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Labd;->N(I)V

    invoke-virtual {v2}, Labd;->z()I

    move-result v7

    invoke-virtual {v2}, Labd;->z()I

    move-result v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lpej;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_88
    const/4 v5, 0x6

    const/4 v13, 0x4

    const/16 v14, 0x80

    goto :goto_4c

    :cond_89
    if-nez v12, :cond_88

    :goto_49
    invoke-virtual {v2}, Labd;->z()I

    move-result v8

    const/16 v14, 0x80

    and-int/2addr v8, v14

    if-eqz v8, :cond_8a

    goto :goto_49

    :cond_8a
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v8}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mp4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8d

    :goto_4a
    invoke-virtual {v2}, Labd;->z()I

    move-result v9

    and-int/2addr v9, v14

    if-eqz v9, :cond_8b

    goto :goto_4a

    :cond_8b
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Labd;->N(I)V

    new-instance v12, Lvn2;

    invoke-direct {v12}, Lvn2;-><init>()V

    invoke-virtual {v12, v2}, Lvn2;->k(Labd;)V

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Lvn2;->g(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8c

    const/4 v5, 0x6

    invoke-virtual {v12, v5}, Lvn2;->g(I)I

    move-result v9

    const/16 v19, 0x20

    add-int/lit8 v9, v9, 0x20

    goto :goto_4b

    :cond_8c
    const/4 v5, 0x6

    :goto_4b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".40."

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4c

    :cond_8d
    const/4 v5, 0x6

    :goto_4c
    invoke-virtual {v2, v1}, Labd;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    goto/16 :goto_43

    :goto_4d
    if-eqz v7, :cond_8e

    if-eqz v8, :cond_8e

    const-string v1, "."

    invoke-static {v7, v1, v8}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4e

    :cond_8e
    const/4 v2, 0x0

    :goto_4e
    invoke-static {v3}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    goto/16 :goto_41

    :cond_8f
    const/4 v5, 0x6

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_94

    add-int/lit8 v9, v43, 0xc

    invoke-virtual {v0, v9}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->z()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_90

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4f

    :cond_90
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_4f
    invoke-virtual {v0}, Labd;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v47

    if-ne v7, v3, :cond_91

    invoke-static {v2, v1}, Lpej;->s(ILjava/nio/ByteOrder;)I

    move-result v14

    const/4 v1, -0x1

    const/16 v8, 0x20

    goto :goto_51

    :cond_91
    const v3, 0x6670636d

    const/16 v8, 0x20

    if-ne v7, v3, :cond_92

    if-ne v2, v8, :cond_92

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    move v14, v13

    :goto_50
    const/4 v1, -0x1

    goto :goto_51

    :cond_92
    move/from16 v14, v27

    goto :goto_50

    :goto_51
    move-object/from16 v8, p7

    move/from16 v27, v14

    move-object/from16 v2, v28

    if-eq v14, v1, :cond_93

    move-object/from16 v5, v32

    :goto_52
    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    goto/16 :goto_42

    :cond_93
    move-object/from16 v5, v36

    goto :goto_52

    :cond_94
    move/from16 v7, v47

    const/16 v8, 0x20

    move/from16 v12, v45

    move/from16 v2, v46

    goto :goto_54

    :goto_53
    new-instance v1, Lg68;

    invoke-direct {v1}, Lg68;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg68;->a:Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg68;->n:Ljava/lang/String;

    move/from16 v2, v46

    iput v2, v1, Lg68;->F:I

    move/from16 v12, v45

    iput v12, v1, Lg68;->G:I

    iput-object v10, v1, Lg68;->r:Leq6;

    iput-object v4, v1, Lg68;->d:Ljava/lang/String;

    new-instance v3, Lh68;

    invoke-direct {v3, v1}, Lh68;-><init>(Lg68;)V

    iput-object v3, v6, Ldj0;->e:Ljava/lang/Object;

    :goto_54
    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    goto/16 :goto_42

    :goto_55
    if-ne v3, v1, :cond_95

    move/from16 v5, v39

    move/from16 v1, v43

    move v9, v1

    :goto_56
    const/4 v14, -0x1

    goto :goto_5b

    :cond_95
    iget v1, v0, Labd;->b:I

    move/from16 v9, v43

    if-lt v1, v9, :cond_96

    const/4 v3, 0x1

    :goto_57
    const/4 v5, 0x0

    goto :goto_58

    :cond_96
    const/4 v3, 0x0

    goto :goto_57

    :goto_58
    invoke-static {v5, v3}, Lofl;->l(Ljava/lang/String;Z)V

    :goto_59
    sub-int v3, v1, v9

    move/from16 v5, v39

    if-ge v3, v5, :cond_99

    invoke-virtual {v0, v1}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v3

    if-lez v3, :cond_97

    const/4 v8, 0x1

    goto :goto_5a

    :cond_97
    const/4 v8, 0x0

    :goto_5a
    invoke-static {v14, v8}, Lofl;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v8

    const v11, 0x65736473

    if-ne v8, v11, :cond_98

    goto :goto_56

    :cond_98
    add-int/2addr v1, v3

    move/from16 v39, v5

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v11, 0x10

    goto :goto_59

    :cond_99
    const/4 v1, -0x1

    goto :goto_56

    :goto_5b
    if-eq v1, v14, :cond_a0

    invoke-static {v1, v0}, Le22;->c(ILabd;)La22;

    move-result-object v8

    iget-object v1, v8, La22;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v8, La22;->H:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_9f

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9d

    new-instance v11, Labd;

    invoke-direct {v11, v3}, Labd;-><init>([B)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Labd;->N(I)V

    const/4 v14, 0x0

    :goto_5c
    invoke-virtual {v11}, Labd;->a()I

    move-result v25

    if-lez v25, :cond_9a

    invoke-virtual {v11}, Labd;->j()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_9a

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Labd;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5c

    :cond_9a
    invoke-virtual {v11}, Labd;->z()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    :goto_5d
    invoke-virtual {v11}, Labd;->a()I

    move-result v14

    if-lez v14, :cond_9c

    invoke-virtual {v11}, Labd;->j()I

    move-result v14

    move/from16 v39, v5

    const/16 v5, 0xff

    if-ne v14, v5, :cond_9b

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Labd;->N(I)V

    move/from16 v5, v39

    goto :goto_5d

    :cond_9b
    :goto_5e
    const/4 v14, 0x1

    goto :goto_5f

    :cond_9c
    move/from16 v39, v5

    goto :goto_5e

    :goto_5f
    invoke-virtual {v11}, Labd;->z()I

    move-result v5

    add-int/2addr v5, v13

    new-array v13, v0, [B

    iget v11, v11, Labd;->b:I

    const/4 v14, 0x0

    invoke-static {v3, v11, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int/2addr v11, v5

    array-length v0, v3

    sub-int/2addr v0, v11

    new-array v5, v0, [B

    invoke-static {v3, v11, v5, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v5}, Lkb9;->v(Ljava/lang/Object;Ljava/lang/Object;)Lq1f;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_60
    move-object v5, v1

    move v11, v2

    move-object/from16 v2, v28

    goto :goto_62

    :cond_9d
    move/from16 v39, v5

    const/4 v14, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    new-instance v0, Lvn2;

    array-length v2, v3

    invoke-direct {v0, v3, v2}, Lvn2;-><init>([BI)V

    invoke-static {v0, v14}, Lxv3;->m(Lvn2;Z)Lp;

    move-result-object v0

    iget v12, v0, Lp;->b:I

    iget v11, v0, Lp;->c:I

    iget-object v2, v0, Lp;->a:Ljava/lang/String;

    goto :goto_61

    :cond_9e
    move v11, v2

    move-object/from16 v2, v28

    :goto_61
    invoke-static {v3}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v0

    move-object/from16 v38, v0

    move-object v5, v1

    goto :goto_62

    :cond_9f
    move/from16 v39, v5

    const/4 v14, 0x0

    goto :goto_60

    :cond_a0
    move/from16 v39, v5

    const/4 v14, 0x0

    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    :goto_62
    add-int v9, v9, v39

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move/from16 v14, v27

    move-object/from16 v13, v35

    move-object/from16 v7, v38

    goto/16 :goto_f

    :cond_a1
    move-object/from16 v28, v2

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move v2, v11

    move/from16 v27, v14

    iget-object v0, v6, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Lh68;

    if-nez v0, :cond_a4

    if-eqz v36, :cond_a4

    new-instance v0, Lg68;

    invoke-direct {v0}, Lg68;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg68;->a:Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg68;->n:Ljava/lang/String;

    move-object/from16 v1, v28

    iput-object v1, v0, Lg68;->j:Ljava/lang/String;

    iput v2, v0, Lg68;->F:I

    iput v12, v0, Lg68;->G:I

    move/from16 v14, v27

    iput v14, v0, Lg68;->H:I

    move-object/from16 v1, v38

    iput-object v1, v0, Lg68;->q:Ljava/util/List;

    iput-object v10, v0, Lg68;->r:Leq6;

    iput-object v4, v0, Lg68;->d:Ljava/lang/String;

    if-eqz p7, :cond_a2

    move-object/from16 v8, p7

    iget-wide v1, v8, La22;->E:J

    invoke-static {v1, v2}, Lpkk;->m(J)I

    move-result v1

    iput v1, v0, Lg68;->h:I

    iget-wide v1, v8, La22;->F:J

    invoke-static {v1, v2}, Lpkk;->m(J)I

    move-result v1

    iput v1, v0, Lg68;->i:I

    goto :goto_63

    :cond_a2
    move-object/from16 v1, v33

    if-eqz v1, :cond_a3

    iget-wide v2, v1, Lk12;->a:J

    invoke-static {v2, v3}, Lpkk;->m(J)I

    move-result v2

    iput v2, v0, Lg68;->h:I

    iget-wide v1, v1, Lk12;->b:J

    invoke-static {v1, v2}, Lpkk;->m(J)I

    move-result v1

    iput v1, v0, Lg68;->i:I

    :cond_a3
    :goto_63
    new-instance v1, Lh68;

    invoke-direct {v1, v0}, Lh68;-><init>(Lg68;)V

    iput-object v1, v6, Ldj0;->e:Ljava/lang/Object;

    :cond_a4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILabd;)La22;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Labd;->M(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Labd;->N(I)V

    invoke-static {p1}, Le22;->d(Labd;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Labd;->N(I)V

    invoke-virtual {p1}, Labd;->z()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Labd;->N(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Labd;->z()I

    move-result v2

    invoke-virtual {p1, v2}, Labd;->N(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Labd;->N(I)V

    :cond_2
    invoke-virtual {p1, p0}, Labd;->N(I)V

    invoke-static {p1}, Le22;->d(Labd;)I

    invoke-virtual {p1}, Labd;->z()I

    move-result v0

    invoke-static {v0}, Ld2c;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Labd;->N(I)V

    invoke-virtual {p1}, Labd;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Labd;->B()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Labd;->N(I)V

    invoke-static {p1}, Le22;->d(Labd;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, p0}, Labd;->k([BII)V

    move-wide p0, v0

    new-instance v1, La22;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, La22;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, La22;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, La22;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static d(Labd;)I
    .locals 3

    invoke-virtual {p0}, Labd;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Labd;->z()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(Liac;)Lc1c;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Liac;->h(I)Ljac;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Liac;->h(I)Ljac;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Liac;->h(I)Ljac;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Ljac;->G:Labd;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Ljac;->G:Labd;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Labd;->m()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Labd;->N(I)V

    sub-int/2addr v7, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v6}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljac;->G:Labd;

    invoke-virtual {p0, v6}, Labd;->M(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Labd;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    iget v5, p0, Labd;->b:I

    invoke-virtual {p0}, Labd;->m()I

    move-result v7

    invoke-virtual {p0}, Labd;->m()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    :goto_2
    iget v10, p0, Labd;->b:I

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Labd;->m()I

    move-result v11

    invoke-virtual {p0}, Labd;->m()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Labd;->m()I

    move-result v9

    invoke-virtual {p0}, Labd;->m()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v4, v11}, Labd;->k([BII)V

    :try_start_0
    new-instance v11, Lelb;

    invoke-direct {v11, v8, v12, v10, v9}, Lelb;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v9, "MetadataUtil"

    const-string v10, "Failed to parse metadata entry with key: "

    invoke-static {v10, v8, v9}, Ljg2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Labd;->M(I)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v9, "BoxParsers"

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-static {v8, v10, v9}, Ls0i;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Labd;->M(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lc1c;

    invoke-direct {v2, v0}, Lc1c;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Labd;)Loac;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Labd;->M(I)V

    invoke-virtual {p0}, Labd;->m()I

    move-result v0

    invoke-static {v0}, Le22;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labd;->B()J

    move-result-wide v0

    invoke-virtual {p0}, Labd;->B()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Labd;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Labd;->t()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Labd;->B()J

    move-result-wide v9

    new-instance v4, Loac;

    invoke-direct/range {v4 .. v10}, Loac;-><init>(JJJ)V

    return-object v4
.end method

.method public static h(Labd;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Labd;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lofl;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v13

    invoke-virtual {v0}, Labd;->m()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Labd;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Labd;->N(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lofl;->l(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lofl;->l(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v7

    invoke-virtual {v0}, Labd;->m()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Labd;->m()I

    move-result v3

    invoke-static {v3}, Le22;->e(I)I

    move-result v3

    invoke-virtual {v0, v6}, Labd;->N(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Labd;->N(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Labd;->z()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Labd;->z()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Labd;->z()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v5, v7}, Labd;->k([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Labd;->z()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v5, v7}, Labd;->k([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lmri;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lmri;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lofl;->l(Ljava/lang/String;Z)V

    sget-object v5, Lpej;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static i(Labd;Ld22;Ljava/lang/String;Leq6;Z)Ldj0;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    iget v11, v10, Ld22;->a:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v13

    new-instance v8, Ldj0;

    invoke-direct {v8, v13}, Ldj0;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_95

    iget v2, v0, Labd;->b:I

    invoke-virtual {v0}, Labd;->m()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Lofl;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v4

    const v7, 0x61766331

    const/16 v16, 0x8

    const/16 v17, 0x3

    const/16 v19, 0x0

    const v15, 0x48323633

    const v1, 0x6d317620

    const v14, 0x656e6376

    if-eq v4, v7, :cond_1

    const v7, 0x61766333

    if-eq v4, v7, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v1, :cond_1

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1

    const v7, 0x68766331

    if-eq v4, v7, :cond_1

    const v7, 0x68657631

    if-eq v4, v7, :cond_1

    const v7, 0x76766331

    if-eq v4, v7, :cond_1

    const v7, 0x76766931

    if-eq v4, v7, :cond_1

    const v7, 0x73323633

    if-eq v4, v7, :cond_1

    if-eq v4, v15, :cond_1

    const v7, 0x68323633

    if-eq v4, v7, :cond_1

    const v7, 0x76703038

    if-eq v4, v7, :cond_1

    const v7, 0x76703039

    if-eq v4, v7, :cond_1

    const v7, 0x61763031

    if-eq v4, v7, :cond_1

    const v7, 0x64766176

    if-eq v4, v7, :cond_1

    const v7, 0x64766131

    if-eq v4, v7, :cond_1

    const v7, 0x64766865

    if-eq v4, v7, :cond_1

    const v7, 0x64766831

    if-eq v4, v7, :cond_1

    const v7, 0x61707631

    if-eq v4, v7, :cond_1

    const v7, 0x64617631

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v7, p3

    goto/16 :goto_d

    :cond_2
    const v1, 0x6d703461

    if-eq v4, v1, :cond_3

    const v1, 0x656e6361

    if-eq v4, v1, :cond_3

    const v1, 0x61632d33

    if-eq v4, v1, :cond_3

    const v1, 0x65632d33

    if-eq v4, v1, :cond_3

    const v1, 0x61632d34

    if-eq v4, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_3

    const v1, 0x64747363

    if-eq v4, v1, :cond_3

    const v1, 0x64747365

    if-eq v4, v1, :cond_3

    const v1, 0x64747368

    if-eq v4, v1, :cond_3

    const v1, 0x6474736c

    if-eq v4, v1, :cond_3

    const v1, 0x64747378

    if-eq v4, v1, :cond_3

    const v1, 0x73616d72

    if-eq v4, v1, :cond_3

    const v1, 0x73617762

    if-eq v4, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_3

    const v1, 0x736f7774

    if-eq v4, v1, :cond_3

    const v1, 0x74776f73

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_3

    const v1, 0x6d686131

    if-eq v4, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_3

    const v1, 0x616c6163

    if-eq v4, v1, :cond_3

    const v1, 0x616c6177

    if-eq v4, v1, :cond_3

    const v1, 0x756c6177

    if-eq v4, v1, :cond_3

    const v1, 0x4f707573

    if-eq v4, v1, :cond_3

    const v1, 0x664c6143

    if-eq v4, v1, :cond_3

    const v1, 0x69616d66

    if-eq v4, v1, :cond_3

    const v1, 0x6970636d

    if-eq v4, v1, :cond_3

    const v1, 0x6670636d

    if-ne v4, v1, :cond_4

    :cond_3
    move/from16 v28, v2

    move/from16 v29, v3

    move v1, v4

    goto/16 :goto_c

    :cond_4
    const v1, 0x6d703473

    const v6, 0x63363038

    const v7, 0x73747070

    const v14, 0x77767474

    const v15, 0x74783367

    const v12, 0x54544d4c

    if-eq v4, v12, :cond_8

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_8

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0x6d657474

    if-ne v4, v1, :cond_7

    add-int/lit8 v6, v2, 0x10

    invoke-virtual {v0, v6}, Labd;->M(I)V

    if-ne v4, v1, :cond_6

    invoke-virtual {v0}, Labd;->u()Ljava/lang/String;

    invoke-virtual {v0}, Labd;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Lg68;

    invoke-direct {v4}, Lg68;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lg68;->a:Ljava/lang/String;

    invoke-static {v1}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lg68;->n:Ljava/lang/String;

    new-instance v1, Lh68;

    invoke-direct {v1, v4}, Lh68;-><init>(Lg68;)V

    iput-object v1, v8, Ldj0;->e:Ljava/lang/Object;

    :cond_6
    :goto_2
    move/from16 v28, v2

    :goto_3
    move/from16 v50, v3

    move/from16 v29, v9

    move/from16 v30, v11

    move/from16 v32, v13

    goto/16 :goto_6c

    :cond_7
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_6

    new-instance v1, Lg68;

    invoke-direct {v1}, Lg68;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg68;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    invoke-static {v4}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg68;->n:Ljava/lang/String;

    new-instance v4, Lh68;

    invoke-direct {v4, v1}, Lh68;-><init>(Lg68;)V

    iput-object v4, v8, Ldj0;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v1, v2, 0x10

    invoke-virtual {v0, v1}, Labd;->M(I)V

    const-string v1, "application/ttml+xml"

    const-wide v26, 0x7fffffffffffffffL

    if-ne v4, v12, :cond_9

    :goto_5
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v15, v19

    :goto_6
    move-wide/from16 v2, v26

    goto/16 :goto_a

    :cond_9
    if-ne v4, v15, :cond_a

    add-int/lit8 v1, v3, -0x10

    new-array v4, v1, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v1}, Labd;->k([BII)V

    invoke-static {v4}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v15

    const-string v1, "application/x-quicktime-tx3g"

    move/from16 v28, v2

    move/from16 v29, v3

    goto :goto_6

    :cond_a
    if-ne v4, v14, :cond_b

    const-string v1, "application/x-mp4-vtt"

    goto :goto_5

    :cond_b
    if-ne v4, v7, :cond_c

    const-wide/16 v26, 0x0

    goto :goto_5

    :cond_c
    if-ne v4, v6, :cond_d

    const/4 v1, 0x1

    iput v1, v8, Ldj0;->c:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_5

    :cond_d
    const v1, 0x6d703473

    if-ne v4, v1, :cond_14

    iget v1, v0, Labd;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_12

    invoke-static {v1, v0}, Le22;->c(ILabd;)La22;

    move-result-object v1

    iget-object v1, v1, La22;->H:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_e

    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_f

    :cond_e
    move/from16 v28, v2

    move/from16 v29, v3

    goto/16 :goto_b

    :cond_f
    iget v4, v10, Ld22;->d:I

    iget v7, v10, Ld22;->e:I

    array-length v12, v1

    if-ne v12, v6, :cond_10

    const/16 v22, 0x1

    goto :goto_7

    :cond_10
    const/16 v22, 0x0

    :goto_7
    invoke-static/range {v22 .. v22}, Lao9;->x(Z)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_8
    array-length v14, v1

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_11

    aget-byte v14, v1, v12

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v19, v12, 0x2

    aget-byte v0, v1, v19

    add-int/lit8 v19, v12, 0x3

    move-object/from16 v20, v1

    aget-byte v1, v20, v19

    invoke-static {v14, v15, v0, v1}, Lpkk;->i(BBBB)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v14, 0xff

    and-int/2addr v1, v14

    shr-int/lit8 v15, v0, 0x8

    and-int/2addr v15, v14

    and-int/2addr v0, v14

    add-int/lit8 v15, v15, -0x80

    const/16 v14, 0x36fb

    move/from16 v19, v0

    const/16 v0, 0x2710

    invoke-static {v15, v14, v0, v1}, Lkec;->o(IIII)I

    move-result v14

    add-int/lit8 v0, v19, -0x80

    move/from16 v28, v2

    mul-int/lit16 v2, v0, 0xd7f

    move/from16 v29, v3

    const/16 v3, 0x2710

    div-int/2addr v2, v3

    sub-int v2, v1, v2

    mul-int/lit16 v15, v15, 0x1c01

    div-int/2addr v15, v3

    sub-int/2addr v2, v15

    const/16 v15, 0x457e

    invoke-static {v0, v15, v3, v1}, Lkec;->o(IIII)I

    move-result v0

    const/16 v1, 0xff

    const/4 v3, 0x0

    invoke-static {v14, v3, v1}, Lpej;->g(III)I

    move-result v14

    const/16 v25, 0x10

    shl-int/lit8 v14, v14, 0x10

    invoke-static {v2, v3, v1}, Lpej;->g(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v14

    invoke-static {v0, v3, v1}, Lpej;->g(III)I

    move-result v0

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v28

    move/from16 v3, v29

    goto :goto_8

    :cond_11
    move/from16 v28, v2

    move/from16 v29, v3

    const-string v0, "x"

    const-string v1, "\npalette: "

    const-string v2, "size: "

    invoke-static {v2, v0, v4, v7, v1}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Loi;

    const-string v2, ", "

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Loi;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v2}, Loi;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpej;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v15

    const-string v0, "application/vobsub"

    goto :goto_9

    :cond_12
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v0, v19

    move-object v15, v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_6

    :goto_a
    if-eqz v1, :cond_13

    new-instance v0, Lg68;

    invoke-direct {v0}, Lg68;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lg68;->a:Ljava/lang/String;

    invoke-static {v1}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg68;->n:Ljava/lang/String;

    iput-object v5, v0, Lg68;->d:Ljava/lang/String;

    iput-wide v2, v0, Lg68;->s:J

    iput-object v15, v0, Lg68;->q:Ljava/util/List;

    new-instance v1, Lh68;

    invoke-direct {v1, v0}, Lh68;-><init>(Lg68;)V

    iput-object v1, v8, Ldj0;->e:Ljava/lang/Object;

    :cond_13
    :goto_b
    move-object/from16 v0, p0

    move/from16 v30, v11

    move/from16 v32, v13

    move/from16 v50, v29

    move/from16 v29, v9

    goto/16 :goto_6c

    :cond_14
    invoke-static {}, Lio/sentry/i2;->b()V

    return-object v19

    :goto_c
    iget v4, v10, Ld22;->a:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-static/range {v0 .. v9}, Le22;->b(Labd;IIIILjava/lang/String;ZLeq6;Ldj0;I)V

    move-object/from16 v5, p2

    goto/16 :goto_3

    :goto_d
    iget v12, v10, Ld22;->c:I

    add-int/lit8 v15, v2, 0x10

    invoke-virtual {v0, v15}, Labd;->M(I)V

    const/16 v15, 0x10

    invoke-virtual {v0, v15}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->G()I

    move-result v15

    invoke-virtual {v0}, Labd;->G()I

    move-result v1

    const/16 v14, 0x32

    invoke-virtual {v0, v14}, Labd;->N(I)V

    iget v14, v0, Labd;->b:I

    move/from16 v29, v9

    const v9, 0x656e6376

    if-ne v4, v9, :cond_17

    invoke-static {v0, v2, v3}, Le22;->h(Labd;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_15

    move/from16 v28, v2

    move-object/from16 v30, v19

    goto :goto_e

    :cond_15
    move/from16 v28, v2

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmri;

    iget-object v2, v2, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Leq6;->a(Ljava/lang/String;)Leq6;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_e
    iget-object v2, v8, Ldj0;->d:Ljava/lang/Object;

    check-cast v2, [Lmri;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lmri;

    aput-object v9, v2, v29

    goto :goto_f

    :cond_16
    move/from16 v28, v2

    move-object/from16 v30, v7

    :goto_f
    invoke-virtual {v0, v14}, Labd;->M(I)V

    move-object/from16 v2, v30

    goto :goto_10

    :cond_17
    move/from16 v28, v2

    move-object v2, v7

    :goto_10
    const-string v9, "video/3gpp"

    const v7, 0x6d317620

    if-ne v4, v7, :cond_18

    const-string v7, "video/mpeg"

    move-object/from16 v26, v7

    goto :goto_11

    :cond_18
    const v7, 0x48323633

    if-ne v4, v7, :cond_19

    move-object/from16 v26, v9

    goto :goto_11

    :cond_19
    move-object/from16 v26, v19

    :goto_11
    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v43, v1

    move-object/from16 v35, v2

    move/from16 v30, v11

    move/from16 v39, v12

    move/from16 v32, v13

    move v10, v14

    move/from16 v44, v15

    move/from16 v1, v16

    move-object/from16 v14, v19

    move-object v15, v14

    move-object/from16 v31, v15

    move-object/from16 v34, v31

    move-object/from16 v38, v34

    move-object/from16 v45, v38

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v7, v26

    move/from16 v40, v27

    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v33, 0x0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    move-object/from16 v27, v9

    move v9, v1

    :goto_12
    sub-int v13, v10, v28

    if-ge v13, v3, :cond_1a

    invoke-virtual {v0, v10}, Labd;->M(I)V

    iget v13, v0, Labd;->b:I

    move/from16 v48, v10

    invoke-virtual {v0}, Labd;->m()I

    move-result v10

    move/from16 v49, v13

    if-nez v10, :cond_1b

    iget v13, v0, Labd;->b:I

    sub-int v13, v13, v28

    if-ne v13, v3, :cond_1b

    :cond_1a
    move/from16 v60, v1

    move v1, v2

    move/from16 v50, v3

    move v3, v5

    move-object/from16 v61, v7

    move/from16 v62, v9

    move/from16 v58, v11

    goto/16 :goto_68

    :cond_1b
    if-lez v10, :cond_1c

    const/4 v13, 0x1

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    :goto_13
    invoke-static {v6, v13}, Lofl;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v13

    move/from16 v50, v3

    const v3, 0x61766343

    if-ne v13, v3, :cond_1f

    if-nez v7, :cond_1d

    const/4 v1, 0x1

    :goto_14
    move-object/from16 v3, v19

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v3, v1}, Lofl;->l(Ljava/lang/String;Z)V

    add-int/lit8 v13, v49, 0x8

    invoke-virtual {v0, v13}, Labd;->M(I)V

    invoke-static {v0}, Lzc1;->a(Labd;)Lzc1;

    move-result-object v1

    iget-object v14, v1, Lzc1;->a:Ljava/util/ArrayList;

    iget v3, v1, Lzc1;->b:I

    iput v3, v8, Ldj0;->b:I

    if-nez v33, :cond_1e

    iget v11, v1, Lzc1;->k:F

    goto :goto_16

    :cond_1e
    move/from16 v11, v40

    :goto_16
    iget-object v3, v1, Lzc1;->l:Ljava/lang/String;

    iget v12, v1, Lzc1;->j:I

    iget v5, v1, Lzc1;->g:I

    iget v7, v1, Lzc1;->h:I

    iget v9, v1, Lzc1;->i:I

    iget v13, v1, Lzc1;->e:I

    iget v1, v1, Lzc1;->f:I

    const-string v34, "video/avc"

    move/from16 v52, v2

    move/from16 v24, v4

    move-object/from16 v56, v6

    move/from16 v40, v11

    move/from16 v37, v12

    move/from16 v62, v13

    move-object/from16 v63, v15

    move/from16 v4, v16

    move-object/from16 v61, v34

    const/4 v2, -0x1

    const/4 v6, 0x4

    const/4 v15, 0x1

    move-object/from16 v34, v3

    move v12, v5

    move v11, v7

    move v5, v9

    move/from16 v7, v17

    const/16 v9, 0xff

    goto/16 :goto_67

    :cond_1f
    const v3, 0x68766343

    move/from16 v51, v4

    const-string v4, "video/hevc"

    if-ne v13, v3, :cond_23

    if-nez v7, :cond_20

    const/4 v1, 0x1

    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v3, v1}, Lofl;->l(Ljava/lang/String;Z)V

    add-int/lit8 v13, v49, 0x8

    invoke-virtual {v0, v13}, Labd;->M(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lgy8;->a(Labd;ZLc91;)Lgy8;

    move-result-object v5

    iget-object v14, v5, Lgy8;->a:Ljava/util/List;

    iget v1, v5, Lgy8;->b:I

    iput v1, v8, Ldj0;->b:I

    if-nez v33, :cond_21

    iget v11, v5, Lgy8;->l:F

    goto :goto_19

    :cond_21
    move/from16 v11, v40

    :goto_19
    iget v12, v5, Lgy8;->m:I

    iget v1, v5, Lgy8;->c:I

    iget-object v3, v5, Lgy8;->n:Ljava/lang/String;

    iget v7, v5, Lgy8;->k:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_22

    move v2, v7

    :cond_22
    iget v9, v5, Lgy8;->d:I

    iget v7, v5, Lgy8;->e:I

    iget v13, v5, Lgy8;->h:I

    iget v15, v5, Lgy8;->i:I

    move/from16 v34, v1

    iget v1, v5, Lgy8;->j:I

    move/from16 v36, v1

    iget v1, v5, Lgy8;->f:I

    move/from16 v37, v1

    iget v1, v5, Lgy8;->g:I

    iget-object v5, v5, Lgy8;->o:Lc91;

    move/from16 v52, v2

    move-object/from16 v61, v4

    move-object/from16 v63, v5

    move-object/from16 v56, v6

    move/from16 v41, v7

    move/from16 v42, v9

    move/from16 v40, v11

    move v11, v15

    move/from16 v4, v16

    move/from16 v7, v17

    move/from16 v5, v36

    move/from16 v62, v37

    move/from16 v24, v51

    const/4 v2, -0x1

    const/4 v6, 0x4

    const/16 v9, 0xff

    const/4 v15, 0x1

    move/from16 v37, v12

    move v12, v13

    move/from16 v36, v34

    move-object/from16 v34, v3

    goto/16 :goto_67

    :cond_23
    const v3, 0x6c687643

    move/from16 v52, v2

    const/4 v2, 0x2

    if-ne v13, v3, :cond_2f

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    invoke-static {v4, v3}, Lofl;->l(Ljava/lang/String;Z)V

    if-eqz v15, :cond_24

    iget-object v3, v15, Lc91;->F:Ljava/lang/Object;

    check-cast v3, Lkb9;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    :goto_1a
    const-string v3, "must have at least two layers"

    invoke-static {v3, v2}, Lofl;->l(Ljava/lang/String;Z)V

    add-int/lit8 v13, v49, 0x8

    invoke-virtual {v0, v13}, Labd;->M(I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2, v15}, Lgy8;->a(Labd;ZLc91;)Lgy8;

    move-result-object v3

    iget v2, v8, Ldj0;->b:I

    iget v4, v3, Lgy8;->b:I

    if-ne v2, v4, :cond_25

    const/4 v2, 0x1

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v4, v2}, Lofl;->l(Ljava/lang/String;Z)V

    iget v2, v3, Lgy8;->h:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_27

    if-ne v12, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1c

    :cond_26
    const/4 v2, 0x0

    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v2}, Lofl;->l(Ljava/lang/String;Z)V

    :cond_27
    iget v2, v3, Lgy8;->i:I

    if-eq v2, v4, :cond_29

    if-ne v11, v2, :cond_28

    const/4 v2, 0x1

    goto :goto_1d

    :cond_28
    const/4 v2, 0x0

    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v2}, Lofl;->l(Ljava/lang/String;Z)V

    :cond_29
    iget v2, v3, Lgy8;->j:I

    if-eq v2, v4, :cond_2b

    if-ne v5, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    :goto_1e
    const-string v4, "colorTransfer must be the same for both views"

    invoke-static {v4, v2}, Lofl;->l(Ljava/lang/String;Z)V

    :cond_2b
    iget v2, v3, Lgy8;->f:I

    if-ne v9, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v2, 0x0

    :goto_1f
    const-string v4, "bitdepthLuma must be the same for both views"

    invoke-static {v4, v2}, Lofl;->l(Ljava/lang/String;Z)V

    iget v2, v3, Lgy8;->g:I

    if-ne v1, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_20

    :cond_2d
    const/4 v2, 0x0

    :goto_20
    const-string v4, "bitdepthChroma must be the same for both views"

    invoke-static {v4, v2}, Lofl;->l(Ljava/lang/String;Z)V

    if-eqz v14, :cond_2e

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v2

    invoke-virtual {v2, v14}, Lza9;->c(Ljava/lang/Iterable;)V

    iget-object v4, v3, Lgy8;->a:Ljava/util/List;

    invoke-virtual {v2, v4}, Lza9;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Leb9;->g()Lq1f;

    move-result-object v14

    goto :goto_21

    :cond_2e
    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lofl;->l(Ljava/lang/String;Z)V

    :goto_21
    iget-object v2, v3, Lgy8;->n:Ljava/lang/String;

    const-string v3, "video/mv-hevc"

    move-object/from16 v34, v2

    move-object/from16 v61, v3

    move-object/from16 v56, v6

    move/from16 v62, v9

    move-object/from16 v63, v15

    move/from16 v4, v16

    move/from16 v7, v17

    move/from16 v24, v51

    const/4 v2, -0x1

    :goto_22
    const/4 v6, 0x4

    :goto_23
    const/16 v9, 0xff

    const/4 v15, 0x1

    goto/16 :goto_67

    :cond_2f
    const v3, 0x76766343

    const/16 v53, 0x7

    const/16 v54, 0x5

    const/16 v2, 0x7f

    if-ne v13, v3, :cond_3d

    if-nez v7, :cond_30

    const/4 v1, 0x1

    :goto_24
    const/4 v3, 0x0

    goto :goto_25

    :cond_30
    const/4 v1, 0x0

    goto :goto_24

    :goto_25
    invoke-static {v3, v1}, Lofl;->l(Ljava/lang/String;Z)V

    add-int/lit8 v13, v49, 0x8

    invoke-virtual {v0, v13}, Labd;->M(I)V

    :try_start_0
    invoke-virtual {v0}, Labd;->m()I

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Labd;->z()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v7, 0x1

    and-int/2addr v1, v7

    if-eqz v1, :cond_31

    move/from16 v22, v7

    goto :goto_26

    :cond_31
    const/16 v22, 0x0

    :goto_26
    add-int/2addr v3, v7

    const-string v1, "L"

    if-eqz v22, :cond_35

    :try_start_1
    invoke-virtual {v0, v7}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->z()I

    move-result v7

    const/16 v21, 0x4

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    invoke-virtual {v0}, Labd;->z()I

    move-result v9

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x7

    invoke-virtual {v0}, Labd;->z()I

    move-result v13

    and-int/lit8 v13, v13, 0x3f

    invoke-virtual {v0}, Labd;->z()I

    move-result v14

    shr-int/lit8 v34, v14, 0x1

    and-int/lit8 v2, v34, 0x7f

    const/16 v22, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_32

    const-string v1, "H"

    :cond_32
    invoke-virtual {v0}, Labd;->z()I

    move-result v14

    invoke-virtual {v0, v13}, Labd;->N(I)V

    const/4 v13, 0x1

    if-le v7, v13, :cond_34

    invoke-virtual {v0}, Labd;->z()I

    move-result v34

    const/4 v4, 0x0

    :goto_27
    move/from16 v22, v13

    add-int/lit8 v13, v7, -0x1

    if-ge v4, v13, :cond_34

    rsub-int/lit8 v13, v4, 0x7

    shr-int v13, v34, v13

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_33

    move/from16 v13, v22

    invoke-virtual {v0, v13}, Labd;->N(I)V

    :cond_33
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    goto :goto_27

    :cond_34
    invoke-virtual {v0}, Labd;->z()I

    move-result v4

    const/16 v21, 0x4

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Labd;->N(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Labd;->N(I)V

    goto :goto_28

    :cond_35
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_28
    invoke-virtual {v0}, Labd;->z()I

    move-result v4

    iget v7, v0, Labd;->b:I

    move/from16 v34, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v4, :cond_38

    invoke-virtual {v0}, Labd;->z()I

    move-result v37

    move/from16 v58, v11

    and-int/lit8 v11, v37, 0x1f

    move/from16 v37, v13

    const/16 v13, 0xd

    if-eq v11, v13, :cond_36

    const/16 v13, 0xc

    if-eq v11, v13, :cond_36

    invoke-virtual {v0}, Labd;->G()I

    move-result v11

    goto :goto_2a

    :cond_36
    const/4 v11, 0x1

    :goto_2a
    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v11, :cond_37

    move/from16 v49, v9

    invoke-virtual {v0}, Labd;->G()I

    move-result v9

    add-int/lit8 v53, v9, 0x4

    add-int v49, v53, v49

    invoke-virtual {v0, v9}, Labd;->N(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v49

    goto :goto_2b

    :cond_37
    move/from16 v49, v9

    add-int/lit8 v13, v37, 0x1

    move/from16 v11, v58

    goto :goto_29

    :cond_38
    move/from16 v58, v11

    invoke-virtual {v0, v7}, Labd;->M(I)V

    new-array v7, v9, [B

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2c
    if-ge v9, v4, :cond_3b

    invoke-virtual {v0}, Labd;->z()I

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    move/from16 v37, v4

    const/16 v4, 0xd

    if-eq v13, v4, :cond_39

    const/16 v4, 0xc

    if-eq v13, v4, :cond_39

    invoke-virtual {v0}, Labd;->G()I

    move-result v4

    goto :goto_2d

    :cond_39
    const/4 v4, 0x1

    :goto_2d
    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v4, :cond_3a

    move/from16 v49, v4

    invoke-virtual {v0}, Labd;->G()I

    move-result v4

    move/from16 v53, v9

    sget-object v9, Lx14;->b:[B

    move/from16 v59, v5

    move/from16 v54, v13

    const/4 v5, 0x0

    const/4 v13, 0x4

    invoke-static {v9, v5, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v0, v7, v11, v4}, Labd;->k([BII)V

    add-int/2addr v11, v4

    add-int/lit8 v13, v54, 0x1

    move/from16 v4, v49

    move/from16 v9, v53

    move/from16 v5, v59

    goto :goto_2e

    :cond_3a
    move/from16 v59, v5

    move/from16 v53, v9

    add-int/lit8 v9, v53, 0x1

    move/from16 v4, v37

    goto :goto_2c

    :cond_3b
    move/from16 v59, v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vvc1."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v34, 0x8

    iput v3, v8, Ldj0;->b:I

    const-string v2, "video/vvc"

    move-object/from16 v34, v1

    move-object/from16 v61, v2

    move-object/from16 v56, v6

    move v1, v9

    move/from16 v62, v1

    move-object/from16 v63, v15

    move/from16 v4, v16

    move/from16 v7, v17

    move/from16 v24, v51

    move/from16 v11, v58

    move/from16 v5, v59

    const/4 v2, -0x1

    const/4 v6, 0x4

    const/16 v9, 0xff

    const/4 v15, 0x1

    const/16 v37, 0x10

    goto/16 :goto_67

    :cond_3c
    :try_start_2
    const-string v0, "Unsupported VVC version"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing VVC configuration"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3d
    move/from16 v59, v5

    move/from16 v58, v11

    const v3, 0x76657875

    if-ne v13, v3, :cond_4d

    add-int/lit8 v13, v49, 0x8

    invoke-virtual {v0, v13}, Labd;->M(I)V

    iget v2, v0, Labd;->b:I

    const/4 v3, 0x0

    :goto_2f
    sub-int v4, v2, v49

    if-ge v4, v10, :cond_46

    invoke-virtual {v0, v2}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v4

    if-lez v4, :cond_3e

    const/4 v5, 0x1

    goto :goto_30

    :cond_3e
    const/4 v5, 0x0

    :goto_30
    invoke-static {v6, v5}, Lofl;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v5

    const v11, 0x65796573

    if-ne v5, v11, :cond_45

    add-int/lit8 v3, v2, 0x8

    invoke-virtual {v0, v3}, Labd;->M(I)V

    iget v3, v0, Labd;->b:I

    :goto_31
    sub-int v5, v3, v2

    if-ge v5, v4, :cond_44

    invoke-virtual {v0, v3}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v5

    if-lez v5, :cond_3f

    const/4 v11, 0x1

    goto :goto_32

    :cond_3f
    const/4 v11, 0x0

    :goto_32
    invoke-static {v6, v11}, Lofl;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v11

    const v13, 0x73747269

    if-ne v11, v13, :cond_43

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->z()I

    move-result v3

    new-instance v5, Lfgk;

    new-instance v11, Lz71;

    and-int/lit8 v13, v3, 0x1

    move/from16 v60, v1

    const/4 v1, 0x1

    if-ne v13, v1, :cond_40

    const/4 v1, 0x1

    goto :goto_33

    :cond_40
    const/4 v1, 0x0

    :goto_33
    and-int/lit8 v13, v3, 0x2

    move/from16 v53, v2

    const/4 v2, 0x2

    if-ne v13, v2, :cond_41

    const/4 v2, 0x1

    goto :goto_34

    :cond_41
    const/4 v2, 0x0

    :goto_34
    and-int/lit8 v3, v3, 0x8

    move/from16 v13, v16

    if-ne v3, v13, :cond_42

    const/4 v3, 0x1

    goto :goto_35

    :cond_42
    const/4 v3, 0x0

    :goto_35
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v11, Lz71;->a:Z

    iput-boolean v2, v11, Lz71;->b:Z

    iput-boolean v3, v11, Lz71;->c:Z

    const/16 v13, 0xd

    invoke-direct {v5, v13, v11}, Lfgk;-><init>(ILjava/lang/Object;)V

    goto :goto_36

    :cond_43
    move/from16 v60, v1

    move/from16 v53, v2

    add-int/2addr v3, v5

    const/16 v16, 0x8

    goto :goto_31

    :cond_44
    move/from16 v60, v1

    move/from16 v53, v2

    const/4 v5, 0x0

    :goto_36
    move-object v3, v5

    goto :goto_37

    :cond_45
    move/from16 v60, v1

    move/from16 v53, v2

    :goto_37
    add-int v2, v53, v4

    move/from16 v1, v60

    const/16 v16, 0x8

    goto/16 :goto_2f

    :cond_46
    move/from16 v60, v1

    if-nez v3, :cond_47

    const/4 v1, 0x0

    goto :goto_38

    :cond_47
    new-instance v1, Lgkf;

    invoke-direct {v1, v3}, Lgkf;-><init>(Ljava/lang/Object;)V

    :goto_38
    if-eqz v1, :cond_49

    iget-object v1, v1, Lgkf;->E:Ljava/lang/Object;

    check-cast v1, Lfgk;

    iget-object v1, v1, Lfgk;->F:Ljava/lang/Object;

    check-cast v1, Lz71;

    iget-boolean v2, v1, Lz71;->c:Z

    if-eqz v15, :cond_4a

    iget-object v3, v15, Lc91;->F:Ljava/lang/Object;

    check-cast v3, Lkb9;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4a

    iget-boolean v3, v1, Lz71;->a:Z

    if-eqz v3, :cond_48

    iget-boolean v1, v1, Lz71;->b:Z

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_39

    :cond_48
    const/4 v1, 0x0

    :goto_39
    const-string v3, "both eye views must be marked as available"

    invoke-static {v3, v1}, Lofl;->l(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v2, 0x1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v2, v1}, Lofl;->l(Ljava/lang/String;Z)V

    :cond_49
    move/from16 v1, v52

    goto :goto_3b

    :cond_4a
    move/from16 v1, v52

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4c

    if-eqz v2, :cond_4b

    goto :goto_3a

    :cond_4b
    const/16 v54, 0x4

    :goto_3a
    move/from16 v2, v54

    goto :goto_3c

    :cond_4c
    :goto_3b
    move v2, v1

    :goto_3c
    move/from16 v52, v2

    move-object/from16 v56, v6

    move-object/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v63, v15

    move/from16 v7, v17

    move/from16 v24, v51

    :goto_3d
    move/from16 v11, v58

    move/from16 v5, v59

    move/from16 v1, v60

    const/4 v2, -0x1

    const/16 v4, 0x8

    goto/16 :goto_22

    :cond_4d
    move/from16 v60, v1

    move/from16 v1, v52

    const v3, 0x64766343

    if-eq v13, v3, :cond_4e

    const v3, 0x64767643

    if-eq v13, v3, :cond_4e

    const v3, 0x64767743

    if-ne v13, v3, :cond_4f

    :cond_4e
    move-object/from16 v56, v6

    move-object/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v63, v15

    move/from16 v7, v17

    move/from16 v24, v51

    move/from16 v3, v59

    const/4 v2, -0x1

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/16 v9, 0xff

    const/4 v15, 0x1

    goto/16 :goto_66

    :cond_4f
    const v3, 0x76706343

    if-ne v13, v3, :cond_55

    if-nez v7, :cond_50

    const/4 v2, 0x1

    :goto_3e
    const/4 v3, 0x0

    goto :goto_3f

    :cond_50
    const/4 v2, 0x0

    goto :goto_3e

    :goto_3f
    invoke-static {v3, v2}, Lofl;->l(Ljava/lang/String;Z)V

    const-string v2, "video/x-vnd.on2.vp9"

    move/from16 v3, v51

    const v11, 0x76703038

    if-ne v3, v11, :cond_51

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_40

    :cond_51
    move-object v7, v2

    :goto_40
    add-int/lit8 v13, v49, 0xc

    invoke-virtual {v0, v13}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->z()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0}, Labd;->z()I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v0}, Labd;->z()I

    move-result v13

    const/16 v24, 0xa

    shr-int/lit8 v5, v13, 0x4

    shr-int/lit8 v49, v13, 0x1

    and-int/lit8 v11, v49, 0x7

    int-to-byte v11, v11

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    int-to-byte v2, v5

    sget-object v14, Ljl4;->a:[B

    const/16 v14, 0xc

    const/16 v52, 0xb

    new-array v4, v14, [B

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput-byte v22, v4, v23

    aput-byte v22, v4, v22

    const/16 v55, 0x2

    aput-byte v9, v4, v55

    aput-byte v55, v4, v17

    const/16 v21, 0x4

    aput-byte v22, v4, v21

    aput-byte v12, v4, v54

    const/16 v57, 0x6

    aput-byte v17, v4, v57

    aput-byte v22, v4, v53

    const/16 v16, 0x8

    aput-byte v2, v4, v16

    const/16 v2, 0x9

    aput-byte v21, v4, v2

    aput-byte v22, v4, v24

    aput-byte v11, v4, v52

    invoke-static {v4}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v14

    :cond_52
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    goto :goto_41

    :cond_53
    const/4 v2, 0x0

    :goto_41
    invoke-virtual {v0}, Labd;->z()I

    move-result v4

    invoke-virtual {v0}, Labd;->z()I

    move-result v9

    invoke-static {v4}, Lcn4;->f(I)I

    move-result v12

    if-eqz v2, :cond_54

    const/16 v55, 0x1

    goto :goto_42

    :cond_54
    const/16 v55, 0x2

    :goto_42
    invoke-static {v9}, Lcn4;->g(I)I

    move-result v2

    move/from16 v52, v1

    move/from16 v24, v3

    move v1, v5

    move/from16 v62, v1

    move-object/from16 v56, v6

    move-object/from16 v61, v7

    move-object/from16 v63, v15

    move/from16 v7, v17

    move/from16 v11, v55

    const/16 v4, 0x8

    const/4 v6, 0x4

    :goto_43
    const/16 v9, 0xff

    const/4 v15, 0x1

    move v5, v2

    :goto_44
    const/4 v2, -0x1

    goto/16 :goto_67

    :cond_55
    move/from16 v3, v51

    const/16 v24, 0xa

    const/16 v52, 0xb

    const v4, 0x61763143

    const-string v5, "BoxParsers"

    if-ne v13, v4, :cond_6e

    add-int/lit8 v4, v10, -0x8

    new-array v7, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v4}, Labd;->k([BII)V

    invoke-static {v7}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v14

    add-int/lit8 v13, v49, 0x8

    invoke-virtual {v0, v13}, Labd;->M(I)V

    new-instance v4, Lvn2;

    iget-object v7, v0, Labd;->a:[B

    array-length v9, v7

    invoke-direct {v4, v7, v9}, Lvn2;-><init>([BI)V

    iget v7, v0, Labd;->b:I

    const/16 v16, 0x8

    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {v4, v7}, Lvn2;->m(I)V

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lvn2;->p(I)V

    move/from16 v7, v17

    invoke-virtual {v4, v7}, Lvn2;->g(I)I

    move-result v9

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Lvn2;->o(I)V

    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v7

    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v11

    const/16 v58, -0x1

    const/4 v12, 0x2

    if-ne v9, v12, :cond_58

    if-eqz v7, :cond_58

    if-eqz v11, :cond_56

    const/16 v7, 0xc

    goto :goto_45

    :cond_56
    move/from16 v7, v24

    :goto_45
    if-eqz v11, :cond_57

    const/16 v24, 0xc

    :cond_57
    move/from16 v62, v7

    :goto_46
    move/from16 v63, v24

    :goto_47
    const/16 v13, 0xd

    goto :goto_4a

    :cond_58
    if-gt v9, v12, :cond_5b

    if-eqz v7, :cond_59

    move/from16 v9, v24

    goto :goto_48

    :cond_59
    const/16 v9, 0x8

    :goto_48
    if-eqz v7, :cond_5a

    goto :goto_49

    :cond_5a
    const/16 v24, 0x8

    :goto_49
    move/from16 v62, v9

    goto :goto_46

    :cond_5b
    move/from16 v62, v58

    move/from16 v63, v62

    goto :goto_47

    :goto_4a
    invoke-virtual {v4, v13}, Lvn2;->o(I)V

    invoke-virtual {v4}, Lvn2;->n()V

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lvn2;->g(I)I

    move-result v7

    const/16 v61, 0x0

    const/4 v13, 0x1

    if-eq v7, v13, :cond_5c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lepl;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcn4;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lcn4;-><init>(III[BII)V

    :goto_4b
    move-object/from16 v2, v57

    const/16 v11, 0xc

    goto/16 :goto_53

    :cond_5c
    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v7

    if-eqz v7, :cond_5d

    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v5, v2}, Lepl;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcn4;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lcn4;-><init>(III[BII)V

    goto :goto_4b

    :cond_5d
    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v7

    invoke-virtual {v4}, Lvn2;->n()V

    if-eqz v7, :cond_5e

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lvn2;->g(I)I

    move-result v7

    if-le v7, v2, :cond_5e

    const-string v2, "Excessive obu_size"

    invoke-static {v5, v2}, Lepl;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcn4;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lcn4;-><init>(III[BII)V

    goto :goto_4b

    :cond_5e
    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lvn2;->g(I)I

    move-result v2

    invoke-virtual {v4}, Lvn2;->n()V

    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v7

    if-eqz v7, :cond_5f

    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v5, v2}, Lepl;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcn4;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lcn4;-><init>(III[BII)V

    goto :goto_4b

    :cond_5f
    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v7

    if-eqz v7, :cond_60

    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v5, v2}, Lepl;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcn4;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lcn4;-><init>(III[BII)V

    goto :goto_4b

    :cond_60
    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v7

    if-eqz v7, :cond_61

    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v5, v2}, Lepl;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcn4;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lcn4;-><init>(III[BII)V

    goto/16 :goto_4b

    :cond_61
    move/from16 v5, v54

    invoke-virtual {v4, v5}, Lvn2;->g(I)I

    move-result v7

    const/4 v9, 0x0

    :goto_4c
    if-gt v9, v7, :cond_63

    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Lvn2;->o(I)V

    invoke-virtual {v4, v5}, Lvn2;->g(I)I

    move-result v12

    move/from16 v5, v53

    if-le v12, v5, :cond_62

    invoke-virtual {v4}, Lvn2;->n()V

    :cond_62
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x5

    const/16 v53, 0x7

    goto :goto_4c

    :cond_63
    const/16 v11, 0xc

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lvn2;->g(I)I

    move-result v5

    invoke-virtual {v4, v13}, Lvn2;->g(I)I

    move-result v7

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lvn2;->o(I)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Lvn2;->o(I)V

    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v5

    if-eqz v5, :cond_64

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lvn2;->o(I)V

    goto :goto_4d

    :cond_64
    const/4 v5, 0x7

    :goto_4d
    invoke-virtual {v4, v5}, Lvn2;->o(I)V

    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v5

    if-eqz v5, :cond_65

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lvn2;->o(I)V

    :cond_65
    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v7

    if-eqz v7, :cond_66

    const/4 v7, 0x2

    const/4 v13, 0x1

    goto :goto_4e

    :cond_66
    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lvn2;->g(I)I

    move-result v7

    :goto_4e
    if-lez v7, :cond_67

    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v7

    if-nez v7, :cond_67

    invoke-virtual {v4, v13}, Lvn2;->o(I)V

    :cond_67
    const/4 v7, 0x3

    if-eqz v5, :cond_68

    invoke-virtual {v4, v7}, Lvn2;->o(I)V

    :cond_68
    invoke-virtual {v4, v7}, Lvn2;->o(I)V

    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v5

    const/4 v12, 0x2

    if-ne v2, v12, :cond_69

    if-eqz v5, :cond_69

    invoke-virtual {v4}, Lvn2;->n()V

    :cond_69
    const/4 v13, 0x1

    if-eq v2, v13, :cond_6a

    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_4f

    :cond_6a
    const/4 v2, 0x0

    :goto_4f
    invoke-virtual {v4}, Lvn2;->f()Z

    move-result v5

    if-eqz v5, :cond_6d

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lvn2;->g(I)I

    move-result v5

    invoke-virtual {v4, v13}, Lvn2;->g(I)I

    move-result v7

    invoke-virtual {v4, v13}, Lvn2;->g(I)I

    move-result v9

    const/4 v13, 0x1

    if-nez v2, :cond_6b

    if-ne v5, v13, :cond_6b

    const/16 v2, 0xd

    if-ne v7, v2, :cond_6b

    if-nez v9, :cond_6b

    move v2, v13

    goto :goto_50

    :cond_6b
    invoke-virtual {v4, v13}, Lvn2;->g(I)I

    move-result v22

    move/from16 v2, v22

    :goto_50
    invoke-static {v5}, Lcn4;->f(I)I

    move-result v58

    if-ne v2, v13, :cond_6c

    const/16 v55, 0x1

    goto :goto_51

    :cond_6c
    const/16 v55, 0x2

    :goto_51
    invoke-static {v7}, Lcn4;->g(I)I

    move-result v2

    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v2

    move/from16 v58, v55

    goto :goto_52

    :cond_6d
    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v60

    :goto_52
    new-instance v59, Lcn4;

    move/from16 v65, v63

    move-object/from16 v63, v61

    move/from16 v61, v58

    invoke-direct/range {v59 .. v65}, Lcn4;-><init>(III[BII)V

    move-object/from16 v2, v59

    :goto_53
    const-string v4, "video/av01"

    iget v9, v2, Lcn4;->e:I

    iget v5, v2, Lcn4;->f:I

    iget v12, v2, Lcn4;->a:I

    iget v7, v2, Lcn4;->b:I

    iget v2, v2, Lcn4;->c:I

    move/from16 v52, v1

    move/from16 v24, v3

    move-object/from16 v61, v4

    move v1, v5

    move-object/from16 v56, v6

    move v11, v7

    move/from16 v62, v9

    move-object/from16 v63, v15

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto/16 :goto_43

    :cond_6e
    const/16 v11, 0xc

    const v2, 0x636c6c69

    const/16 v4, 0x19

    if-ne v13, v2, :cond_70

    if-nez v31, :cond_6f

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_54

    :cond_6f
    move-object/from16 v2, v31

    :goto_54
    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Labd;->w()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Labd;->w()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v52, v1

    move-object/from16 v31, v2

    move/from16 v24, v3

    move-object/from16 v56, v6

    move-object/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v63, v15

    :goto_55
    move/from16 v11, v58

    move/from16 v5, v59

    move/from16 v1, v60

    const/4 v2, -0x1

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto/16 :goto_23

    :cond_70
    const v2, 0x6d646376

    if-ne v13, v2, :cond_72

    if-nez v31, :cond_71

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_56

    :cond_71
    move-object/from16 v2, v31

    :goto_56
    invoke-virtual {v0}, Labd;->w()S

    move-result v4

    invoke-virtual {v0}, Labd;->w()S

    move-result v5

    invoke-virtual {v0}, Labd;->w()S

    move-result v13

    invoke-virtual {v0}, Labd;->w()S

    move-result v11

    move/from16 v24, v3

    invoke-virtual {v0}, Labd;->w()S

    move-result v3

    move-object/from16 v56, v6

    invoke-virtual {v0}, Labd;->w()S

    move-result v6

    move-object/from16 v61, v7

    invoke-virtual {v0}, Labd;->w()S

    move-result v7

    move/from16 v62, v9

    invoke-virtual {v0}, Labd;->w()S

    move-result v9

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v52

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v54

    move-object/from16 v63, v15

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v5, v52, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v54, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v52, v1

    move-object/from16 v31, v2

    goto/16 :goto_55

    :cond_72
    move/from16 v24, v3

    move-object/from16 v56, v6

    move-object/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v63, v15

    const v2, 0x64323633

    if-ne v13, v2, :cond_74

    if-nez v61, :cond_73

    const/4 v2, 0x1

    :goto_57
    const/4 v3, 0x0

    goto :goto_58

    :cond_73
    const/4 v2, 0x0

    goto :goto_57

    :goto_58
    invoke-static {v3, v2}, Lofl;->l(Ljava/lang/String;Z)V

    move/from16 v52, v1

    move-object/from16 v61, v27

    goto/16 :goto_55

    :cond_74
    const/4 v3, 0x0

    const v6, 0x65736473

    if-ne v13, v6, :cond_77

    if-nez v61, :cond_75

    const/4 v2, 0x1

    goto :goto_59

    :cond_75
    const/4 v2, 0x0

    :goto_59
    invoke-static {v3, v2}, Lofl;->l(Ljava/lang/String;Z)V

    move/from16 v2, v49

    invoke-static {v2, v0}, Le22;->c(ILabd;)La22;

    move-result-object v2

    iget-object v4, v2, La22;->G:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, La22;->H:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_76

    invoke-static {v5}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v14

    :cond_76
    move/from16 v52, v1

    move-object/from16 v47, v2

    move-object/from16 v61, v4

    goto/16 :goto_55

    :cond_77
    move/from16 v2, v49

    const v4, 0x62747274

    if-ne v13, v4, :cond_78

    add-int/lit8 v13, v2, 0x8

    invoke-virtual {v0, v13}, Labd;->M(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v4

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v6

    new-instance v2, Lk12;

    invoke-direct {v2, v6, v7, v4, v5}, Lk12;-><init>(JJ)V

    move/from16 v52, v1

    move-object/from16 v46, v2

    goto/16 :goto_55

    :cond_78
    const v4, 0x70617370

    if-ne v13, v4, :cond_79

    add-int/lit8 v13, v2, 0x8

    invoke-virtual {v0, v13}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->D()I

    move-result v2

    invoke-virtual {v0}, Labd;->D()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v52, v1

    move/from16 v40, v2

    move/from16 v11, v58

    move/from16 v5, v59

    move/from16 v1, v60

    const/4 v2, -0x1

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v9, 0xff

    const/4 v15, 0x1

    const/16 v33, 0x1

    goto/16 :goto_67

    :cond_79
    const v4, 0x73763364

    if-ne v13, v4, :cond_7c

    add-int/lit8 v13, v2, 0x8

    :goto_5a
    sub-int v4, v13, v2

    if-ge v4, v10, :cond_7b

    invoke-virtual {v0, v13}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v4

    invoke-virtual {v0}, Labd;->m()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_7a

    iget-object v2, v0, Labd;->a:[B

    add-int/2addr v4, v13

    invoke-static {v2, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object v5, v2

    goto :goto_5b

    :cond_7a
    add-int/2addr v13, v4

    goto :goto_5a

    :cond_7b
    move-object v5, v3

    :goto_5b
    move/from16 v52, v1

    move-object/from16 v38, v5

    goto/16 :goto_55

    :cond_7c
    const v4, 0x73743364

    if-ne v13, v4, :cond_82

    invoke-virtual {v0}, Labd;->z()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Labd;->N(I)V

    if-nez v2, :cond_81

    invoke-virtual {v0}, Labd;->z()I

    move-result v2

    if-eqz v2, :cond_80

    const/4 v13, 0x1

    if-eq v2, v13, :cond_7f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7e

    if-eq v2, v7, :cond_7d

    goto :goto_5c

    :cond_7d
    move v1, v7

    goto :goto_5c

    :cond_7e
    const/4 v1, 0x2

    goto :goto_5c

    :cond_7f
    const/4 v1, 0x1

    goto :goto_5c

    :cond_80
    const/4 v1, 0x0

    :cond_81
    :goto_5c
    move/from16 v52, v1

    goto/16 :goto_3d

    :cond_82
    const/4 v7, 0x3

    const v4, 0x61707643

    if-ne v13, v4, :cond_89

    add-int/lit8 v4, v10, -0xc

    new-array v5, v4, [B

    add-int/lit8 v13, v2, 0xc

    invoke-virtual {v0, v13}, Labd;->M(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v4}, Labd;->k([BII)V

    sget-object v2, Ljl4;->a:[B

    const/16 v2, 0x11

    if-lt v4, v2, :cond_83

    const/4 v2, 0x1

    goto :goto_5d

    :cond_83
    move v2, v6

    :goto_5d
    const-string v9, "Invalid APV CSD length: %s"

    invoke-static {v9, v4, v2}, Lao9;->n(Ljava/lang/String;IZ)V

    aget-byte v2, v5, v6

    const/4 v13, 0x1

    if-ne v2, v13, :cond_84

    const/4 v9, 0x1

    goto :goto_5e

    :cond_84
    move v9, v6

    :goto_5e
    const-string v11, "Invalid APV CSD version: %s"

    invoke-static {v11, v2, v9}, Lao9;->n(Ljava/lang/String;IZ)V

    const/16 v54, 0x5

    aget-byte v2, v5, v54

    const/16 v9, 0xff

    and-int/2addr v2, v9

    const/16 v57, 0x6

    aget-byte v11, v5, v57

    and-int/2addr v11, v9

    const/16 v53, 0x7

    aget-byte v12, v5, v53

    and-int/2addr v12, v9

    sget-object v13, Lpej;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, ".apvl"

    const-string v14, ".apvb"

    const-string v15, "apv1.apvf"

    invoke-static {v15, v13, v2, v11, v14}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static {v5}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v14

    new-instance v2, Labd;

    invoke-direct {v2, v5}, Labd;-><init>([B)V

    new-instance v11, Lvn2;

    invoke-direct {v11, v5, v4}, Lvn2;-><init>([BI)V

    iget v2, v2, Labd;->b:I

    const/16 v4, 0x8

    mul-int/2addr v2, v4

    invoke-virtual {v11, v2}, Lvn2;->m(I)V

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lvn2;->p(I)V

    invoke-virtual {v11, v4}, Lvn2;->g(I)I

    move-result v2

    move v13, v6

    const/4 v5, -0x1

    const/4 v12, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_5f
    if-ge v13, v2, :cond_88

    invoke-virtual {v11, v15}, Lvn2;->p(I)V

    invoke-virtual {v11, v4}, Lvn2;->g(I)I

    move-result v3

    move/from16 v22, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v12

    move v12, v6

    :goto_60
    if-ge v12, v3, :cond_87

    const/4 v6, 0x6

    invoke-virtual {v11, v6}, Lvn2;->o(I)V

    invoke-virtual {v11}, Lvn2;->f()Z

    move-result v5

    invoke-virtual {v11}, Lvn2;->n()V

    move/from16 v6, v52

    invoke-virtual {v11, v6}, Lvn2;->p(I)V

    const/4 v6, 0x4

    invoke-virtual {v11, v6}, Lvn2;->o(I)V

    invoke-virtual {v11, v6}, Lvn2;->g(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x8

    invoke-virtual {v11, v15}, Lvn2;->p(I)V

    if-eqz v5, :cond_86

    invoke-virtual {v11, v4}, Lvn2;->g(I)I

    move-result v5

    invoke-virtual {v11, v4}, Lvn2;->g(I)I

    move-result v16

    invoke-virtual {v11, v15}, Lvn2;->p(I)V

    invoke-virtual {v11}, Lvn2;->f()Z

    move-result v18

    invoke-static {v5}, Lcn4;->f(I)I

    move-result v5

    if-eqz v18, :cond_85

    move/from16 v18, v15

    goto :goto_61

    :cond_85
    const/16 v18, 0x2

    :goto_61
    invoke-static/range {v16 .. v16}, Lcn4;->g(I)I

    move-result v16

    move/from16 v22, v5

    :cond_86
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    const/4 v6, 0x0

    const/16 v52, 0xb

    goto :goto_60

    :cond_87
    const/4 v6, 0x4

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v22

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v52, 0xb

    goto :goto_5f

    :cond_88
    const/4 v6, 0x4

    new-instance v2, Lcn4;

    const-string v2, "video/apv"

    move/from16 v52, v1

    move-object/from16 v61, v2

    move v1, v5

    move v5, v12

    move/from16 v62, v16

    move/from16 v11, v17

    move/from16 v12, v18

    goto/16 :goto_44

    :cond_89
    const/16 v4, 0x8

    const/4 v6, 0x4

    const/16 v9, 0xff

    const/4 v15, 0x1

    const v2, 0x636f6c72

    if-ne v13, v2, :cond_8e

    const/4 v2, -0x1

    move/from16 v3, v59

    if-ne v12, v2, :cond_8f

    if-ne v3, v2, :cond_8f

    invoke-virtual {v0}, Labd;->m()I

    move-result v11

    const v13, 0x6e636c78

    if-eq v11, v13, :cond_8b

    const v13, 0x6e636c63

    if-ne v11, v13, :cond_8a

    goto :goto_62

    :cond_8a
    invoke-static {v11}, Lm42;->b(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Unsupported color type: "

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    :cond_8b
    :goto_62
    invoke-virtual {v0}, Labd;->G()I

    move-result v3

    invoke-virtual {v0}, Labd;->G()I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Labd;->N(I)V

    const/16 v11, 0x13

    if-ne v10, v11, :cond_8c

    invoke-virtual {v0}, Labd;->z()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_8c

    move v11, v15

    goto :goto_63

    :cond_8c
    const/4 v11, 0x0

    :goto_63
    invoke-static {v3}, Lcn4;->f(I)I

    move-result v3

    if-eqz v11, :cond_8d

    move v12, v15

    :cond_8d
    invoke-static {v5}, Lcn4;->g(I)I

    move-result v5

    move/from16 v52, v1

    move v11, v12

    move/from16 v1, v60

    move v12, v3

    goto :goto_67

    :cond_8e
    move/from16 v3, v59

    const/4 v2, -0x1

    :cond_8f
    :goto_64
    move/from16 v52, v1

    move v5, v3

    :goto_65
    move/from16 v11, v58

    move/from16 v1, v60

    goto :goto_67

    :goto_66
    invoke-static {v0}, Lrh;->f(Labd;)Lrh;

    move-result-object v13

    move/from16 v52, v1

    move v5, v3

    move-object/from16 v45, v13

    goto :goto_65

    :goto_67
    add-int v10, v48, v10

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v4, v24

    move/from16 v3, v50

    move/from16 v2, v52

    move-object/from16 v6, v56

    move-object/from16 v7, v61

    move/from16 v9, v62

    move-object/from16 v15, v63

    const/16 v19, 0x0

    goto/16 :goto_12

    :goto_68
    if-eqz v45, :cond_90

    move-object/from16 v2, v45

    iget-object v2, v2, Lrh;->F:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    goto :goto_69

    :cond_90
    move-object/from16 v2, v34

    move-object/from16 v7, v61

    :goto_69
    if-nez v7, :cond_91

    move-object/from16 v5, p2

    goto/16 :goto_6c

    :cond_91
    new-instance v4, Lg68;

    invoke-direct {v4}, Lg68;-><init>()V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lg68;->a:Ljava/lang/String;

    invoke-static {v7}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lg68;->n:Ljava/lang/String;

    iput-object v2, v4, Lg68;->j:Ljava/lang/String;

    move/from16 v2, v44

    iput v2, v4, Lg68;->u:I

    move/from16 v2, v43

    iput v2, v4, Lg68;->v:I

    move/from16 v7, v42

    iput v7, v4, Lg68;->w:I

    move/from16 v7, v41

    iput v7, v4, Lg68;->x:I

    move/from16 v2, v40

    iput v2, v4, Lg68;->A:F

    move/from16 v2, v39

    iput v2, v4, Lg68;->z:I

    move-object/from16 v2, v38

    iput-object v2, v4, Lg68;->B:[B

    iput v1, v4, Lg68;->C:I

    iput-object v14, v4, Lg68;->q:Ljava/util/List;

    move/from16 v7, v37

    iput v7, v4, Lg68;->p:I

    move/from16 v7, v36

    iput v7, v4, Lg68;->E:I

    move-object/from16 v7, v35

    iput-object v7, v4, Lg68;->r:Leq6;

    move-object/from16 v5, p2

    iput-object v5, v4, Lg68;->d:Ljava/lang/String;

    if-eqz v31, :cond_92

    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    move-object/from16 v43, v15

    goto :goto_6a

    :cond_92
    const/16 v43, 0x0

    :goto_6a
    new-instance v39, Lcn4;

    move/from16 v42, v3

    move/from16 v40, v12

    move/from16 v41, v58

    move/from16 v45, v60

    move/from16 v44, v62

    invoke-direct/range {v39 .. v45}, Lcn4;-><init>(III[BII)V

    move-object/from16 v1, v39

    iput-object v1, v4, Lg68;->D:Lcn4;

    move-object/from16 v1, v46

    if-eqz v1, :cond_93

    iget-wide v2, v1, Lk12;->a:J

    invoke-static {v2, v3}, Lpkk;->m(J)I

    move-result v2

    iput v2, v4, Lg68;->h:I

    iget-wide v1, v1, Lk12;->b:J

    invoke-static {v1, v2}, Lpkk;->m(J)I

    move-result v1

    iput v1, v4, Lg68;->i:I

    goto :goto_6b

    :cond_93
    move-object/from16 v1, v47

    if-eqz v1, :cond_94

    iget-wide v2, v1, La22;->E:J

    invoke-static {v2, v3}, Lpkk;->m(J)I

    move-result v2

    iput v2, v4, Lg68;->h:I

    iget-wide v1, v1, La22;->F:J

    invoke-static {v1, v2}, Lpkk;->m(J)I

    move-result v1

    iput v1, v4, Lg68;->i:I

    :cond_94
    :goto_6b
    new-instance v1, Lh68;

    invoke-direct {v1, v4}, Lh68;-><init>(Lg68;)V

    iput-object v1, v8, Ldj0;->e:Ljava/lang/Object;

    :goto_6c
    add-int v2, v28, v50

    invoke-virtual {v0, v2}, Labd;->M(I)V

    add-int/lit8 v9, v29, 0x1

    move-object/from16 v10, p1

    move/from16 v11, v30

    move/from16 v13, v32

    const/16 v12, 0xc

    goto/16 :goto_0

    :cond_95
    return-object v8
.end method

.method public static j(Liac;Lkb8;JLeq6;ZZLm98;Z)Ljava/util/ArrayList;
    .locals 59

    move-object/from16 v0, p0

    iget-object v2, v0, Liac;->I:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liac;

    iget v7, v6, Lm42;->F:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v18, v2

    move-object v1, v3

    move/from16 v37, v5

    const/16 v16, 0x0

    goto/16 :goto_5e

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Liac;->h(I)Ljac;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Liac;->e(I)Liac;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Liac;->h(I)Ljac;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ljac;->G:Labd;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Labd;->M(I)V

    invoke-virtual {v10}, Labd;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const-string v12, "BoxParsers"

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v13, 0x4

    move/from16 v37, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v4, p7

    move-object/from16 v0, v36

    const-wide/16 v39, 0x0

    goto/16 :goto_21

    :cond_6
    const-wide/16 v39, 0x0

    const v4, 0x746b6864

    invoke-virtual {v6, v4}, Liac;->h(I)Ljac;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljac;->G:Labd;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Labd;->M(I)V

    invoke-virtual {v4}, Labd;->m()I

    move-result v18

    invoke-static/range {v18 .. v18}, Le22;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    :goto_3
    invoke-virtual {v4, v5}, Labd;->N(I)V

    invoke-virtual {v4}, Labd;->m()I

    move-result v21

    invoke-virtual {v4, v13}, Labd;->N(I)V

    iget v5, v4, Labd;->b:I

    if-nez v18, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    iget-object v11, v4, Labd;->a:[B

    add-int v20, v5, v15

    aget-byte v11, v11, v20

    if-eq v11, v14, :cond_b

    if-nez v18, :cond_9

    invoke-virtual {v4}, Labd;->B()J

    move-result-wide v22

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Labd;->F()J

    move-result-wide v22

    :goto_6
    cmp-long v5, v22, v39

    if-nez v5, :cond_a

    :goto_7
    move-wide/from16 v26, v28

    goto :goto_8

    :cond_a
    move-wide/from16 v26, v22

    goto :goto_8

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v8}, Labd;->N(I)V

    goto :goto_7

    :goto_8
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Labd;->N(I)V

    invoke-virtual {v4}, Labd;->G()I

    move-result v22

    invoke-virtual {v4, v13}, Labd;->N(I)V

    invoke-virtual {v4}, Labd;->m()I

    move-result v5

    invoke-virtual {v4}, Labd;->m()I

    move-result v8

    invoke-virtual {v4, v13}, Labd;->N(I)V

    invoke-virtual {v4}, Labd;->m()I

    move-result v11

    invoke-virtual {v4}, Labd;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v5, 0x5a

    :goto_9
    move/from16 v23, v5

    :goto_a
    const/16 v5, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v5, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v5, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v23, v16

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v5}, Labd;->N(I)V

    invoke-virtual {v4}, Labd;->w()S

    move-result v24

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Labd;->N(I)V

    invoke-virtual {v4}, Labd;->w()S

    move-result v25

    new-instance v20, Ld22;

    invoke-direct/range {v20 .. v27}, Ld22;-><init>(IIIIIJ)V

    move-object/from16 v4, v20

    cmp-long v8, p2, v28

    if-nez v8, :cond_13

    move-wide/from16 v45, v26

    goto :goto_c

    :cond_13
    move-wide/from16 v45, p2

    :goto_c
    iget-object v7, v7, Ljac;->G:Labd;

    invoke-static {v7}, Le22;->g(Labd;)Loac;

    move-result-object v7

    iget-wide v7, v7, Loac;->c:J

    cmp-long v11, v45, v28

    if-nez v11, :cond_14

    move-wide/from16 v49, v7

    move-wide/from16 v24, v28

    :goto_d
    const v7, 0x6d696e66

    goto :goto_e

    :cond_14
    sget-object v11, Lpej;->a:Ljava/lang/String;

    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v47, 0xf4240

    move-wide/from16 v49, v7

    invoke-static/range {v45 .. v51}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v7}, Liac;->e(I)Liac;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v8, v7}, Liac;->e(I)Liac;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    invoke-virtual {v9, v7}, Liac;->h(I)Ljac;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ljac;->G:Labd;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Labd;->M(I)V

    invoke-virtual {v7}, Labd;->m()I

    move-result v9

    invoke-static {v9}, Le22;->e(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_f

    :cond_15
    move v11, v5

    :goto_f
    invoke-virtual {v7, v11}, Labd;->N(I)V

    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v55

    iget v5, v7, Labd;->b:I

    if-nez v9, :cond_16

    const/4 v11, 0x4

    goto :goto_10

    :cond_16
    const/16 v11, 0x8

    :goto_10
    move/from16 v13, v16

    :goto_11
    if-ge v13, v11, :cond_1a

    iget-object v14, v7, Labd;->a:[B

    add-int v15, v5, v13

    aget-byte v14, v14, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_19

    if-nez v9, :cond_17

    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v13

    :goto_12
    move-wide/from16 v51, v13

    goto :goto_13

    :cond_17
    invoke-virtual {v7}, Labd;->F()J

    move-result-wide v13

    goto :goto_12

    :goto_13
    cmp-long v5, v51, v39

    if-nez v5, :cond_18

    :goto_14
    move-wide/from16 v26, v28

    goto :goto_15

    :cond_18
    sget-object v5, Lpej;->a:Ljava/lang/String;

    sget-object v57, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v53, 0xf4240

    invoke-static/range {v51 .. v57}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    goto :goto_14

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v7, v11}, Labd;->N(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v7}, Labd;->G()I

    move-result v5

    shr-int/lit8 v7, v5, 0xa

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    shr-int/lit8 v9, v5, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    const/4 v11, 0x3

    new-array v13, v11, [C

    aput-char v7, v13, v16

    aput-char v9, v13, v35

    const/16 v42, 0x2

    aput-char v5, v13, v42

    move/from16 v5, v16

    :goto_16
    if-ge v5, v11, :cond_1d

    aget-char v7, v13, v5

    const/16 v9, 0x61

    if-lt v7, v9, :cond_1c

    const/16 v9, 0x7a

    if-le v7, v9, :cond_1b

    goto :goto_17

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1c
    :goto_17
    move-object/from16 v5, v36

    goto :goto_18

    :cond_1d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>([C)V

    :goto_18
    const v7, 0x73747364

    invoke-virtual {v8, v7}, Liac;->h(I)Ljac;

    move-result-object v7

    if-nez v7, :cond_1e

    const-string v4, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v4}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v4, p7

    move-object/from16 v0, v36

    goto/16 :goto_21

    :cond_1e
    iget-object v7, v7, Ljac;->G:Labd;

    move-object/from16 v8, p4

    move/from16 v9, p6

    invoke-static {v7, v4, v5, v8, v9}, Le22;->i(Labd;Ld22;Ljava/lang/String;Leq6;Z)Ldj0;

    move-result-object v5

    if-nez p5, :cond_24

    const v7, 0x65647473

    invoke-virtual {v6, v7}, Liac;->e(I)Liac;

    move-result-object v7

    if-eqz v7, :cond_24

    const v11, 0x656c7374

    invoke-virtual {v7, v11}, Liac;->h(I)Ljac;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object/from16 v0, v36

    goto :goto_1d

    :cond_1f
    iget-object v7, v7, Ljac;->G:Labd;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Labd;->M(I)V

    invoke-virtual {v7}, Labd;->m()I

    move-result v11

    invoke-static {v11}, Le22;->e(I)I

    move-result v11

    invoke-virtual {v7}, Labd;->D()I

    move-result v13

    new-array v14, v13, [J

    new-array v15, v13, [J

    move/from16 v0, v16

    :goto_1a
    if-ge v0, v13, :cond_23

    move/from16 v17, v0

    move/from16 v0, v35

    if-ne v11, v0, :cond_20

    invoke-virtual {v7}, Labd;->F()J

    move-result-wide v18

    goto :goto_1b

    :cond_20
    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v18

    :goto_1b
    aput-wide v18, v14, v17

    if-ne v11, v0, :cond_21

    invoke-virtual {v7}, Labd;->t()J

    move-result-wide v18

    goto :goto_1c

    :cond_21
    invoke-virtual {v7}, Labd;->m()I

    move-result v0

    int-to-long v8, v0

    move-wide/from16 v18, v8

    :goto_1c
    aput-wide v18, v15, v17

    invoke-virtual {v7}, Labd;->w()S

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_22

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Labd;->N(I)V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v8, p4

    move/from16 v9, p6

    const/16 v35, 0x1

    goto :goto_1a

    :cond_22
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v36

    :cond_23
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_24

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v7

    goto :goto_1e

    :cond_24
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    :goto_1e
    iget-object v0, v5, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Lh68;

    if-nez v0, :cond_25

    goto/16 :goto_19

    :cond_25
    iget v7, v4, Ld22;->b:I

    if-eqz v7, :cond_27

    new-instance v8, Lhac;

    invoke-direct {v8, v7}, Lhac;-><init>(I)V

    invoke-virtual {v0}, Lh68;->a()Lg68;

    move-result-object v0

    iget-object v7, v5, Ldj0;->e:Ljava/lang/Object;

    check-cast v7, Lh68;

    iget-object v7, v7, Lh68;->l:Lc1c;

    if-eqz v7, :cond_26

    const/4 v9, 0x1

    new-array v11, v9, [Lb1c;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, Lc1c;->a([Lb1c;)Lc1c;

    move-result-object v7

    goto :goto_1f

    :cond_26
    const/4 v9, 0x1

    new-instance v7, Lc1c;

    new-array v11, v9, [Lb1c;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, Lc1c;-><init>([Lb1c;)V

    :goto_1f
    iput-object v7, v0, Lg68;->k:Lc1c;

    new-instance v7, Lh68;

    invoke-direct {v7, v0}, Lh68;-><init>(Lg68;)V

    move-object/from16 v28, v7

    goto :goto_20

    :cond_27
    move-object/from16 v28, v0

    :goto_20
    new-instance v17, Lhri;

    iget v0, v5, Ldj0;->c:I

    iget-object v7, v5, Ldj0;->d:Ljava/lang/Object;

    move-object/from16 v30, v7

    check-cast v30, [Lmri;

    iget v5, v5, Ldj0;->b:I

    iget v4, v4, Ld22;->a:I

    move/from16 v29, v0

    move/from16 v18, v4

    move/from16 v31, v5

    move/from16 v19, v10

    move-wide/from16 v22, v49

    move-wide/from16 v20, v55

    invoke-direct/range {v17 .. v33}, Lhri;-><init>(IIJJJJLh68;I[Lmri;I[J[J)V

    move-object/from16 v4, p7

    move-object/from16 v0, v17

    :goto_21
    invoke-interface {v4, v0}, Lm98;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri;

    if-nez v0, :cond_28

    move-object/from16 v18, v2

    move-object v1, v3

    goto/16 :goto_5e

    :cond_28
    iget-object v5, v0, Lhri;->g:Lh68;

    const v7, 0x6d646961

    invoke-virtual {v6, v7}, Liac;->e(I)Liac;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    invoke-virtual {v6, v7}, Liac;->e(I)Liac;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v6, v7}, Liac;->e(I)Liac;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374737a

    invoke-virtual {v6, v7}, Liac;->h(I)Ljac;

    move-result-object v7

    const-string v8, "audio/raw"

    const/16 v9, 0xc

    if-eqz v7, :cond_2b

    new-instance v10, Lhuc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, Ljac;->G:Labd;

    iput-object v7, v10, Lhuc;->G:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Labd;->M(I)V

    invoke-virtual {v7}, Labd;->D()I

    move-result v11

    iget-object v13, v5, Lh68;->o:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    iget v13, v5, Lh68;->I:I

    iget v14, v5, Lh68;->G:I

    invoke-static {v13}, Lpej;->n(I)I

    move-result v13

    mul-int/2addr v13, v14

    rem-int v14, v11, v13

    if-eqz v14, :cond_29

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", stsz sample size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    move v15, v13

    goto :goto_22

    :cond_29
    move v15, v11

    :goto_22
    if-nez v15, :cond_2a

    const/4 v15, -0x1

    :cond_2a
    iput v15, v10, Lhuc;->E:I

    invoke-virtual {v7}, Labd;->D()I

    move-result v7

    iput v7, v10, Lhuc;->F:I

    goto :goto_23

    :cond_2b
    const v7, 0x73747a32

    invoke-virtual {v6, v7}, Liac;->h(I)Ljac;

    move-result-object v7

    if-eqz v7, :cond_79

    new-instance v10, Lc22;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, Ljac;->G:Labd;

    iput-object v7, v10, Lc22;->I:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Labd;->M(I)V

    invoke-virtual {v7}, Labd;->D()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    iput v11, v10, Lc22;->F:I

    invoke-virtual {v7}, Labd;->D()I

    move-result v7

    iput v7, v10, Lc22;->E:I

    :goto_23
    invoke-interface {v10}, Lb22;->l()I

    move-result v7

    if-nez v7, :cond_2c

    new-instance v17, Luri;

    move/from16 v5, v16

    new-array v6, v5, [J

    new-array v7, v5, [I

    new-array v8, v5, [J

    new-array v9, v5, [I

    new-array v10, v5, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v28}, Luri;-><init>(Lhri;[J[II[J[I[IZJI)V

    move-object/from16 v18, v2

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_24
    const/16 v16, 0x0

    goto/16 :goto_5d

    :cond_2c
    iget v11, v0, Lhri;->b:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2d

    iget-wide v13, v0, Lhri;->f:J

    cmp-long v11, v13, v39

    if-lez v11, :cond_2d

    int-to-float v11, v7

    long-to-float v13, v13

    const v14, 0x49742400    # 1000000.0f

    div-float/2addr v13, v14

    div-float/2addr v11, v13

    invoke-virtual {v5}, Lh68;->a()Lg68;

    move-result-object v5

    iput v11, v5, Lg68;->y:F

    new-instance v11, Lh68;

    invoke-direct {v11, v5}, Lh68;-><init>(Lg68;)V

    invoke-virtual {v0, v11}, Lhri;->a(Lh68;)Lhri;

    move-result-object v0

    :cond_2d
    iget-object v5, v0, Lhri;->g:Lh68;

    const v11, 0x7374636f

    invoke-virtual {v6, v11}, Liac;->h(I)Ljac;

    move-result-object v11

    if-nez v11, :cond_2e

    const v11, 0x636f3634

    invoke-virtual {v6, v11}, Liac;->h(I)Ljac;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    goto :goto_25

    :cond_2e
    const/4 v13, 0x0

    :goto_25
    iget-object v11, v11, Ljac;->G:Labd;

    const v14, 0x73747363

    invoke-virtual {v6, v14}, Liac;->h(I)Ljac;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Ljac;->G:Labd;

    const v15, 0x73747473

    invoke-virtual {v6, v15}, Liac;->h(I)Ljac;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Ljac;->G:Labd;

    const v9, 0x73747373

    invoke-virtual {v6, v9}, Liac;->h(I)Ljac;

    move-result-object v9

    if-eqz v9, :cond_2f

    iget-object v9, v9, Ljac;->G:Labd;

    :goto_26
    move-object/from16 v18, v2

    goto :goto_27

    :cond_2f
    move-object/from16 v9, v36

    goto :goto_26

    :goto_27
    const v2, 0x63747473

    invoke-virtual {v6, v2}, Liac;->h(I)Ljac;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Ljac;->G:Labd;

    goto :goto_28

    :cond_30
    move-object/from16 v2, v36

    :goto_28
    new-instance v6, Lz12;

    invoke-direct {v6, v14, v11, v13}, Lz12;-><init>(Labd;Labd;Z)V

    const/16 v11, 0xc

    invoke-virtual {v15, v11}, Labd;->M(I)V

    invoke-virtual {v15}, Labd;->D()I

    move-result v13

    const/16 v35, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v15}, Labd;->D()I

    move-result v14

    invoke-virtual {v15}, Labd;->D()I

    move-result v4

    if-eqz v2, :cond_31

    invoke-virtual {v2, v11}, Labd;->M(I)V

    invoke-virtual {v2}, Labd;->D()I

    move-result v17

    goto :goto_29

    :cond_31
    const/16 v17, 0x0

    :goto_29
    if-eqz v9, :cond_33

    invoke-virtual {v9, v11}, Labd;->M(I)V

    invoke-virtual {v9}, Labd;->D()I

    move-result v11

    if-lez v11, :cond_32

    invoke-virtual {v9}, Labd;->D()I

    move-result v19

    const/16 v35, 0x1

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v20, v2

    goto :goto_2b

    :cond_32
    move-object/from16 v20, v2

    move-object/from16 v9, v36

    :goto_2a
    const/16 v19, -0x1

    goto :goto_2b

    :cond_33
    move-object/from16 v20, v2

    const/4 v11, 0x0

    goto :goto_2a

    :goto_2b
    invoke-interface {v10}, Lb22;->f()I

    move-result v2

    move-object/from16 v21, v9

    iget-object v9, v5, Lh68;->o:Ljava/lang/String;

    move-object/from16 v22, v5

    const/4 v5, -0x1

    if-eq v2, v5, :cond_35

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    if-nez v13, :cond_35

    if-nez v17, :cond_35

    if-nez v11, :cond_35

    const/4 v5, 0x1

    goto :goto_2c

    :cond_35
    const/4 v5, 0x0

    :goto_2c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v21, :cond_36

    const/16 v31, 0x1

    goto :goto_2d

    :cond_36
    const/16 v31, 0x0

    :goto_2d
    if-eqz v5, :cond_3f

    iget v5, v6, Lz12;->a:I

    new-array v7, v5, [J

    new-array v9, v5, [I

    :goto_2e
    invoke-virtual {v6}, Lz12;->a()Z

    move-result v10

    if-eqz v10, :cond_37

    iget v10, v6, Lz12;->b:I

    iget-wide v11, v6, Lz12;->d:J

    aput-wide v11, v7, v10

    iget v11, v6, Lz12;->c:I

    aput v11, v9, v10

    goto :goto_2e

    :cond_37
    int-to-long v10, v4

    const/16 v4, 0x2000

    div-int/2addr v4, v2

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2f
    if-ge v6, v5, :cond_38

    aget v13, v9, v6

    invoke-static {v13, v4}, Lpej;->e(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_38
    new-array v6, v12, [J

    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v15, v12, [I

    move/from16 v23, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_30
    if-ge v2, v5, :cond_3a

    aget v24, v9, v2

    aget-wide v25, v20, v2

    move/from16 v58, v21

    move/from16 v21, v2

    move/from16 v2, v19

    move/from16 v19, v58

    move/from16 v58, v24

    move/from16 v24, v5

    move/from16 v5, v58

    :goto_31
    if-lez v5, :cond_39

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v27

    aput-wide v25, v17, v19

    move/from16 v28, v4

    mul-int v4, v23, v27

    aput v4, v13, v19

    add-int/2addr v7, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v29, v5

    int-to-long v4, v6

    mul-long/2addr v4, v10

    aput-wide v4, v14, v19

    const/16 v35, 0x1

    aput v35, v15, v19

    aget v4, v13, v19

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int v6, v6, v27

    sub-int v5, v29, v27

    add-int/lit8 v19, v19, 0x1

    move/from16 v4, v28

    goto :goto_31

    :cond_39
    move/from16 v28, v4

    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v19

    move/from16 v5, v24

    move/from16 v19, v2

    move v2, v4

    move/from16 v4, v28

    goto :goto_30

    :cond_3a
    int-to-long v4, v6

    mul-long/2addr v10, v4

    int-to-long v4, v7

    const/4 v2, 0x0

    if-eqz p8, :cond_3b

    new-array v6, v2, [J

    goto :goto_32

    :cond_3b
    move-object/from16 v6, v17

    :goto_32
    if-eqz p8, :cond_3c

    new-array v13, v2, [I

    :cond_3c
    if-eqz p8, :cond_3d

    new-array v14, v2, [J

    :cond_3d
    if-eqz p8, :cond_3e

    new-array v15, v2, [I

    :cond_3e
    move-object/from16 v38, v3

    move-wide v9, v10

    move/from16 v34, v12

    move-object v1, v14

    move/from16 v27, v19

    :goto_33
    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v29, v15

    goto/16 :goto_44

    :cond_3f
    const/4 v2, 0x0

    if-eqz p8, :cond_40

    new-array v5, v2, [J

    goto :goto_34

    :cond_40
    new-array v5, v7, [J

    :goto_34
    if-eqz p8, :cond_41

    new-array v9, v2, [I

    goto :goto_35

    :cond_41
    new-array v9, v7, [I

    :goto_35
    move/from16 v23, v4

    if-eqz p8, :cond_42

    new-array v4, v2, [J

    goto :goto_36

    :cond_42
    new-array v4, v7, [J

    :goto_36
    move-object/from16 v24, v10

    if-eqz p8, :cond_43

    new-array v10, v2, [I

    goto :goto_37

    :cond_43
    new-array v10, v7, [I

    :goto_37
    move-object/from16 v38, v3

    move/from16 v26, v13

    move/from16 v25, v17

    move/from16 v13, v19

    move/from16 v2, v23

    move-wide/from16 v27, v39

    move-wide/from16 v29, v27

    move-wide/from16 v32, v29

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_38
    if-ge v15, v7, :cond_4f

    const/16 v34, 0x1

    :goto_39
    if-nez v19, :cond_44

    invoke-virtual {v6}, Lz12;->a()Z

    move-result v34

    if-eqz v34, :cond_44

    move/from16 v36, v2

    move/from16 v41, v3

    iget-wide v2, v6, Lz12;->d:J

    move-wide/from16 v32, v2

    iget v2, v6, Lz12;->c:I

    move/from16 v19, v2

    move/from16 v2, v36

    move/from16 v3, v41

    goto :goto_39

    :cond_44
    move/from16 v36, v2

    move/from16 v41, v3

    if-nez v34, :cond_46

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v12, v2}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_45

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v6, v2

    move-object v13, v3

    move v7, v15

    move/from16 v2, v19

    move/from16 v3, v41

    move-object v15, v5

    goto/16 :goto_3e

    :cond_45
    move-object v6, v5

    move-object v13, v9

    move v7, v15

    move/from16 v2, v19

    move/from16 v3, v41

    move-object v15, v10

    goto/16 :goto_3e

    :cond_46
    move/from16 v3, v41

    if-eqz v20, :cond_48

    :goto_3a
    if-nez v23, :cond_47

    if-lez v25, :cond_47

    invoke-virtual/range {v20 .. v20}, Labd;->D()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Labd;->m()I

    move-result v3

    add-int/lit8 v25, v25, -0x1

    goto :goto_3a

    :cond_47
    add-int/lit8 v23, v23, -0x1

    :cond_48
    invoke-interface/range {v24 .. v24}, Lb22;->m()I

    move-result v2

    move-object/from16 v44, v4

    move-object/from16 v34, v5

    int-to-long v4, v2

    add-long v29, v29, v4

    if-le v2, v1, :cond_49

    move v1, v2

    :cond_49
    if-nez p8, :cond_4b

    aput-wide v32, v34, v15

    aput v2, v9, v15

    move/from16 v41, v1

    int-to-long v1, v3

    add-long v1, v27, v1

    aput-wide v1, v44, v15

    if-nez v21, :cond_4a

    const/4 v1, 0x1

    goto :goto_3b

    :cond_4a
    const/4 v1, 0x0

    :goto_3b
    aput v1, v10, v15

    if-ne v15, v13, :cond_4c

    const/16 v35, 0x1

    aput v35, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4b
    move/from16 v41, v1

    :cond_4c
    :goto_3c
    if-eqz v21, :cond_4d

    if-ne v15, v13, :cond_4d

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_4d

    invoke-virtual/range {v21 .. v21}, Labd;->D()I

    move-result v1

    const/16 v35, 0x1

    add-int/lit8 v1, v1, -0x1

    move v13, v1

    :cond_4d
    move/from16 v1, v36

    move/from16 v36, v3

    int-to-long v2, v1

    add-long v27, v27, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_4e

    if-lez v26, :cond_4e

    invoke-virtual/range {v17 .. v17}, Labd;->D()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Labd;->m()I

    move-result v2

    add-int/lit8 v26, v26, -0x1

    move v14, v1

    goto :goto_3d

    :cond_4e
    move v2, v1

    :goto_3d
    add-long v32, v32, v4

    add-int/lit8 v19, v19, -0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v34

    move/from16 v3, v36

    move/from16 v1, v41

    move-object/from16 v4, v44

    goto/16 :goto_38

    :cond_4f
    move-object/from16 v44, v4

    move-object/from16 v34, v5

    move-object v13, v9

    move-object v15, v10

    move/from16 v2, v19

    move-object/from16 v6, v34

    :goto_3e
    int-to-long v9, v3

    add-long v9, v27, v9

    if-eqz v20, :cond_51

    :goto_3f
    if-lez v25, :cond_51

    invoke-virtual/range {v20 .. v20}, Labd;->D()I

    move-result v3

    if-eqz v3, :cond_50

    const/4 v3, 0x0

    goto :goto_40

    :cond_50
    invoke-virtual/range {v20 .. v20}, Labd;->m()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_3f

    :cond_51
    const/4 v3, 0x1

    :goto_40
    if-nez v11, :cond_53

    if-nez v14, :cond_53

    if-nez v2, :cond_53

    if-nez v26, :cond_53

    if-nez v23, :cond_53

    if-nez v3, :cond_52

    goto :goto_41

    :cond_52
    move/from16 v17, v1

    move-object/from16 v20, v4

    goto :goto_43

    :cond_53
    :goto_41
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v17, v1

    const-string v1, "Inconsistent stbl box for track "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lhri;->a:I

    move/from16 v19, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-object/from16 v20, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-static {v1, v11, v3, v4, v5}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v14, v2, v1, v3, v5}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v26

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v19, :cond_54

    const-string v1, ", ctts invalid"

    goto :goto_42

    :cond_54
    const-string v1, ""

    :goto_42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_43
    move/from16 v34, v7

    move/from16 v27, v17

    move-object/from16 v1, v20

    move-wide/from16 v4, v29

    goto/16 :goto_33

    :goto_44
    iget-wide v2, v0, Lhri;->f:J

    cmp-long v6, v2, v39

    const-wide/32 v19, 0x7fffffff

    if-lez v6, :cond_55

    const-wide/16 v6, 0x8

    mul-long v44, v4, v6

    const-wide/32 v46, 0xf4240

    sget-object v50, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v2

    invoke-static/range {v44 .. v50}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v4, v2, v39

    if-lez v4, :cond_55

    cmp-long v4, v2, v19

    if-gez v4, :cond_55

    invoke-virtual/range {v22 .. v22}, Lh68;->a()Lg68;

    move-result-object v4

    long-to-int v2, v2

    iput v2, v4, Lg68;->h:I

    new-instance v2, Lh68;

    invoke-direct {v2, v4}, Lh68;-><init>(Lg68;)V

    invoke-virtual {v0, v2}, Lhri;->a(Lh68;)Lhri;

    move-result-object v0

    :cond_55
    iget v2, v0, Lhri;->b:I

    iget-wide v13, v0, Lhri;->c:J

    iget-object v3, v0, Lhri;->g:Lh68;

    iget-object v4, v0, Lhri;->j:[J

    iget-object v5, v0, Lhri;->i:[J

    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-object/from16 v15, v50

    invoke-static/range {v9 .. v15}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    invoke-static {v8}, Lpkk;->o(Ljava/util/Collection;)[I

    move-result-object v30

    if-nez v5, :cond_57

    if-nez p8, :cond_56

    invoke-static {v1, v13, v14}, Lpej;->H([JJ)V

    :cond_56
    new-instance v23, Luri;

    move-object/from16 v24, v0

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v34}, Luri;-><init>(Lhri;[J[II[J[I[IZJI)V

    :goto_45
    move-object/from16 v0, v23

    move-object/from16 v1, v38

    goto/16 :goto_24

    :cond_57
    move-object/from16 v28, v1

    const-wide/16 v6, -0x1

    if-eqz p8, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v5

    const/4 v8, 0x1

    if-ne v1, v8, :cond_58

    const/16 v16, 0x0

    aget-wide v1, v5, v16

    cmp-long v1, v1, v39

    if-nez v1, :cond_58

    aget-wide v1, v4, v16

    sub-long v44, v9, v1

    const-wide/32 v46, 0xf4240

    iget-wide v1, v0, Lhri;->c:J

    move-wide/from16 v48, v1

    invoke-static/range {v44 .. v50}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_46
    move-wide/from16 v32, v1

    goto :goto_48

    :cond_58
    move-object v11, v4

    move-wide/from16 v3, v39

    const/4 v1, 0x0

    :goto_47
    array-length v2, v5

    if-ge v1, v2, :cond_5a

    aget-wide v8, v11, v1

    cmp-long v2, v8, v6

    if-eqz v2, :cond_59

    aget-wide v8, v5, v1

    add-long/2addr v3, v8

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_5a
    iget-wide v7, v0, Lhri;->d:J

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_46

    :goto_48
    new-instance v23, Luri;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v34}, Luri;-><init>(Lhri;[J[II[J[I[IZJI)V

    goto :goto_45

    :cond_5b
    move-object v1, v0

    move-object v11, v4

    move-object/from16 v0, v28

    array-length v4, v5

    const/4 v12, 0x1

    if-ne v4, v12, :cond_5e

    if-ne v2, v12, :cond_5e

    array-length v4, v0

    const/4 v15, 0x2

    if-lt v4, v15, :cond_5e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-wide v21, v11, v4

    aget-wide v44, v5, v4

    move-wide/from16 v23, v6

    iget-wide v6, v1, Lhri;->c:J

    move/from16 v35, v12

    move-wide/from16 v32, v13

    iget-wide v12, v1, Lhri;->d:J

    move-wide/from16 v46, v6

    move-wide/from16 v48, v12

    invoke-static/range {v44 .. v50}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long v6, v21, v6

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x4

    invoke-static {v13, v4, v12}, Lpej;->g(III)I

    move-result v14

    array-length v15, v0

    sub-int/2addr v15, v13

    invoke-static {v15, v4, v12}, Lpej;->g(III)I

    move-result v12

    aget-wide v41, v0, v4

    cmp-long v4, v41, v21

    if-gtz v4, :cond_5c

    aget-wide v13, v0, v14

    cmp-long v4, v21, v13

    if-gez v4, :cond_5c

    aget-wide v12, v0, v12

    cmp-long v4, v12, v6

    if-gez v4, :cond_5c

    const-wide/16 v12, 0x2

    add-long/2addr v12, v9

    cmp-long v4, v6, v12

    if-gtz v4, :cond_5c

    sub-long v6, v9, v6

    move-wide/from16 v12, v39

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/16 v16, 0x0

    aget-wide v14, v0, v16

    sub-long v44, v21, v14

    iget v4, v3, Lh68;->H:I

    int-to-long v14, v4

    iget-wide v12, v1, Lhri;->c:J

    move-wide/from16 v48, v12

    move-wide/from16 v46, v14

    invoke-static/range {v44 .. v50}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    iget v4, v3, Lh68;->H:I

    int-to-long v14, v4

    move-wide/from16 v44, v6

    iget-wide v6, v1, Lhri;->c:J

    move-wide/from16 v48, v6

    move-wide/from16 v46, v14

    invoke-static/range {v44 .. v50}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    cmp-long v4, v12, v39

    if-nez v4, :cond_5d

    cmp-long v4, v6, v39

    if-eqz v4, :cond_5c

    goto :goto_49

    :cond_5c
    move-object/from16 v4, p1

    goto :goto_4a

    :cond_5d
    :goto_49
    cmp-long v4, v12, v19

    if-gtz v4, :cond_5c

    cmp-long v4, v6, v19

    if-gtz v4, :cond_5c

    long-to-int v2, v12

    move-object/from16 v4, p1

    iput v2, v4, Lkb8;->a:I

    long-to-int v2, v6

    iput v2, v4, Lkb8;->b:I

    move-wide/from16 v13, v32

    invoke-static {v0, v13, v14}, Lpej;->H([JJ)V

    const/16 v16, 0x0

    aget-wide v44, v5, v16

    const-wide/32 v46, 0xf4240

    iget-wide v2, v1, Lhri;->d:J

    move-wide/from16 v48, v2

    invoke-static/range {v44 .. v50}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Luri;

    move-object/from16 v28, v0

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v34}, Luri;-><init>(Lhri;[J[II[J[I[IZJI)V

    goto/16 :goto_45

    :cond_5e
    move-object/from16 v4, p1

    move-wide/from16 v23, v6

    :goto_4a
    array-length v6, v5

    const/4 v12, 0x1

    if-ne v6, v12, :cond_61

    const/16 v16, 0x0

    aget-wide v6, v5, v16

    const-wide/16 v39, 0x0

    cmp-long v6, v6, v39

    if-nez v6, :cond_60

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v2, v11, v16

    const/4 v5, 0x0

    :goto_4b
    array-length v6, v0

    if-ge v5, v6, :cond_5f

    aget-wide v6, v0, v5

    sub-long v39, v6, v2

    iget-wide v6, v1, Lhri;->c:J

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v6

    invoke-static/range {v39 .. v45}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_5f
    sub-long v39, v9, v2

    iget-wide v2, v1, Lhri;->c:J

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v2

    invoke-static/range {v39 .. v45}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Luri;

    move-object/from16 v28, v0

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v34}, Luri;-><init>(Lhri;[J[II[J[I[IZJI)V

    goto/16 :goto_45

    :cond_60
    const/4 v12, 0x1

    :cond_61
    move-object/from16 v6, v25

    move-object/from16 v13, v26

    move-object/from16 v15, v29

    move/from16 v7, v34

    if-ne v2, v12, :cond_62

    const/4 v2, 0x1

    goto :goto_4c

    :cond_62
    const/4 v2, 0x0

    :goto_4c
    array-length v9, v5

    new-array v9, v9, [I

    array-length v10, v5

    new-array v10, v10, [I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4d
    array-length v9, v5

    if-ge v12, v9, :cond_6b

    move-object/from16 v20, v10

    aget-wide v9, v11, v12

    cmp-long v21, v9, v23

    if-eqz v21, :cond_6a

    aget-wide v41, v5, v12

    move-object/from16 v21, v11

    move/from16 v22, v12

    iget-wide v11, v1, Lhri;->c:J

    move-wide/from16 v43, v11

    iget-wide v11, v1, Lhri;->d:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v11

    invoke-static/range {v41 .. v47}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    add-long/2addr v11, v9

    move/from16 v25, v14

    const/4 v14, 0x1

    invoke-static {v0, v9, v10, v14}, Lpej;->d([JJZ)I

    move-result v9

    aput v9, v19, v22

    invoke-static {v0, v11, v12, v2}, Lpej;->a([JJZ)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    move/from16 v26, v2

    move v14, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_4e
    array-length v2, v0

    if-ge v10, v2, :cond_65

    aget-wide v28, v0, v10

    cmp-long v2, v28, v11

    if-gez v2, :cond_63

    move v14, v10

    goto :goto_4f

    :cond_63
    add-int/lit8 v9, v9, 0x1

    iget v2, v3, Lh68;->q:I

    if-le v9, v2, :cond_64

    goto :goto_50

    :cond_64
    :goto_4f
    add-int/lit8 v10, v10, 0x1

    goto :goto_4e

    :cond_65
    :goto_50
    add-int/lit8 v14, v14, 0x1

    aput v14, v20, v22

    aget v2, v19, v22

    :goto_51
    aget v9, v19, v22

    if-lez v9, :cond_66

    aget v10, v15, v9

    const/16 v35, 0x1

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_67

    add-int/lit8 v9, v9, -0x1

    aput v9, v19, v22

    goto :goto_51

    :cond_66
    const/16 v35, 0x1

    :cond_67
    const/16 v16, 0x0

    if-nez v9, :cond_68

    aget v9, v15, v16

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_68

    aput v2, v19, v22

    :goto_52
    aget v2, v19, v22

    aget v9, v20, v22

    if-ge v2, v9, :cond_68

    aget v9, v15, v2

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_68

    add-int/lit8 v2, v2, 0x1

    aput v2, v19, v22

    const/16 v35, 0x1

    goto :goto_52

    :cond_68
    aget v2, v20, v22

    aget v9, v19, v22

    sub-int v10, v2, v9

    add-int/2addr v10, v4

    if-eq v8, v9, :cond_69

    const/4 v4, 0x1

    goto :goto_53

    :cond_69
    move/from16 v4, v16

    :goto_53
    or-int v4, v25, v4

    move v8, v2

    move v14, v4

    move v4, v10

    goto :goto_54

    :cond_6a
    move/from16 v26, v2

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v25, v14

    const/16 v16, 0x0

    :goto_54
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v2, v26

    goto/16 :goto_4d

    :cond_6b
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v25, v14

    const/16 v16, 0x0

    if-eq v4, v7, :cond_6c

    const/4 v2, 0x1

    goto :goto_55

    :cond_6c
    move/from16 v2, v16

    :goto_55
    or-int v2, v25, v2

    if-eqz v2, :cond_6d

    new-array v7, v4, [J

    goto :goto_56

    :cond_6d
    move-object v7, v6

    :goto_56
    if-eqz v2, :cond_6e

    new-array v8, v4, [I

    goto :goto_57

    :cond_6e
    move-object v8, v13

    :goto_57
    if-eqz v2, :cond_6f

    move/from16 v27, v16

    :cond_6f
    if-eqz v2, :cond_70

    new-array v9, v4, [I

    goto :goto_58

    :cond_70
    move-object v9, v15

    :goto_58
    if-eqz v2, :cond_71

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_59

    :cond_71
    move-object/from16 v10, v17

    :goto_59
    new-array v4, v4, [J

    move-object/from16 v29, v0

    move/from16 v11, v16

    move v12, v11

    move v14, v12

    move/from16 v17, v27

    const-wide/16 v22, 0x0

    :goto_5a
    array-length v0, v5

    if-ge v11, v0, :cond_77

    aget-wide v32, v21, v11

    aget v0, v19, v11

    move/from16 v30, v2

    aget v2, v20, v11

    move-object/from16 v34, v3

    if-eqz v30, :cond_72

    sub-int v3, v2, v0

    invoke-static {v6, v0, v7, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v0, v8, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v0, v9, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_72
    move/from16 v3, v17

    :goto_5b
    if-ge v0, v2, :cond_76

    move-object/from16 v41, v4

    move-object/from16 v36, v5

    iget-wide v4, v1, Lhri;->d:J

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v4

    invoke-static/range {v22 .. v28}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aget-wide v24, v29, v0

    sub-long v42, v24, v32

    const-wide/32 v44, 0xf4240

    move-wide/from16 v24, v4

    iget-wide v4, v1, Lhri;->c:J

    move-wide/from16 v46, v4

    move-object/from16 v48, v28

    invoke-static/range {v42 .. v48}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v39, 0x0

    cmp-long v17, v4, v39

    if-gez v17, :cond_73

    const/4 v12, 0x1

    :cond_73
    add-long v4, v24, v4

    aput-wide v4, v41, v14

    if-eqz v30, :cond_74

    aget v4, v8, v14

    if-le v4, v3, :cond_74

    aget v3, v13, v0

    :cond_74
    if-eqz v30, :cond_75

    if-nez v31, :cond_75

    aget v4, v9, v14

    const/16 v35, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_75

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v36

    move-object/from16 v4, v41

    goto :goto_5b

    :cond_76
    move-object/from16 v41, v4

    move-object/from16 v36, v5

    const-wide/16 v39, 0x0

    aget-wide v4, v36, v11

    add-long v22, v22, v4

    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v3

    move/from16 v2, v30

    move-object/from16 v3, v34

    move-object/from16 v5, v36

    move-object/from16 v4, v41

    goto/16 :goto_5a

    :cond_77
    move-object/from16 v34, v3

    move-object/from16 v41, v4

    iget-wide v2, v1, Lhri;->d:J

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v28}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    if-eqz v12, :cond_78

    invoke-virtual/range {v34 .. v34}, Lh68;->a()Lg68;

    move-result-object v0

    const/4 v12, 0x1

    iput-boolean v12, v0, Lg68;->t:Z

    new-instance v2, Lh68;

    invoke-direct {v2, v0}, Lh68;-><init>(Lg68;)V

    invoke-virtual {v1, v2}, Lhri;->a(Lh68;)Lhri;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_5c

    :cond_78
    move-object/from16 v24, v1

    :goto_5c
    new-instance v23, Luri;

    invoke-static {v10}, Lpkk;->o(Ljava/util/Collection;)[I

    move-result-object v30

    array-length v0, v7

    move/from16 v34, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    move/from16 v27, v17

    move-object/from16 v28, v41

    invoke-direct/range {v23 .. v34}, Luri;-><init>(Lhri;[J[II[J[I[IZJI)V

    move-object/from16 v0, v23

    move-object/from16 v1, v38

    :goto_5d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5e
    add-int/lit8 v5, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_79
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object v1, v3

    return-object v1
.end method

.method public static k(Ljac;)Lc1c;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljac;->G:Labd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Labd;->M(I)V

    new-instance v2, Lc1c;

    const/4 v3, 0x0

    new-array v4, v3, [Lb1c;

    invoke-direct {v2, v4}, Lc1c;-><init>([Lb1c;)V

    :goto_0
    invoke-virtual {v1}, Labd;->a()I

    move-result v4

    if-lt v4, v0, :cond_3e

    iget v4, v1, Labd;->b:I

    invoke-virtual {v1}, Labd;->m()I

    move-result v5

    invoke-virtual {v1}, Labd;->m()I

    move-result v6

    const v7, 0x6d657461

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v6, v7, :cond_2f

    invoke-virtual {v1, v4}, Labd;->M(I)V

    add-int v6, v4, v5

    invoke-virtual {v1, v0}, Labd;->N(I)V

    invoke-static {v1}, Le22;->a(Labd;)V

    :goto_1
    iget v7, v1, Labd;->b:I

    if-ge v7, v6, :cond_2b

    invoke-virtual {v1}, Labd;->m()I

    move-result v13

    invoke-virtual {v1}, Labd;->m()I

    move-result v14

    const v15, 0x696c7374

    if-ne v14, v15, :cond_2d

    invoke-virtual {v1, v7}, Labd;->M(I)V

    add-int/2addr v7, v13

    invoke-virtual {v1, v0}, Labd;->N(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v13, v1, Labd;->b:I

    if-ge v13, v7, :cond_2a

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v1}, Labd;->m()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v1}, Labd;->m()I

    move-result v13

    shr-int/lit8 v0, v13, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v10, 0xa9

    const-string v9, "TCON"

    const-string v8, "MetadataUtil"

    if-eq v0, v10, :cond_0

    const/16 v10, 0xfd

    if-ne v0, v10, :cond_1

    :cond_0
    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_1
    const v0, 0x676e7265

    if-ne v13, v0, :cond_3

    :try_start_0
    invoke-static {v1}, Lfnl;->n(Labd;)I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0}, Lt69;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Ly8i;

    invoke-static {v0}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v0

    invoke-direct {v8, v9, v12, v0}, Ly8i;-><init>(Ljava/lang/String;Ljava/lang/String;Lq1f;)V

    goto :goto_3

    :cond_2
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v8, v0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v12

    :goto_3
    invoke-virtual {v1, v15}, Labd;->M(I)V

    const/4 v3, -0x1

    goto/16 :goto_c

    :cond_3
    const v0, 0x6469736b

    if-ne v13, v0, :cond_4

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v13, v1, v0}, Lfnl;->m(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    const v0, 0x74726b6e

    if-ne v13, v0, :cond_5

    const-string v0, "TRCK"

    invoke-static {v13, v1, v0}, Lfnl;->m(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto :goto_3

    :cond_5
    const v0, 0x746d706f

    if-ne v13, v0, :cond_6

    const-string v0, "TBPM"

    invoke-static {v13, v0, v1, v11, v3}, Lfnl;->o(ILjava/lang/String;Labd;ZZ)Ls69;

    move-result-object v8

    goto :goto_3

    :cond_6
    const v0, 0x6370696c

    if-ne v13, v0, :cond_7

    const-string v0, "TCMP"

    invoke-static {v13, v0, v1, v11, v11}, Lfnl;->o(ILjava/lang/String;Labd;ZZ)Ls69;

    move-result-object v8

    goto :goto_3

    :cond_7
    const v0, 0x636f7672

    if-ne v13, v0, :cond_8

    invoke-static {v1}, Lfnl;->l(Labd;)Lxg0;

    move-result-object v8

    goto :goto_3

    :cond_8
    const v0, 0x61415254

    if-ne v13, v0, :cond_9

    const-string v0, "TPE2"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto :goto_3

    :cond_9
    const v0, 0x736f6e6d

    if-ne v13, v0, :cond_a

    const-string v0, "TSOT"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto :goto_3

    :cond_a
    const v0, 0x736f616c

    if-ne v13, v0, :cond_b

    const-string v0, "TSOA"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto :goto_3

    :cond_b
    const v0, 0x736f6172

    if-ne v13, v0, :cond_c

    const-string v0, "TSOP"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto :goto_3

    :cond_c
    const v0, 0x736f6161

    if-ne v13, v0, :cond_d

    const-string v0, "TSO2"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto :goto_3

    :cond_d
    const v0, 0x736f636f

    if-ne v13, v0, :cond_e

    const-string v0, "TSOC"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto/16 :goto_3

    :cond_e
    const v0, 0x72746e67

    if-ne v13, v0, :cond_f

    const-string v0, "ITUNESADVISORY"

    invoke-static {v13, v0, v1, v3, v3}, Lfnl;->o(ILjava/lang/String;Labd;ZZ)Ls69;

    move-result-object v8

    goto/16 :goto_3

    :cond_f
    const v0, 0x70676170

    if-ne v13, v0, :cond_10

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v13, v0, v1, v3, v11}, Lfnl;->o(ILjava/lang/String;Labd;ZZ)Ls69;

    move-result-object v8

    goto/16 :goto_3

    :cond_10
    const v0, 0x736f736e

    if-ne v13, v0, :cond_11

    const-string v0, "TVSHOWSORT"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto/16 :goto_3

    :cond_11
    const v0, 0x74767368

    if-ne v13, v0, :cond_12

    const-string v0, "TVSHOW"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto/16 :goto_3

    :cond_12
    const v0, 0x2d2d2d2d

    if-ne v13, v0, :cond_19

    move-object v0, v12

    move-object v8, v0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_4
    iget v13, v1, Labd;->b:I

    if-ge v13, v15, :cond_16

    invoke-virtual {v1}, Labd;->m()I

    move-result v14

    invoke-virtual {v1}, Labd;->m()I

    move-result v12

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Labd;->N(I)V

    const v3, 0x6d65616e

    if-ne v12, v3, :cond_13

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Labd;->v(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    const v3, 0x6e616d65

    if-ne v12, v3, :cond_14

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Labd;->v(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_14
    const v3, 0x64617461

    if-ne v12, v3, :cond_15

    move v9, v13

    move v10, v14

    :cond_15
    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Labd;->N(I)V

    :goto_5
    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_16
    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    const/4 v3, -0x1

    if-ne v9, v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v1, v9}, Labd;->M(I)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Labd;->N(I)V

    add-int/lit8 v10, v10, -0x10

    invoke-virtual {v1, v10}, Labd;->v(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lnl9;

    invoke-direct {v10, v0, v8, v9}, Lnl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v10

    goto :goto_7

    :cond_18
    const/4 v3, -0x1

    :goto_6
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1, v15}, Labd;->M(I)V

    goto/16 :goto_c

    :cond_19
    const/4 v3, -0x1

    goto/16 :goto_9

    :goto_8
    const v0, 0xffffff

    and-int/2addr v0, v13

    const v10, 0x636d74

    if-ne v0, v10, :cond_1b

    :try_start_2
    invoke-virtual {v1}, Labd;->m()I

    move-result v0

    invoke-virtual {v1}, Labd;->m()I

    move-result v9

    const v10, 0x64617461

    if-ne v9, v10, :cond_1a

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Labd;->N(I)V

    const/16 v16, 0x10

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v1, v0}, Labd;->v(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ldp4;

    const-string v9, "und"

    invoke-direct {v8, v9, v0, v0}, Ldp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    invoke-static {v13}, Lm42;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Failed to parse comment attribute: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    const v8, 0x6e616d

    if-eq v0, v8, :cond_28

    const v8, 0x74726b

    if-ne v0, v8, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const v8, 0x636f6d

    if-eq v0, v8, :cond_27

    const v8, 0x777274

    if-ne v0, v8, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const v8, 0x646179

    if-ne v0, v8, :cond_1e

    const-string v0, "TDRC"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto :goto_7

    :cond_1e
    const v8, 0x415254

    if-ne v0, v8, :cond_1f

    const-string v0, "TPE1"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto :goto_7

    :cond_1f
    const v8, 0x746f6f

    if-ne v0, v8, :cond_20

    const-string v0, "TSSE"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto :goto_7

    :cond_20
    const v8, 0x616c62

    if-ne v0, v8, :cond_21

    const-string v0, "TALB"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto/16 :goto_7

    :cond_21
    const v8, 0x6c7972

    if-ne v0, v8, :cond_22

    const-string v0, "USLT"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto/16 :goto_7

    :cond_22
    const v8, 0x67656e

    if-ne v0, v8, :cond_23

    invoke-static {v13, v1, v9}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto/16 :goto_7

    :cond_23
    const v8, 0x677270

    if-ne v0, v8, :cond_24

    const-string v0, "TIT1"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto/16 :goto_7

    :cond_24
    const v8, 0x6d766e

    if-ne v0, v8, :cond_25

    const-string v0, "MVNM"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto/16 :goto_7

    :cond_25
    const v8, 0x6d7669

    if-ne v0, v8, :cond_26

    const-string v0, "MVIN"

    const/4 v8, 0x0

    invoke-static {v13, v0, v1, v11, v8}, Lfnl;->o(ILjava/lang/String;Labd;ZZ)Ls69;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v15}, Labd;->M(I)V

    move-object v8, v0

    goto :goto_c

    :cond_26
    :goto_9
    :try_start_3
    invoke-static {v13}, Lm42;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepl;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v15}, Labd;->M(I)V

    const/4 v8, 0x0

    goto :goto_c

    :cond_27
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8

    goto/16 :goto_7

    :cond_28
    :goto_b
    const-string v0, "TIT2"

    invoke-static {v13, v1, v0}, Lfnl;->p(ILabd;Ljava/lang/String;)Ly8i;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :goto_c
    if-eqz v8, :cond_29

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :goto_d
    invoke-virtual {v1, v15}, Labd;->M(I)V

    throw v0

    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v12, 0x0

    goto :goto_e

    :cond_2c
    new-instance v12, Lc1c;

    invoke-direct {v12, v6}, Lc1c;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_2d
    const/4 v3, -0x1

    add-int/2addr v7, v13

    invoke-virtual {v1, v7}, Labd;->M(I)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :goto_e
    invoke-virtual {v2, v12}, Lc1c;->b(Lc1c;)Lc1c;

    move-result-object v0

    move-object v2, v0

    const/16 v13, 0x8

    :cond_2e
    :goto_f
    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_2f
    const/4 v3, -0x1

    const v0, 0x736d7461

    const/4 v7, 0x2

    if-ne v6, v0, :cond_3d

    invoke-virtual {v1, v4}, Labd;->M(I)V

    add-int v0, v4, v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Labd;->N(I)V

    :goto_10
    iget v8, v1, Labd;->b:I

    if-ge v8, v0, :cond_3c

    invoke-virtual {v1}, Labd;->m()I

    move-result v9

    invoke-virtual {v1}, Labd;->m()I

    move-result v10

    const v12, 0x73617574

    if-ne v10, v12, :cond_3b

    const/16 v10, 0x10

    if-ge v9, v10, :cond_30

    const/4 v12, 0x0

    const/16 v13, 0x8

    goto/16 :goto_17

    :cond_30
    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Labd;->N(I)V

    move v9, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v3, v7, :cond_33

    invoke-virtual {v1}, Labd;->z()I

    move-result v10

    invoke-virtual {v1}, Labd;->z()I

    move-result v12

    if-nez v10, :cond_31

    move v9, v12

    goto :goto_12

    :cond_31
    if-ne v10, v11, :cond_32

    move v8, v12

    :cond_32
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_33
    const v3, -0x7fffffff

    if-ne v9, v6, :cond_34

    const/16 v0, 0xf0

    :goto_13
    const/16 v13, 0x8

    goto :goto_15

    :cond_34
    const/16 v7, 0xd

    if-ne v9, v7, :cond_35

    const/16 v0, 0x78

    goto :goto_13

    :cond_35
    const/16 v7, 0x15

    if-eq v9, v7, :cond_36

    move v0, v3

    goto :goto_13

    :cond_36
    invoke-virtual {v1}, Labd;->a()I

    move-result v7

    const/16 v13, 0x8

    if-lt v7, v13, :cond_39

    iget v7, v1, Labd;->b:I

    add-int/2addr v7, v13

    if-le v7, v0, :cond_37

    goto :goto_14

    :cond_37
    invoke-virtual {v1}, Labd;->m()I

    move-result v0

    invoke-virtual {v1}, Labd;->m()I

    move-result v7

    if-lt v0, v6, :cond_39

    const v0, 0x73726672

    if-eq v7, v0, :cond_38

    goto :goto_14

    :cond_38
    invoke-virtual {v1}, Labd;->A()I

    move-result v0

    goto :goto_15

    :cond_39
    :goto_14
    move v0, v3

    :goto_15
    if-ne v0, v3, :cond_3a

    :goto_16
    const/4 v12, 0x0

    goto :goto_17

    :cond_3a
    new-instance v12, Lc1c;

    new-instance v3, Lw5h;

    int-to-float v0, v0

    invoke-direct {v3, v8, v0}, Lw5h;-><init>(IF)V

    new-array v0, v11, [Lb1c;

    const/16 v17, 0x0

    aput-object v3, v0, v17

    invoke-direct {v12, v0}, Lc1c;-><init>([Lb1c;)V

    goto :goto_17

    :cond_3b
    const/16 v10, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x8

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Labd;->M(I)V

    goto/16 :goto_10

    :cond_3c
    const/16 v13, 0x8

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v12}, Lc1c;->b(Lc1c;)Lc1c;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_3d
    const/16 v13, 0x8

    const v0, -0x56878686

    if-ne v6, v0, :cond_2e

    invoke-virtual {v1}, Labd;->w()S

    move-result v0

    invoke-virtual {v1, v7}, Labd;->N(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v3}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Lc1c;

    new-instance v7, Lnac;

    invoke-direct {v7, v6, v0}, Lnac;-><init>(FF)V

    new-array v0, v11, [Lb1c;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v17, 0x0

    :try_start_7
    aput-object v7, v0, v17

    invoke-direct {v3, v0}, Lc1c;-><init>([Lb1c;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v12, v3

    goto :goto_19

    :catch_0
    const/16 v17, 0x0

    goto :goto_18

    :catch_1
    move/from16 v17, v8

    :catch_2
    :goto_18
    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v2, v12}, Lc1c;->b(Lc1c;)Lc1c;

    move-result-object v0

    move-object v2, v0

    :goto_1a
    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Labd;->M(I)V

    move v0, v13

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_3e
    return-object v2
.end method

.class public final Lcom/google/crypto/tink/shaded/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyf;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lyjc;

.field public final l:Lbma;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/k;

.field public final n:Lx5b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->o:[I

    invoke-static {}, Lk5j;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILyjc;Lbma;Lcom/google/crypto/tink/shaded/protobuf/k;Lnm7;Lx5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->f:Z

    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:Z

    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[I

    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->j:I

    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Lyjc;

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lbma;

    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lx5b;

    return-void
.end method

.method public static B(Lnne;Lyjc;Lbma;Lcom/google/crypto/tink/shaded/protobuf/k;Lnm7;Lx5b;)Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    instance-of v0, p0, Lnne;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(Lnne;Lyjc;Lbma;Lcom/google/crypto/tink/shaded/protobuf/k;Lnm7;Lx5b;)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lty9;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Lnne;Lyjc;Lbma;Lcom/google/crypto/tink/shaded/protobuf/k;Lnm7;Lx5b;)Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lnne;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    iget-object v1, v0, Lnne;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    move v5, v2

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v2

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    move v9, v8

    :goto_2
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/h;->o:[I

    move v8, v3

    move v12, v8

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    move v9, v8

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    move v11, v8

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    move v12, v8

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    move v13, v8

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    move v14, v8

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    move v15, v8

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v16, v8

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    move/from16 v16, v8

    :goto_a
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v18

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v9

    move v8, v11

    move-object v11, v3

    move v3, v5

    move/from16 v5, v16

    :goto_b
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    iget-object v2, v0, Lnne;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lnne;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v20, v2

    mul-int/lit8 v2, v12, 0x3

    new-array v2, v2, [I

    move-object/from16 v21, v2

    const/4 v2, 0x2

    mul-int/2addr v12, v2

    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v25, v13

    move/from16 v24, v15

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_c
    if-ge v5, v4, :cond_32

    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_d
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v5, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v28

    move/from16 v4, v29

    goto :goto_d

    :cond_16
    shl-int v3, v3, v26

    or-int/2addr v5, v3

    move/from16 v3, v28

    goto :goto_e

    :cond_17
    move/from16 v29, v4

    move/from16 v3, v26

    :goto_e
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_18

    and-int/lit16 v3, v4, 0x1fff

    shl-int v3, v3, v26

    or-int v3, v30, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v28

    goto :goto_f

    :cond_18
    shl-int v3, v4, v26

    or-int v3, v30, v3

    move/from16 v4, v28

    goto :goto_10

    :cond_19
    move/from16 v4, v26

    :goto_10
    move/from16 v26, v5

    and-int/lit16 v5, v3, 0xff

    move/from16 v28, v7

    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v22, 0x1

    aput v2, v11, v22

    move/from16 v22, v7

    :cond_1a
    const/16 v7, 0x33

    move/from16 v32, v8

    if-lt v5, v7, :cond_22

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v8, 0xd800

    if-lt v4, v8, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v33, 0xd

    :goto_11
    add-int/lit8 v34, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v33

    or-int/2addr v4, v7

    add-int/lit8 v33, v33, 0xd

    move/from16 v7, v34

    const v8, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v7, v7, v33

    or-int/2addr v4, v7

    move/from16 v7, v34

    :cond_1c
    add-int/lit8 v8, v5, -0x33

    move/from16 v33, v4

    const/16 v4, 0x9

    if-eq v8, v4, :cond_1d

    const/16 v4, 0x11

    if-ne v8, v4, :cond_1e

    :cond_1d
    move/from16 v30, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_1e
    const/16 v4, 0xc

    if-ne v8, v4, :cond_1f

    if-nez v10, :cond_1f

    move/from16 v30, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v2, v4, v8, v7}, Lti6;->e(IIII)I

    move-result v4

    add-int/lit8 v18, v14, 0x1

    aget-object v14, v20, v14

    aput-object v14, v12, v4

    move/from16 v14, v18

    goto :goto_13

    :cond_1f
    move/from16 v30, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_13

    :goto_12
    invoke-static {v2, v4, v8, v7}, Lti6;->e(IIII)I

    move-result v4

    add-int/lit8 v7, v14, 0x1

    aget-object v14, v20, v14

    aput-object v14, v12, v4

    move v14, v7

    :goto_13
    mul-int/lit8 v4, v33, 0x2

    aget-object v7, v20, v4

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v20, v4

    :goto_14
    invoke-virtual {v9, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v4, v4, 0x1

    aget-object v8, v20, v4

    move/from16 v31, v4

    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_15
    move v4, v7

    goto :goto_16

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v20, v31

    goto :goto_15

    :goto_16
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v18, v30

    move-object/from16 v30, v11

    move/from16 v11, v18

    move/from16 v31, v2

    move/from16 v18, v10

    move-object v10, v12

    move v2, v14

    const/16 v23, 0x2

    move-object v14, v1

    move v1, v7

    move v7, v4

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v7, v14, 0x1

    aget-object v8, v20, v14

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v33, v7

    const/16 v7, 0x9

    if-eq v5, v7, :cond_23

    const/16 v7, 0x11

    if-ne v5, v7, :cond_24

    :cond_23
    move/from16 v18, v10

    move-object/from16 v30, v11

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_25

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    :cond_25
    move/from16 v18, v10

    move-object/from16 v30, v11

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_19

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_17

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v24, 0x1

    aput v2, v11, v24

    div-int/lit8 v24, v2, 0x3

    const/16 v23, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v30, v14, 0x2

    aget-object v31, v20, v33

    aput-object v31, v12, v24

    move/from16 v31, v7

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v7, v14, 0x3

    aget-object v14, v20, v30

    aput-object v14, v12, v24

    move/from16 v18, v10

    move-object/from16 v30, v11

    move-object v10, v12

    move/from16 v24, v31

    goto :goto_1c

    :cond_28
    move/from16 v18, v10

    move-object v10, v12

    move/from16 v7, v30

    move/from16 v24, v31

    move-object/from16 v30, v11

    goto :goto_1c

    :cond_29
    move/from16 v18, v10

    move-object/from16 v30, v11

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2a
    :goto_17
    if-nez v10, :cond_29

    move/from16 v18, v10

    move-object/from16 v30, v11

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static {v2, v7, v10, v11}, Lti6;->e(IIII)I

    move-result v7

    add-int/lit8 v14, v14, 0x2

    aget-object v23, v20, v33

    aput-object v23, v12, v7

    :goto_18
    move-object v10, v12

    move v7, v14

    goto :goto_1c

    :goto_19
    invoke-static {v2, v7, v10, v11}, Lti6;->e(IIII)I

    move-result v7

    add-int/lit8 v14, v14, 0x2

    aget-object v23, v20, v33

    aput-object v23, v12, v7

    goto :goto_18

    :goto_1a
    invoke-static {v2, v7, v10, v11}, Lti6;->e(IIII)I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v12, v7

    :goto_1b
    move-object v10, v12

    move/from16 v7, v33

    :goto_1c
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    and-int/lit16 v11, v3, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_2e

    const/16 v11, 0x11

    if-gt v5, v11, :cond_2e

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v12, 0xd800

    if-lt v4, v12, :cond_2c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    :goto_1d
    add-int/lit8 v31, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2b

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v4, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v31

    goto :goto_1d

    :cond_2b
    shl-int v11, v11, v19

    or-int/2addr v4, v11

    move/from16 v11, v31

    :cond_2c
    const/16 v23, 0x2

    mul-int/lit8 v19, v27, 0x2

    div-int/lit8 v31, v4, 0x20

    add-int v31, v31, v19

    aget-object v12, v20, v31

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2d

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_1e
    move-object v14, v1

    move/from16 v31, v2

    goto :goto_1f

    :cond_2d
    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v20, v31

    goto :goto_1e

    :goto_1f
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v4, v4, 0x20

    goto :goto_20

    :cond_2e
    move-object v14, v1

    move/from16 v31, v2

    const/16 v23, 0x2

    const v1, 0xfffff

    move v11, v4

    const/4 v4, 0x0

    :goto_20
    const/16 v2, 0x12

    if-lt v5, v2, :cond_2f

    const/16 v2, 0x31

    if-gt v5, v2, :cond_2f

    add-int/lit8 v2, v25, 0x1

    aput v8, v30, v25

    move/from16 v25, v2

    :cond_2f
    move v2, v7

    move v7, v8

    :goto_21
    add-int/lit8 v8, v31, 0x1

    aput v26, v21, v31

    add-int/lit8 v12, v31, 0x2

    move/from16 v26, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v1, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    aput v1, v21, v8

    add-int/lit8 v1, v31, 0x3

    shl-int/lit8 v3, v4, 0x14

    or-int v3, v3, v26

    aput v3, v21, v12

    move v3, v2

    move v2, v1

    move-object v1, v14

    move v14, v3

    move-object v12, v10

    move v5, v11

    move/from16 v10, v18

    move/from16 v3, v27

    move/from16 v7, v28

    move/from16 v4, v29

    move-object/from16 v11, v30

    move/from16 v8, v32

    goto/16 :goto_c

    :cond_32
    move/from16 v28, v7

    move/from16 v32, v8

    move/from16 v18, v10

    move-object/from16 v30, v11

    move-object v10, v12

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    iget-object v9, v0, Lnne;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object v6, v10

    move v12, v15

    move/from16 v10, v18

    move-object/from16 v5, v21

    move-object/from16 v15, p2

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILyjc;Lbma;Lcom/google/crypto/tink/shaded/protobuf/k;Lnm7;Lx5b;)V

    return-object v4
.end method

.method public static D(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lk5j;->c:Lf5j;

    invoke-virtual {v0, p0, p1, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lk5j;->c:Lf5j;

    invoke-virtual {v0, p0, p1, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static V(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static Y(ILjava/lang/Object;Lfgk;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lfgk;->F:Ljava/lang/Object;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B

    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int v2, v1, v3

    iput v2, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int/2addr p0, v2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lwal;

    invoke-virtual {v4, p1, v0, v2, p0}, Lwal;->g(Ljava/lang/String;[BII)I

    move-result p0

    iput v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int v0, p0, v1

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    iget v2, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int/2addr p0, v2

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lwal;

    invoke-virtual {v3, p1, v0, v2, p0}, Lwal;->g(Ljava/lang/String;[BII)I

    move-result p0

    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lil9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :try_start_1
    array-length p1, p0

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    array-length p1, p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->l([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :cond_1
    check-cast p1, Lm92;

    invoke-virtual {p2, p0, p1}, Lfgk;->z(ILm92;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Mutating immutable message: "

    invoke-static {v0, p0}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->n()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;
    .locals 1

    sget-object v0, Lk5j;->c:Lf5j;

    invoke-virtual {v0, p1, p2, p0}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lbyf;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lbyf;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lbyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final G(IJLjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lx5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    check-cast p0, Ls5b;

    iget-boolean p0, p0, Ls5b;->E:Z

    if-nez p0, :cond_0

    sget-object p0, Ls5b;->F:Ls5b;

    invoke-virtual {p0}, Ls5b;->d()Ls5b;

    move-result-object p0

    invoke-static {p0, v1}, Lx5b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ls5b;

    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILoq0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v10, p12

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    add-int/lit8 v6, v10, 0x2

    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v8, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v9, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-virtual/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;[BIIILoq0;)I

    move-result v2

    iput-object v3, v8, Loq0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :pswitch_1
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_1

    invoke-static {v13, v11, v8}, Lbkl;->u([BILoq0;)I

    move-result v0

    iget-wide v10, v8, Loq0;->b:J

    invoke-static {v10, v11}, Lkl4;->e(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_1
    move v0, v11

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_1

    invoke-static {v13, v11, v8}, Lbkl;->s([BILoq0;)I

    move-result v0

    iget v2, v8, Loq0;->a:I

    invoke-static {v2}, Lkl4;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_1

    invoke-static {v13, v11, v8}, Lbkl;->s([BILoq0;)I

    move-result v2

    iget v8, v8, Loq0;->a:I

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_1

    invoke-static {v13, v11, v8}, Lbkl;->k([BILoq0;)I

    move-result v0

    iget-object v2, v8, Loq0;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_1

    invoke-virtual {v0, v9, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v3

    move/from16 v6, p4

    move-object v7, v8

    move v5, v11

    move-object v4, v13

    invoke-static/range {v2 .. v7}, Lbkl;->x(Ljava/lang/Object;Lbyf;[BIILoq0;)I

    move-result v3

    invoke-virtual {v0, v9, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v3

    :pswitch_6
    move-object/from16 v13, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_6

    invoke-static {v13, v0, v8}, Lbkl;->s([BILoq0;)I

    move-result v0

    iget v2, v8, Loq0;->a:I

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v8, 0x20000000

    and-int v8, p8, v8

    if-eqz v8, :cond_4

    add-int v8, v0, v2

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lwal;

    invoke-virtual {v10, v13, v0, v8}, Lwal;->k([BII)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lil9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v13, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v13, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    invoke-static {v13, v0, v8}, Lbkl;->u([BILoq0;)I

    move-result v0

    iget-wide v12, v8, Loq0;->b:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v13, p2

    move/from16 v0, p3

    if-ne v2, v8, :cond_6

    invoke-static/range {p2 .. p3}, Lbkl;->l([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v13, p2

    move/from16 v0, p3

    if-ne v2, v11, :cond_6

    invoke-static/range {p2 .. p3}, Lbkl;->m([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v13, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    invoke-static {v13, v0, v8}, Lbkl;->s([BILoq0;)I

    move-result v0

    iget v2, v8, Loq0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v13, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    invoke-static {v13, v0, v8}, Lbkl;->u([BILoq0;)I

    move-result v0

    iget-wide v10, v8, Loq0;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v13, p2

    move/from16 v0, p3

    if-ne v2, v8, :cond_6

    invoke-static/range {p2 .. p3}, Lbkl;->l([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v13, p2

    move/from16 v0, p3

    if-ne v2, v11, :cond_6

    invoke-static/range {p2 .. p3}, Lbkl;->m([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIILoq0;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    if-ge v5, v4, :cond_1d

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v12, v13}, Lbkl;->r(I[BILoq0;)I

    move-result v12

    iget v5, v13, Loq0;->a:I

    :cond_0
    move/from16 v26, v12

    move v12, v5

    move/from16 v5, v26

    const/16 p3, 0x0

    ushr-int/lit8 v15, v12, 0x3

    and-int/lit8 v11, v12, 0x7

    iget v10, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    const/16 v19, 0x3

    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    if-le v15, v6, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v15, v3, :cond_1

    if-gt v15, v10, :cond_1

    invoke-virtual {v0, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/4 v6, -0x1

    goto :goto_4

    :cond_2
    if-lt v15, v3, :cond_3

    if-gt v15, v10, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v0, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(II)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v3, -0x1

    goto :goto_3

    :goto_4
    if-ne v3, v6, :cond_4

    move/from16 v20, v6

    move v7, v10

    move/from16 v19, v7

    move/from16 v18, v15

    move-object v6, v0

    move-object v15, v1

    move-object v10, v2

    move v2, v12

    goto/16 :goto_16

    :cond_4
    add-int/lit8 v7, v3, 0x1

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v7, v6, v7

    move/from16 v18, v10

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v10

    and-int v4, v7, v16

    move/from16 v20, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    if-gt v10, v4, :cond_11

    add-int/lit8 v4, v3, 0x2

    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_6

    move/from16 v6, v16

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v4

    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move/from16 v24, v4

    :goto_5
    move/from16 v25, v9

    goto :goto_6

    :cond_6
    move/from16 v24, v8

    goto :goto_5

    :goto_6
    const/4 v4, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v9, p2

    move-object v10, v1

    move-object v1, v2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    goto/16 :goto_12

    :pswitch_0
    move/from16 v4, v19

    if-ne v11, v4, :cond_7

    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v15, 0x3

    or-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    move/from16 v7, p4

    move-object v9, v13

    move/from16 v6, v20

    const/16 v17, -0x1

    move v13, v3

    move-object v3, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;[BIIILoq0;)I

    move-result v3

    move-object v7, v5

    iput-object v4, v9, Loq0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v25, v23

    move v5, v3

    move-object v3, v7

    move v7, v13

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move-object v13, v9

    move v9, v4

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_7
    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move-object v10, v1

    move-object v1, v2

    move-object v7, v9

    move/from16 v8, v20

    move-object/from16 v9, p2

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 v7, p2

    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_8

    invoke-static {v7, v3, v9}, Lbkl;->u([BILoq0;)I

    move-result v8

    iget-wide v3, v9, Loq0;->b:J

    invoke-static {v3, v4}, Lkl4;->e(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v2

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v7, v13

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move-object v13, v9

    move v9, v2

    :goto_7
    move-object v2, v10

    goto/16 :goto_1

    :cond_8
    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    move-object v10, v1

    move-object v1, v2

    :goto_8
    move v8, v3

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_9

    invoke-static {v7, v3, v9}, Lbkl;->s([BILoq0;)I

    move-result v2

    iget v3, v9, Loq0;->a:I

    invoke-static {v3}, Lkl4;->d(I)I

    move-result v3

    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    :goto_a
    move v6, v15

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_9
    move-object v8, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    goto :goto_8

    :pswitch_3
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_9

    invoke-static {v7, v3, v9}, Lbkl;->s([BILoq0;)I

    move-result v2

    iget v3, v9, Loq0;->a:I

    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)V

    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_9

    invoke-static {v7, v3, v9}, Lbkl;->k([BILoq0;)I

    move-result v2

    iget-object v3, v9, Loq0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_a

    move-object v2, v1

    invoke-virtual {v0, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v2

    move/from16 v5, p4

    move-object v8, v4

    move-object v6, v9

    move v4, v3

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lbkl;->x(Ljava/lang/Object;Lbyf;[BIILoq0;)I

    move-result v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    invoke-virtual {v0, v10, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_b
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object v13, v1

    move-object v1, v8

    :goto_c
    move/from16 v8, v24

    goto/16 :goto_1

    :cond_a
    move-object v8, v1

    move-object v1, v9

    move-object v9, v7

    :cond_b
    move-object v7, v1

    move-object v1, v10

    move-object v10, v8

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_b

    const/high16 v2, 0x20000000

    and-int/2addr v2, v7

    if-nez v2, :cond_c

    invoke-static {v9, v3, v1}, Lbkl;->o([BILoq0;)I

    move-result v2

    goto :goto_d

    :cond_c
    invoke-static {v9, v3, v1}, Lbkl;->p([BILoq0;)I

    move-result v2

    :goto_d
    iget-object v3, v1, Loq0;->c:Ljava/lang/Object;

    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_b

    invoke-static {v9, v3, v1}, Lbkl;->u([BILoq0;)I

    move-result v2

    iget-wide v3, v1, Loq0;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    move/from16 v3, v18

    :goto_e
    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v10, v5, v6, v3}, Lf5j;->k(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_8
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v4, :cond_b

    invoke-static {v9, v3}, Lbkl;->l([BI)I

    move-result v2

    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v3, 0x4

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v9

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object v13, v1

    move v9, v2

    move-object v1, v8

    move-object v2, v10

    goto :goto_c

    :pswitch_9
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x1

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_e

    move-wide/from16 v21, v5

    invoke-static {v9, v3}, Lbkl;->m([BI)J

    move-result-wide v5

    move-object v7, v1

    move-object v1, v8

    move-object v2, v10

    move v8, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_f
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move v4, v13

    move-object v13, v7

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_a

    :cond_e
    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v1, v26

    goto/16 :goto_12

    :pswitch_a
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v21

    if-nez v11, :cond_f

    invoke-static {v9, v8, v7}, Lbkl;->s([BILoq0;)I

    move-result v5

    iget v6, v7, Loq0;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :cond_f
    move-object v10, v1

    :cond_10
    move-object v1, v2

    goto/16 :goto_12

    :pswitch_b
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v21

    if-nez v11, :cond_f

    invoke-static {v9, v8, v7}, Lbkl;->u([BILoq0;)I

    move-result v8

    iget-wide v5, v7, Loq0;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v1

    or-int v1, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move v5, v8

    :goto_10
    move-object v3, v9

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move v9, v1

    :goto_11
    move-object v1, v10

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v4, :cond_10

    invoke-static {v9, v8}, Lbkl;->l([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lk5j;->c:Lf5j;

    invoke-virtual {v3, v2, v5, v6, v1}, Lf5j;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    goto :goto_10

    :pswitch_d
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/4 v1, 0x1

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v1, :cond_10

    invoke-static {v9, v8}, Lbkl;->m([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lk5j;->c:Lf5j;

    move-wide/from16 v26, v5

    move-wide v5, v3

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Lf5j;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move-object v3, v9

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move v9, v2

    move-object v2, v1

    goto :goto_11

    :goto_12
    move-object v6, v0

    move v5, v8

    move v2, v12

    move v7, v13

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v18, v15

    move-object v15, v10

    move-object v10, v1

    goto/16 :goto_16

    :cond_11
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    const/16 v4, 0x1b

    if-ne v10, v4, :cond_15

    const/4 v4, 0x2

    if-ne v11, v4, :cond_14

    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel9;

    move-object v7, v4

    check-cast v7, Lq3;

    iget-boolean v7, v7, Lq3;->E:Z

    if-nez v7, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_12

    const/16 v7, 0xa

    goto :goto_13

    :cond_12
    mul-int/lit8 v7, v7, 0x2

    :goto_13
    invoke-interface {v4, v7}, Lel9;->l(I)Lel9;

    move-result-object v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v4

    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v1

    move v4, v12

    move-object v12, v2

    move v2, v4

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lbkl;->n(Lbyf;I[BIILel9;Loq0;)I

    move-result v1

    move/from16 v4, p4

    move v5, v1

    move-object v1, v12

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object/from16 v13, p6

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_14
    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    move-object/from16 v1, p1

    move/from16 v24, v8

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v17, v9

    move/from16 v18, v15

    move-object v15, v12

    move v12, v13

    goto/16 :goto_14

    :cond_15
    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    const/16 v1, 0x31

    if-gt v10, v1, :cond_17

    move/from16 v24, v8

    move v1, v9

    int-to-long v8, v7

    move/from16 v4, p4

    move v7, v13

    move/from16 v20, v17

    move/from16 v19, v18

    move-object/from16 v13, p6

    move/from16 v17, v1

    move/from16 v18, v15

    move-object/from16 v1, p1

    move-object v15, v12

    move/from16 v26, v2

    move-object/from16 v2, p2

    move-wide/from16 v27, v5

    move/from16 v5, v26

    move v6, v11

    move-wide/from16 v11, v27

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(Ljava/lang/Object;[BIIIIIJIJLoq0;)I

    move-result v6

    move v2, v5

    move v12, v7

    if-eq v6, v3, :cond_16

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v6

    move v7, v12

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v24

    const v16, 0xfffff

    move v12, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_1

    :cond_16
    move-object v10, v1

    move v5, v6

    move v7, v12

    move/from16 v9, v17

    move/from16 v8, v24

    move-object v6, v0

    goto/16 :goto_16

    :cond_17
    move-object/from16 v1, p1

    move/from16 v24, v8

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v17, v9

    move v9, v10

    move/from16 v18, v15

    move-object v15, v12

    move v12, v13

    move-wide/from16 v26, v5

    move v6, v11

    move-wide/from16 v10, v26

    const/16 v4, 0x32

    if-ne v9, v4, :cond_19

    const/4 v4, 0x2

    if-eq v6, v4, :cond_18

    :goto_14
    move-object v6, v0

    move-object v10, v1

    move v5, v3

    :goto_15
    move v7, v12

    move/from16 v9, v17

    move/from16 v8, v24

    goto :goto_16

    :cond_18
    invoke-virtual {v0, v12, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(IJLjava/lang/Object;)V

    throw p3

    :cond_19
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v2

    move v8, v7

    move-object/from16 v2, p2

    move v7, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(Ljava/lang/Object;[BIIIIIIIJILoq0;)I

    move-result v7

    move-object v10, v1

    move v2, v5

    move-object v6, v0

    if-eq v7, v3, :cond_1a

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move-object v0, v6

    move v5, v7

    move v7, v12

    move-object v1, v15

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v24

    const v16, 0xfffff

    move v12, v2

    goto/16 :goto_7

    :cond_1a
    move v5, v7

    goto :goto_15

    :goto_16
    if-ne v2, v14, :cond_1b

    if-eqz v14, :cond_1b

    move/from16 v4, p4

    move v12, v2

    :goto_17
    const v0, 0xfffff

    goto :goto_18

    :cond_1b
    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/l;->f:Lcom/google/crypto/tink/shaded/protobuf/l;

    if-ne v1, v3, :cond_1c

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    :cond_1c
    move/from16 v3, p4

    move-object v4, v1

    move v0, v2

    move v2, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lbkl;->q(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Loq0;)I

    move-result v2

    move v5, v0

    move-object/from16 v13, p6

    move v4, v3

    move v12, v5

    move-object v0, v6

    move-object v1, v15

    move/from16 v6, v18

    const v16, 0xfffff

    move-object/from16 v3, p2

    move v5, v2

    goto/16 :goto_7

    :cond_1d
    move-object v6, v0

    move-object v15, v1

    move-object v10, v2

    move/from16 v24, v8

    move/from16 v17, v9

    const/16 p3, 0x0

    goto :goto_17

    :goto_18
    if-eq v8, v0, :cond_1e

    int-to-long v0, v8

    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    :goto_19
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/h;->j:I

    if-ge v0, v1, :cond_1f

    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    invoke-virtual {v6, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1f
    if-nez v14, :cond_21

    if-ne v5, v4, :cond_20

    goto :goto_1a

    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_21
    if-gt v5, v4, :cond_22

    if-ne v12, v14, :cond_22

    :goto_1a
    return v5

    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIILoq0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v8, :cond_1c

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Lbkl;->r(I[BILoq0;)I

    move-result v6

    iget v3, v13, Loq0;->a:I

    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v14, v3, 0x7

    iget v9, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    iget v15, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    if-le v12, v4, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v12, v15, :cond_1

    if-gt v12, v9, :cond_1

    invoke-virtual {v0, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v15, 0x0

    :goto_2
    move v9, v4

    const/4 v4, -0x1

    goto :goto_3

    :cond_2
    if-lt v12, v15, :cond_3

    if-gt v12, v9, :cond_3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    const/4 v4, -0x1

    goto :goto_2

    :goto_3
    if-ne v9, v4, :cond_4

    move v5, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v22, v1

    move v5, v3

    move/from16 v18, v4

    move/from16 v17, v12

    move v12, v15

    goto/16 :goto_15

    :cond_4
    add-int/lit8 v5, v9, 0x1

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v5, v4, v5

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v15

    move/from16 p3, v3

    and-int v3, v5, v16

    move-object/from16 v18, v4

    int-to-long v3, v3

    move-wide/from16 v19, v3

    const/16 v3, 0x11

    if-gt v15, v3, :cond_11

    add-int/lit8 v3, v9, 0x2

    aget v3, v18, v3

    ushr-int/lit8 v18, v3, 0x14

    const/4 v4, 0x1

    shl-int v18, v4, v18

    and-int v3, v3, v16

    if-eq v3, v10, :cond_7

    move/from16 v4, v16

    move/from16 v21, v5

    if-eq v10, v4, :cond_5

    int-to-long v4, v10

    invoke-virtual {v1, v2, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_5
    if-eq v3, v4, :cond_6

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_6
    move v10, v3

    goto :goto_4

    :cond_7
    move/from16 v21, v5

    :goto_4
    const/4 v3, 0x5

    packed-switch v15, :pswitch_data_0

    move-object v15, v1

    move-object v1, v2

    move-object v8, v7

    const/16 v17, -0x1

    :goto_5
    move v7, v6

    goto/16 :goto_11

    :pswitch_0
    if-nez v14, :cond_8

    invoke-static {v7, v6, v13}, Lbkl;->u([BILoq0;)I

    move-result v14

    iget-wide v3, v13, Loq0;->b:J

    invoke-static {v3, v4}, Lkl4;->e(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v2

    or-int v11, v11, v18

    move v5, v9

    move v4, v12

    move v3, v14

    goto/16 :goto_0

    :cond_8
    const/16 v17, -0x1

    move-object v15, v1

    move-object v1, v2

    :goto_6
    move-object v8, v7

    goto :goto_5

    :pswitch_1
    move-object v15, v2

    move-wide/from16 v4, v19

    const/16 v17, -0x1

    if-nez v14, :cond_9

    invoke-static {v7, v6, v13}, Lbkl;->s([BILoq0;)I

    move-result v3

    iget v2, v13, Loq0;->a:I

    invoke-static {v2}, Lkl4;->d(I)I

    move-result v2

    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v11, v11, v18

    move v5, v9

    move v4, v12

    move-object v2, v15

    goto/16 :goto_0

    :cond_9
    move-object v8, v15

    move-object v15, v1

    move-object v1, v8

    goto :goto_6

    :pswitch_2
    move-object v15, v2

    move-wide/from16 v4, v19

    const/16 v17, -0x1

    if-nez v14, :cond_9

    invoke-static {v7, v6, v13}, Lbkl;->s([BILoq0;)I

    move-result v3

    iget v2, v13, Loq0;->a:I

    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-object v15, v2

    move-wide/from16 v4, v19

    const/4 v2, 0x2

    const/16 v17, -0x1

    if-ne v14, v2, :cond_9

    invoke-static {v7, v6, v13}, Lbkl;->k([BILoq0;)I

    move-result v3

    iget-object v2, v13, Loq0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-object v15, v2

    const/4 v2, 0x2

    const/16 v17, -0x1

    if-ne v14, v2, :cond_a

    move-object v2, v1

    invoke-virtual {v0, v9, v15}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v2

    move-object v4, v7

    move-object v7, v3

    move-object v3, v4

    move v4, v6

    move v5, v8

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lbkl;->x(Ljava/lang/Object;Lbyf;[BIILoq0;)I

    move-result v2

    move-object v8, v3

    invoke-virtual {v0, v15, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v11, v11, v18

    move v3, v2

    :goto_8
    move-object v1, v7

    move-object v7, v8

    move v5, v9

    move v4, v12

    move-object v2, v15

    :goto_9
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_a
    move-object v8, v7

    move-object v7, v1

    move-object v1, v15

    move-object v15, v7

    goto/16 :goto_5

    :pswitch_5
    move-object v15, v2

    move-object v8, v7

    move-wide/from16 v4, v19

    const/4 v2, 0x2

    const/16 v17, -0x1

    move-object v7, v1

    move v1, v6

    if-ne v14, v2, :cond_c

    const/high16 v2, 0x20000000

    and-int v2, v21, v2

    if-nez v2, :cond_b

    invoke-static {v8, v1, v13}, Lbkl;->o([BILoq0;)I

    move-result v1

    :goto_a
    move v3, v1

    goto :goto_b

    :cond_b
    invoke-static {v8, v1, v13}, Lbkl;->p([BILoq0;)I

    move-result v1

    goto :goto_a

    :goto_b
    iget-object v1, v13, Loq0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v15, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    or-int v11, v11, v18

    goto :goto_8

    :cond_c
    move-object/from16 v23, v7

    move v7, v1

    move-object v1, v15

    move-object/from16 v15, v23

    goto/16 :goto_11

    :pswitch_6
    move-object v15, v2

    move-object v8, v7

    move-wide/from16 v4, v19

    const/16 v17, -0x1

    move-object v7, v1

    move v1, v6

    if-nez v14, :cond_c

    invoke-static {v8, v1, v13}, Lbkl;->u([BILoq0;)I

    move-result v3

    iget-wide v1, v13, Loq0;->b:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    sget-object v2, Lk5j;->c:Lf5j;

    invoke-virtual {v2, v15, v4, v5, v1}, Lf5j;->k(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move-object v15, v2

    move-object v8, v7

    move-wide/from16 v4, v19

    const/16 v17, -0x1

    move-object v7, v1

    move v1, v6

    if-ne v14, v3, :cond_c

    invoke-static {v8, v1}, Lbkl;->l([BI)I

    move-result v2

    invoke-virtual {v7, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_c

    :pswitch_8
    move-object v15, v2

    move-object v8, v7

    move-wide/from16 v4, v19

    const/4 v2, 0x1

    const/16 v17, -0x1

    move-object v7, v1

    move v1, v6

    if-ne v14, v2, :cond_e

    move-wide v3, v4

    invoke-static {v8, v1}, Lbkl;->m([BI)J

    move-result-wide v5

    move-object v2, v7

    move v7, v1

    move-object v1, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v7, 0x8

    or-int v11, v11, v18

    :goto_e
    move-object v7, v8

    :goto_f
    move v5, v9

    move v4, v12

    goto/16 :goto_9

    :cond_e
    move-object/from16 v23, v7

    move v7, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v15

    move-object v15, v1

    move-object/from16 v1, v23

    goto/16 :goto_11

    :pswitch_9
    move-object v8, v7

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move v7, v6

    if-nez v14, :cond_f

    invoke-static {v8, v7, v13}, Lbkl;->s([BILoq0;)I

    move-result v5

    iget v6, v13, Loq0;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v11, v11, v18

    move v3, v5

    goto :goto_e

    :cond_f
    move-object v15, v1

    :cond_10
    move-object v1, v2

    goto/16 :goto_11

    :pswitch_a
    move-object v8, v7

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move v7, v6

    if-nez v14, :cond_f

    invoke-static {v8, v7, v13}, Lbkl;->u([BILoq0;)I

    move-result v7

    iget-wide v5, v13, Loq0;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v1

    or-int v11, v11, v18

    move v3, v7

    goto :goto_e

    :pswitch_b
    move-object v15, v1

    move-object v8, v7

    move-wide/from16 v4, v19

    const/16 v17, -0x1

    move v7, v6

    if-ne v14, v3, :cond_10

    invoke-static {v8, v7}, Lbkl;->l([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lk5j;->c:Lf5j;

    invoke-virtual {v3, v2, v4, v5, v1}, Lf5j;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v7, 0x4

    :goto_10
    or-int v11, v11, v18

    move-object v7, v8

    move v5, v9

    move v4, v12

    move-object v1, v15

    goto/16 :goto_9

    :pswitch_c
    move-object v15, v1

    move-object v8, v7

    move-wide/from16 v4, v19

    const/4 v1, 0x1

    const/16 v17, -0x1

    move v7, v6

    if-ne v14, v1, :cond_10

    invoke-static {v8, v7}, Lbkl;->m([BI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    sget-object v1, Lk5j;->c:Lf5j;

    move-wide v3, v4

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lf5j;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v7, 0x8

    goto :goto_10

    :goto_11
    move/from16 v5, p3

    move-object v6, v1

    move v2, v7

    move-object/from16 v22, v15

    move/from16 v18, v17

    move/from16 v17, v12

    move v12, v9

    goto/16 :goto_15

    :cond_11
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v21, v5

    move-object v8, v7

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move v7, v6

    const/16 v5, 0x1b

    if-ne v15, v5, :cond_15

    const/4 v5, 0x2

    if-ne v14, v5, :cond_14

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel9;

    move-object v6, v5

    check-cast v6, Lq3;

    iget-boolean v6, v6, Lq3;->E:Z

    if-nez v6, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    const/16 v6, 0xa

    goto :goto_12

    :cond_12
    mul-int/lit8 v6, v6, 0x2

    :goto_12
    invoke-interface {v5, v6}, Lel9;->l(I)Lel9;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v5

    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v1

    move/from16 v5, p4

    move v4, v7

    move-object v3, v8

    move-object v7, v13

    move-object v8, v2

    move/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lbkl;->n(Lbyf;I[BIILel9;Loq0;)I

    move-result v1

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move-object v1, v8

    goto/16 :goto_f

    :cond_14
    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v22, v2

    move v1, v7

    move v14, v10

    move v15, v11

    move/from16 v18, v17

    move/from16 v17, v12

    move v12, v9

    goto/16 :goto_13

    :cond_15
    move/from16 v5, p3

    move-object v8, v2

    move v1, v7

    const/16 v2, 0x31

    if-gt v15, v2, :cond_17

    move-object v7, v8

    move v6, v9

    move/from16 v2, v21

    int-to-long v8, v2

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move-object/from16 v22, v7

    move/from16 v18, v17

    move v7, v6

    move/from16 v17, v12

    move v6, v14

    move v14, v10

    move v10, v15

    move v15, v11

    move-wide v11, v3

    move/from16 v4, p4

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(Ljava/lang/Object;[BIIIIIJIJLoq0;)I

    move-result v6

    move v12, v3

    move-object v3, v1

    move v1, v12

    move v12, v7

    if-eq v6, v1, :cond_16

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move-object v2, v3

    move v3, v6

    move v5, v12

    move v10, v14

    move v11, v15

    move/from16 v4, v17

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_16
    move v2, v6

    move v10, v14

    move v11, v15

    move-object v6, v3

    goto/16 :goto_15

    :cond_17
    move-object/from16 v22, v8

    move v6, v14

    move/from16 v18, v17

    move/from16 v2, v21

    move-wide v7, v3

    move v14, v10

    move/from16 v17, v12

    move v10, v15

    move-object/from16 v3, p1

    move v12, v9

    move v15, v11

    const/16 v4, 0x32

    if-ne v10, v4, :cond_19

    const/4 v4, 0x2

    if-eq v6, v4, :cond_18

    :goto_13
    move v2, v1

    move-object v6, v3

    :goto_14
    move v10, v14

    move v11, v15

    goto :goto_15

    :cond_18
    invoke-virtual {v0, v12, v7, v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(IJLjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    move-object v4, v3

    move v3, v1

    move-object v1, v4

    move/from16 v4, p4

    move-object/from16 v13, p5

    move v9, v10

    move-wide v10, v7

    move v8, v2

    move v7, v6

    move/from16 v6, v17

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(Ljava/lang/Object;[BIIIIIIIJILoq0;)I

    move-result v7

    move-object v6, v1

    move v1, v3

    if-eq v7, v1, :cond_1a

    move-object/from16 v0, p0

    move/from16 v8, p4

    move-object/from16 v13, p5

    move-object v2, v6

    move v3, v7

    move v5, v12

    move v10, v14

    move v11, v15

    move/from16 v4, v17

    move-object/from16 v1, v22

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_1a
    move v2, v7

    goto :goto_14

    :goto_15
    move-object v0, v6

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/l;->f:Lcom/google/crypto/tink/shaded/protobuf/l;

    if-ne v1, v3, :cond_1b

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    :cond_1b
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lbkl;->q(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Loq0;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v3

    move-object v2, v6

    move v5, v12

    move/from16 v4, v17

    move-object/from16 v1, v22

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v22, v1

    move-object v6, v2

    move v4, v8

    move v14, v10

    move v15, v11

    const v0, 0xfffff

    if-eq v14, v0, :cond_1d

    int-to-long v0, v14

    move-object/from16 v2, v22

    invoke-virtual {v2, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    if-ne v3, v4, :cond_1e

    return-void

    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIIIIJIJLoq0;)I
    .locals 12

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v6, p7

    move-wide/from16 v2, p11

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel9;

    move-object v7, v5

    check-cast v7, Lq3;

    iget-boolean v7, v7, Lq3;->E:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lel9;->l(I)Lel9;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 p1, 0x5

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    packed-switch p10, :pswitch_data_0

    goto/16 :goto_29

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4b

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    invoke-interface {p0}, Lbyf;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    move/from16 p11, p1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p13

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;[BIIILoq0;)I

    move-result p1

    move-object/from16 v6, p6

    move-object/from16 v2, p7

    move/from16 v3, p10

    move/from16 p3, p11

    move-object/from16 v5, p12

    iput-object v2, v5, Loq0;->c:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lbyf;->b(Ljava/lang/Object;)V

    iput-object v2, v5, Loq0;->c:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    invoke-static {p2, p1, v5}, Lbkl;->s([BILoq0;)I

    move-result v2

    iget v7, v5, Loq0;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lbyf;->d()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move/from16 p11, p3

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p12, v5

    move-object/from16 p6, v6

    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;[BIIILoq0;)I

    move-result p1

    move-object/from16 v1, p7

    iput-object v1, v5, Loq0;->c:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lbyf;->b(Ljava/lang/Object;)V

    iput-object v1, v5, Loq0;->c:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return p1

    :pswitch_1
    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_6

    check-cast v4, Lkxa;

    invoke-static {p2, p3, v5}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v5, Loq0;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    invoke-static {p2, p0, v5}, Lbkl;->u([BILoq0;)I

    move-result p0

    iget-wide v0, v5, Loq0;->b:J

    invoke-static {v0, v1}, Lkl4;->e(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkxa;->b(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4b

    check-cast v4, Lkxa;

    invoke-static {p2, p3, v5}, Lbkl;->u([BILoq0;)I

    move-result p0

    iget-wide v6, v5, Loq0;->b:J

    invoke-static {v6, v7}, Lkl4;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lkxa;->b(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    invoke-static {p2, p0, v5}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget p3, v5, Loq0;->a:I

    if-eq v0, p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2, p1, v5}, Lbkl;->u([BILoq0;)I

    move-result p0

    iget-wide v6, v5, Loq0;->b:J

    invoke-static {v6, v7}, Lkl4;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lkxa;->b(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_b

    check-cast v4, Lfj9;

    invoke-static {p2, p3, v5}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v5, Loq0;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    invoke-static {p2, p0, v5}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p3, v5, Loq0;->a:I

    invoke-static {p3}, Lkl4;->d(I)I

    move-result p3

    invoke-virtual {v4, p3}, Lfj9;->b(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4b

    check-cast v4, Lfj9;

    invoke-static {p2, p3, v5}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v5, Loq0;->a:I

    invoke-static {p1}, Lkl4;->d(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lfj9;->b(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    invoke-static {p2, p0, v5}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget p3, v5, Loq0;->a:I

    if-eq v0, p3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2, p1, v5}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v5, Loq0;->a:I

    invoke-static {p1}, Lkl4;->d(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lfj9;->b(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_10

    check-cast v4, Lfj9;

    invoke-static {p2, p3, v5}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget p3, v5, Loq0;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_e

    invoke-static {p2, p1, v5}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget v0, v5, Loq0;->a:I

    invoke-virtual {v4, v0}, Lfj9;->b(I)V

    goto :goto_9

    :cond_e
    if-ne p1, p3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4b

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lbkl;->t(I[BIILel9;Loq0;)I

    move-result p1

    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)V

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    return p1

    :pswitch_4
    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4b

    invoke-static {p2, p3, v5}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p3, v5, Loq0;->a:I

    if-ltz p3, :cond_18

    array-length v1, p2

    sub-int/2addr v1, p0

    if-gt p3, v1, :cond_17

    if-nez p3, :cond_11

    sget-object p3, Lm92;->F:Li92;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {p2, p0, p3}, Lm92;->c([BII)Li92;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, p3

    :goto_c
    if-ge p0, v3, :cond_16

    invoke-static {p2, p0, v5}, Lbkl;->s([BILoq0;)I

    move-result p3

    iget v1, v5, Loq0;->a:I

    if-eq v0, v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {p2, p3, v5}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p3, v5, Loq0;->a:I

    if-ltz p3, :cond_15

    array-length v1, p2

    sub-int/2addr v1, p0

    if-gt p3, v1, :cond_14

    if-nez p3, :cond_13

    sget-object p3, Lm92;->F:Li92;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {p2, p0, p3}, Lm92;->c([BII)Li92;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_16
    :goto_d
    return p0

    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_5
    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4b

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p6 .. p12}, Lbkl;->n(Lbyf;I[BIILel9;Loq0;)I

    move-result p0

    return p0

    :pswitch_6
    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_4b

    const-wide/32 v10, 0x20000000

    and-long v10, p8, v10

    cmp-long p1, v10, v2

    const-string v1, ""

    if-nez p1, :cond_1f

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    if-ltz p1, :cond_1e

    if-nez p1, :cond_19

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    new-instance p3, Ljava/lang/String;

    sget-object v2, Lil9;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr p0, p1

    :goto_f
    if-ge p0, v4, :cond_1d

    invoke-static {p2, p0, v7}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget p3, v7, Loq0;->a:I

    if-eq v6, p3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {p2, p1, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    if-ltz p1, :cond_1c

    if-nez p1, :cond_1b

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance p3, Ljava/lang/String;

    sget-object v2, Lil9;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_10
    return p0

    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1f
    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    if-ltz p1, :cond_27

    if-nez p1, :cond_20

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    add-int p3, p0, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lwal;

    invoke-virtual {v2, p2, p0, p3}, Lwal;->k([BII)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lil9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move p0, p3

    :goto_12
    if-ge p0, v4, :cond_25

    invoke-static {p2, p0, v7}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget p3, v7, Loq0;->a:I

    if-eq v6, p3, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {p2, p1, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    if-ltz p1, :cond_24

    if-nez p1, :cond_22

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int p3, p0, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lwal;

    invoke-virtual {v2, p2, p0, p3}, Lwal;->k([BII)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lil9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_25
    :goto_13
    return p0

    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_7
    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    const/4 p1, 0x0

    if-ne v1, v8, :cond_2b

    move-object v4, v9

    check-cast v4, Llz1;

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p3, v7, Loq0;->a:I

    add-int/2addr p3, p0

    :goto_14
    if-ge p0, p3, :cond_29

    invoke-static {p2, p0, v7}, Lbkl;->u([BILoq0;)I

    move-result p0

    iget-wide v8, v7, Loq0;->b:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_28

    move v1, v5

    goto :goto_15

    :cond_28
    move v1, p1

    :goto_15
    invoke-virtual {v4, v1}, Llz1;->b(Z)V

    goto :goto_14

    :cond_29
    if-ne p0, p3, :cond_2a

    return p0

    :cond_2a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2b
    if-nez v1, :cond_4b

    move-object v1, v9

    check-cast v1, Llz1;

    invoke-static {p2, p3, v7}, Lbkl;->u([BILoq0;)I

    move-result p0

    iget-wide v8, v7, Loq0;->b:J

    cmp-long p3, v8, v2

    if-eqz p3, :cond_2c

    move p3, v5

    goto :goto_16

    :cond_2c
    move p3, p1

    :goto_16
    invoke-virtual {v1, p3}, Llz1;->b(Z)V

    :goto_17
    if-ge p0, v4, :cond_2f

    invoke-static {p2, p0, v7}, Lbkl;->s([BILoq0;)I

    move-result p3

    iget v8, v7, Loq0;->a:I

    if-eq v6, v8, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {p2, p3, v7}, Lbkl;->u([BILoq0;)I

    move-result p0

    iget-wide v8, v7, Loq0;->b:J

    cmp-long p3, v8, v2

    if-eqz p3, :cond_2e

    move p3, v5

    goto :goto_18

    :cond_2e
    move p3, p1

    :goto_18
    invoke-virtual {v1, p3}, Llz1;->b(Z)V

    goto :goto_17

    :cond_2f
    :goto_19
    return p0

    :pswitch_8
    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_32

    move-object v4, v9

    check-cast v4, Lfj9;

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    add-int/2addr p1, p0

    :goto_1a
    if-ge p0, p1, :cond_30

    invoke-static {p2, p0}, Lbkl;->l([BI)I

    move-result p3

    invoke-virtual {v4, p3}, Lfj9;->b(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_30
    if-ne p0, p1, :cond_31

    return p0

    :cond_31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_32
    if-ne v1, p1, :cond_4b

    move-object p1, v9

    check-cast p1, Lfj9;

    invoke-static/range {p2 .. p3}, Lbkl;->l([BI)I

    move-result v1

    invoke-virtual {p1, v1}, Lfj9;->b(I)V

    add-int/lit8 p3, p3, 0x4

    :goto_1b
    if-ge p3, v4, :cond_34

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget v1, v7, Loq0;->a:I

    if-eq v6, v1, :cond_33

    goto :goto_1c

    :cond_33
    invoke-static {p2, p0}, Lbkl;->l([BI)I

    move-result p3

    invoke-virtual {p1, p3}, Lfj9;->b(I)V

    add-int/lit8 p3, p0, 0x4

    goto :goto_1b

    :cond_34
    :goto_1c
    return p3

    :pswitch_9
    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_37

    move-object v4, v9

    check-cast v4, Lkxa;

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    add-int/2addr p1, p0

    :goto_1d
    if-ge p0, p1, :cond_35

    invoke-static {p2, p0}, Lbkl;->m([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lkxa;->b(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1d

    :cond_35
    if-ne p0, p1, :cond_36

    return p0

    :cond_36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_37
    if-ne v1, v5, :cond_4b

    move-object p1, v9

    check-cast p1, Lkxa;

    invoke-static/range {p2 .. p3}, Lbkl;->m([BI)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lkxa;->b(J)V

    add-int/lit8 p3, p3, 0x8

    :goto_1e
    if-ge p3, v4, :cond_39

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget v1, v7, Loq0;->a:I

    if-eq v6, v1, :cond_38

    goto :goto_1f

    :cond_38
    invoke-static {p2, p0}, Lbkl;->m([BI)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lkxa;->b(J)V

    add-int/lit8 p3, p0, 0x8

    goto :goto_1e

    :cond_39
    :goto_1f
    return p3

    :pswitch_a
    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_3c

    move-object v4, v9

    check-cast v4, Lfj9;

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    add-int/2addr p1, p0

    :goto_20
    if-ge p0, p1, :cond_3a

    invoke-static {p2, p0, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p3, v7, Loq0;->a:I

    invoke-virtual {v4, p3}, Lfj9;->b(I)V

    goto :goto_20

    :cond_3a
    if-ne p0, p1, :cond_3b

    return p0

    :cond_3b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3c
    if-nez v1, :cond_4b

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, v4

    move/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p10, v9

    invoke-static/range {p6 .. p11}, Lbkl;->t(I[BIILel9;Loq0;)I

    move-result p0

    return p0

    :pswitch_b
    move/from16 v3, p4

    move-object/from16 v7, p13

    move v6, v0

    if-ne v1, v8, :cond_3f

    check-cast v4, Lkxa;

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    add-int/2addr p1, p0

    :goto_21
    if-ge p0, p1, :cond_3d

    invoke-static {p2, p0, v7}, Lbkl;->u([BILoq0;)I

    move-result p0

    iget-wide v1, v7, Loq0;->b:J

    invoke-virtual {v4, v1, v2}, Lkxa;->b(J)V

    goto :goto_21

    :cond_3d
    if-ne p0, p1, :cond_3e

    return p0

    :cond_3e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3f
    if-nez v1, :cond_4b

    check-cast v4, Lkxa;

    invoke-static {p2, p3, v7}, Lbkl;->u([BILoq0;)I

    move-result p0

    iget-wide v1, v7, Loq0;->b:J

    invoke-virtual {v4, v1, v2}, Lkxa;->b(J)V

    :goto_22
    if-ge p0, v3, :cond_41

    invoke-static {p2, p0, v7}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget p3, v7, Loq0;->a:I

    if-eq v6, p3, :cond_40

    goto :goto_23

    :cond_40
    invoke-static {p2, p1, v7}, Lbkl;->u([BILoq0;)I

    move-result p0

    iget-wide v1, v7, Loq0;->b:J

    invoke-virtual {v4, v1, v2}, Lkxa;->b(J)V

    goto :goto_22

    :cond_41
    :goto_23
    return p0

    :pswitch_c
    move/from16 v3, p4

    move-object/from16 v7, p13

    move v6, v0

    if-ne v1, v8, :cond_44

    check-cast v4, Luy7;

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    add-int/2addr p1, p0

    :goto_24
    if-ge p0, p1, :cond_42

    invoke-static {p2, p0}, Lbkl;->l([BI)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {v4, p3}, Luy7;->b(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_24

    :cond_42
    if-ne p0, p1, :cond_43

    return p0

    :cond_43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_44
    if-ne v1, p1, :cond_4b

    check-cast v4, Luy7;

    invoke-static/range {p2 .. p3}, Lbkl;->l([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v4, p0}, Luy7;->b(F)V

    add-int/lit8 p3, p3, 0x4

    :goto_25
    if-ge p3, v3, :cond_46

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    if-eq v6, p1, :cond_45

    goto :goto_26

    :cond_45
    invoke-static {p2, p0}, Lbkl;->l([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v4, p1}, Luy7;->b(F)V

    add-int/lit8 p3, p0, 0x4

    goto :goto_25

    :cond_46
    :goto_26
    return p3

    :pswitch_d
    move/from16 v3, p4

    move-object/from16 v7, p13

    move v6, v0

    if-ne v1, v8, :cond_49

    check-cast v4, Lej6;

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    add-int/2addr p1, p0

    :goto_27
    if-ge p0, p1, :cond_47

    invoke-static {p2, p0}, Lbkl;->m([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lej6;->b(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_27

    :cond_47
    if-ne p0, p1, :cond_48

    return p0

    :cond_48
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_49
    if-ne v1, v5, :cond_4b

    check-cast v4, Lej6;

    invoke-static/range {p2 .. p3}, Lbkl;->m([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Lej6;->b(D)V

    add-int/lit8 p3, p3, 0x8

    :goto_28
    if-ge p3, v3, :cond_4b

    invoke-static {p2, p3, v7}, Lbkl;->s([BILoq0;)I

    move-result p0

    iget p1, v7, Loq0;->a:I

    if-eq v6, p1, :cond_4a

    goto :goto_29

    :cond_4a
    invoke-static {p2, p0}, Lbkl;->m([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lej6;->b(D)V

    add-int/lit8 p3, p0, 0x8

    goto :goto_28

    :cond_4b
    :goto_29
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/d;Lbyf;Lhm7;)V
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lbma;

    invoke-virtual {p0, p2, p3, p1}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lbyf;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lbyf;Lhm7;)V

    invoke-interface {p5, p3}, Lbyf;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkl4;->g()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkl4;->C()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;Lbyf;Lhm7;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lbma;

    invoke-virtual {p0, v0, v1, p1}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    iget p2, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lbyf;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lbyf;Lhm7;)V

    invoke-interface {p4, v0}, Lbyf;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkl4;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkl4;->C()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v2

    int-to-long v2, p0

    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {p0}, Lkl4;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p1, p0}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v2

    int-to-long v2, p0

    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {p0}, Lkl4;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p1, p0}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v2

    int-to-long v0, p0

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lm92;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lbma;

    if-eqz v0, :cond_1

    and-int/2addr p2, v3

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1, p1}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(Ljava/util/List;Z)V

    return-void

    :cond_1
    and-int/2addr p2, v3

    int-to-long v2, p2

    invoke-virtual {p0, v2, v3, p1}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(Ljava/util/List;Z)V

    return-void
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Lk5j;->c:Lf5j;

    invoke-virtual {p1, v0, v1, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lk5j;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final R(ILjava/lang/Object;I)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lk5j;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final S(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final T(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    return-void
.end method

.method public final W(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final X(Ljava/lang/Object;Lfgk;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v4, v3

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v4, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v11

    aget v12, v3, v8

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v8, 0x2

    aget v14, v3, v14

    const v16, 0xfffff

    and-int v6, v14, v16

    if-eq v6, v9, :cond_0

    int-to-long v9, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v6

    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    shl-int v6, v15, v6

    goto :goto_1

    :cond_1
    const v16, 0xfffff

    const/4 v6, 0x0

    :goto_1
    and-int v11, v11, v16

    move/from16 v17, v8

    int-to-long v7, v11

    const/16 v11, 0x3f

    packed-switch v13, :pswitch_data_0

    move/from16 v13, v17

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    :pswitch_0
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lfgk;->C(ILjava/lang/Object;Lbyf;)V

    goto :goto_2

    :pswitch_1
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    shl-long v17, v6, v15

    shr-long/2addr v6, v11

    xor-long v6, v17, v6

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto :goto_2

    :pswitch_2
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    shl-int/lit8 v8, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v8

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    goto :goto_2

    :pswitch_3
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    goto :goto_2

    :pswitch_4
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto :goto_2

    :pswitch_5
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(I)V

    goto/16 :goto_3

    :pswitch_6
    move/from16 v13, v17

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    goto/16 :goto_2

    :pswitch_7
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm92;

    invoke-virtual {v2, v12, v6}, Lfgk;->z(ILm92;)V

    goto/16 :goto_2

    :pswitch_8
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lfgk;->D(ILjava/lang/Object;Lbyf;)V

    goto/16 :goto_2

    :pswitch_9
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Y(ILjava/lang/Object;Lfgk;)V

    goto/16 :goto_2

    :pswitch_a
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lk5j;->c:Lf5j;

    invoke-virtual {v6, v7, v8, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(B)V

    goto/16 :goto_2

    :pswitch_b
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto/16 :goto_2

    :pswitch_c
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    goto/16 :goto_2

    :pswitch_d
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(I)V

    goto/16 :goto_2

    :pswitch_e
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto/16 :goto_2

    :pswitch_f
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto/16 :goto_2

    :pswitch_10
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lk5j;->c:Lf5j;

    invoke-virtual {v6, v7, v8, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto/16 :goto_2

    :pswitch_11
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lk5j;->c:Lf5j;

    invoke-virtual {v6, v7, v8, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    goto/16 :goto_2

    :pswitch_12
    move/from16 v13, v17

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lx5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->F(ILjava/util/List;Lfgk;Lbyf;)V

    goto/16 :goto_2

    :pswitch_14
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->M(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_15
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->L(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_16
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->K(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_17
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->J(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_18
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->B(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_19
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_1a
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_1b
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->C(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_1c
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->D(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_1d
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->G(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_1e
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_1f
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->H(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_20
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->E(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_21
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->A(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_22
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->M(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_23
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->L(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->K(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->J(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->B(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_27
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_28
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->z(ILjava/util/List;Lfgk;)V

    goto/16 :goto_2

    :pswitch_29
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->I(ILjava/util/List;Lfgk;Lbyf;)V

    goto/16 :goto_2

    :pswitch_2a
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->N(ILjava/util/List;Lfgk;)V

    goto/16 :goto_2

    :pswitch_2b
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_2c
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->C(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->D(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->G(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->H(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->E(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->A(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_2

    :pswitch_33
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lfgk;->C(ILjava/lang/Object;Lbyf;)V

    goto/16 :goto_2

    :pswitch_34
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    shl-long v17, v6, v15

    shr-long/2addr v6, v11

    xor-long v6, v17, v6

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto/16 :goto_2

    :pswitch_35
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    shl-int/lit8 v8, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v8

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    goto/16 :goto_2

    :pswitch_36
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    goto/16 :goto_2

    :pswitch_37
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto/16 :goto_2

    :pswitch_38
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(I)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    goto/16 :goto_2

    :pswitch_3a
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm92;

    invoke-virtual {v2, v12, v6}, Lfgk;->z(ILm92;)V

    goto/16 :goto_2

    :pswitch_3b
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lfgk;->D(ILjava/lang/Object;Lbyf;)V

    goto/16 :goto_2

    :pswitch_3c
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Y(ILjava/lang/Object;Lfgk;)V

    goto/16 :goto_2

    :pswitch_3d
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    sget-object v6, Lk5j;->c:Lf5j;

    invoke-virtual {v6, v7, v8, v1}, Lf5j;->c(JLjava/lang/Object;)Z

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(B)V

    goto/16 :goto_2

    :pswitch_3e
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto/16 :goto_2

    :pswitch_3f
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    goto/16 :goto_2

    :pswitch_40
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(I)V

    goto :goto_3

    :pswitch_41
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto :goto_3

    :pswitch_42
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto :goto_3

    :pswitch_43
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    sget-object v6, Lk5j;->c:Lf5j;

    invoke-virtual {v6, v7, v8, v1}, Lf5j;->f(JLjava/lang/Object;)F

    move-result v6

    iget-object v7, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto :goto_3

    :pswitch_44
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    sget-object v6, Lk5j;->c:Lf5j;

    invoke-virtual {v6, v7, v8, v1}, Lf5j;->e(JLjava/lang/Object;)D

    move-result-wide v6

    iget-object v8, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v13, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(Lfgk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lk5j;->c:Lf5j;

    invoke-virtual {v2, v6, v7, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lk5j;->c:Lf5j;

    invoke-virtual {v2, v6, v7, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lx5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lx5b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ls5b;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lbma;

    invoke-virtual {v1, v6, v7, p1, p2}, Lbma;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lk5j;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lk5j;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lf5j;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lk5j;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lk5j;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lk5j;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5j;->c:Lf5j;

    invoke-virtual {v1, v6, v7, p2}, Lf5j;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lf5j;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p2}, Lf5j;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lf5j;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {p0, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->w(Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->u(I)V

    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->o()V

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lx5b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    check-cast v7, Ls5b;

    iput-boolean v1, v7, Ls5b;->E:Z

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lbma;

    invoke-virtual {v3, v4, v5, p1}, Lbma;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v3

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lbyf;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lx5b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ls5b;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0, v8, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lbyf;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lbyf;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lbyf;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_4
    return v1

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Lyjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->q()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lhm7;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[I

    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->j:I

    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()I

    move-result v0

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    const/4 v5, 0x0

    if-lt v0, v3, :cond_0

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    if-gt v0, v3, :cond_0

    invoke-virtual {v1, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    if-gez v7, :cond_6

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_2

    :goto_3
    if-ge v11, v10, :cond_1

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    if-eqz v13, :cond_c

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v0, v2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    goto/16 :goto_11

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_3

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    move-object v13, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_5
    move v15, v11

    goto/16 :goto_13

    :cond_3
    :goto_6
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_7
    if-ge v11, v10, :cond_5

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_5
    if-eqz v13, :cond_c

    :goto_8
    goto :goto_4

    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v14
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    const/4 v12, 0x3

    const v18, 0xfffff

    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lbma;

    packed-switch v14, :pswitch_data_0

    if-nez v13, :cond_7

    :try_start_4
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    move-object v13, v0

    goto :goto_b

    :catch_0
    :goto_9
    move-object v6, v1

    move-object v14, v4

    :catch_1
    :goto_a
    move v15, v11

    goto/16 :goto_f

    :cond_7
    :goto_b
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    move-result v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    :goto_c
    if-ge v11, v10, :cond_8

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_8
    if-eqz v13, :cond_c

    goto :goto_8

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lbyf;Lhm7;)V

    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    :goto_d
    move-object v6, v1

    move-object v14, v4

    :goto_e
    move v15, v11

    goto/16 :goto_12

    :pswitch_1
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->z()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto :goto_d

    :pswitch_2
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto :goto_d

    :pswitch_3
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->x()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto :goto_d

    :pswitch_4
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto :goto_d

    :pswitch_5
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v5}, Lkl4;->q()I

    move-result v5

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)V

    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto :goto_d

    :pswitch_6
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_7
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lm92;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lbyf;Lhm7;)V

    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_a
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->m()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_b
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_c
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->s()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_d
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_e
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->E()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_f
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->v()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_10
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->t()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_11
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v3}, Lkl4;->p()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v14, v15, v2, v3}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    throw v16

    :pswitch_13
    and-int v0, v3, v18

    int-to-long v14, v0

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v6
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v7, p3

    move-object v5, v4

    move-wide v3, v14

    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/d;Lbyf;Lhm7;)V
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v5

    goto/16 :goto_d

    :catch_2
    move-object v6, v1

    move-object v14, v5

    goto/16 :goto_a

    :pswitch_14
    and-int v0, v3, v18

    int-to-long v5, v0

    :try_start_7
    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_15
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_16
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_17
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_18
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    goto/16 :goto_d

    :pswitch_19
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1a
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1b
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1c
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1d
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1e
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->t(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1f
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_20
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_21
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_22
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_23
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_24
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_25
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_26
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    goto/16 :goto_d

    :pswitch_27
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_28
    and-int v0, v3, v18

    int-to-long v5, v0

    invoke-virtual {v15, v5, v6, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(Ljava/util/List;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    :pswitch_29
    :try_start_8
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v6, p3

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;Lbyf;Lhm7;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_e

    :catch_3
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_a

    :catch_4
    move-object/from16 v0, p3

    goto/16 :goto_9

    :pswitch_2a
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    :try_start_a
    invoke-virtual {v6, v2, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/h;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :pswitch_2b
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->t(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lbma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v3

    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v14, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lbyf;Lhm7;)V

    invoke-virtual {v6, v2, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v15, v11

    :try_start_b
    invoke-virtual {v1}, Lkl4;->z()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lk5j;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :pswitch_35
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->y()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_36
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->x()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lk5j;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_37
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->w()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_38
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->q()I

    move-result v1

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)V

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_39
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->D()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lm92;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v14, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lbyf;Lhm7;)V

    invoke-virtual {v6, v2, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-virtual {v6, v2, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->m()Z

    move-result v1

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v2, v3, v4, v1}, Lf5j;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->r()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->s()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lk5j;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_40
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->u()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lk5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_41
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->E()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lk5j;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_42
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->v()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lk5j;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_43
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->t()F

    move-result v1

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v2, v3, v4, v1}, Lf5j;->n(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_44
    move-object v14, v4

    move-object v0, v6

    move v15, v11

    move-object v6, v1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lkl4;

    invoke-virtual {v1}, Lkl4;->p()D

    move-result-wide v11

    sget-object v0, Lk5j;->c:Lf5j;
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v11

    :try_start_c
    invoke-virtual/range {v0 .. v5}, Lf5j;->m(Ljava/lang/Object;JD)V
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v2, v1

    :try_start_d
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_13

    :catch_5
    move-object v2, v1

    goto :goto_f

    :catch_6
    move-object v6, v1

    move-object v14, v4

    move v15, v11

    const/16 v16, 0x0

    :catch_7
    :goto_f
    :try_start_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_a

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    move-object v13, v0

    :cond_a
    invoke-virtual {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v0, :cond_d

    move v11, v15

    :goto_10
    if-ge v11, v10, :cond_b

    aget v0, v9, v11

    invoke-virtual {v6, v2, v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_b
    if-eqz v13, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_11
    return-void

    :cond_d
    :goto_12
    move-object v1, v6

    move-object v4, v14

    move v11, v15

    move-object/from16 v6, p3

    goto/16 :goto_0

    :goto_13
    move v11, v15

    :goto_14
    if-ge v11, v10, :cond_e

    aget v1, v9, v11

    invoke-virtual {v6, v2, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_e
    if-eqz v13, :cond_f

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    :cond_f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lk5j;->c:Lf5j;

    invoke-virtual {v9, v5, v6, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v7, v8, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v7, v8, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v7, v8, p1}, Lf5j;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lf5j;->e(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lil9;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lil9;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v6, v7, p1}, Lf5j;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->r(Lcom/google/crypto/tink/shaded/protobuf/f;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(Lcom/google/crypto/tink/shaded/protobuf/f;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;[BIILoq0;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(Ljava/lang/Object;[BIILoq0;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;[BIIILoq0;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Lfgk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lfgk;->F:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v8

    aget v9, v4, v7

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v10

    const/16 v11, 0x3f

    const/4 v12, 0x1

    const v13, 0xfffff

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Lfgk;->C(ILjava/lang/Object;Lbyf;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v15, v13, v12

    shr-long v10, v13, v11

    xor-long/2addr v10, v15

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v8

    shl-int/lit8 v10, v8, 0x1

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v8, v10

    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm92;

    invoke-virtual {v2, v9, v8}, Lfgk;->z(ILm92;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Lfgk;->D(ILjava/lang/Object;Lbyf;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Y(ILjava/lang/Object;Lfgk;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    int-to-byte v8, v8

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(B)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v8, v13

    int-to-long v8, v8

    sget-object v10, Lk5j;->c:Lf5j;

    invoke-virtual {v10, v8, v9, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lx5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->F(ILjava/util/List;Lfgk;Lbyf;)V

    goto/16 :goto_1

    :pswitch_14
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->M(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->L(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->K(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->J(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->B(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->C(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->D(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->G(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->H(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->E(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->A(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->M(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->L(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->K(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->J(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->B(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->z(ILjava/util/List;Lfgk;)V

    goto/16 :goto_1

    :pswitch_29
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->I(ILjava/util/List;Lfgk;Lbyf;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->N(ILjava/util/List;Lfgk;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->C(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->D(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->G(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->H(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->E(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->A(ILjava/util/List;Lfgk;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Lfgk;->C(ILjava/lang/Object;Lbyf;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v13, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v13, v14, v1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v15, v13, v12

    shr-long v10, v13, v11

    xor-long/2addr v10, v15

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v8

    shl-int/lit8 v10, v8, 0x1

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v8, v10

    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(I)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm92;

    invoke-virtual {v2, v9, v8}, Lfgk;->z(ILm92;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Lfgk;->D(ILjava/lang/Object;Lbyf;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Y(ILjava/lang/Object;Lfgk;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->c(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    int-to-byte v8, v8

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(B)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(I)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->f(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(II)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lk5j;->c:Lf5j;

    invoke-virtual {v8, v10, v11, v1}, Lf5j;->e(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(IJ)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(Lfgk;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(Ljava/lang/Object;Lfgk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lk5j;->c:Lf5j;

    invoke-virtual {p3, v0, v1, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lti6;->e(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final p(I)Lbyf;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lbyf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lnfe;->c:Lnfe;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lnfe;->a(Ljava/lang/Class;)Lbyf;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v10, v9

    if-ge v5, v10, :cond_8

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v10

    aget v11, v9, v5

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    aget v9, v9, v13

    and-int v13, v9, v4

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v14, v9

    if-eq v13, v7, :cond_1

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_1
    and-int/2addr v10, v4

    int-to-long v3, v10

    const/16 v15, 0x3f

    const/4 v10, 0x4

    const/16 v13, 0x8

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lbyf;)I

    move-result v3

    :goto_2
    add-int/2addr v6, v3

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v9

    shl-long v10, v3, v14

    shr-long/2addr v3, v15

    xor-long/2addr v3, v10

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v9

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    shl-int/lit8 v9, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result v3

    :goto_4
    add-int/2addr v3, v4

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v13, v6}, Lxja;->k(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v10, v6}, Lxja;->k(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v3

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result v3

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm92;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILm92;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v4

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v9

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lbyf;)I

    move-result v3

    invoke-static {v3, v3, v9, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lm92;

    if-eqz v4, :cond_2

    check-cast v3, Lm92;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-virtual {v3}, Lm92;->size()I

    move-result v3

    invoke-static {v3, v3, v4, v6}, Lxja;->l(IIII)I

    move-result v3

    :goto_5
    move v6, v3

    goto/16 :goto_a

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Ljava/lang/String;)I

    move-result v3

    :goto_6
    add-int/2addr v3, v4

    add-int/2addr v3, v6

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v14, v6}, Lxja;->k(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v10, v6}, Lxja;->k(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v13, v6}, Lxja;->k(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lx5b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lx5b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v4

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_3

    const/4 v12, 0x0

    goto :goto_8

    :cond_3
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v10, v9, :cond_4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v11, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lbyf;)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_4
    :goto_8
    add-int/2addr v6, v12

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->u(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(ILjava/util/List;Lbyf;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v4, 0x0

    goto :goto_9

    :cond_5
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    add-int/2addr v4, v14

    mul-int/2addr v4, v3

    :goto_9
    add-int/2addr v6, v4

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_33
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lbyf;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_34
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v9

    shl-long v10, v3, v14

    shr-long/2addr v3, v15

    xor-long/2addr v3, v10

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    shl-int/lit8 v9, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_36
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11, v13, v6}, Lxja;->k(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_37
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11, v10, v6}, Lxja;->k(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_38
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_39
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3a
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm92;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILm92;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v4

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v9

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lbyf;)I

    move-result v3

    invoke-static {v3, v3, v9, v6}, Lxja;->l(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_3c
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lm92;

    if-eqz v4, :cond_6

    check-cast v3, Lm92;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-virtual {v3}, Lm92;->size()I

    move-result v3

    invoke-static {v3, v3, v4, v6}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_5

    :cond_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3d
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11, v14, v6}, Lxja;->k(III)I

    move-result v6

    goto :goto_a

    :pswitch_3e
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_41
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_42
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_43
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11, v10, v6}, Lxja;->k(III)I

    move-result v6

    goto :goto_a

    :pswitch_44
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11, v13, v6}, Lxja;->k(III)I

    move-result v6

    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->b()I

    move-result v0

    add-int/2addr v0, v6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 12

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v5, v4

    if-ge v2, v5, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result v6

    aget v7, v4, v2

    const v8, 0xfffff

    and-int/2addr v5, v8

    int-to-long v8, v5

    sget-object v5, Lor7;->F:Lor7;

    iget v5, v5, Lor7;->E:I

    if-lt v6, v5, :cond_0

    sget-object v5, Lor7;->G:Lor7;

    iget v5, v5, Lor7;->E:I

    if-gt v6, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    :cond_0
    const/16 v4, 0x3f

    const/4 v5, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lbyf;)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v7

    shl-long v8, v5, v11

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v4

    :goto_2
    add-int/2addr v4, v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    shl-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result v4

    :goto_3
    add-int/2addr v4, v5

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lxja;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lxja;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v4

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result v4

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm92;

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILm92;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v6

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lbyf;)I

    move-result v4

    invoke-static {v4, v4, v6, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lm92;

    if-eqz v5, :cond_1

    check-cast v4, Lm92;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-virtual {v4}, Lm92;->size()I

    move-result v4

    invoke-static {v4, v4, v5, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Ljava/lang/String;)I

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v11, v3}, Lxja;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v4

    :goto_5
    add-int/2addr v4, v6

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v4

    goto :goto_5

    :pswitch_10
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lxja;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lxja;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_12
    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lx5b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lx5b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    move v9, v1

    goto :goto_7

    :cond_2
    move v8, v1

    move v9, v8

    :goto_6
    if-ge v8, v6, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v7, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lbyf;)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_3
    :goto_7
    add-int/2addr v3, v9

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(ILjava/util/List;Lbyf;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    move v5, v1

    goto :goto_8

    :cond_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    add-int/2addr v5, v11

    mul-int/2addr v5, v4

    :goto_8
    add-int/2addr v3, v5

    goto/16 :goto_9

    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lbyf;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lk5j;->c:Lf5j;

    invoke-virtual {v5, v8, v9, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v7

    shl-long v8, v5, v11

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    shl-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lxja;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lxja;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm92;

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILm92;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v6

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lbyf;)I

    move-result v4

    invoke-static {v4, v4, v6, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lm92;

    if-eqz v5, :cond_5

    check-cast v4, Lm92;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-virtual {v4}, Lm92;->size()I

    move-result v4

    invoke-static {v4, v4, v5, v3}, Lxja;->l(IIII)I

    move-result v3

    goto/16 :goto_9

    :cond_5
    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v11, v3}, Lxja;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lk5j;->c:Lf5j;

    invoke-virtual {v4, v8, v9, p1}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lxja;->k(III)I

    move-result v3

    goto :goto_9

    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lxja;->k(III)I

    move-result v3

    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->b()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_0
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lm92;->F:Li92;

    sget-object p1, Lk5j;->c:Lf5j;

    invoke-virtual {p1, v0, v1, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Li92;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lm92;

    if-eqz p1, :cond_1

    sget-object p1, Lm92;->F:Li92;

    invoke-virtual {p1, p0}, Li92;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_a
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->e(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p1, Lk5j;->c:Lf5j;

    invoke-virtual {p1, v2, v3, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Lk5j;->c:Lf5j;

    invoke-virtual {p0, v0, v1, p2}, Lf5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lk5j;->c:Lf5j;

    invoke-virtual {p2, v0, v1, p1}, Lf5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lx5b;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ls5b;

    iget-boolean v2, v2, Ls5b;->E:Z

    if-nez v2, :cond_1

    sget-object v2, Ls5b;->F:Ls5b;

    invoke-virtual {v2}, Ls5b;->d()Ls5b;

    move-result-object v2

    invoke-static {v2, p2}, Lx5b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ls5b;

    invoke-static {v0, v1, p1, v2}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls5b;->F:Ls5b;

    invoke-virtual {p2}, Ls5b;->d()Ls5b;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lk5j;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ls5b;

    invoke-static {p3}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lbyf;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lbyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lbyf;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lbyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v3}, Lbyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p2

    const-string p1, " is present but null: "

    const-string p2, "Source subfield "

    invoke-static {p0, p1, p3, p2}, Lm1f;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lbyf;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lbyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lbyf;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lbyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v5}, Lbyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p2

    const-string p1, " is present but null: "

    const-string p2, "Source subfield "

    invoke-static {p0, p1, p3, p2}, Lm1f;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lbyf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lbyf;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lbyf;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lbyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

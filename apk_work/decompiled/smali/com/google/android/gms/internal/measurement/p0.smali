.class public final Lcom/google/android/gms/internal/measurement/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsl;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/l0;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/p0;->i:[I

    invoke-static {}, Ljtl;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/l0;[IIILhnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/p0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/p0;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/p0;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/measurement/p0;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/p0;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/p0;->e:Lcom/google/android/gms/internal/measurement/l0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/n0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n0;->o()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Losl;Lhnf;)Lcom/google/android/gms/internal/measurement/p0;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Losl;

    if-eqz v1, :cond_37

    iget-object v1, v0, Losl;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/measurement/p0;->i:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    iget-object v3, v0, Losl;->c:[Ljava/lang/Object;

    iget-object v8, v0, Losl;->a:Lcom/google/android/gms/internal/measurement/l0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v19, 0x1

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [I

    shl-int/lit8 v11, v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v21, 0x1

    aput v20, v15, v21

    move/from16 v21, v4

    :cond_19
    const/16 v4, 0x33

    move-object/from16 v30, v5

    if-lt v3, v4, :cond_23

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-lt v6, v5, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v32, 0xd

    :goto_f
    add-int/lit8 v33, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v32

    or-int/2addr v6, v4

    add-int/lit8 v32, v32, 0xd

    move/from16 v4, v33

    const v5, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v4, v32

    or-int/2addr v6, v4

    move/from16 v4, v33

    :cond_1b
    add-int/lit8 v5, v3, -0x33

    move/from16 v32, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_1c

    const/16 v4, 0x11

    if-ne v5, v4, :cond_1d

    :cond_1c
    move/from16 v5, v19

    goto :goto_11

    :cond_1d
    const/16 v4, 0xc

    if-ne v5, v4, :cond_1f

    invoke-virtual {v0}, Losl;->a()I

    move-result v4

    move/from16 v5, v19

    invoke-static {v4, v5}, Ld07;->c(II)Z

    move-result v4

    if-nez v4, :cond_1e

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_20

    :cond_1e
    div-int/lit8 v4, v20, 0x3

    shl-int/2addr v4, v5

    add-int/2addr v4, v5

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    :goto_10
    move/from16 v10, v19

    goto :goto_12

    :cond_1f
    move/from16 v5, v19

    goto :goto_12

    :goto_11
    div-int/lit8 v4, v20, 0x3

    shl-int/2addr v4, v5

    add-int/2addr v4, v5

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    goto :goto_10

    :cond_20
    :goto_12
    shl-int/lit8 v4, v6, 0x1

    aget-object v5, v24, v4

    instance-of v6, v5, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_13

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/p0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v24, v4

    :goto_13
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v4, v4, 0x1

    aget-object v6, v24, v4

    move/from16 v28, v4

    instance-of v4, v6, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_22

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v28, v5

    goto :goto_15

    :cond_22
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/p0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v24, v28

    goto :goto_14

    :goto_15
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v31, v1

    move/from16 v5, v28

    move/from16 v29, v32

    const/4 v6, 0x0

    const/16 v19, 0x1

    move/from16 v28, v7

    goto/16 :goto_20

    :cond_23
    add-int/lit8 v4, v10, 0x1

    aget-object v5, v24, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/p0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v32, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_24

    const/16 v4, 0x11

    if-ne v3, v4, :cond_25

    :cond_24
    move/from16 v28, v7

    const/4 v7, 0x1

    goto/16 :goto_19

    :cond_25
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_26

    const/16 v4, 0x31

    if-ne v3, v4, :cond_27

    :cond_26
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_18

    :cond_27
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2b

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2b

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_28

    goto :goto_16

    :cond_28
    const/16 v4, 0x32

    if-ne v3, v4, :cond_2a

    add-int/lit8 v4, v22, 0x1

    aput v20, v15, v22

    div-int/lit8 v22, v20, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v10, 0x2

    aget-object v29, v24, v32

    aput-object v29, v11, v22

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v24, v28

    aput-object v10, v11, v22

    move/from16 v28, v7

    move/from16 v22, v29

    move v7, v4

    goto :goto_1b

    :cond_29
    move/from16 v22, v28

    move/from16 v28, v7

    move/from16 v7, v22

    move/from16 v22, v29

    goto :goto_1b

    :cond_2a
    move/from16 v28, v7

    goto :goto_1a

    :cond_2b
    :goto_16
    invoke-virtual {v0}, Losl;->a()I

    move-result v4

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2c

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2d

    :cond_2c
    div-int/lit8 v4, v20, 0x3

    shl-int/2addr v4, v7

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v32

    aput-object v19, v11, v4

    :goto_17
    move v7, v10

    goto :goto_1b

    :goto_18
    div-int/lit8 v4, v20, 0x3

    shl-int/2addr v4, v7

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v32

    aput-object v19, v11, v4

    goto :goto_17

    :goto_19
    div-int/lit8 v4, v20, 0x3

    shl-int/2addr v4, v7

    add-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v4

    :cond_2d
    :goto_1a
    move/from16 v7, v32

    :goto_1b
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_31

    const/16 v4, 0x11

    if-gt v3, v4, :cond_31

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1c
    add-int/lit8 v29, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v25

    or-int/2addr v6, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v29

    goto :goto_1c

    :cond_2e
    shl-int v4, v4, v25

    or-int/2addr v6, v4

    move/from16 v4, v29

    :cond_2f
    const/16 v19, 0x1

    shl-int/lit8 v25, v28, 0x1

    div-int/lit8 v29, v6, 0x20

    add-int v29, v29, v25

    aget-object v10, v24, v29

    move-object/from16 v31, v1

    instance-of v1, v10, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v10, Ljava/lang/reflect/Field;

    :goto_1d
    move/from16 v29, v4

    move v1, v5

    goto :goto_1e

    :cond_30
    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/measurement/p0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v24, v29

    goto :goto_1d

    :goto_1e
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    rem-int/lit8 v6, v6, 0x20

    goto :goto_1f

    :cond_31
    move-object/from16 v31, v1

    move v1, v5

    const/16 v19, 0x1

    const v4, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_1f
    const/16 v5, 0x12

    if-lt v3, v5, :cond_32

    const/16 v5, 0x31

    if-gt v3, v5, :cond_32

    add-int/lit8 v5, v23, 0x1

    aput v1, v15, v23

    move/from16 v23, v5

    move v10, v7

    move v5, v1

    goto :goto_20

    :cond_32
    move v5, v1

    move v10, v7

    :goto_20
    add-int/lit8 v1, v20, 0x1

    aput v26, v30, v20

    add-int/lit8 v7, v20, 0x2

    move/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    move/from16 v32, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_34

    const/high16 v1, 0x10000000

    goto :goto_22

    :cond_34
    const/4 v1, 0x0

    :goto_22
    or-int v1, v32, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_23

    :cond_35
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    aput v1, v30, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v4

    aput v1, v30, v7

    move-object/from16 v3, v24

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v30, v5

    new-instance v1, Lcom/google/android/gms/internal/measurement/p0;

    iget-object v14, v0, Losl;->a:Lcom/google/android/gms/internal/measurement/l0;

    move-object/from16 v18, p1

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/measurement/p0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/l0;[IIILhnf;)V

    return-object v9

    :cond_37
    invoke-static {}, Lty9;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " for "

    const-string v3, " not found. Known fields are "

    const-string v4, "Field "

    invoke-static {v4, p1, v2, p0, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Lkql;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lkql;

    return-object p0
.end method

.method public final B(I)Lqsl;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lqsl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ldsl;->c:Ldsl;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/measurement/p0;->g:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_a

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/p0;->f:[I

    aget v4, v4, v8

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    const/high16 v9, 0xff00000

    and-int/2addr v9, v11

    ushr-int/lit8 v9, v9, 0x14

    const/16 v12, 0x9

    if-eq v9, v12, :cond_8

    const/16 v12, 0x11

    if-eq v9, v12, :cond_8

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrl;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb40;->x(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lqsl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_6
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lqsl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lqsl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    return v7

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_a
    return v5
.end method

.method public final b(Ljava/lang/Object;[BIILbll;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->j(Ljava/lang/Object;[BIIILbll;)I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p0;->D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/n0;->j(I)V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->n()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    check-cast v8, Lqrl;

    invoke-virtual {v8}, Lqrl;->f()V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v5, v6, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsql;

    check-cast v4, Lxkl;

    iget-boolean v5, v4, Lxkl;->E:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v4, Lxkl;->E:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, p1, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lqsl;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lqsl;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/measurement/n0;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    iget-boolean p1, p0, Lftl;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lftl;->e:Z

    :cond_6
    :goto_2
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

.method public final d(Lcom/google/android/gms/internal/measurement/n0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_22

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v10

    const/high16 v11, 0xff00000

    and-int/2addr v11, v10

    ushr-int/lit8 v11, v11, 0x14

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    int-to-long v13, v10

    sget-object v10, Lfpl;->F:Lfpl;

    iget v10, v10, Lfpl;->E:I

    if-lt v11, v10, :cond_3

    sget-object v10, Lfpl;->G:Lfpl;

    iget v10, v10, Lfpl;->E:I

    :cond_3
    const/16 v10, 0x3f

    const/4 v7, 0x4

    const/16 v8, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v7

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/m0;->g(ILcom/google/android/gms/internal/measurement/l0;Lqsl;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_1f

    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v7

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v5

    shl-long v11, v7, v15

    shr-long/2addr v7, v10

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/m0;->r(J)I

    move-result v7

    :goto_4
    add-int/2addr v7, v5

    :goto_5
    add-int/2addr v9, v7

    goto/16 :goto_1f

    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    shl-int/lit8 v8, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v8

    invoke-static {v5, v7, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    int-to-long v10, v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/m0;->r(J)I

    move-result v5

    :goto_6
    add-int/2addr v5, v7

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    invoke-static {v5, v7, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanl;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m0;->m(ILanl;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/l0;->a(Lqsl;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    :goto_7
    add-int/2addr v7, v5

    add-int/2addr v7, v8

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lanl;

    if-eqz v7, :cond_4

    check-cast v5, Lanl;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m0;->m(ILanl;)I

    move-result v5

    goto/16 :goto_3

    :cond_4
    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->h(Ljava/lang/String;)I

    move-result v5

    goto :goto_6

    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    int-to-long v10, v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/m0;->r(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v7

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/m0;->r(J)I

    move-result v7

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v7

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/m0;->r(J)I

    move-result v7

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->C(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v5, Lqrl;

    invoke-static {v7}, Lb40;->x(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_1f

    :cond_5
    invoke-virtual {v5}, Lqrl;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1f

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v11, 0x0

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v8, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/measurement/m0;->g(ILcom/google/android/gms/internal/measurement/l0;Lqsl;)I

    move-result v13

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v9, v11

    goto/16 :goto_1f

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    :goto_a
    add-int/2addr v8, v7

    add-int/2addr v8, v5

    :goto_b
    add-int/2addr v9, v8

    goto/16 :goto_1f

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto :goto_a

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x3

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto :goto_a

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto :goto_a

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto :goto_a

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto :goto_a

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x3

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x3

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v8

    :goto_d
    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    :cond_a
    :goto_e
    add-int/2addr v9, v8

    goto/16 :goto_1f

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_c

    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v8

    goto :goto_d

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_c
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    :goto_10
    add-int/2addr v7, v8

    mul-int/2addr v7, v5

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_d

    :goto_11
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_d
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    :goto_12
    add-int/2addr v8, v7

    mul-int/2addr v8, v5

    goto/16 :goto_b

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v8

    goto :goto_d

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v8

    goto :goto_d

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanl;

    invoke-virtual {v10}, Lanl;->h()I

    move-result v10

    invoke-static {v10, v10, v8}, Lecl;->e(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    const/4 v10, 0x0

    goto :goto_15

    :cond_11
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v10

    mul-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v8, :cond_12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l0;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/l0;->a(Lqsl;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lecl;->e(III)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_12
    :goto_15
    add-int/2addr v9, v10

    goto/16 :goto_1f

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v8

    mul-int/2addr v8, v7

    instance-of v10, v5, Lbrl;

    if-eqz v10, :cond_15

    check-cast v5, Lbrl;

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_a

    invoke-interface {v5}, Lbrl;->zza()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lanl;

    if-eqz v12, :cond_14

    check-cast v11, Lanl;

    invoke-virtual {v11}, Lanl;->h()I

    move-result v11

    invoke-static {v11, v11, v8}, Lecl;->e(III)I

    move-result v8

    goto :goto_17

    :cond_14
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/m0;->h(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_15
    const/4 v10, 0x0

    :goto_18
    if-ge v10, v7, :cond_a

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lanl;

    if-eqz v12, :cond_16

    check-cast v11, Lanl;

    invoke-virtual {v11}, Lanl;->h()I

    move-result v11

    invoke-static {v11, v11, v8}, Lecl;->e(III)I

    move-result v8

    goto :goto_19

    :cond_16
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/m0;->h(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    const/4 v7, 0x0

    goto :goto_1a

    :cond_17
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v7, v5

    :goto_1a
    add-int/2addr v9, v7

    goto/16 :goto_1f

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_11

    :cond_18
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto/16 :goto_12

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_f

    :cond_19
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v8

    goto/16 :goto_d

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->r(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v8

    goto/16 :goto_d

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r0;->j(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->s(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    goto/16 :goto_e

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_11

    :cond_1d
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    goto/16 :goto_12

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_f

    :cond_1e
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v7

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/m0;->g(ILcom/google/android/gms/internal/measurement/l0;Lqsl;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v0

    shl-long v11, v7, v15

    shr-long/2addr v7, v10

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/m0;->r(J)I

    move-result v5

    :goto_1b
    add-int/2addr v5, v0

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v5

    shl-int/lit8 v7, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v7

    invoke-static {v0, v5, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lecl;->e(III)I

    move-result v9

    :cond_1f
    :goto_1c
    move-object/from16 v1, p1

    goto/16 :goto_1f

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lecl;->e(III)I

    move-result v9

    goto :goto_1c

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v5

    int-to-long v7, v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/m0;->r(J)I

    move-result v0

    :goto_1d
    add-int/2addr v0, v5

    :goto_1e
    add-int/2addr v9, v0

    goto/16 :goto_1f

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v5

    invoke-static {v0, v5, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/m0;->m(ILanl;)I

    move-result v0

    goto :goto_1e

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/l0;->a(Lqsl;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v7

    goto/16 :goto_7

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lanl;

    if-eqz v5, :cond_20

    check-cast v0, Lanl;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/m0;->m(ILanl;)I

    move-result v0

    goto :goto_1e

    :cond_20
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m0;->h(Ljava/lang/String;)I

    move-result v0

    goto :goto_1d

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v5

    int-to-long v7, v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/m0;->r(J)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/m0;->r(J)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/m0;->r(J)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lecl;->e(III)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lecl;->e(III)I

    move-result v9

    :cond_21
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    invoke-virtual {v0}, Lftl;->a()I

    move-result v0

    add-int/2addr v0, v9

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

.method public final e(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Ljtl;->c:Lhtl;

    invoke-virtual {v9, v5, v6, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-static {v7, v8, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    move v4, v2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v7, v8, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v7, v8, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->i(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->i(JLjava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->h(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->h(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p1}, Lhtl;->a(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    invoke-virtual {p0, p1}, Lftl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_3
    return v2

    :cond_4
    return v4

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

.method public final f(Ljava/lang/Object;Lccj;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lccj;->F:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    array-length v10, v9

    sget-object v11, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v0, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v10, :cond_10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v5

    aget v14, v9, v3

    const/high16 v6, 0xff00000

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x14

    const/16 v15, 0x11

    if-gt v6, v15, :cond_2

    add-int/lit8 v15, v3, 0x2

    aget v15, v9, v15

    const/16 v16, 0x1

    and-int v13, v15, v12

    if-eq v13, v0, :cond_1

    if-ne v13, v12, :cond_0

    move/from16 v17, v5

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move/from16 v17, v5

    int-to-long v4, v13

    invoke-virtual {v11, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v4, v0

    :goto_1
    move v0, v13

    goto :goto_2

    :cond_1
    move/from16 v17, v5

    :goto_2
    ushr-int/lit8 v5, v15, 0x14

    shl-int v5, v16, v5

    move/from16 v26, v4

    move v4, v0

    move v0, v6

    move v6, v5

    move/from16 v5, v26

    goto :goto_3

    :cond_2
    move/from16 v17, v5

    const/16 v16, 0x1

    move v5, v4

    move v4, v0

    move v0, v6

    const/4 v6, 0x0

    :goto_3
    and-int v13, v17, v12

    int-to-long v12, v13

    const/16 v17, 0x3f

    const/4 v15, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_14

    :pswitch_0
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v6

    invoke-virtual {v7, v14, v0, v6}, Lccj;->i(ILjava/lang/Object;Lqsl;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v12

    shl-long v18, v12, v16

    shr-long v12, v12, v17

    xor-long v12, v18, v12

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/m0;->k(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v0

    shl-int/lit8 v6, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v6

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->q(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/m0;->d(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->c(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->j(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->q(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    invoke-virtual {v0}, Lanl;->h()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget-object v6, v0, Lanl;->F:[B

    invoke-virtual {v0}, Lanl;->i()I

    move-result v12

    invoke-virtual {v0}, Lanl;->h()I

    move-result v0

    invoke-virtual {v8, v6, v12, v0}, Lcom/google/android/gms/internal/measurement/m0;->p([BII)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v6

    invoke-virtual {v7, v14, v0, v6}, Lccj;->m(ILjava/lang/Object;Lqsl;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/m0;->b:[B

    iget v12, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    mul-int/lit8 v13, v13, 0x3

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v14

    if-ne v14, v13, :cond_4

    add-int v13, v12, v14

    iput v13, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m0;->f()I

    move-result v15

    invoke-static {v6, v0, v13, v15}, Lcom/google/android/gms/internal/measurement/s0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v12, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    sub-int v13, v0, v12

    sub-int/2addr v13, v14

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iput v0, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v23, v0

    goto :goto_5

    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/s0;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget v13, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m0;->f()I

    move-result v14

    invoke-static {v6, v0, v13, v14}, Lcom/google/android/gms/internal/measurement/s0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzog; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_5
    iput v12, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    sget-object v18, Lcom/google/android/gms/internal/measurement/m0;->e:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v21, "inefficientWriteStringNoTag"

    const-string v22, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v20, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Leql;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_1
    array-length v6, v0

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    array-length v6, v0

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/m0;->p([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_5
    check-cast v0, Lanl;

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    invoke-virtual {v0}, Lanl;->h()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget-object v6, v0, Lanl;->F:[B

    invoke-virtual {v0}, Lanl;->i()I

    move-result v12

    invoke-virtual {v0}, Lanl;->h()I

    move-result v0

    invoke-virtual {v8, v6, v12, v0}, Lcom/google/android/gms/internal/measurement/m0;->p([BII)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v8, v14, v12}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/m0;->a(B)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->c(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/m0;->d(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->j(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/m0;->k(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/m0;->k(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->c(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13, v2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/m0;->d(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/p0;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb40;->x(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_13
    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v12

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v0, v14, v12}, Lccj;->i(ILjava/lang/Object;Lqsl;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_14
    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move/from16 v14, v16

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->u(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->t(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->s(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->q(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->f(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->v(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->a(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->g(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->i(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->m(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->w(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->o(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->k(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v14, v16

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->e(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->u(ILjava/util/List;Lccj;Z)V

    :goto_7
    move v15, v14

    goto/16 :goto_14

    :pswitch_23
    const/4 v14, 0x0

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->t(ILjava/util/List;Lccj;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v14, 0x0

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->s(ILjava/util/List;Lccj;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v14, 0x0

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->q(ILjava/util/List;Lccj;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v14, 0x0

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->f(ILjava/util/List;Lccj;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v14, 0x0

    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->v(ILjava/util/List;Lccj;Z)V

    goto :goto_7

    :pswitch_28
    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanl;

    invoke-virtual {v8, v0, v15}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    invoke-virtual {v13}, Lanl;->h()I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget-object v14, v13, Lanl;->F:[B

    invoke-virtual {v13}, Lanl;->i()I

    move-result v15

    invoke-virtual {v13}, Lanl;->h()I

    move-result v13

    invoke-virtual {v8, v14, v15, v13}, Lcom/google/android/gms/internal/measurement/m0;->p([BII)V

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x2

    goto :goto_8

    :pswitch_29
    aget v0, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v12

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v0, v14, v12}, Lccj;->m(ILjava/lang/Object;Lqsl;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :pswitch_2a
    aget v6, v9, v3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v12, Lbrl;

    if-eqz v0, :cond_a

    move-object v13, v12

    check-cast v13, Lbrl;

    const/4 v14, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_9

    invoke-interface {v13}, Lbrl;->zza()Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/lang/String;

    if-eqz v15, :cond_8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v8, v6, v1}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/m0;->b:[B

    iget v1, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    :try_start_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzog; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    mul-int/lit8 v17, v17, 0x3

    move/from16 v18, v3

    :try_start_3
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzog; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    move/from16 v19, v4

    :try_start_4
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v4

    if-ne v4, v3, :cond_7

    add-int v3, v1, v4

    iput v3, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    move/from16 v17, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m0;->f()I

    move-result v4

    invoke-static {v15, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/s0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v1, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    sub-int v3, v0, v1

    sub-int v3, v3, v17

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iput v0, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v25, v0

    goto :goto_d

    :cond_7
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/s0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget v3, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m0;->f()I

    move-result v4

    invoke-static {v15, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/s0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzog; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_c
    move/from16 v19, v4

    goto :goto_b

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :catch_6
    move-exception v0

    move/from16 v18, v3

    goto :goto_c

    :goto_d
    iput v1, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    sget-object v20, Lcom/google/android/gms/internal/measurement/m0;->e:Ljava/util/logging/Logger;

    sget-object v21, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v23, "inefficientWriteStringNoTag"

    const-string v24, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v22, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Leql;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_5
    array-length v1, v0

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    array-length v1, v0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/m0;->p([BII)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_8
    move/from16 v18, v3

    move/from16 v19, v4

    check-cast v0, Lanl;

    const/4 v1, 0x2

    invoke-virtual {v8, v6, v1}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    invoke-virtual {v0}, Lanl;->h()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget-object v1, v0, Lanl;->F:[B

    invoke-virtual {v0}, Lanl;->i()I

    move-result v3

    invoke-virtual {v0}, Lanl;->h()I

    move-result v0

    invoke-virtual {v8, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/m0;->p([BII)V

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_a

    :cond_9
    move/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_12

    :cond_a
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v8, v6, v4}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/m0;->b:[B

    iget v4, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    mul-int/lit8 v13, v13, 0x3

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v14

    if-ne v14, v13, :cond_b

    add-int v13, v4, v14

    iput v13, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m0;->f()I

    move-result v15

    invoke-static {v3, v0, v13, v15}, Lcom/google/android/gms/internal/measurement/s0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v4, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    sub-int v13, v0, v4

    sub-int/2addr v13, v14

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iput v0, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v25, v0

    goto :goto_10

    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s0;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget v13, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m0;->f()I

    move-result v14

    invoke-static {v3, v0, v13, v14}, Lcom/google/android/gms/internal/measurement/s0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzog; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_11

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_10
    iput v4, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    sget-object v20, Lcom/google/android/gms/internal/measurement/m0;->e:Ljava/util/logging/Logger;

    sget-object v21, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v23, "inefficientWriteStringNoTag"

    const-string v24, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v22, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Leql;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_7
    array-length v3, v0

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    array-length v3, v0

    const/4 v14, 0x0

    invoke-virtual {v8, v0, v14, v3}, Lcom/google/android/gms/internal/measurement/m0;->p([BII)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_a

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_c
    :goto_12
    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_4

    :pswitch_2b
    move/from16 v18, v3

    move/from16 v19, v4

    aget v0, v9, v18

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v0, v1, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->a(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_7

    :pswitch_2c
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v14, 0x0

    aget v0, v9, v18

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->g(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_7

    :pswitch_2d
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v14, 0x0

    aget v0, v9, v18

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->i(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_7

    :pswitch_2e
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v14, 0x0

    aget v0, v9, v18

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->m(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_7

    :pswitch_2f
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v14, 0x0

    aget v0, v9, v18

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->w(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_7

    :pswitch_30
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v14, 0x0

    aget v0, v9, v18

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->o(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_7

    :pswitch_31
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v14, 0x0

    aget v0, v9, v18

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->k(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_7

    :pswitch_32
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v14, 0x0

    aget v0, v9, v18

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v14}, Lcom/google/android/gms/internal/measurement/r0;->e(ILjava/util/List;Lccj;Z)V

    goto/16 :goto_7

    :pswitch_33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v6

    invoke-virtual {v7, v14, v0, v6}, Lccj;->i(ILjava/lang/Object;Lqsl;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    const/16 v16, 0x1

    shl-long v12, v0, v16

    shr-long v0, v0, v17

    xor-long/2addr v0, v12

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->k(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->q(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->d(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->c(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->j(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->q(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    const/4 v1, 0x2

    invoke-virtual {v8, v14, v1}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    invoke-virtual {v0}, Lanl;->h()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget-object v1, v0, Lanl;->F:[B

    invoke-virtual {v0}, Lanl;->i()I

    move-result v6

    invoke-virtual {v0}, Lanl;->h()I

    move-result v0

    invoke-virtual {v8, v1, v6, v0}, Lcom/google/android/gms/internal/measurement/m0;->p([BII)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v6

    invoke-virtual {v7, v14, v0, v6}, Lccj;->m(ILjava/lang/Object;Lqsl;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v8, v14, v6}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/m0;->b:[B

    iget v6, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v13

    if-ne v13, v12, :cond_d

    add-int v12, v6, v13

    iput v12, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m0;->f()I

    move-result v14

    invoke-static {v1, v0, v12, v14}, Lcom/google/android/gms/internal/measurement/s0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v6, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    sub-int v12, v0, v6

    sub-int/2addr v12, v13

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iput v0, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object/from16 v23, v0

    goto :goto_13

    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/s0;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget v12, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m0;->f()I

    move-result v13

    invoke-static {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/s0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzog; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_c

    goto/16 :goto_4

    :catch_c
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_13
    iput v6, v8, Lcom/google/android/gms/internal/measurement/m0;->d:I

    sget-object v18, Lcom/google/android/gms/internal/measurement/m0;->e:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v21, "inefficientWriteStringNoTag"

    const-string v22, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v20, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Leql;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_9
    array-length v1, v0

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    array-length v1, v0

    const/4 v14, 0x0

    invoke-virtual {v8, v0, v14, v1}, Lcom/google/android/gms/internal/measurement/m0;->p([BII)V
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_d

    goto/16 :goto_4

    :catch_d
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_e
    check-cast v0, Lanl;

    const/4 v1, 0x2

    invoke-virtual {v8, v14, v1}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    invoke-virtual {v0}, Lanl;->h()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget-object v1, v0, Lanl;->F:[B

    invoke-virtual {v0}, Lanl;->i()I

    move-result v6

    invoke-virtual {v0}, Lanl;->h()I

    move-result v0

    invoke-virtual {v8, v1, v6, v0}, Lcom/google/android/gms/internal/measurement/m0;->p([BII)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljtl;->c:Lhtl;

    invoke-virtual {v0, v12, v13, v2}, Lhtl;->i(JLjava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/m0;->a(B)V

    goto/16 :goto_14

    :pswitch_3e
    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->c(II)V

    goto :goto_14

    :pswitch_3f
    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->d(IJ)V

    goto :goto_14

    :pswitch_40
    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->j(II)V

    goto :goto_14

    :pswitch_41
    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->k(IJ)V

    goto :goto_14

    :pswitch_42
    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->k(IJ)V

    goto :goto_14

    :pswitch_43
    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljtl;->c:Lhtl;

    invoke-virtual {v0, v12, v13, v2}, Lhtl;->h(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/measurement/m0;->c(II)V

    goto :goto_14

    :pswitch_44
    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p0;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljtl;->c:Lhtl;

    invoke-virtual {v0, v12, v13, v2}, Lhtl;->a(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->d(IJ)V

    :cond_f
    :goto_14
    add-int/lit8 v3, v3, 0x3

    const v12, 0xfffff

    move-object/from16 v1, p0

    move v0, v4

    move v4, v5

    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    invoke-virtual {v0, v7}, Lftl;->d(Lccj;)V

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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p0;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v6, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Ljtl;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Ljtl;->b(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Ljtl;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Ljtl;->b(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v7, v8, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lqrl;

    check-cast v2, Lqrl;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lqrl;->g()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lqrl;->e()Lqrl;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v2}, Lqrl;->d(Lqrl;)V

    :cond_2
    invoke-static {v7, v8, p1, v1}, Ljtl;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v7, v8, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsql;

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsql;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_4

    if-lez v4, :cond_4

    move-object v5, v1

    check-cast v5, Lxkl;

    iget-boolean v5, v5, Lxkl;->E:Z

    if-nez v5, :cond_3

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lsql;->e(I)Lsql;

    move-result-object v1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-lez v3, :cond_5

    move-object v2, v1

    :cond_5
    invoke-static {v7, v8, p1, v2}, Ljtl;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/p0;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lhtl;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljtl;->c:Lhtl;

    invoke-virtual {p1, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Ljtl;->b(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lhtl;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljtl;->c:Lhtl;

    invoke-virtual {p1, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Ljtl;->b(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljtl;->c:Lhtl;

    invoke-virtual {p1, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Ljtl;->b(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljtl;->c:Lhtl;

    invoke-virtual {p1, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Ljtl;->b(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v8, v6, p1}, Ljtl;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    move-object v6, p1

    invoke-virtual {p0, v6, p2, v0}, Lcom/google/android/gms/internal/measurement/p0;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v7, v8, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v8, v6, p1}, Ljtl;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljtl;->c:Lhtl;

    invoke-virtual {p1, v7, v8, p2}, Lhtl;->i(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lhtl;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljtl;->c:Lhtl;

    invoke-virtual {p1, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Ljtl;->b(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_12
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lhtl;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljtl;->c:Lhtl;

    invoke-virtual {p1, v7, v8, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Ljtl;->b(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lhtl;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lhtl;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljtl;->c:Lhtl;

    invoke-virtual {p1, v7, v8, p2}, Lhtl;->h(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lhtl;->e(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v7, v8, p2}, Lhtl;->a(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lhtl;->d(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v6

    goto/16 :goto_0

    :cond_7
    move-object v6, p1

    invoke-static {v6, p2}, Lcom/google/android/gms/internal/measurement/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v6, p1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    nop

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

.method public final h(Lcom/google/android/gms/internal/measurement/n0;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Leql;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->v(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/p0;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->i(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Leql;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->h(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ljtl;->c:Lhtl;

    invoke-virtual {v4, v6, v7, p1}, Lhtl;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Leql;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    invoke-virtual {p0}, Lftl;->hashCode()I

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

.method public final i(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

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

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final j(Ljava/lang/Object;[BIIILbll;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/p0;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    sget-object v1, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    if-ge v4, v5, :cond_82

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v4, v3, v15, v6}, Lnfl;->N(I[BILbll;)I

    move-result v15

    iget v4, v6, Lbll;->a:I

    :cond_0
    move/from16 v31, v15

    move v15, v4

    move/from16 v4, v31

    ushr-int/lit8 v13, v15, 0x3

    and-int/lit8 v11, v15, 0x7

    iget v3, v0, Lcom/google/android/gms/internal/measurement/p0;->d:I

    move/from16 p3, v4

    const/16 v19, 0x3

    iget v4, v0, Lcom/google/android/gms/internal/measurement/p0;->c:I

    if-le v13, v7, :cond_2

    div-int/lit8 v8, v8, 0x3

    if-lt v13, v4, :cond_1

    if-gt v13, v3, :cond_1

    invoke-virtual {v0, v13, v8}, Lcom/google/android/gms/internal/measurement/p0;->i(II)I

    move-result v3

    goto :goto_3

    :cond_1
    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    if-lt v13, v4, :cond_3

    if-gt v13, v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/measurement/p0;->i(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    move v3, v4

    :goto_3
    sget-object v8, Lftl;->f:Lftl;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    move/from16 v3, p3

    move/from16 v0, p5

    move-object/from16 v22, v1

    move/from16 v20, v4

    move-object v10, v6

    move-object/from16 p3, v8

    move/from16 v28, v9

    move-object/from16 v26, v12

    move v8, v13

    move v9, v15

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move-object v15, v2

    goto/16 :goto_4c

    :cond_4
    add-int/lit8 v7, v3, 0x1

    aget v7, v12, v7

    const/high16 v17, 0xff00000

    and-int v17, v7, v17

    ushr-int/lit8 v4, v17, 0x14

    and-int v5, v7, v16

    int-to-long v5, v5

    move-wide/from16 v21, v5

    const/16 v5, 0x11

    const-wide/16 v23, 0x0

    const/high16 v17, 0x20000000

    const-string v6, ""

    move-object/from16 v26, v12

    const/16 v27, 0x1

    if-gt v4, v5, :cond_24

    add-int/lit8 v5, v3, 0x2

    aget v5, v26, v5

    ushr-int/lit8 v28, v5, 0x14

    shl-int v28, v27, v28

    and-int v5, v5, v16

    if-eq v5, v9, :cond_7

    move/from16 v12, v16

    move/from16 v29, v13

    if-eq v9, v12, :cond_5

    int-to-long v12, v9

    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_5
    if-ne v5, v12, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    int-to-long v12, v5

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v12, v5

    move v14, v9

    goto :goto_5

    :cond_7
    move/from16 v29, v13

    move v12, v9

    :goto_5
    packed-switch v4, :pswitch_data_0

    move/from16 v9, p3

    move-object/from16 v7, p6

    move v13, v3

    move/from16 v19, v14

    move/from16 p3, v15

    const/16 v20, -0x1

    :goto_6
    move-object/from16 v15, p2

    :cond_8
    move-object v14, v1

    :cond_9
    move-object v1, v2

    goto/16 :goto_18

    :pswitch_0
    move/from16 v4, v19

    if-ne v11, v4, :cond_a

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/p0;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v29, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v4

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    const/16 v20, -0x1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lnfl;->O(Ljava/lang/Object;Lqsl;[BIIILbll;)I

    move-result v4

    move-object v7, v9

    move-object v9, v5

    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/internal/measurement/p0;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v14, v14, v28

    :goto_7
    move/from16 v5, p4

    move-object v6, v7

    :goto_8
    move-object v3, v9

    :goto_9
    move v9, v12

    move v8, v13

    move/from16 v7, v29

    goto/16 :goto_0

    :cond_a
    move v13, v3

    const/16 v20, -0x1

    move/from16 v9, p3

    move-object/from16 v7, p6

    move/from16 v19, v14

    move/from16 p3, v15

    goto :goto_6

    :pswitch_1
    move-object/from16 v9, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move v13, v3

    const/16 v20, -0x1

    if-nez v11, :cond_b

    invoke-static {v9, v4, v7}, Lnfl;->V([BILbll;)I

    move-result v8

    iget-wide v3, v7, Lbll;->b:J

    invoke-static {v3, v4}, Lupl;->S(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    or-int v14, v14, v28

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v6, v7

    move v4, v8

    goto :goto_8

    :cond_b
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    :cond_c
    :goto_a
    move/from16 v19, v14

    move/from16 p3, v15

    move-object v14, v2

    move-object v15, v9

    :goto_b
    move v9, v4

    goto/16 :goto_18

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move v13, v3

    move-wide/from16 v5, v21

    const/16 v20, -0x1

    if-nez v11, :cond_c

    invoke-static {v9, v4, v7}, Lnfl;->T([BILbll;)I

    move-result v4

    iget v3, v7, Lbll;->a:I

    invoke-static {v3}, Lupl;->X(I)I

    move-result v3

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v14, v28

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_7

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move/from16 v4, p3

    move v13, v3

    move-wide/from16 v5, v21

    const/16 v20, -0x1

    move-object/from16 v3, p6

    if-nez v11, :cond_10

    invoke-static {v9, v4, v3}, Lnfl;->T([BILbll;)I

    move-result v4

    iget v11, v3, Lbll;->a:I

    move/from16 p3, v4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/p0;->A(I)Lkql;

    move-result-object v4

    const/high16 v17, -0x80000000

    and-int v7, v7, v17

    if-eqz v7, :cond_f

    if-eqz v4, :cond_f

    invoke-interface {v4, v11}, Lkql;->e(I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_e

    :cond_d
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    if-ne v5, v8, :cond_e

    invoke-static {}, Lftl;->e()Lftl;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    :cond_e
    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lftl;->c(ILjava/lang/Object;)V

    :goto_c
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p3

    :goto_d
    move/from16 v5, p4

    move-object v6, v3

    goto/16 :goto_8

    :cond_f
    :goto_e
    invoke-virtual {v2, v1, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v14, v28

    goto :goto_c

    :cond_10
    move-object v7, v3

    goto :goto_a

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move/from16 v4, p3

    move v13, v3

    move-wide/from16 v5, v21

    const/4 v7, 0x2

    const/16 v20, -0x1

    move-object/from16 v3, p6

    if-ne v11, v7, :cond_10

    invoke-static {v9, v4, v3}, Lnfl;->Q([BILbll;)I

    move-result v4

    iget-object v7, v3, Lbll;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v14, v14, v28

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_d

    :pswitch_5
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move/from16 v4, p3

    move v13, v3

    const/4 v7, 0x2

    const/16 v20, -0x1

    move-object/from16 v3, p6

    if-ne v11, v7, :cond_11

    move-object v5, v1

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/internal/measurement/p0;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v2

    move-object v7, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lnfl;->P(Ljava/lang/Object;Lqsl;[BIILbll;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual {v0, v9, v13, v3}, Lcom/google/android/gms/internal/measurement/p0;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v14, v14, v28

    move-object v3, v1

    move-object v1, v7

    :goto_f
    move-object v2, v9

    goto/16 :goto_9

    :cond_11
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v3

    move/from16 v19, v14

    move/from16 p3, v15

    move-object v15, v1

    move-object v14, v7

    move-object v1, v9

    move-object v7, v2

    goto/16 :goto_b

    :pswitch_6
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v19, v14

    const/4 v5, 0x2

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v21

    if-ne v11, v5, :cond_21

    and-int v5, v7, v17

    if-eqz v5, :cond_1e

    invoke-static {v1, v3, v2}, Lnfl;->T([BILbll;)I

    move-result v3

    iget v5, v2, Lbll;->a:I

    if-ltz v5, :cond_1d

    if-nez v5, :cond_12

    iput-object v6, v2, Lbll;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_12
    sget-object v6, Lcom/google/android/gms/internal/measurement/s0;->a:Livf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int v6, v3, v5

    array-length v7, v1

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    or-int/2addr v6, v7

    if-ltz v6, :cond_1c

    add-int v6, v3, v5

    new-array v5, v5, [C

    const/4 v7, 0x0

    :goto_10
    if-ge v3, v6, :cond_13

    aget-byte v8, v1, v3

    if-ltz v8, :cond_13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v7, 0x1

    invoke-static {v8, v5, v7}, Ldlk;->r(B[CI)V

    move v7, v11

    goto :goto_10

    :cond_13
    :goto_11
    if-ge v3, v6, :cond_1b

    add-int/lit8 v8, v3, 0x1

    aget-byte v11, v1, v3

    if-ltz v11, :cond_15

    add-int/lit8 v3, v7, 0x1

    invoke-static {v11, v5, v7}, Ldlk;->r(B[CI)V

    :goto_12
    if-ge v8, v6, :cond_14

    aget-byte v7, v1, v8

    if-ltz v7, :cond_14

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v3, 0x1

    invoke-static {v7, v5, v3}, Ldlk;->r(B[CI)V

    move v3, v11

    goto :goto_12

    :cond_14
    move v7, v3

    move v3, v8

    goto :goto_11

    :cond_15
    move/from16 v17, v3

    const/16 v3, -0x20

    if-ge v11, v3, :cond_17

    if-ge v8, v6, :cond_16

    add-int/lit8 v3, v17, 0x2

    aget-byte v8, v1, v8

    add-int/lit8 v17, v7, 0x1

    invoke-static {v11, v8, v5, v7}, Ldlk;->q(BB[CI)V

    move/from16 v7, v17

    goto :goto_11

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v3, -0x10

    if-ge v11, v3, :cond_19

    add-int/lit8 v3, v6, -0x1

    if-ge v8, v3, :cond_18

    add-int/lit8 v3, v17, 0x2

    aget-byte v8, v1, v8

    add-int/lit8 v17, v17, 0x3

    aget-byte v3, v1, v3

    add-int/lit8 v21, v7, 0x1

    invoke-static {v11, v8, v3, v5, v7}, Ldlk;->p(BBB[CI)V

    move/from16 v3, v17

    move/from16 v7, v21

    goto :goto_11

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_19
    add-int/lit8 v3, v6, -0x2

    if-ge v8, v3, :cond_1a

    add-int/lit8 v3, v17, 0x2

    aget-byte v22, v1, v8

    add-int/lit8 v8, v17, 0x3

    aget-byte v23, v1, v3

    add-int/lit8 v3, v17, 0x4

    aget-byte v24, v1, v8

    move-object/from16 v25, v5

    move/from16 v26, v7

    move/from16 v21, v11

    invoke-static/range {v21 .. v26}, Ldlk;->o(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_11

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, Lbll;->c:Ljava/lang/Object;

    move v3, v6

    goto :goto_13

    :cond_1c
    const/4 v8, 0x0

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v0}, Lgdg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v1, v3, v2}, Lnfl;->T([BILbll;)I

    move-result v3

    iget v5, v2, Lbll;->a:I

    if-ltz v5, :cond_20

    if-nez v5, :cond_1f

    iput-object v6, v2, Lbll;->c:Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    new-instance v6, Ljava/lang/String;

    sget-object v7, Leql;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v3, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lbll;->c:Ljava/lang/Object;

    add-int/2addr v3, v5

    :goto_13
    iget-object v5, v2, Lbll;->c:Ljava/lang/Object;

    invoke-virtual {v4, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    or-int v14, v19, v28

    move v5, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v5

    move/from16 v15, p3

    move/from16 v5, p4

    move-object v6, v2

    goto/16 :goto_f

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_21
    move-object v15, v1

    move-object v7, v2

    move-object v14, v4

    move-object v1, v9

    move v9, v3

    goto/16 :goto_18

    :pswitch_7
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v19, v14

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v21

    if-nez v11, :cond_21

    invoke-static {v1, v3, v2}, Lnfl;->V([BILbll;)I

    move-result v3

    iget-wide v5, v2, Lbll;->b:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_22

    move/from16 v5, v27

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :goto_15
    sget-object v6, Ljtl;->c:Lhtl;

    invoke-virtual {v6, v9, v14, v15, v5}, Lhtl;->g(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_8
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v19, v14

    const/4 v5, 0x5

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v21

    if-ne v11, v5, :cond_21

    invoke-static {v1, v3}, Lnfl;->S([BI)I

    move-result v5

    invoke-virtual {v4, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_14

    :pswitch_9
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v19, v14

    move/from16 v5, v27

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v21

    if-ne v11, v5, :cond_23

    invoke-static {v1, v3}, Lnfl;->W([BI)J

    move-result-wide v5

    move-object v7, v2

    move-object v2, v9

    move v9, v3

    move-wide/from16 v31, v14

    move-object v15, v1

    move-object v1, v4

    move-wide/from16 v3, v31

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v9, 0x8

    or-int v14, v19, v28

    :goto_16
    move/from16 v5, p4

    move-object v6, v7

    :goto_17
    move v9, v12

    move v8, v13

    move-object v3, v15

    move/from16 v7, v29

    const v16, 0xfffff

    move/from16 v15, p3

    goto/16 :goto_1

    :cond_23
    move-object v15, v1

    move-object v7, v2

    move-object v2, v9

    move v9, v3

    move-object v1, v2

    move-object v14, v4

    goto/16 :goto_18

    :pswitch_a
    move/from16 v9, p3

    move-object/from16 v7, p6

    move v13, v3

    move/from16 v19, v14

    move/from16 p3, v15

    move-wide/from16 v3, v21

    const/16 v20, -0x1

    move-object/from16 v15, p2

    if-nez v11, :cond_8

    invoke-static {v15, v9, v7}, Lnfl;->T([BILbll;)I

    move-result v5

    iget v6, v7, Lbll;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v19, v28

    move v4, v5

    move-object v6, v7

    move v9, v12

    move v8, v13

    move-object v3, v15

    move/from16 v7, v29

    const v16, 0xfffff

    move/from16 v15, p3

    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_b
    move/from16 v9, p3

    move-object/from16 v7, p6

    move v13, v3

    move/from16 v19, v14

    move/from16 p3, v15

    move-wide/from16 v3, v21

    const/16 v20, -0x1

    move-object/from16 v15, p2

    if-nez v11, :cond_8

    invoke-static {v15, v9, v7}, Lnfl;->V([BILbll;)I

    move-result v8

    iget-wide v5, v7, Lbll;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v14, v1

    or-int v1, v19, v28

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v6, v7

    move v4, v8

    goto :goto_17

    :pswitch_c
    move/from16 v9, p3

    move-object/from16 v7, p6

    move v13, v3

    move/from16 v19, v14

    move/from16 p3, v15

    move-wide/from16 v3, v21

    const/4 v5, 0x5

    const/16 v20, -0x1

    move-object/from16 v15, p2

    move-object v14, v1

    if-ne v11, v5, :cond_9

    invoke-static {v15, v9}, Lnfl;->S([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Ljtl;->c:Lhtl;

    invoke-virtual {v5, v2, v3, v4, v1}, Lhtl;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v9, 0x4

    or-int v1, v19, v28

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    goto/16 :goto_16

    :pswitch_d
    move/from16 v9, p3

    move-object/from16 v7, p6

    move v13, v3

    move/from16 v19, v14

    move/from16 p3, v15

    move-wide/from16 v3, v21

    move/from16 v5, v27

    const/16 v20, -0x1

    move-object/from16 v15, p2

    move-object v14, v1

    if-ne v11, v5, :cond_9

    invoke-static {v15, v9}, Lnfl;->W([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Ljtl;->c:Lhtl;

    invoke-virtual/range {v1 .. v6}, Lhtl;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v4, v9, 0x8

    or-int v2, v19, v28

    move v3, v2

    move-object v2, v1

    move-object v1, v14

    move v14, v3

    goto/16 :goto_16

    :goto_18
    move-object v0, v15

    move-object v15, v1

    move-object v1, v0

    move/from16 v0, p5

    move-object v10, v7

    move v3, v9

    move/from16 v28, v12

    move-object/from16 v22, v14

    move/from16 v14, v19

    move/from16 v9, p3

    move-object/from16 p3, v8

    :goto_19
    move/from16 v8, v29

    goto/16 :goto_4c

    :cond_24
    move-object v12, v1

    move-object v1, v2

    move/from16 v29, v13

    const/16 v20, -0x1

    move v13, v3

    move-wide/from16 v2, v21

    move/from16 v21, p3

    move/from16 p3, v15

    move-object/from16 v15, p2

    const/16 v5, 0x1b

    const/16 v22, 0xa

    if-ne v4, v5, :cond_28

    const/4 v5, 0x2

    if-ne v11, v5, :cond_27

    invoke-virtual {v12, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsql;

    move-object v5, v4

    check-cast v5, Lxkl;

    iget-boolean v5, v5, Lxkl;->E:Z

    if-nez v5, :cond_26

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_25

    :goto_1a
    move/from16 v5, v22

    goto :goto_1b

    :cond_25
    shl-int/lit8 v22, v5, 0x1

    goto :goto_1a

    :goto_1b
    invoke-interface {v4, v5}, Lsql;->e(I)Lsql;

    move-result-object v4

    invoke-virtual {v12, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_26
    move-object v6, v4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v15

    move/from16 v4, v21

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v7}, Lnfl;->R(Lqsl;I[BIILsql;Lbll;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v8, v13

    move-object v2, v15

    move/from16 v7, v29

    const v16, 0xfffff

    move v15, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_27
    move-object v15, v1

    move-object/from16 v1, p2

    move/from16 v5, p4

    move/from16 v28, v9

    move-object/from16 v22, v12

    move/from16 v10, v21

    move/from16 v9, p3

    move/from16 v21, v14

    move-object v14, v8

    move-object/from16 v8, p6

    goto/16 :goto_3f

    :cond_28
    move-object v15, v1

    move/from16 v1, p3

    const/16 v5, 0x31

    if-gt v4, v5, :cond_6b

    move/from16 v28, v9

    int-to-long v9, v7

    sget-object v5, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v5, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsql;

    move/from16 p3, v1

    move-object v1, v7

    check-cast v1, Lxkl;

    iget-boolean v1, v1, Lxkl;->E:Z

    if-nez v1, :cond_2a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_29

    :goto_1c
    move/from16 v1, v22

    goto :goto_1d

    :cond_29
    shl-int/lit8 v22, v1, 0x1

    goto :goto_1c

    :goto_1d
    invoke-interface {v7, v1}, Lsql;->e(I)Lsql;

    move-result-object v7

    invoke-virtual {v5, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2a
    move-object v5, v7

    packed-switch v4, :pswitch_data_1

    :cond_2b
    move-object/from16 v1, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v22, v12

    move/from16 v10, v21

    const/16 v18, 0x0

    move/from16 v21, v14

    move-object v14, v8

    move-object/from16 v8, p6

    goto/16 :goto_3c

    :pswitch_e
    const/4 v4, 0x3

    if-ne v11, v4, :cond_2b

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v2

    and-int/lit8 v1, p3, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-interface {v2}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v9, p3

    move-object/from16 v7, p6

    move-object v10, v5

    move/from16 v4, v21

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lnfl;->O(Ljava/lang/Object;Lqsl;[BIIILbll;)I

    move-result v11

    invoke-interface {v2, v1}, Lqsl;->c(Ljava/lang/Object;)V

    iput-object v1, v7, Lbll;->c:Ljava/lang/Object;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-ge v11, v5, :cond_2d

    move/from16 v21, v4

    invoke-static {v3, v11, v7}, Lnfl;->T([BILbll;)I

    move-result v4

    iget v1, v7, Lbll;->a:I

    if-ne v9, v1, :cond_2c

    invoke-interface {v2}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Lnfl;->O(Ljava/lang/Object;Lqsl;[BIIILbll;)I

    move-result v11

    invoke-interface {v2, v1}, Lqsl;->c(Ljava/lang/Object;)V

    iput-object v1, v7, Lbll;->c:Ljava/lang/Object;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v21

    goto :goto_1e

    :cond_2c
    move/from16 v4, v21

    :cond_2d
    move-object v1, v3

    move v10, v4

    move v4, v11

    move-object/from16 v22, v12

    move/from16 v21, v14

    const/16 v18, 0x0

    :goto_1f
    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_3d

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v9, p3

    move-object/from16 v7, p6

    move-object v10, v5

    move/from16 v4, v21

    const/4 v1, 0x2

    move/from16 v5, p4

    if-ne v11, v1, :cond_31

    move-object v1, v10

    check-cast v1, Lfrl;

    invoke-static {v3, v4, v7}, Lnfl;->T([BILbll;)I

    move-result v2

    iget v6, v7, Lbll;->a:I

    add-int/2addr v6, v2

    :goto_20
    if-ge v2, v6, :cond_2e

    invoke-static {v3, v2, v7}, Lnfl;->V([BILbll;)I

    move-result v2

    iget-wide v10, v7, Lbll;->b:J

    invoke-static {v10, v11}, Lupl;->S(J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lfrl;->a(J)V

    goto :goto_20

    :cond_2e
    if-ne v2, v6, :cond_30

    :cond_2f
    :goto_21
    move-object v1, v3

    move v10, v4

    move-object/from16 v22, v12

    move/from16 v21, v14

    const/16 v18, 0x0

    move v4, v2

    goto :goto_1f

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_31
    if-nez v11, :cond_32

    move-object v1, v10

    check-cast v1, Lfrl;

    invoke-static {v3, v4, v7}, Lnfl;->V([BILbll;)I

    move-result v2

    iget-wide v10, v7, Lbll;->b:J

    invoke-static {v10, v11}, Lupl;->S(J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lfrl;->a(J)V

    :goto_22
    if-ge v2, v5, :cond_2f

    invoke-static {v3, v2, v7}, Lnfl;->T([BILbll;)I

    move-result v6

    iget v10, v7, Lbll;->a:I

    if-ne v9, v10, :cond_2f

    invoke-static {v3, v6, v7}, Lnfl;->V([BILbll;)I

    move-result v2

    iget-wide v10, v7, Lbll;->b:J

    invoke-static {v10, v11}, Lupl;->S(J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lfrl;->a(J)V

    goto :goto_22

    :cond_32
    move-object v1, v3

    move v10, v4

    move-object/from16 v22, v12

    move/from16 v21, v14

    const/16 v18, 0x0

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_3c

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v9, p3

    move-object/from16 v7, p6

    move-object v10, v5

    move/from16 v4, v21

    const/4 v1, 0x2

    move/from16 v5, p4

    if-ne v11, v1, :cond_35

    move-object v1, v10

    check-cast v1, Lgql;

    invoke-static {v3, v4, v7}, Lnfl;->T([BILbll;)I

    move-result v2

    iget v6, v7, Lbll;->a:I

    add-int/2addr v6, v2

    :goto_23
    if-ge v2, v6, :cond_33

    invoke-static {v3, v2, v7}, Lnfl;->T([BILbll;)I

    move-result v2

    iget v10, v7, Lbll;->a:I

    invoke-static {v10}, Lupl;->X(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lgql;->b(I)V

    goto :goto_23

    :cond_33
    if-ne v2, v6, :cond_34

    goto :goto_21

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_35
    if-nez v11, :cond_32

    move-object v1, v10

    check-cast v1, Lgql;

    invoke-static {v3, v4, v7}, Lnfl;->T([BILbll;)I

    move-result v2

    iget v6, v7, Lbll;->a:I

    invoke-static {v6}, Lupl;->X(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lgql;->b(I)V

    :goto_24
    if-ge v2, v5, :cond_2f

    invoke-static {v3, v2, v7}, Lnfl;->T([BILbll;)I

    move-result v6

    iget v10, v7, Lbll;->a:I

    if-ne v9, v10, :cond_2f

    invoke-static {v3, v6, v7}, Lnfl;->T([BILbll;)I

    move-result v2

    iget v6, v7, Lbll;->a:I

    invoke-static {v6}, Lupl;->X(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lgql;->b(I)V

    goto :goto_24

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v9, p3

    move-object/from16 v7, p6

    move-object v10, v5

    move/from16 v4, v21

    const/4 v1, 0x2

    move/from16 v5, p4

    if-ne v11, v1, :cond_38

    move-object v1, v10

    check-cast v1, Lgql;

    invoke-static {v3, v4, v7}, Lnfl;->T([BILbll;)I

    move-result v2

    iget v6, v7, Lbll;->a:I

    add-int/2addr v6, v2

    :goto_25
    if-ge v2, v6, :cond_36

    invoke-static {v3, v2, v7}, Lnfl;->T([BILbll;)I

    move-result v2

    iget v11, v7, Lbll;->a:I

    invoke-virtual {v1, v11}, Lgql;->b(I)V

    goto :goto_25

    :cond_36
    if-ne v2, v6, :cond_37

    move-object v6, v7

    move v1, v9

    goto :goto_26

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_38
    if-nez v11, :cond_40

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v6, v7

    move v1, v9

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lnfl;->L(I[BIILsql;Lbll;)I

    move-result v7

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v7

    :goto_26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/p0;->A(I)Lkql;

    move-result-object v7

    if-nez v7, :cond_39

    move/from16 p3, v2

    move-object/from16 v22, v12

    move/from16 v21, v14

    move-object v14, v8

    goto/16 :goto_2a

    :cond_39
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    move/from16 p3, v2

    move-object/from16 v17, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_27
    if-ge v2, v9, :cond_3e

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v14

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v22, v12

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v7, v12}, Lkql;->e(I)Z

    move-result v19

    if-eqz v19, :cond_3b

    if-eq v2, v11, :cond_3a

    invoke-interface {v10, v11, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    move/from16 v19, v2

    move-object v14, v8

    move-object/from16 v2, v17

    move-object/from16 v17, v7

    goto :goto_29

    :cond_3b
    if-nez v17, :cond_3d

    move-object v14, v15

    check-cast v14, Lcom/google/android/gms/internal/measurement/n0;

    move/from16 v19, v2

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    if-ne v2, v8, :cond_3c

    invoke-static {}, Lftl;->e()Lftl;

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    :cond_3c
    move-object/from16 v17, v7

    move-object v14, v8

    goto :goto_28

    :cond_3d
    move/from16 v19, v2

    move-object/from16 v2, v17

    move-object v14, v8

    move-object/from16 v17, v7

    :goto_28
    int-to-long v7, v12

    shl-int/lit8 v12, v29, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v12, v7}, Lftl;->c(ILjava/lang/Object;)V

    :goto_29
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v8, v17

    move-object/from16 v17, v2

    move v2, v7

    move-object v7, v8

    move-object v8, v14

    move/from16 v14, v21

    move-object/from16 v12, v22

    goto :goto_27

    :cond_3e
    move-object/from16 v22, v12

    move/from16 v21, v14

    move-object v14, v8

    if-eq v11, v9, :cond_3f

    invoke-interface {v10, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3f
    :goto_2a
    move v9, v1

    move-object v1, v3

    move v10, v4

    move-object v8, v6

    const/16 v18, 0x0

    move/from16 v4, p3

    goto/16 :goto_3d

    :cond_40
    move-object/from16 v22, v12

    move/from16 v21, v14

    move-object v14, v8

    move-object v1, v3

    move v10, v4

    move-object v8, v7

    :cond_41
    :goto_2b
    const/16 v18, 0x0

    goto/16 :goto_3c

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v1, p3

    move-object/from16 v6, p6

    move-object v10, v5

    move-object/from16 v22, v12

    move/from16 v4, v21

    const/4 v7, 0x2

    move/from16 v5, p4

    move/from16 v21, v14

    move-object v14, v8

    if-ne v11, v7, :cond_49

    invoke-static {v3, v4, v6}, Lnfl;->T([BILbll;)I

    move-result v2

    iget v7, v6, Lbll;->a:I

    if-ltz v7, :cond_48

    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_47

    if-nez v7, :cond_42

    sget-object v7, Lanl;->G:Lanl;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_42
    invoke-static {v3, v2, v7}, Lanl;->c([BII)Lanl;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v2, v7

    :goto_2d
    if-ge v2, v5, :cond_46

    invoke-static {v3, v2, v6}, Lnfl;->T([BILbll;)I

    move-result v7

    iget v8, v6, Lbll;->a:I

    if-ne v1, v8, :cond_46

    invoke-static {v3, v7, v6}, Lnfl;->T([BILbll;)I

    move-result v2

    iget v7, v6, Lbll;->a:I

    if-ltz v7, :cond_45

    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_44

    if-nez v7, :cond_43

    sget-object v7, Lanl;->G:Lanl;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_43
    invoke-static {v3, v2, v7}, Lanl;->c([BII)Lanl;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_46
    move v9, v1

    move-object v1, v3

    move v10, v4

    move-object v8, v6

    const/16 v18, 0x0

    move v4, v2

    goto/16 :goto_3d

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_49
    move v9, v1

    move-object v1, v3

    move v10, v4

    move-object v8, v6

    goto :goto_2b

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v1, p3

    move-object/from16 v6, p6

    move-object v10, v5

    move-object/from16 v22, v12

    move/from16 v4, v21

    const/4 v7, 0x2

    move/from16 v5, p4

    move/from16 v21, v14

    move-object v14, v8

    if-ne v11, v7, :cond_49

    move v2, v1

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v1

    move-object v7, v6

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lnfl;->R(Lqsl;I[BIILsql;Lbll;)I

    move-result v1

    move v6, v1

    move v9, v2

    move-object v1, v3

    move v10, v4

    move v4, v6

    move-object v8, v7

    :goto_2e
    const/16 v18, 0x0

    goto/16 :goto_3d

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v22, v12

    move/from16 v4, v21

    const/4 v7, 0x2

    move/from16 v21, v14

    move-object v14, v8

    move-object v8, v5

    move/from16 v5, p4

    if-ne v11, v7, :cond_56

    const-wide/32 v11, 0x20000000

    and-long/2addr v9, v11

    cmp-long v7, v9, v23

    if-nez v7, :cond_4f

    invoke-static {v3, v4, v2}, Lnfl;->T([BILbll;)I

    move-result v7

    iget v9, v2, Lbll;->a:I

    if-ltz v9, :cond_4e

    if-nez v9, :cond_4a

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    new-instance v10, Ljava/lang/String;

    sget-object v11, Leql;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/2addr v7, v9

    :goto_30
    if-ge v7, v5, :cond_4d

    invoke-static {v3, v7, v2}, Lnfl;->T([BILbll;)I

    move-result v9

    iget v10, v2, Lbll;->a:I

    if-ne v1, v10, :cond_4d

    invoke-static {v3, v9, v2}, Lnfl;->T([BILbll;)I

    move-result v7

    iget v9, v2, Lbll;->a:I

    if-ltz v9, :cond_4c

    if-nez v9, :cond_4b

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4b
    new-instance v10, Ljava/lang/String;

    sget-object v11, Leql;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_31
    move v9, v1

    move-object v8, v2

    move-object v1, v3

    move v10, v4

    move v4, v7

    goto :goto_2e

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v3, v4, v2}, Lnfl;->T([BILbll;)I

    move-result v7

    iget v9, v2, Lbll;->a:I

    if-ltz v9, :cond_55

    if-nez v9, :cond_50

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_50
    add-int v10, v7, v9

    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/s0;->d([BII)Z

    move-result v11

    if-eqz v11, :cond_54

    new-instance v11, Ljava/lang/String;

    sget-object v12, Leql;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v7, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_32
    move v7, v10

    :goto_33
    if-ge v7, v5, :cond_4d

    invoke-static {v3, v7, v2}, Lnfl;->T([BILbll;)I

    move-result v9

    iget v10, v2, Lbll;->a:I

    if-ne v1, v10, :cond_4d

    invoke-static {v3, v9, v2}, Lnfl;->T([BILbll;)I

    move-result v7

    iget v9, v2, Lbll;->a:I

    if-ltz v9, :cond_53

    if-nez v9, :cond_51

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_51
    add-int v10, v7, v9

    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/s0;->d([BII)Z

    move-result v11

    if-eqz v11, :cond_52

    new-instance v11, Ljava/lang/String;

    sget-object v12, Leql;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v7, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_56
    :goto_34
    move v9, v1

    move-object v8, v2

    move-object v1, v3

    move v10, v4

    goto/16 :goto_2b

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v1, p3

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object/from16 v22, v12

    move/from16 v4, v21

    const/4 v7, 0x2

    move/from16 v21, v14

    move-object v14, v8

    if-eq v11, v7, :cond_58

    if-eqz v11, :cond_57

    goto :goto_34

    :cond_57
    invoke-static {}, Lty9;->a()V

    const/16 v18, 0x0

    return v18

    :cond_58
    const/16 v18, 0x0

    invoke-static {}, Lty9;->a()V

    return v18

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v22, v12

    move/from16 v4, v21

    const/4 v7, 0x2

    move/from16 v21, v14

    move-object v14, v8

    move-object v8, v5

    move/from16 v5, p4

    if-ne v11, v7, :cond_5b

    move-object v6, v8

    check-cast v6, Lgql;

    invoke-static {v3, v4, v2}, Lnfl;->T([BILbll;)I

    move-result v7

    iget v8, v2, Lbll;->a:I

    add-int/2addr v8, v7

    :goto_35
    if-ge v7, v8, :cond_59

    invoke-static {v3, v7}, Lnfl;->S([BI)I

    move-result v9

    invoke-virtual {v6, v9}, Lgql;->b(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_35

    :cond_59
    if-ne v7, v8, :cond_5a

    goto/16 :goto_31

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v6, 0x5

    if-ne v11, v6, :cond_56

    move-object v6, v8

    check-cast v6, Lgql;

    invoke-static {v3, v4}, Lnfl;->S([BI)I

    move-result v7

    invoke-virtual {v6, v7}, Lgql;->b(I)V

    add-int/lit8 v7, v4, 0x4

    :goto_36
    if-ge v7, v5, :cond_4d

    invoke-static {v3, v7, v2}, Lnfl;->T([BILbll;)I

    move-result v8

    iget v9, v2, Lbll;->a:I

    if-ne v1, v9, :cond_4d

    invoke-static {v3, v8}, Lnfl;->S([BI)I

    move-result v7

    invoke-virtual {v6, v7}, Lgql;->b(I)V

    add-int/lit8 v7, v8, 0x4

    goto :goto_36

    :pswitch_17
    move-object/from16 v3, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v22, v12

    move/from16 v4, v21

    const/4 v7, 0x2

    move/from16 v21, v14

    move-object v14, v8

    move-object v8, v5

    move/from16 v5, p4

    if-ne v11, v7, :cond_5e

    move-object v6, v8

    check-cast v6, Lfrl;

    invoke-static {v3, v4, v2}, Lnfl;->T([BILbll;)I

    move-result v7

    iget v8, v2, Lbll;->a:I

    add-int/2addr v8, v7

    :goto_37
    if-ge v7, v8, :cond_5c

    invoke-static {v3, v7}, Lnfl;->W([BI)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lfrl;->a(J)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_37

    :cond_5c
    if-ne v7, v8, :cond_5d

    goto/16 :goto_31

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_5e
    const/4 v6, 0x1

    if-ne v11, v6, :cond_56

    move-object v6, v8

    check-cast v6, Lfrl;

    invoke-static {v3, v4}, Lnfl;->W([BI)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfrl;->a(J)V

    add-int/lit8 v7, v4, 0x8

    :goto_38
    if-ge v7, v5, :cond_4d

    invoke-static {v3, v7, v2}, Lnfl;->T([BILbll;)I

    move-result v8

    iget v9, v2, Lbll;->a:I

    if-ne v1, v9, :cond_4d

    invoke-static {v3, v8}, Lnfl;->W([BI)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lfrl;->a(J)V

    add-int/lit8 v7, v8, 0x8

    goto :goto_38

    :pswitch_18
    move-object/from16 v3, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v22, v12

    move/from16 v4, v21

    const/4 v7, 0x2

    move/from16 v21, v14

    move-object v14, v8

    move-object v8, v5

    move/from16 v5, p4

    if-ne v11, v7, :cond_61

    move-object v6, v8

    check-cast v6, Lgql;

    invoke-static {v3, v4, v2}, Lnfl;->T([BILbll;)I

    move-result v7

    iget v8, v2, Lbll;->a:I

    add-int/2addr v8, v7

    :goto_39
    if-ge v7, v8, :cond_5f

    invoke-static {v3, v7, v2}, Lnfl;->T([BILbll;)I

    move-result v7

    iget v9, v2, Lbll;->a:I

    invoke-virtual {v6, v9}, Lgql;->b(I)V

    goto :goto_39

    :cond_5f
    if-ne v7, v8, :cond_60

    goto/16 :goto_31

    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_61
    if-nez v11, :cond_56

    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lnfl;->L(I[BIILsql;Lbll;)I

    move-result v5

    move v9, v1

    move-object v1, v2

    move v10, v3

    move v2, v5

    move-object v8, v6

    move v5, v4

    move v4, v2

    goto/16 :goto_2e

    :pswitch_19
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object v6, v5

    move-object/from16 v22, v12

    move/from16 v10, v21

    const/4 v7, 0x2

    move/from16 v5, p4

    move/from16 v21, v14

    move-object v14, v8

    move-object/from16 v8, p6

    if-ne v11, v7, :cond_65

    move-object v2, v6

    check-cast v2, Lfrl;

    invoke-static {v1, v10, v8}, Lnfl;->T([BILbll;)I

    move-result v3

    iget v4, v8, Lbll;->a:I

    add-int/2addr v4, v3

    :goto_3a
    if-ge v3, v4, :cond_62

    invoke-static {v1, v3, v8}, Lnfl;->V([BILbll;)I

    move-result v3

    iget-wide v6, v8, Lbll;->b:J

    invoke-virtual {v2, v6, v7}, Lfrl;->a(J)V

    goto :goto_3a

    :cond_62
    if-ne v3, v4, :cond_64

    :cond_63
    move v4, v3

    goto/16 :goto_2e

    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_65
    if-nez v11, :cond_41

    move-object v2, v6

    check-cast v2, Lfrl;

    invoke-static {v1, v10, v8}, Lnfl;->V([BILbll;)I

    move-result v3

    iget-wide v6, v8, Lbll;->b:J

    invoke-virtual {v2, v6, v7}, Lfrl;->a(J)V

    :goto_3b
    if-ge v3, v5, :cond_63

    invoke-static {v1, v3, v8}, Lnfl;->T([BILbll;)I

    move-result v4

    iget v6, v8, Lbll;->a:I

    if-ne v9, v6, :cond_63

    invoke-static {v1, v4, v8}, Lnfl;->V([BILbll;)I

    move-result v3

    iget-wide v6, v8, Lbll;->b:J

    invoke-virtual {v2, v6, v7}, Lfrl;->a(J)V

    goto :goto_3b

    :pswitch_1a
    move-object/from16 v1, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v22, v12

    move/from16 v10, v21

    const/4 v7, 0x2

    move/from16 v21, v14

    move-object v14, v8

    move-object/from16 v8, p6

    if-eq v11, v7, :cond_67

    const/4 v6, 0x5

    if-eq v11, v6, :cond_66

    goto/16 :goto_2b

    :cond_66
    invoke-static {}, Lty9;->a()V

    const/16 v18, 0x0

    return v18

    :cond_67
    const/16 v18, 0x0

    invoke-static {}, Lty9;->a()V

    return v18

    :pswitch_1b
    move-object/from16 v1, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v22, v12

    move/from16 v10, v21

    const/4 v7, 0x2

    const/16 v18, 0x0

    move/from16 v21, v14

    move-object v14, v8

    move-object/from16 v8, p6

    if-eq v11, v7, :cond_6a

    const/4 v6, 0x1

    if-eq v11, v6, :cond_69

    :goto_3c
    move v4, v10

    :goto_3d
    if-ne v4, v10, :cond_68

    move/from16 v0, p5

    move v3, v4

    move-object v10, v8

    move-object/from16 p3, v14

    move/from16 v14, v21

    goto/16 :goto_19

    :cond_68
    move-object v3, v1

    move-object v6, v8

    move v8, v13

    move-object v2, v15

    move/from16 v14, v21

    move-object/from16 v1, v22

    move/from16 v7, v29

    const v16, 0xfffff

    move v15, v9

    move/from16 v9, v28

    goto/16 :goto_1

    :cond_69
    invoke-static {}, Lty9;->a()V

    return v18

    :cond_6a
    invoke-static {}, Lty9;->a()V

    return v18

    :cond_6b
    move/from16 v5, p4

    move/from16 v28, v9

    move-object/from16 v22, v12

    move/from16 v10, v21

    move v9, v1

    move/from16 v21, v14

    move-object/from16 v1, p2

    move-object v14, v8

    move-object/from16 v8, p6

    const/16 v12, 0x32

    if-ne v4, v12, :cond_70

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6f

    sget-object v1, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/p0;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqrl;

    invoke-virtual {v4}, Lqrl;->g()Z

    move-result v5

    if-nez v5, :cond_6e

    invoke-static {}, Lqrl;->c()Lqrl;

    move-result-object v5

    invoke-virtual {v5}, Lqrl;->e()Lqrl;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6d

    invoke-virtual {v5}, Lqrl;->g()Z

    move-result v6

    if-nez v6, :cond_6c

    invoke-virtual {v5}, Lqrl;->e()Lqrl;

    move-result-object v6

    goto :goto_3e

    :cond_6c
    move-object v6, v5

    :goto_3e
    invoke-virtual {v6, v4}, Lqrl;->d(Lqrl;)V

    :cond_6d
    invoke-virtual {v1, v15, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6e
    invoke-static {v0}, Lb40;->x(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_6f
    :goto_3f
    move/from16 v0, p5

    move v3, v10

    move-object/from16 p3, v14

    move/from16 v14, v21

    move-object v10, v8

    goto/16 :goto_19

    :cond_70
    sget-object v12, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    add-int/lit8 v30, v13, 0x2

    aget v30, v26, v30

    const v16, 0xfffff

    and-int v1, v30, v16

    move/from16 p3, v4

    int-to-long v4, v1

    packed-switch p3, :pswitch_data_2

    :cond_71
    move-object/from16 v1, p2

    move v7, v10

    move/from16 v19, v13

    move-object/from16 p3, v14

    move-object v10, v8

    move/from16 v8, v29

    goto/16 :goto_4a

    :pswitch_1c
    const/4 v4, 0x3

    if-ne v11, v4, :cond_71

    move/from16 v11, v29

    invoke-virtual {v0, v11, v15, v13}, Lcom/google/android/gms/internal/measurement/p0;->m(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v8

    move v4, v10

    invoke-static/range {v1 .. v7}, Lnfl;->O(Ljava/lang/Object;Lqsl;[BIIILbll;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move v10, v4

    invoke-virtual {v0, v11, v15, v3, v13}, Lcom/google/android/gms/internal/measurement/p0;->o(ILjava/lang/Object;Ljava/lang/Object;I)V

    move/from16 p3, v10

    move-object v10, v7

    move/from16 v7, p3

    move v4, v2

    move v8, v11

    :goto_40
    move/from16 v19, v13

    :goto_41
    move-object/from16 p3, v14

    goto/16 :goto_4b

    :pswitch_1d
    move-object/from16 v1, p2

    move-object v7, v8

    move/from16 v8, v29

    if-nez v11, :cond_72

    invoke-static {v1, v10, v7}, Lnfl;->V([BILbll;)I

    move-result v6

    move/from16 v19, v13

    move-object/from16 p3, v14

    iget-wide v13, v7, Lbll;->b:J

    invoke-static {v13, v14}, Lupl;->S(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v4, v10

    move-object v10, v7

    move v7, v4

    move v4, v6

    goto/16 :goto_4b

    :cond_72
    move/from16 p3, v10

    move-object v10, v7

    move/from16 v7, p3

    :goto_43
    move/from16 v19, v13

    :cond_73
    move-object/from16 p3, v14

    goto/16 :goto_4a

    :pswitch_1e
    move-object/from16 v1, p2

    move-object v7, v8

    move/from16 v19, v13

    move-object/from16 p3, v14

    move/from16 v8, v29

    if-nez v11, :cond_74

    invoke-static {v1, v10, v7}, Lnfl;->T([BILbll;)I

    move-result v6

    iget v11, v7, Lbll;->a:I

    invoke-static {v11}, Lupl;->X(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :cond_74
    move/from16 v31, v10

    move-object v10, v7

    move/from16 v7, v31

    goto/16 :goto_4a

    :pswitch_1f
    move-object/from16 v1, p2

    move-object v7, v8

    move/from16 v19, v13

    move-object/from16 p3, v14

    move/from16 v8, v29

    if-nez v11, :cond_74

    invoke-static {v1, v10, v7}, Lnfl;->T([BILbll;)I

    move-result v6

    iget v11, v7, Lbll;->a:I

    move/from16 v13, v19

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/p0;->A(I)Lkql;

    move-result-object v14

    if-eqz v14, :cond_75

    invoke-interface {v14, v11}, Lkql;->e(I)Z

    move-result v14

    if-eqz v14, :cond_76

    :cond_75
    move-object/from16 v14, p3

    goto :goto_44

    :cond_76
    move-object v2, v15

    check-cast v2, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    move-object/from16 v14, p3

    if-ne v3, v14, :cond_77

    invoke-static {}, Lftl;->e()Lftl;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    :cond_77
    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lftl;->c(ILjava/lang/Object;)V

    goto :goto_45

    :goto_44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move/from16 p3, v10

    move-object v10, v7

    move/from16 v7, p3

    move v4, v6

    goto/16 :goto_40

    :pswitch_20
    move-object/from16 v1, p2

    move-object v7, v8

    move/from16 v8, v29

    const/4 v6, 0x2

    if-ne v11, v6, :cond_72

    invoke-static {v1, v10, v7}, Lnfl;->Q([BILbll;)I

    move-result v6

    iget-object v11, v7, Lbll;->c:Ljava/lang/Object;

    invoke-virtual {v12, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_21
    move-object/from16 v1, p2

    move-object v7, v8

    move/from16 v8, v29

    const/4 v6, 0x2

    if-ne v11, v6, :cond_78

    invoke-virtual {v0, v8, v15, v13}, Lcom/google/android/gms/internal/measurement/p0;->m(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v7

    move v4, v10

    invoke-static/range {v1 .. v6}, Lnfl;->P(Ljava/lang/Object;Lqsl;[BIILbll;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v6

    invoke-virtual {v0, v8, v15, v3, v13}, Lcom/google/android/gms/internal/measurement/p0;->o(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v7, v4

    move/from16 v19, v13

    move-object/from16 p3, v14

    move v4, v2

    goto/16 :goto_4b

    :cond_78
    move v4, v10

    move-object v10, v7

    move v7, v4

    goto/16 :goto_43

    :pswitch_22
    move-object/from16 v1, p2

    move/from16 p3, v7

    move v7, v10

    move/from16 v19, v13

    const/4 v13, 0x2

    move-object v10, v8

    move/from16 v8, v29

    if-ne v11, v13, :cond_73

    invoke-static {v1, v7, v10}, Lnfl;->T([BILbll;)I

    move-result v11

    iget v13, v10, Lbll;->a:I

    if-nez v13, :cond_79

    invoke-virtual {v12, v15, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_79
    and-int v6, p3, v17

    if-eqz v6, :cond_7b

    add-int v6, v11, v13

    invoke-static {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/s0;->d([BII)Z

    move-result v6

    if-eqz v6, :cond_7a

    goto :goto_46

    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_46
    new-instance v6, Ljava/lang/String;

    sget-object v0, Leql;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v11, v13, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v15, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v11, v13

    :goto_47
    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v11

    goto/16 :goto_41

    :pswitch_23
    move-object/from16 v1, p2

    move v7, v10

    move/from16 v19, v13

    move-object v10, v8

    move/from16 v8, v29

    if-nez v11, :cond_73

    invoke-static {v1, v7, v10}, Lnfl;->V([BILbll;)I

    move-result v0

    move-object/from16 p3, v14

    iget-wide v13, v10, Lbll;->b:J

    cmp-long v6, v13, v23

    if-eqz v6, :cond_7c

    const/16 v27, 0x1

    goto :goto_48

    :cond_7c
    const/16 v27, 0x0

    :goto_48
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v15, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v4, v0

    goto/16 :goto_4b

    :pswitch_24
    move-object/from16 v1, p2

    move v7, v10

    move/from16 v19, v13

    move-object/from16 p3, v14

    const/4 v6, 0x5

    move-object v10, v8

    move/from16 v8, v29

    if-ne v11, v6, :cond_7d

    invoke-static {v1, v7}, Lnfl;->S([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v15, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v7, 0x4

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_25
    move-object/from16 v1, p2

    move v7, v10

    move/from16 v19, v13

    move-object/from16 p3, v14

    const/4 v6, 0x1

    move-object v10, v8

    move/from16 v8, v29

    if-ne v11, v6, :cond_7d

    invoke-static {v1, v7}, Lnfl;->W([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v15, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v7, 0x8

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_26
    move-object/from16 v1, p2

    move v7, v10

    move/from16 v19, v13

    move-object/from16 p3, v14

    move-object v10, v8

    move/from16 v8, v29

    if-nez v11, :cond_7d

    invoke-static {v1, v7, v10}, Lnfl;->T([BILbll;)I

    move-result v0

    iget v6, v10, Lbll;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v15, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move-object/from16 v1, p2

    move v7, v10

    move/from16 v19, v13

    move-object/from16 p3, v14

    move-object v10, v8

    move/from16 v8, v29

    if-nez v11, :cond_7d

    invoke-static {v1, v7, v10}, Lnfl;->V([BILbll;)I

    move-result v0

    iget-wide v13, v10, Lbll;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v15, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_28
    move-object/from16 v1, p2

    move v7, v10

    move/from16 v19, v13

    move-object/from16 p3, v14

    const/4 v6, 0x5

    move-object v10, v8

    move/from16 v8, v29

    if-ne v11, v6, :cond_7d

    invoke-static {v1, v7}, Lnfl;->S([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v15, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v7, 0x4

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_29
    move-object/from16 v1, p2

    move v7, v10

    move/from16 v19, v13

    move-object/from16 p3, v14

    const/4 v6, 0x1

    move-object v10, v8

    move/from16 v8, v29

    if-ne v11, v6, :cond_7d

    invoke-static {v1, v7}, Lnfl;->W([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v15, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v7, 0x8

    invoke-virtual {v12, v15, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :cond_7d
    :goto_4a
    move v4, v7

    :goto_4b
    move/from16 v0, p5

    if-ne v4, v7, :cond_81

    move v3, v4

    move/from16 v13, v19

    move/from16 v14, v21

    :goto_4c
    if-ne v9, v0, :cond_7f

    if-nez v0, :cond_7e

    goto :goto_4d

    :cond_7e
    move/from16 v5, p4

    move v4, v3

    move-object v2, v15

    move v15, v9

    const v12, 0xfffff

    move/from16 v9, v28

    goto/16 :goto_4e

    :cond_7f
    :goto_4d
    move-object v2, v15

    check-cast v2, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    move-object/from16 v5, p3

    if-ne v4, v5, :cond_80

    invoke-static {}, Lftl;->e()Lftl;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    :cond_80
    move-object v2, v1

    move-object v5, v4

    move v1, v9

    move-object v6, v10

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lnfl;->M(I[BIILftl;Lbll;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v5, v4

    move v7, v8

    move v8, v13

    move-object v2, v15

    move/from16 v9, v28

    const v16, 0xfffff

    move v15, v1

    move v4, v3

    move-object/from16 v1, v22

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_81
    move v1, v9

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v8

    move-object v2, v15

    move/from16 v8, v19

    move/from16 v14, v21

    move/from16 v9, v28

    const v16, 0xfffff

    move v15, v1

    move-object/from16 v1, v22

    goto/16 :goto_1

    :cond_82
    move/from16 v0, p5

    move-object/from16 v22, v1

    move/from16 v28, v9

    move-object/from16 v26, v12

    move/from16 v21, v14

    const v12, 0xfffff

    :goto_4e
    if-eq v9, v12, :cond_83

    int-to-long v6, v9

    move-object/from16 v1, v22

    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    move-object/from16 v1, p0

    iget v3, v1, Lcom/google/android/gms/internal/measurement/p0;->g:I

    :goto_4f
    iget v6, v1, Lcom/google/android/gms/internal/measurement/p0;->h:I

    if-ge v3, v6, :cond_86

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/p0;->f:[I

    aget v6, v6, v3

    aget v7, v26, v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v7

    const v16, 0xfffff

    and-int v7, v7, v16

    int-to-long v7, v7

    invoke-static {v7, v8, v2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_84

    goto :goto_50

    :cond_84
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/p0;->A(I)Lkql;

    move-result-object v8

    if-nez v8, :cond_85

    :goto_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_85
    check-cast v7, Lqrl;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/p0;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb40;->x(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_86
    if-nez v0, :cond_88

    if-ne v4, v5, :cond_87

    goto :goto_51

    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->c()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_88
    if-gt v4, v5, :cond_89

    if-ne v15, v0, :cond_89

    :goto_51
    return v4

    :cond_89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->c()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    nop

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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p0;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final m(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p0;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    aget p0, p0, p4

    and-int/2addr p0, v2

    int-to-long p3, p0

    invoke-static {p1, p3, p4, p2}, Ljtl;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object p2

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p0;->D(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/p0;->s(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p0;->D(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    aget p0, p0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

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

    sget-object p1, Ljtl;->c:Lhtl;

    invoke-virtual {p1, v0, v1, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Ljtl;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p3, p2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/p0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p0;->B(I)Lqsl;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/p0;->x(ILjava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/p0;->D(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p0

    invoke-interface {p3, p0, v6}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p0, v0, p2

    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {v1, p2, p3, p1}, Ljtl;->b(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p0;->D(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lqsl;->zza()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v6}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final u(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final w(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p0;->u(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    const/high16 p1, 0xff00000

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lanl;->G:Lanl;

    invoke-static {v0, v1, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Ljtl;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lanl;

    if-eqz p1, :cond_1

    sget-object p1, Lanl;->G:Lanl;

    invoke-virtual {p1, p0}, Lanl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_a
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->i(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->h(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->a(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p1, Ljtl;->c:Lhtl;

    invoke-virtual {p1, v2, v3, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    nop

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

.method public final x(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Ljtl;->c:Lhtl;

    invoke-virtual {p0, v0, v1, p2}, Lhtl;->j(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/p0;->w(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/n0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->e:Lcom/google/android/gms/internal/measurement/l0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/n0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/n0;

    return-object p0
.end method

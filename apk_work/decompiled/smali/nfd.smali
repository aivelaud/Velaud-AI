.class public final Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[Z

.field public static final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lnfd;->a:[C

    const-string v0, "\",;\\()/:<=>?@[]{} "

    invoke-static {v0}, Lnfd;->a(Ljava/lang/String;)[Z

    move-result-object v0

    sput-object v0, Lnfd;->b:[Z

    const-string v0, "\",;\\ "

    invoke-static {v0}, Lnfd;->a(Ljava/lang/String;)[Z

    move-result-object v0

    sput-object v0, Lnfd;->c:[Z

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v4, p0, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    new-array v1, v1, [Z

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-char v4, p0, v2

    aput-boolean v0, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;[Z)Loi;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xe

    if-ge v4, v2, :cond_1c

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7e

    const/16 v8, 0x20

    if-gt v6, v7, :cond_1

    if-le v6, v8, :cond_1

    array-length v7, v1

    if-ge v6, v7, :cond_0

    aget-boolean v6, v1, v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x400

    new-array v6, v6, [C

    new-instance v7, Loi;

    const-string v9, ""

    invoke-direct {v7, v9, v4, v5}, Loi;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    const-string v11, "Cannot increase internal buffer any further"

    if-ge v4, v2, :cond_17

    if-ge v4, v2, :cond_16

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v14, 0xd800

    if-lt v13, v14, :cond_2

    const v14, 0xdfff

    if-le v13, v14, :cond_3

    :cond_2
    move/from16 v16, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_3
    const v14, 0xdbff

    const-string v15, "\'"

    move/from16 v16, v8

    const-string v8, " in \'"

    const/16 v17, 0x0

    const-string v10, " at index "

    const/16 v18, 0x0

    const-string v3, "\' with value "

    if-gt v13, v14, :cond_6

    if-ne v12, v2, :cond_4

    neg-int v13, v13

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-static {v13, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected low surrogate but got char \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected low surrogate character \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    if-ltz v13, :cond_15

    array-length v3, v1

    const/4 v8, 0x1

    const/4 v10, 0x2

    if-ge v13, v3, :cond_7

    aget-boolean v3, v1, v13

    if-nez v3, :cond_7

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_7
    const/16 v3, 0x7f

    sget-object v12, Lnfd;->a:[C

    const/16 v14, 0x25

    const/4 v15, 0x3

    if-gt v13, v3, :cond_8

    new-array v3, v15, [C

    aput-char v14, v3, v18

    and-int/lit8 v14, v13, 0xf

    aget-char v14, v12, v14

    aput-char v14, v3, v10

    ushr-int/lit8 v14, v13, 0x4

    aget-char v12, v12, v14

    aput-char v12, v3, v8

    move/from16 v20, v8

    move/from16 v21, v10

    goto/16 :goto_4

    :cond_8
    const/16 v3, 0x7ff

    const/16 v19, 0x5

    move/from16 v20, v8

    const/16 v8, 0xc

    move/from16 v21, v10

    const/4 v10, 0x6

    const/16 v22, 0x8

    const/16 v23, 0x4

    if-gt v13, v3, :cond_9

    new-array v3, v10, [C

    aput-char v14, v3, v18

    aput-char v14, v3, v15

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v12, v10

    aput-char v10, v3, v19

    ushr-int/lit8 v10, v13, 0x4

    and-int/2addr v10, v15

    or-int/lit8 v10, v10, 0x8

    aget-char v10, v12, v10

    aput-char v10, v3, v23

    ushr-int/lit8 v10, v13, 0x6

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v12, v10

    aput-char v10, v3, v21

    ushr-int/lit8 v10, v13, 0xa

    or-int/2addr v8, v10

    aget-char v8, v12, v8

    aput-char v8, v3, v20

    goto/16 :goto_4

    :cond_9
    const v3, 0xffff

    move/from16 v24, v10

    const/16 v10, 0x9

    const/16 v25, 0x7

    if-gt v13, v3, :cond_a

    new-array v3, v10, [C

    aput-char v14, v3, v18

    const/16 v8, 0x45

    aput-char v8, v3, v20

    aput-char v14, v3, v15

    aput-char v14, v3, v24

    and-int/lit8 v8, v13, 0xf

    aget-char v8, v12, v8

    aput-char v8, v3, v22

    ushr-int/lit8 v8, v13, 0x4

    and-int/2addr v8, v15

    or-int/lit8 v8, v8, 0x8

    aget-char v8, v12, v8

    aput-char v8, v3, v25

    ushr-int/lit8 v8, v13, 0x6

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v12, v8

    aput-char v8, v3, v19

    ushr-int/lit8 v8, v13, 0xa

    and-int/2addr v8, v15

    or-int/lit8 v8, v8, 0x8

    aget-char v8, v12, v8

    aput-char v8, v3, v23

    ushr-int/lit8 v8, v13, 0xc

    aget-char v8, v12, v8

    aput-char v8, v3, v21

    goto :goto_4

    :cond_a
    const v3, 0x10ffff

    if-gt v13, v3, :cond_14

    new-array v3, v8, [C

    aput-char v14, v3, v18

    const/16 v8, 0x46

    aput-char v8, v3, v20

    aput-char v14, v3, v15

    aput-char v14, v3, v24

    aput-char v14, v3, v10

    and-int/lit8 v8, v13, 0xf

    aget-char v8, v12, v8

    const/16 v10, 0xb

    aput-char v8, v3, v10

    ushr-int/lit8 v8, v13, 0x4

    and-int/2addr v8, v15

    or-int/lit8 v8, v8, 0x8

    aget-char v8, v12, v8

    const/16 v10, 0xa

    aput-char v8, v3, v10

    ushr-int/lit8 v8, v13, 0x6

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v12, v8

    aput-char v8, v3, v22

    ushr-int/lit8 v8, v13, 0xa

    and-int/2addr v8, v15

    or-int/lit8 v8, v8, 0x8

    aget-char v8, v12, v8

    aput-char v8, v3, v25

    ushr-int/lit8 v8, v13, 0xc

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v12, v8

    aput-char v8, v3, v19

    ushr-int/lit8 v8, v13, 0x10

    and-int/2addr v8, v15

    or-int/lit8 v8, v8, 0x8

    aget-char v8, v12, v8

    aput-char v8, v3, v23

    ushr-int/lit8 v8, v13, 0x12

    and-int/lit8 v8, v8, 0x7

    aget-char v8, v12, v8

    aput-char v8, v3, v21

    :goto_4
    invoke-static {v13}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move/from16 v8, v21

    goto :goto_5

    :cond_b
    move/from16 v8, v20

    :goto_5
    add-int/2addr v8, v4

    if-eqz v3, :cond_11

    sub-int v10, v4, v5

    add-int v12, v9, v10

    array-length v13, v3

    add-int/2addr v13, v12

    array-length v14, v6

    if-ge v14, v13, :cond_e

    sub-int v14, v2, v4

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x20

    if-ltz v14, :cond_d

    new-array v11, v14, [C

    if-lez v9, :cond_c

    move/from16 v13, v18

    invoke-static {v6, v13, v11, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    move-object v6, v11

    goto :goto_6

    :cond_d
    invoke-static {v11}, Le97;->h(Ljava/lang/Object;)V

    return-object v17

    :cond_e
    :goto_6
    if-lez v10, :cond_f

    invoke-virtual {v0, v5, v4, v6, v9}, Ljava/lang/String;->getChars(II[CI)V

    move v9, v12

    :cond_f
    array-length v4, v3

    if-lez v4, :cond_10

    array-length v4, v3

    const/4 v13, 0x0

    invoke-static {v3, v13, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v9, v3

    :cond_10
    move v5, v8

    :cond_11
    move v4, v8

    :goto_7
    if-ge v4, v2, :cond_13

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    array-length v8, v1

    if-ge v3, v8, :cond_12

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    move/from16 v8, v16

    goto/16 :goto_2

    :cond_14
    const-string v0, "Invalid unicode character value "

    invoke-static {v13, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v17

    :cond_15
    const-string v0, "Trailing high surrogate at end of input"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v17

    :cond_16
    const/16 v17, 0x0

    const-string v0, "Index exceeds specified range"

    invoke-static {v0}, Lmf6;->j(Ljava/lang/String;)V

    return-object v17

    :cond_17
    const/16 v17, 0x0

    sub-int v1, v2, v5

    if-lez v1, :cond_1b

    add-int/2addr v1, v9

    array-length v3, v6

    if-ge v3, v1, :cond_1a

    if-ltz v1, :cond_19

    new-array v3, v1, [C

    if-lez v9, :cond_18

    const/4 v13, 0x0

    invoke-static {v6, v13, v3, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_18
    const/4 v13, 0x0

    :goto_9
    move-object v6, v3

    goto :goto_a

    :cond_19
    invoke-static {v11}, Le97;->h(Ljava/lang/Object;)V

    return-object v17

    :cond_1a
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v0, v5, v2, v6, v9}, Ljava/lang/String;->getChars(II[CI)V

    move v9, v1

    goto :goto_b

    :cond_1b
    const/4 v13, 0x0

    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v13, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, v7, Loi;->F:Ljava/lang/String;

    return-object v7

    :cond_1c
    new-instance v1, Loi;

    invoke-direct {v1, v0, v2, v5}, Loi;-><init>(Ljava/lang/String;II)V

    return-object v1
.end method

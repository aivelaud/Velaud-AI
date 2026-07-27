.class public Lph1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lnh1;

.field public static final f:[B


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnh1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v1, v2}, Lph1;-><init>(ZZI)V

    sput-object v0, Lph1;->e:Lnh1;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lph1;->f:[B

    new-instance v0, Lph1;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lph1;-><init>(ZZI)V

    new-instance v0, Lph1;

    const/16 v2, 0x4c

    invoke-direct {v0, v1, v3, v2}, Lph1;-><init>(ZZI)V

    new-instance v0, Lph1;

    const/16 v2, 0x40

    invoke-direct {v0, v1, v3, v2}, Lph1;-><init>(ZZI)V

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lph1;->a:Z

    iput-boolean p2, p0, Lph1;->b:Z

    iput p3, p0, Lph1;->c:I

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lph1;->d:I

    return-void
.end method

.method public static a(Lph1;Ljava/lang/CharSequence;II)[B
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, Lph1;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Ljava/lang/String;

    const/16 v7, 0xff

    if-eqz v6, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v8, Li2;->Companion:Le2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v6}, Le2;->a(III)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyq2;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget-object v8, Li2;->Companion:Le2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v6}, Le2;->a(III)V

    sub-int v6, v4, v2

    new-array v6, v6, [B

    move v8, v3

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v7, :cond_2

    add-int/lit8 v10, v8, 0x1

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    move v8, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x3f

    aput-byte v10, v6, v8

    move v8, v9

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_3
    array-length v2, v1

    array-length v4, v1

    sget-object v6, Li2;->Companion:Le2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, Le2;->a(III)V

    const/4 v6, 0x1

    const/16 v8, 0x3d

    const/4 v9, -0x2

    if-nez v2, :cond_4

    move v10, v3

    goto :goto_6

    :cond_4
    if-eq v2, v6, :cond_24

    if-eqz v5, :cond_7

    move v11, v2

    move v10, v3

    :goto_4
    if-ge v10, v2, :cond_9

    aget-byte v12, v1, v10

    and-int/2addr v12, v7

    sget-object v13, Lvh1;->b:[I

    aget v12, v13, v12

    if-gez v12, :cond_6

    if-ne v12, v9, :cond_5

    sub-int v10, v2, v10

    sub-int/2addr v11, v10

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v2, -0x1

    aget-byte v10, v1, v10

    if-ne v10, v8, :cond_8

    add-int/lit8 v11, v2, -0x1

    add-int/lit8 v10, v2, -0x2

    aget-byte v10, v1, v10

    if-ne v10, v8, :cond_9

    add-int/lit8 v11, v2, -0x2

    goto :goto_5

    :cond_8
    move v11, v2

    :cond_9
    :goto_5
    int-to-long v10, v11

    const-wide/16 v12, 0x6

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x8

    div-long/2addr v10, v12

    long-to-int v10, v10

    :goto_6
    new-array v11, v10, [B

    iget-boolean v0, v0, Lph1;->a:Z

    if-eqz v0, :cond_a

    sget-object v0, Lvh1;->d:[I

    goto :goto_7

    :cond_a
    sget-object v0, Lvh1;->b:[I

    :goto_7
    const/4 v12, -0x8

    move v13, v3

    move v15, v13

    move v14, v12

    const/16 p1, 0x0

    :goto_8
    move/from16 p2, v6

    const-string v6, ") at index "

    const-string v8, "\'("

    if-ge v13, v2, :cond_1a

    if-ne v14, v12, :cond_c

    const/16 v16, 0x8

    add-int/lit8 v4, v13, 0x3

    if-ge v4, v2, :cond_b

    add-int/lit8 v17, v13, 0x1

    aget-byte v12, v1, v13

    and-int/2addr v12, v7

    aget v12, v0, v12

    add-int/lit8 v18, v13, 0x2

    aget-byte v9, v1, v17

    and-int/2addr v9, v7

    aget v9, v0, v9

    move-object/from16 v17, v0

    aget-byte v0, v1, v18

    and-int/2addr v0, v7

    aget v0, v17, v0

    add-int/lit8 v18, v13, 0x4

    aget-byte v4, v1, v4

    and-int/2addr v4, v7

    aget v4, v17, v4

    shl-int/lit8 v12, v12, 0x12

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v9, v12

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v9

    or-int/2addr v0, v4

    if-ltz v0, :cond_d

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v11, v3

    add-int/lit8 v6, v3, 0x2

    shr-int/lit8 v8, v0, 0x8

    int-to-byte v8, v8

    aput-byte v8, v11, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v0, v0

    aput-byte v0, v11, v6

    move/from16 v6, p2

    move-object/from16 v0, v17

    move/from16 v13, v18

    const/16 v8, 0x3d

    :goto_9
    const/4 v9, -0x2

    const/4 v12, -0x8

    goto :goto_8

    :cond_b
    :goto_a
    move-object/from16 v17, v0

    goto :goto_b

    :cond_c
    const/16 v16, 0x8

    goto :goto_a

    :cond_d
    :goto_b
    aget-byte v0, v1, v13

    and-int/2addr v0, v7

    aget v4, v17, v0

    if-gez v4, :cond_18

    const/4 v9, -0x2

    if-ne v4, v9, :cond_16

    const/4 v4, -0x8

    if-eq v14, v4, :cond_15

    const/4 v0, -0x6

    if-eq v14, v0, :cond_e

    const/4 v0, -0x4

    if-eq v14, v0, :cond_10

    if-ne v14, v9, :cond_f

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_f
    const-string v0, "Unreachable"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object p1

    :cond_10
    add-int/lit8 v13, v13, 0x1

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    if-ge v13, v2, :cond_13

    aget-byte v0, v1, v13

    and-int/2addr v0, v7

    sget-object v4, Lvh1;->b:[I

    aget v0, v4, v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_13
    :goto_d
    if-eq v13, v2, :cond_14

    aget-byte v0, v1, v13

    const/16 v9, 0x3d

    if-ne v0, v9, :cond_14

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_14
    const-string v0, "Missing one pad character at index "

    invoke-static {v13, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object p1

    :goto_e
    move/from16 v0, p2

    const/4 v9, -0x2

    goto :goto_10

    :cond_15
    const-string v0, "Redundant pad character at index "

    invoke-static {v13, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object p1

    :cond_16
    const/16 v9, 0x3d

    if-eqz v5, :cond_17

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p2

    :goto_f
    move v8, v9

    move-object/from16 v0, v17

    goto :goto_9

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-char v2, v0

    invoke-static/range {v16 .. v16}, Lor5;->z(I)V

    move/from16 v3, v16

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid symbol \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/16 v9, 0x3d

    add-int/lit8 v13, v13, 0x1

    shl-int/lit8 v0, v15, 0x6

    or-int v15, v0, v4

    add-int/lit8 v4, v14, 0x6

    if-ltz v4, :cond_19

    add-int/lit8 v0, v3, 0x1

    ushr-int v6, v15, v4

    int-to-byte v6, v6

    aput-byte v6, v11, v3

    shl-int v3, p2, v4

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v15, v3

    add-int/lit8 v14, v14, -0x2

    move/from16 v6, p2

    move v3, v0

    goto :goto_f

    :cond_19
    move/from16 v6, p2

    move v14, v4

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-eq v14, v9, :cond_23

    const/4 v4, -0x8

    if-eq v14, v4, :cond_1c

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object p1

    :cond_1c
    :goto_11
    if-nez v15, :cond_22

    if-nez v5, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    if-ge v13, v2, :cond_1f

    aget-byte v0, v1, v13

    and-int/2addr v0, v7

    sget-object v4, Lvh1;->b:[I

    aget v0, v4, v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1e

    goto :goto_13

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1f
    :goto_13
    if-lt v13, v2, :cond_21

    if-ne v3, v10, :cond_20

    return-object v11

    :cond_20
    const-string v0, "Check failed."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object p1

    :cond_21
    aget-byte v0, v1, v13

    and-int/2addr v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-static {v3}, Lor5;->z(I)V

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, -0x1

    const-string v0, " is prohibited after the pad character"

    invoke-static {v1, v13, v0}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object p1

    :cond_22
    const-string v0, "The pad bits must be zeros"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object p1

    :cond_23
    const-string v0, "The last unit of input does not have enough bits"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object p1

    :cond_24
    const/16 p1, 0x0

    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    invoke-static {v2, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lph1;[B)Ljava/lang/String;
    .locals 14

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    sget-object v2, Li2;->Companion:Le2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Le2;->a(III)V

    invoke-virtual {p0, v0}, Lph1;->c(I)I

    move-result v1

    new-array v4, v1, [B

    array-length v5, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v5}, Le2;->a(III)V

    invoke-virtual {p0, v0}, Lph1;->c(I)I

    move-result v2

    const/4 v5, 0x0

    if-ltz v1, :cond_9

    if-ltz v2, :cond_8

    if-gt v2, v1, :cond_8

    iget-boolean v1, p0, Lph1;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lvh1;->c:[B

    goto :goto_0

    :cond_0
    sget-object v1, Lvh1;->a:[B

    :goto_0
    iget-boolean v2, p0, Lph1;->b:Z

    if-eqz v2, :cond_1

    iget p0, p0, Lph1;->d:I

    goto :goto_1

    :cond_1
    const p0, 0x7fffffff

    :goto_1
    move v2, v3

    move v6, v2

    :cond_2
    :goto_2
    add-int/lit8 v7, v2, 0x2

    const/4 v8, 0x1

    if-ge v7, v0, :cond_4

    sub-int v7, v0, v2

    div-int/lit8 v7, v7, 0x3

    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_3

    add-int/lit8 v10, v2, 0x1

    aget-byte v11, p1, v2

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v2, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v2, v2, 0x3

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v11, v11, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    add-int/lit8 v11, v6, 0x1

    ushr-int/lit8 v12, v10, 0x12

    aget-byte v12, v1, v12

    aput-byte v12, v4, v6

    add-int/lit8 v12, v6, 0x2

    ushr-int/lit8 v13, v10, 0xc

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v1, v13

    aput-byte v13, v4, v11

    add-int/lit8 v11, v6, 0x3

    ushr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v1, v13

    aput-byte v13, v4, v12

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v1, v10

    aput-byte v10, v4, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    if-ne v7, p0, :cond_2

    if-eq v2, v0, :cond_2

    add-int/lit8 v7, v6, 0x1

    sget-object v9, Lph1;->f:[B

    aget-byte v10, v9, v3

    aput-byte v10, v4, v6

    add-int/lit8 v6, v6, 0x2

    aget-byte v8, v9, v8

    aput-byte v8, v4, v7

    goto :goto_2

    :cond_4
    sub-int p0, v0, v2

    const/16 v3, 0x3d

    if-eq p0, v8, :cond_6

    const/4 v8, 0x2

    if-eq p0, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p0, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v2, 0xa

    shl-int/2addr p0, v8

    or-int/2addr p0, p1

    add-int/lit8 p1, v6, 0x1

    ushr-int/lit8 v2, p0, 0xc

    aget-byte v2, v1, v2

    aput-byte v2, v4, v6

    add-int/lit8 v2, v6, 0x2

    ushr-int/lit8 v8, p0, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v1, v8

    aput-byte v8, v4, p1

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v1, p0

    aput-byte p0, v4, v2

    aput-byte v3, v4, v6

    move v2, v7

    goto :goto_4

    :cond_6
    add-int/lit8 p0, v2, 0x1

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 v2, v6, 0x1

    ushr-int/lit8 v7, p1, 0x6

    aget-byte v7, v1, v7

    aput-byte v7, v4, v6

    add-int/lit8 v7, v6, 0x2

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, v4, v2

    add-int/lit8 v6, v6, 0x3

    aput-byte v3, v4, v7

    aput-byte v3, v4, v6

    move v2, p0

    :goto_4
    if-ne v2, v0, :cond_7

    new-instance p0, Ljava/lang/String;

    sget-object p1, Lyq2;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, v4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_7
    const-string p0, "Check failed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_8
    const-string p0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    const-string p1, ", capacity needed: "

    invoke-static {v1, v2, p0, p1}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-object v5

    :cond_9
    const-string p0, "destination offset: 0, destination size: "

    invoke-static {v1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    div-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    const-string p1, "Input is too big"

    if-ltz v0, :cond_3

    iget-boolean v1, p0, Lph1;->b:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget p0, p0, Lph1;->c:I

    const/4 v2, 0x2

    invoke-static {v1, p0, v2, v0}, Lti6;->e(IIII)I

    move-result v0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    goto :goto_0
.end method

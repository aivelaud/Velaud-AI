.class public final Landroidx/datastore/preferences/protobuf/n;
.super Lylk;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C([BII)Ljava/lang/String;
    .locals 9

    iget p0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lll9;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    add-int p0, p2, p3

    new-array p3, p3, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v2, p1, p2

    if-ltz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    if-ltz v3, :cond_4

    add-int/lit8 p2, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    :goto_3
    if-ge v2, p0, :cond_3

    aget-byte v1, p1, v2

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p3, p2

    move p2, v3

    goto :goto_3

    :cond_3
    move v1, p2

    move p2, v2

    goto :goto_2

    :cond_4
    const/16 v4, -0x20

    if-ge v3, v4, :cond_7

    if-ge v2, p0, :cond_6

    add-int/lit8 p2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_5

    invoke-static {v2}, Lrck;->F(B)Z

    move-result v5

    if-nez v5, :cond_5

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v5, -0x10

    if-ge v3, v5, :cond_c

    add-int/lit8 v5, p0, -0x1

    if-ge v2, v5, :cond_b

    add-int/lit8 v5, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Lrck;->F(B)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, -0x60

    if-ne v3, v4, :cond_8

    if-lt v2, v7, :cond_a

    :cond_8
    const/16 v4, -0x13

    if-ne v3, v4, :cond_9

    if-ge v2, v7, :cond_a

    :cond_9
    invoke-static {v5}, Lrck;->F(B)Z

    move-result v4

    if-nez v4, :cond_a

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v6

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_e

    add-int/lit8 v4, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v5, p2, 0x3

    aget-byte v4, p1, v4

    add-int/lit8 p2, p2, 0x4

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Lrck;->F(B)Z

    move-result v7

    if-nez v7, :cond_d

    shl-int/lit8 v7, v3, 0x1c

    add-int/lit8 v8, v2, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_d

    invoke-static {v4}, Lrck;->F(B)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Lrck;->F(B)Z

    move-result v7

    if-nez v7, :cond_d

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v1

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v6

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_10
    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Lgdg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Landroidx/datastore/preferences/protobuf/n;->d:I

    const/16 v5, 0x800

    const/4 v6, 0x0

    const/16 v7, 0x80

    const v8, 0xd800

    const v9, 0xdfff

    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    packed-switch v3, :pswitch_data_0

    int-to-long v11, v2

    int-to-long v13, v4

    add-long/2addr v13, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_c

    array-length v15, v1

    sub-int/2addr v15, v4

    if-lt v15, v2, :cond_c

    :goto_0
    const-wide/16 v15, 0x1

    if-ge v6, v3, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_0

    add-long/2addr v15, v11

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Lm5j;->j([BJB)V

    add-int/lit8 v6, v6, 0x1

    move-wide v11, v15

    goto :goto_0

    :cond_0
    if-ne v6, v3, :cond_2

    :cond_1
    long-to-int v0, v11

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_3

    cmp-long v4, v11, v13

    if-gez v4, :cond_3

    add-long v17, v11, v15

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Lm5j;->j([BJB)V

    move-wide/from16 p3, v15

    move-wide/from16 v11, v17

    :goto_2
    move-object/from16 v16, v10

    goto/16 :goto_5

    :cond_3
    const-wide/16 v17, 0x2

    if-ge v2, v5, :cond_4

    sub-long v19, v13, v17

    cmp-long v4, v11, v19

    if-gtz v4, :cond_4

    move v4, v6

    add-long v5, v11, v15

    move-wide/from16 p3, v15

    ushr-int/lit8 v15, v2, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    invoke-static {v1, v11, v12, v15}, Lm5j;->j([BJB)V

    add-long v11, v11, v17

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v5, v6, v2}, Lm5j;->j([BJB)V

    move v6, v4

    goto :goto_2

    :cond_4
    move v4, v6

    move-wide/from16 p3, v15

    const-wide/16 v5, 0x3

    if-lt v2, v8, :cond_6

    if-ge v9, v2, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v5

    move-object/from16 v16, v10

    goto :goto_4

    :cond_6
    :goto_3
    sub-long v15, v13, v5

    cmp-long v15, v11, v15

    if-gtz v15, :cond_5

    move-wide v15, v5

    add-long v5, v11, p3

    move-wide/from16 v19, v15

    ushr-int/lit8 v15, v2, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    invoke-static {v1, v11, v12, v15}, Lm5j;->j([BJB)V

    move-object/from16 v16, v10

    add-long v9, v11, v17

    ushr-int/lit8 v17, v2, 0x6

    and-int/lit8 v15, v17, 0x3f

    or-int/2addr v15, v7

    int-to-byte v15, v15

    invoke-static {v1, v5, v6, v15}, Lm5j;->j([BJB)V

    add-long v11, v11, v19

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v9, v10, v2}, Lm5j;->j([BJB)V

    move v6, v4

    goto :goto_5

    :goto_4
    const-wide/16 v5, 0x4

    sub-long v9, v13, v5

    cmp-long v9, v11, v9

    if-gtz v9, :cond_9

    add-int/lit8 v9, v4, 0x1

    if-eq v9, v3, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    move-wide/from16 v21, v5

    add-long v5, v11, p3

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v11, v12, v4}, Lm5j;->j([BJB)V

    move v15, v9

    add-long v8, v11, v17

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-static {v1, v5, v6, v4}, Lm5j;->j([BJB)V

    add-long v5, v11, v19

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-static {v1, v8, v9, v4}, Lm5j;->j([BJB)V

    add-long v11, v11, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v5, v6, v2}, Lm5j;->j([BJB)V

    move v6, v15

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    const/16 v5, 0x800

    const v8, 0xd800

    const v9, 0xdfff

    move-wide/from16 v15, p3

    goto/16 :goto_1

    :cond_7
    move v15, v9

    move v6, v15

    goto :goto_6

    :cond_8
    move v6, v4

    :goto_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    move v10, v8

    if-gt v10, v2, :cond_b

    const v15, 0xdfff

    if-gt v2, v15, :cond_b

    add-int/lit8 v6, v4, 0x1

    if-eq v6, v3, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    return v0

    :cond_c
    move-object v3, v10

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v3, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v2

    :goto_8
    if-ge v6, v5, :cond_d

    add-int v8, v6, v2

    if-ge v8, v4, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v7, :cond_d

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    if-ne v6, v5, :cond_e

    add-int v0, v2, v5

    goto/16 :goto_b

    :cond_e
    add-int/2addr v2, v6

    :goto_9
    if-ge v6, v5, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v9, v2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    move v2, v9

    const/16 v9, 0x800

    goto/16 :goto_a

    :cond_f
    const/16 v9, 0x800

    if-ge v8, v9, :cond_10

    add-int/lit8 v11, v4, -0x2

    if-gt v2, v11, :cond_10

    add-int/lit8 v11, v2, 0x1

    ushr-int/lit8 v12, v8, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    aput-byte v8, v1, v11

    goto :goto_a

    :cond_10
    const v10, 0xd800

    if-lt v8, v10, :cond_11

    const v15, 0xdfff

    if-ge v15, v8, :cond_12

    :cond_11
    add-int/lit8 v11, v4, -0x3

    if-gt v2, v11, :cond_12

    add-int/lit8 v11, v2, 0x1

    ushr-int/lit8 v12, v8, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v12, v2, 0x2

    ushr-int/lit8 v13, v8, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v11

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    aput-byte v8, v1, v12

    goto :goto_a

    :cond_12
    add-int/lit8 v11, v4, -0x4

    if-gt v2, v11, :cond_15

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v11, v12, :cond_14

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v12, v6, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v12, v2, 0x2

    ushr-int/lit8 v13, v6, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v8

    add-int/lit8 v8, v2, 0x3

    ushr-int/lit8 v13, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v8

    move v6, v11

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_13
    move v6, v11

    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v5}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    const v10, 0xd800

    if-gt v10, v8, :cond_17

    const v15, 0xdfff

    if-gt v8, v15, :cond_17

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v6, v5}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

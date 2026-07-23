.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p4, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lao9;->p(Z)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_6

    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lao9;->p(Z)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4b

    if-ne p4, v0, :cond_8

    array-length v0, p2

    if-ne v0, v3, :cond_8

    aget-byte v0, p2, v2

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Lao9;->p(Z)V

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x17

    if-ne p4, v0, :cond_9

    array-length v0, p2

    if-ne v0, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Lao9;->p(Z)V

    :goto_1
    iput-object p1, p0, Lelb;->a:Ljava/lang/String;

    iput-object p2, p0, Lelb;->b:[B

    iput p3, p0, Lelb;->c:I

    iput p4, p0, Lelb;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lelb;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v1, v0}, Lao9;->w(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iget-object p0, p0, Lelb;->b:[B

    aget-byte v0, p0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lelb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lelb;

    iget-object v2, p0, Lelb;->a:Ljava/lang/String;

    iget-object v3, p1, Lelb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lelb;->b:[B

    iget-object v3, p1, Lelb;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lelb;->c:I

    iget v3, p1, Lelb;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lelb;->d:I

    iget p1, p1, Lelb;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    const/16 v1, 0x1f

    iget-object v2, p0, Lelb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lelb;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lelb;->c:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lelb;->d:I

    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lelb;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/16 v3, 0x17

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "array too small: %s < %s"

    const/4 v7, 0x4

    if-eq v0, v3, :cond_4

    const/16 v3, 0x43

    if-eq v0, v3, :cond_2

    const/16 v3, 0x4b

    if-eq v0, v3, :cond_1

    const/16 v3, 0x4e

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Labd;

    iget-object v1, p0, Lelb;->b:[B

    invoke-direct {v0, v1}, Labd;-><init>([B)V

    invoke-virtual {v0}, Labd;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_1
    iget-object v0, p0, Lelb;->b:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_2
    iget-object v0, p0, Lelb;->b:[B

    array-length v3, v0

    if-lt v3, v7, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    array-length v8, v0

    invoke-static {v8, v7, v6, v3}, Lao9;->l(IILjava/lang/String;Z)V

    aget-byte v1, v0, v1

    aget-byte v2, v0, v2

    aget-byte v3, v0, v5

    aget-byte v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lpkk;->i(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_4
    iget-object v0, p0, Lelb;->b:[B

    array-length v3, v0

    if-lt v3, v7, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    array-length v8, v0

    invoke-static {v8, v7, v6, v3}, Lao9;->l(IILjava/lang/String;Z)V

    aget-byte v1, v0, v1

    aget-byte v2, v0, v2

    aget-byte v3, v0, v5

    aget-byte v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lpkk;->i(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_6
    iget-object v0, p0, Lelb;->b:[B

    sget-object v1, Lpej;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto/16 :goto_d

    :cond_7
    iget-object v0, p0, Lelb;->a:Ljava/lang/String;

    const-string v3, "auxiliary.tracks.map"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lelb;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "track types = "

    invoke-static {v1}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Loi;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Loi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Loi;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_8
    :goto_2
    iget-object v0, p0, Lelb;->b:[B

    sget-object v3, Lpej;->a:Ljava/lang/String;

    sget-object v3, Lli1;->d:Lji1;

    iget-object v4, v3, Lli1;->c:Lli1;

    const/4 v5, 0x0

    if-nez v4, :cond_16

    iget-object v4, v3, Lli1;->a:Lii1;

    iget-object v6, v4, Lii1;->b:[C

    array-length v7, v6

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_14

    aget-char v9, v6, v8

    invoke-static {v9}, Lqll;->g(C)Z

    move-result v9

    if-eqz v9, :cond_13

    array-length v7, v6

    move v8, v1

    :goto_4
    if-ge v8, v7, :cond_a

    aget-char v9, v6, v8

    const/16 v10, 0x61

    if-lt v9, v10, :cond_9

    const/16 v10, 0x7a

    if-gt v9, v10, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move v7, v1

    :goto_5
    xor-int/2addr v7, v2

    const-string v8, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v8, v7}, Lao9;->w(Ljava/lang/String;Z)V

    array-length v7, v6

    new-array v7, v7, [C

    move v8, v1

    :goto_6
    array-length v9, v6

    if-ge v8, v9, :cond_c

    aget-char v9, v6, v8

    invoke-static {v9}, Lqll;->g(C)Z

    move-result v10

    if-eqz v10, :cond_b

    xor-int/lit8 v9, v9, 0x20

    int-to-char v9, v9

    :cond_b
    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    new-instance v6, Lii1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lii1;->a:Ljava/lang/String;

    const-string v10, ".lowerCase()"

    invoke-static {v8, v9, v10}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lii1;-><init>(Ljava/lang/String;[C)V

    iget-boolean v4, v4, Lii1;->h:Z

    if-eqz v4, :cond_12

    iget-object v4, v6, Lii1;->g:[B

    iget-boolean v7, v6, Lii1;->h:Z

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const/16 v8, 0x41

    :goto_7
    const/16 v9, 0x5a

    if-gt v8, v9, :cond_11

    or-int/lit8 v9, v8, 0x20

    aget-byte v10, v4, v8

    aget-byte v11, v4, v9

    const/4 v12, -0x1

    if-ne v10, v12, :cond_e

    aput-byte v11, v7, v8

    goto :goto_9

    :cond_e
    if-ne v11, v12, :cond_f

    move v11, v2

    goto :goto_8

    :cond_f
    move v11, v1

    :goto_8
    int-to-char v12, v8

    int-to-char v13, v9

    if-eqz v11, :cond_10

    aput-byte v10, v7, v9

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_11
    new-instance v4, Lii1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lii1;->a:Ljava/lang/String;

    const-string v10, ".ignoreCase()"

    invoke-static {v8, v9, v10}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Lii1;->b:[C

    invoke-direct {v4, v8, v6, v7, v2}, Lii1;-><init>(Ljava/lang/String;[C[BZ)V

    goto :goto_b

    :cond_12
    :goto_a
    move-object v4, v6

    goto :goto_b

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_14
    :goto_b
    iget-object v2, v3, Lli1;->a:Lii1;

    if-ne v4, v2, :cond_15

    move-object v4, v3

    goto :goto_c

    :cond_15
    new-instance v2, Lji1;

    invoke-direct {v2, v4}, Lji1;-><init>(Lii1;)V

    move-object v4, v2

    :goto_c
    iput-object v4, v3, Lli1;->c:Lli1;

    :cond_16
    array-length v2, v0

    array-length v3, v0

    invoke-static {v1, v2, v3}, Lao9;->v(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v4, Lli1;->a:Lii1;

    iget v6, v3, Lii1;->e:I

    iget v3, v3, Lii1;->f:I

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Ldck;->u(II)I

    move-result v3

    mul-int/2addr v3, v6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {v4, v1, v0, v2}, Lli1;->b(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdta: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lelb;->a:Ljava/lang/String;

    const-string v2, ", value="

    invoke-static {v1, p0, v2, v0}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    return-object v5
.end method

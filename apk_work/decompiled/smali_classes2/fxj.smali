.class public final Lfxj;
.super Lklh;
.source "SourceFile"


# instance fields
.field public n:Lyri;

.field public o:I

.field public p:Z

.field public q:Liy8;

.field public r:Lc1f;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lklh;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lfxj;->p:Z

    iget-object p1, p0, Lfxj;->q:Liy8;

    if-eqz p1, :cond_1

    iget p2, p1, Liy8;->e:I

    :cond_1
    iput p2, p0, Lfxj;->o:I

    return-void
.end method

.method public final b(Labd;)J
    .locals 11

    iget-object v0, p1, Labd;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v2, p0, Lfxj;->n:Lyri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lyri;->E:I

    shr-int/2addr v0, v3

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lyri;->I:Ljava/lang/Object;

    check-cast v4, [Luc9;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Luc9;->F:Z

    iget-object v2, v2, Lyri;->F:Ljava/lang/Object;

    check-cast v2, Liy8;

    if-nez v0, :cond_1

    iget v0, v2, Liy8;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, Liy8;->f:I

    :goto_0
    iget-boolean v2, p0, Lfxj;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lfxj;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Labd;->a:[B

    array-length v5, v4

    iget v7, p1, Labd;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v5, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p1, v4, v5}, Labd;->K([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Labd;->L(I)V

    :goto_1
    iget-object v4, p1, Labd;->a:[B

    iget p1, p1, Labd;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lfxj;->p:Z

    iput v0, p0, Lfxj;->o:I

    return-wide v1
.end method

.method public final c(Labd;JLfre;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lfxj;->n:Lyri;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Lfre;->F:Ljava/lang/Object;

    check-cast v0, Lh68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v3, v0, Lfxj;->q:Liy8;

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v3, :cond_3

    invoke-static {v5, v1, v4}, Lskl;->i(ILabd;Z)Z

    invoke-virtual {v1}, Labd;->r()I

    invoke-virtual {v1}, Labd;->z()I

    move-result v3

    invoke-virtual {v1}, Labd;->r()I

    move-result v4

    invoke-virtual {v1}, Labd;->o()I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, -0x1

    :cond_1
    invoke-virtual {v1}, Labd;->o()I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    move v7, v10

    :goto_0
    invoke-virtual {v1}, Labd;->o()I

    invoke-virtual {v1}, Labd;->z()I

    move-result v10

    and-int/lit8 v11, v10, 0xf

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v6, v10, 0x4

    int-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v1}, Labd;->z()I

    iget-object v6, v1, Labd;->a:[B

    iget v1, v1, Labd;->c:I

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v6, Liy8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Liy8;->a:I

    iput v4, v6, Liy8;->b:I

    iput v9, v6, Liy8;->c:I

    iput v7, v6, Liy8;->d:I

    iput v11, v6, Liy8;->e:I

    iput v5, v6, Liy8;->f:I

    iput-object v1, v6, Liy8;->g:Ljava/io/Serializable;

    iput-object v6, v0, Lfxj;->q:Liy8;

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_3
    iget-object v5, v0, Lfxj;->r:Lc1f;

    if-nez v5, :cond_4

    const/4 v9, 0x1

    invoke-static {v1, v9, v9}, Lskl;->h(Labd;ZZ)Lc1f;

    move-result-object v1

    iput-object v1, v0, Lfxj;->r:Lc1f;

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    iget v10, v1, Labd;->c:I

    new-array v11, v10, [B

    iget-object v12, v1, Labd;->a:[B

    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v3, Liy8;->a:I

    const/4 v12, 0x5

    invoke-static {v12, v1, v4}, Lskl;->i(ILabd;Z)Z

    invoke-virtual {v1}, Labd;->z()I

    move-result v13

    add-int/2addr v13, v9

    new-instance v9, Lvn2;

    iget-object v14, v1, Labd;->a:[B

    invoke-direct {v9, v14}, Lvn2;-><init>([B)V

    iget v1, v1, Labd;->b:I

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    invoke-virtual {v9, v1}, Lvn2;->o(I)V

    move v1, v4

    :goto_2
    const/16 v15, 0x18

    const/4 v4, 0x2

    const/16 v7, 0x10

    if-ge v1, v13, :cond_10

    move/from16 p1, v14

    invoke-virtual {v9, v15}, Lvn2;->g(I)I

    move-result v14

    const v8, 0x564342

    if-ne v14, v8, :cond_f

    invoke-virtual {v9, v7}, Lvn2;->g(I)I

    move-result v7

    invoke-virtual {v9, v15}, Lvn2;->g(I)I

    move-result v8

    invoke-virtual {v9}, Lvn2;->f()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v9}, Lvn2;->f()Z

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v8, :cond_9

    if-eqz v14, :cond_5

    invoke-virtual {v9}, Lvn2;->f()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v9, v12}, Lvn2;->o(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v12}, Lvn2;->o(I)V

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v12}, Lvn2;->o(I)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_9

    sub-int v15, v8, v14

    const/4 v12, 0x0

    :goto_6
    if-lez v15, :cond_8

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v12}, Lvn2;->g(I)I

    move-result v12

    add-int/2addr v14, v12

    const/4 v12, 0x5

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v6}, Lvn2;->g(I)I

    move-result v12

    if-gt v12, v4, :cond_e

    const/4 v14, 0x1

    if-eq v12, v14, :cond_a

    if-ne v12, v4, :cond_d

    :cond_a
    const/16 v4, 0x20

    invoke-virtual {v9, v4}, Lvn2;->o(I)V

    invoke-virtual {v9, v4}, Lvn2;->o(I)V

    invoke-virtual {v9, v6}, Lvn2;->g(I)I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v9, v14}, Lvn2;->o(I)V

    if-ne v12, v14, :cond_c

    if-eqz v7, :cond_b

    int-to-long v14, v8

    int-to-long v7, v7

    long-to-double v14, v14

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    long-to-double v7, v7

    div-double v7, v18, v7

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_7

    :cond_b
    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_c
    int-to-long v14, v8

    int-to-long v7, v7

    mul-long/2addr v7, v14

    :goto_7
    int-to-long v14, v4

    mul-long/2addr v7, v14

    long-to-int v4, v7

    invoke-virtual {v9, v4}, Lvn2;->o(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, p1

    const/4 v4, 0x0

    const/4 v12, 0x5

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lvn2;->d:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v9, Lvn2;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move/from16 p1, v14

    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lvn2;->g(I)I

    move-result v8

    const/4 v14, 0x1

    add-int/2addr v8, v14

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v8, :cond_12

    invoke-virtual {v9, v7}, Lvn2;->g(I)I

    move-result v13

    if-nez v13, :cond_11

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_11
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v9, v1}, Lvn2;->g(I)I

    move-result v8

    const/4 v14, 0x1

    add-int/2addr v8, v14

    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x3

    if-ge v12, v8, :cond_1c

    invoke-virtual {v9, v7}, Lvn2;->g(I)I

    move-result v15

    if-eqz v15, :cond_1a

    if-ne v15, v14, :cond_19

    const/4 v14, 0x5

    invoke-virtual {v9, v14}, Lvn2;->g(I)I

    move-result v15

    new-array v14, v15, [I

    const/4 v1, 0x0

    const/4 v7, -0x1

    :goto_a
    if-ge v1, v15, :cond_14

    invoke-virtual {v9, v6}, Lvn2;->g(I)I

    move-result v4

    aput v4, v14, v1

    if-le v4, v7, :cond_13

    move v7, v4

    :cond_13
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_a

    :cond_14
    add-int/lit8 v7, v7, 0x1

    new-array v1, v7, [I

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v7, :cond_17

    invoke-virtual {v9, v13}, Lvn2;->g(I)I

    move-result v20

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    aput v20, v1, v4

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Lvn2;->g(I)I

    move-result v22

    move/from16 v13, p1

    if-lez v22, :cond_15

    invoke-virtual {v9, v13}, Lvn2;->o(I)V

    :cond_15
    move-object/from16 v23, v1

    const/4 v6, 0x0

    :goto_c
    shl-int v1, v21, v22

    if-ge v6, v1, :cond_16

    invoke-virtual {v9, v13}, Lvn2;->o(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v13, 0x8

    const/16 v21, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v23

    const/16 p1, 0x8

    const/4 v6, 0x4

    const/4 v13, 0x3

    goto :goto_b

    :cond_17
    move-object/from16 v23, v1

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Lvn2;->o(I)V

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lvn2;->g(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v1, v15, :cond_1b

    aget v13, v14, v1

    aget v13, v23, v13

    add-int/2addr v6, v13

    :goto_e
    if-ge v7, v6, :cond_18

    invoke-virtual {v9, v4}, Lvn2;->o(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v13, p1

    invoke-virtual {v9, v13}, Lvn2;->o(I)V

    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Lvn2;->o(I)V

    invoke-virtual {v9, v1}, Lvn2;->o(I)V

    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lvn2;->o(I)V

    invoke-virtual {v9, v13}, Lvn2;->o(I)V

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lvn2;->g(I)I

    move-result v4

    const/4 v14, 0x1

    add-int/2addr v4, v14

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v4, :cond_1b

    invoke-virtual {v9, v13}, Lvn2;->o(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v13, 0x8

    goto :goto_f

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x18

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v9, v1}, Lvn2;->g(I)I

    move-result v4

    const/4 v14, 0x1

    add-int/2addr v4, v14

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_23

    const/16 v7, 0x10

    invoke-virtual {v9, v7}, Lvn2;->g(I)I

    move-result v8

    const/4 v13, 0x2

    if-gt v8, v13, :cond_22

    const/16 v7, 0x18

    invoke-virtual {v9, v7}, Lvn2;->o(I)V

    invoke-virtual {v9, v7}, Lvn2;->o(I)V

    invoke-virtual {v9, v7}, Lvn2;->o(I)V

    invoke-virtual {v9, v1}, Lvn2;->g(I)I

    move-result v8

    add-int/2addr v8, v14

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Lvn2;->o(I)V

    new-array v1, v8, [I

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v8, :cond_1e

    const/4 v14, 0x3

    invoke-virtual {v9, v14}, Lvn2;->g(I)I

    move-result v15

    invoke-virtual {v9}, Lvn2;->f()Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x5

    invoke-virtual {v9, v14}, Lvn2;->g(I)I

    move-result v16

    goto :goto_12

    :cond_1d
    const/4 v14, 0x5

    const/16 v16, 0x0

    :goto_12
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v15

    aput v16, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1e
    const/4 v14, 0x5

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v8, :cond_21

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v13, :cond_20

    aget v16, v1, v12

    const/16 v21, 0x1

    shl-int v17, v21, v15

    and-int v16, v16, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v9, v13}, Lvn2;->o(I)V

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x8

    goto :goto_14

    :cond_20
    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x8

    goto :goto_13

    :cond_21
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v14, 0x1

    goto :goto_10

    :cond_22
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v9, v1}, Lvn2;->g(I)I

    move-result v4

    const/4 v14, 0x1

    add-int/2addr v4, v14

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v4, :cond_2c

    const/16 v7, 0x10

    invoke-virtual {v9, v7}, Lvn2;->g(I)I

    move-result v6

    if-eqz v6, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VorbisUtil"

    invoke-static {v7, v6}, Lepl;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v13, 0x2

    goto :goto_1c

    :cond_24
    invoke-virtual {v9}, Lvn2;->f()Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lvn2;->g(I)I

    move-result v7

    const/4 v14, 0x1

    add-int/lit8 v6, v7, 0x1

    goto :goto_16

    :cond_25
    const/4 v14, 0x1

    move v6, v14

    :goto_16
    invoke-virtual {v9}, Lvn2;->f()Z

    move-result v7

    if-eqz v7, :cond_28

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Lvn2;->g(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_28

    add-int/lit8 v12, v10, -0x1

    move v13, v12

    const/4 v14, 0x0

    :goto_18
    if-lez v13, :cond_26

    add-int/lit8 v14, v14, 0x1

    ushr-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_26
    invoke-virtual {v9, v14}, Lvn2;->o(I)V

    const/4 v13, 0x0

    :goto_19
    if-lez v12, :cond_27

    add-int/lit8 v13, v13, 0x1

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_27
    invoke-virtual {v9, v13}, Lvn2;->o(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_28
    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Lvn2;->g(I)I

    move-result v7

    if-nez v7, :cond_2b

    const/4 v14, 0x1

    if-le v6, v14, :cond_29

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v10, :cond_29

    const/4 v8, 0x4

    invoke-virtual {v9, v8}, Lvn2;->o(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_29
    const/4 v8, 0x4

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v6, :cond_2a

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Lvn2;->o(I)V

    invoke-virtual {v9, v12}, Lvn2;->o(I)V

    invoke-virtual {v9, v12}, Lvn2;->o(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2a
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_2b
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lvn2;->g(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v6, v4, [Luc9;

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_2d

    invoke-virtual {v9}, Lvn2;->f()Z

    move-result v8

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lvn2;->g(I)I

    invoke-virtual {v9, v10}, Lvn2;->g(I)I

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Lvn2;->g(I)I

    new-instance v12, Luc9;

    const/4 v14, 0x3

    invoke-direct {v12, v8, v14}, Luc9;-><init>(ZI)V

    aput-object v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2d
    invoke-virtual {v9}, Lvn2;->f()Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x0

    :goto_1e
    if-lez v1, :cond_2e

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2e
    new-instance v8, Lyri;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lyri;->F:Ljava/lang/Object;

    iput-object v5, v8, Lyri;->G:Ljava/lang/Object;

    iput-object v11, v8, Lyri;->H:Ljava/lang/Object;

    iput-object v6, v8, Lyri;->I:Ljava/lang/Object;

    iput v4, v8, Lyri;->E:I

    :goto_1f
    iput-object v8, v0, Lfxj;->n:Lyri;

    if-nez v8, :cond_2f

    const/4 v14, 0x1

    return v14

    :cond_2f
    iget-object v0, v8, Lyri;->F:Ljava/lang/Object;

    check-cast v0, Liy8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Liy8;->g:Ljava/io/Serializable;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lyri;->H:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lyri;->G:Ljava/lang/Object;

    check-cast v3, Lc1f;

    iget-object v3, v3, Lc1f;->F:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Lkb9;->q([Ljava/lang/Object;)Lq1f;

    move-result-object v3

    invoke-static {v3}, Lskl;->g(Ljava/util/List;)Lc1c;

    move-result-object v3

    new-instance v4, Lg68;

    invoke-direct {v4}, Lg68;-><init>()V

    const-string v5, "audio/ogg"

    invoke-static {v5}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lg68;->m:Ljava/lang/String;

    const-string v5, "audio/vorbis"

    invoke-static {v5}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lg68;->n:Ljava/lang/String;

    iget v5, v0, Liy8;->d:I

    iput v5, v4, Lg68;->h:I

    iget v5, v0, Liy8;->c:I

    iput v5, v4, Lg68;->i:I

    iget v5, v0, Liy8;->a:I

    iput v5, v4, Lg68;->F:I

    iget v0, v0, Liy8;->b:I

    iput v0, v4, Lg68;->G:I

    iput-object v1, v4, Lg68;->q:Ljava/util/List;

    iput-object v3, v4, Lg68;->k:Lc1c;

    new-instance v0, Lh68;

    invoke-direct {v0, v4}, Lh68;-><init>(Lg68;)V

    iput-object v0, v2, Lfre;->F:Ljava/lang/Object;

    const/4 v14, 0x1

    return v14

    :cond_30
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lklh;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfxj;->n:Lyri;

    iput-object p1, p0, Lfxj;->q:Liy8;

    iput-object p1, p0, Lfxj;->r:Lc1f;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lfxj;->o:I

    iput-boolean p1, p0, Lfxj;->p:Z

    return-void
.end method

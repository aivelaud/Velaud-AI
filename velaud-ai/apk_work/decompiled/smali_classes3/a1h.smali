.class public final La1h;
.super Lenl;
.source "SourceFile"


# virtual methods
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v1, Llx4;->O1:Llx4;

    iget-boolean v1, v1, Llx4;->I:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_11

    const/16 v6, 0x2f

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v4, :cond_10

    if-ne v7, v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    sub-int v10, v9, v4

    const/16 v11, 0x30

    const/16 v12, 0x39

    const/16 v13, 0x3f

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-gt v10, v14, :cond_7

    if-le v10, v15, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    or-int/lit8 v10, v10, 0x20

    const/16 v14, 0x76

    if-ne v10, v14, :cond_7

    add-int/lit8 v10, v4, 0x1

    move v14, v15

    :goto_2
    if-ge v10, v9, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-gt v15, v12, :cond_3

    if-lt v15, v11, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move v15, v2

    :goto_3
    and-int/2addr v14, v15

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    if-eqz v14, :cond_5

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0, v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    goto :goto_4

    :cond_8
    move v10, v4

    :goto_4
    move v14, v2

    :goto_5
    if-ge v4, v9, :cond_d

    if-nez v14, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_9

    if-gt v14, v12, :cond_9

    if-lt v14, v11, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    move v15, v2

    :goto_6
    if-nez v15, :cond_c

    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v16

    if-eqz v16, :cond_b

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_c

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move v14, v15

    goto :goto_5

    :cond_d
    if-eqz v14, :cond_f

    if-nez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move v4, v9

    goto :goto_9

    :cond_10
    add-int/lit8 v4, v4, 0x1

    :goto_9
    if-eq v7, v8, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    if-nez v3, :cond_12

    return-object v0

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_a
    const-string v0, "/"

    return-object v0
.end method

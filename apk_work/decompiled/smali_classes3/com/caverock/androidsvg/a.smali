.class public final Lcom/caverock/androidsvg/a;
.super Ldj0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldj0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static T(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ldj0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Ldj0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldj0;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ldj0;->b:I

    invoke-virtual {p0}, Ldj0;->B()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Ldj0;->B()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/a;->T(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    move v6, v3

    :goto_2
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Ldj0;->B()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/caverock/androidsvg/a;->T(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_3

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ldj0;->B()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldj0;->B()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ldj0;->q()Z

    move-result v1

    iget v2, p0, Ldj0;->b:I

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ldj0;->h()I

    move-result v1

    :cond_1
    const/16 v4, 0x5f

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-lt v1, v8, :cond_2

    if-le v1, v7, :cond_4

    :cond_2
    if-lt v1, v6, :cond_3

    if-le v1, v5, :cond_4

    :cond_3
    if-ne v1, v4, :cond_a

    :cond_4
    invoke-virtual {p0}, Ldj0;->h()I

    move-result v1

    :goto_0
    if-lt v1, v8, :cond_5

    if-le v1, v7, :cond_9

    :cond_5
    if-lt v1, v6, :cond_6

    if-le v1, v5, :cond_9

    :cond_6
    const/16 v9, 0x30

    if-lt v1, v9, :cond_7

    const/16 v9, 0x39

    if-le v1, v9, :cond_9

    :cond_7
    if-eq v1, v3, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_1

    :cond_8
    iget v1, p0, Ldj0;->b:I

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Ldj0;->h()I

    move-result v1

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_2
    iput v2, p0, Ldj0;->b:I

    move v2, v1

    :goto_3
    iget v1, p0, Ldj0;->b:I

    if-ne v2, v1, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, Ldj0;->b:I

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldj0;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lvb2;

    invoke-direct {v4}, Lvb2;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ldj0;->q()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v0}, Ldj0;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_26

    :cond_1
    iget v5, v0, Ldj0;->b:I

    iget-object v6, v4, Lvb2;->a:Ljava/util/ArrayList;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x2b

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x3e

    invoke-virtual {v0, v6}, Ldj0;->m(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ldj0;->S()V

    move v6, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v10}, Ldj0;->m(C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ldj0;->S()V

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v9

    :goto_2
    const/16 v11, 0x2a

    invoke-virtual {v0, v11}, Ldj0;->m(C)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Lwb2;

    invoke-direct {v11, v6, v2}, Lwb2;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->V()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v12, Lwb2;

    invoke-direct {v12, v6, v11}, Lwb2;-><init>(ILjava/lang/String;)V

    iget v11, v4, Lvb2;->b:I

    add-int/2addr v11, v3

    iput v11, v4, Lvb2;->b:I

    move-object v11, v12

    goto :goto_3

    :cond_6
    move-object v11, v2

    :goto_3
    invoke-virtual {v0}, Ldj0;->q()Z

    move-result v12

    if-nez v12, :cond_45

    const/16 v12, 0x2e

    invoke-virtual {v0, v12}, Ldj0;->m(C)Z

    move-result v12

    if-eqz v12, :cond_9

    if-nez v11, :cond_7

    new-instance v11, Lwb2;

    invoke-direct {v11, v6, v2}, Lwb2;-><init>(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->V()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v13, "class"

    invoke-virtual {v11, v8, v13, v12}, Lwb2;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lvb2;->a()V

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Invalid \".class\" simpleSelectors"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v12, 0x23

    invoke-virtual {v0, v12}, Ldj0;->m(C)Z

    move-result v12

    if-eqz v12, :cond_c

    if-nez v11, :cond_a

    new-instance v11, Lwb2;

    invoke-direct {v11, v6, v2}, Lwb2;-><init>(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->V()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v13, "id"

    invoke-virtual {v11, v8, v13, v12}, Lwb2;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v12, v4, Lvb2;->b:I

    const v13, 0xf4240

    add-int/2addr v12, v13

    iput v12, v4, Lvb2;->b:I

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v12, 0x5b

    invoke-virtual {v0, v12}, Ldj0;->m(C)Z

    move-result v12

    if-eqz v12, :cond_18

    if-nez v11, :cond_d

    new-instance v11, Lwb2;

    invoke-direct {v11, v6, v2}, Lwb2;-><init>(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Ldj0;->S()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->V()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Invalid attribute simpleSelectors"

    if-eqz v12, :cond_17

    invoke-virtual {v0}, Ldj0;->S()V

    const/16 v14, 0x3d

    invoke-virtual {v0, v14}, Ldj0;->m(C)Z

    move-result v14

    if-eqz v14, :cond_e

    move v14, v8

    goto :goto_4

    :cond_e
    const-string v14, "~="

    invoke-virtual {v0, v14}, Ldj0;->n(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x3

    goto :goto_4

    :cond_f
    const-string v14, "|="

    invoke-virtual {v0, v14}, Ldj0;->n(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x4

    goto :goto_4

    :cond_10
    move v14, v9

    :goto_4
    if-eqz v14, :cond_14

    invoke-virtual {v0}, Ldj0;->S()V

    invoke-virtual {v0}, Ldj0;->q()Z

    move-result v15

    if-eqz v15, :cond_11

    move-object v15, v2

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Ldj0;->E()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->V()Ljava/lang/String;

    move-result-object v15

    :goto_5
    if-eqz v15, :cond_13

    invoke-virtual {v0}, Ldj0;->S()V

    goto :goto_6

    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v15, v2

    :goto_6
    const/16 v7, 0x5d

    invoke-virtual {v0, v7}, Ldj0;->m(C)Z

    move-result v7

    if-eqz v7, :cond_16

    if-nez v14, :cond_15

    move v14, v3

    :cond_15
    invoke-virtual {v11, v14, v12, v15}, Lwb2;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lvb2;->a()V

    goto/16 :goto_3

    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v7, 0x3a

    invoke-virtual {v0, v7}, Ldj0;->m(C)Z

    move-result v7

    if-eqz v7, :cond_45

    if-nez v11, :cond_19

    new-instance v7, Lwb2;

    invoke-direct {v7, v6, v2}, Lwb2;-><init>(ILjava/lang/String;)V

    move-object v11, v7

    :cond_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->V()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_44

    sget-object v12, Lqb2;->I:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqb2;

    if-eqz v12, :cond_1a

    goto :goto_7

    :cond_1a
    sget-object v12, Lqb2;->H:Lqb2;

    :goto_7
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v14, "Invalid or missing parameter section for pseudo class: "

    const/16 v15, 0x29

    const/16 v10, 0x28

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Unsupported pseudo class: "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v10, Lsb2;

    invoke-direct {v10, v7}, Lsb2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lvb2;->a()V

    :goto_8
    move v2, v3

    move v3, v8

    move v15, v9

    goto/16 :goto_24

    :pswitch_1
    invoke-virtual {v0}, Ldj0;->q()Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_9

    :cond_1b
    iget v12, v0, Ldj0;->b:I

    invoke-virtual {v0, v10}, Ldj0;->m(C)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Ldj0;->S()V

    move-object v10, v2

    :cond_1d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->V()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1e

    iput v12, v0, Ldj0;->b:I

    goto :goto_9

    :cond_1e
    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldj0;->S()V

    invoke-virtual {v0}, Ldj0;->R()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v0, v15}, Ldj0;->m(C)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_9

    :cond_20
    iput v12, v0, Ldj0;->b:I

    :goto_9
    new-instance v10, Lsb2;

    invoke-direct {v10, v7}, Lsb2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lvb2;->a()V

    goto :goto_8

    :pswitch_2
    invoke-virtual {v0}, Ldj0;->q()Z

    move-result v12

    if-eqz v12, :cond_21

    :goto_a
    move-object v10, v2

    goto :goto_e

    :cond_21
    iget v12, v0, Ldj0;->b:I

    invoke-virtual {v0, v10}, Ldj0;->m(C)Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v0}, Ldj0;->S()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->W()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_23

    iput v12, v0, Ldj0;->b:I

    goto :goto_a

    :cond_23
    invoke-virtual {v0, v15}, Ldj0;->m(C)Z

    move-result v13

    if-nez v13, :cond_24

    iput v12, v0, Ldj0;->b:I

    goto :goto_a

    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvb2;

    iget-object v13, v13, Lvb2;->a:Ljava/util/ArrayList;

    if-nez v13, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwb2;

    iget-object v15, v15, Lwb2;->d:Ljava/util/ArrayList;

    if-nez v15, :cond_27

    goto :goto_d

    :cond_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lnb2;

    instance-of v8, v8, Lrb2;

    if-eqz v8, :cond_28

    goto :goto_a

    :cond_28
    const/4 v8, 0x2

    goto :goto_c

    :cond_29
    :goto_d
    const/4 v8, 0x2

    goto :goto_b

    :cond_2a
    :goto_e
    if-eqz v10, :cond_2d

    new-instance v7, Lrb2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lrb2;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v10, -0x80000000

    :cond_2b
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvb2;

    iget v12, v12, Lvb2;->b:I

    if-le v12, v10, :cond_2b

    move v10, v12

    goto :goto_f

    :cond_2c
    iput v10, v4, Lvb2;->b:I

    move v2, v3

    move-object v10, v7

    :goto_10
    move v15, v9

    :goto_11
    const/4 v3, 0x2

    goto/16 :goto_24

    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v10, Lpb2;

    invoke-direct {v10, v9}, Lpb2;-><init>(I)V

    invoke-virtual {v4}, Lvb2;->a()V

    :goto_12
    move v2, v3

    goto :goto_10

    :pswitch_4
    new-instance v10, Ltb2;

    iget-object v7, v11, Lwb2;->b:Ljava/lang/String;

    invoke-direct {v10, v3, v7}, Ltb2;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lvb2;->a()V

    goto :goto_12

    :pswitch_5
    new-instance v10, Ltb2;

    invoke-direct {v10, v9, v2}, Ltb2;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lvb2;->a()V

    goto :goto_12

    :pswitch_6
    new-instance v17, Lob2;

    const/16 v22, 0x1

    iget-object v7, v11, Lwb2;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lob2;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lvb2;->a()V

    move v2, v3

    move v15, v9

    move-object/from16 v10, v17

    goto :goto_11

    :pswitch_7
    new-instance v18, Lob2;

    const/16 v23, 0x1

    iget-object v7, v11, Lwb2;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x1

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v23}, Lob2;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lvb2;->a()V

    move v2, v3

    move v15, v9

    move-object/from16 v10, v18

    goto :goto_11

    :pswitch_8
    new-instance v19, Lob2;

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v24}, Lob2;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lvb2;->a()V

    move v2, v3

    move v15, v9

    move-object/from16 v10, v19

    goto :goto_11

    :pswitch_9
    new-instance v20, Lob2;

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v25}, Lob2;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lvb2;->a()V

    move v2, v3

    move v15, v9

    move-object/from16 v10, v20

    goto/16 :goto_11

    :pswitch_a
    sget-object v8, Lqb2;->E:Lqb2;

    if-eq v12, v8, :cond_2f

    sget-object v8, Lqb2;->F:Lqb2;

    if-ne v12, v8, :cond_2e

    goto :goto_13

    :cond_2e
    move/from16 v21, v9

    goto :goto_14

    :cond_2f
    :goto_13
    move/from16 v21, v3

    :goto_14
    sget-object v8, Lqb2;->F:Lqb2;

    if-eq v12, v8, :cond_31

    sget-object v8, Lqb2;->G:Lqb2;

    if-ne v12, v8, :cond_30

    goto :goto_15

    :cond_30
    move/from16 v22, v9

    goto :goto_16

    :cond_31
    :goto_15
    move/from16 v22, v3

    :goto_16
    iget v8, v0, Ldj0;->c:I

    iget-object v12, v0, Ldj0;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Ldj0;->q()Z

    move-result v13

    if-eqz v13, :cond_32

    :goto_17
    move-object v8, v2

    move v15, v9

    goto/16 :goto_23

    :cond_32
    iget v13, v0, Ldj0;->b:I

    invoke-virtual {v0, v10}, Ldj0;->m(C)Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v0}, Ldj0;->S()V

    const-string v10, "odd"

    invoke-virtual {v0, v10}, Ldj0;->n(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    new-instance v8, Llb2;

    const/4 v10, 0x2

    invoke-direct {v8, v10, v3, v9}, Llb2;-><init>(III)V

    :goto_18
    move v15, v9

    goto/16 :goto_22

    :cond_34
    const/4 v10, 0x2

    const-string v2, "even"

    invoke-virtual {v0, v2}, Ldj0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v8, Llb2;

    invoke-direct {v8, v10, v9, v9}, Llb2;-><init>(III)V

    goto :goto_18

    :cond_35
    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ldj0;->m(C)Z

    move-result v10

    const/16 v2, 0x2d

    if-eqz v10, :cond_36

    goto :goto_19

    :cond_36
    invoke-virtual {v0, v2}, Ldj0;->m(C)Z

    move-result v10

    if-eqz v10, :cond_37

    const/4 v10, -0x1

    goto :goto_1a

    :cond_37
    :goto_19
    move v10, v3

    :goto_1a
    iget v3, v0, Ldj0;->b:I

    invoke-static {v3, v8, v12}, Lck9;->a(IILjava/lang/String;)Lck9;

    move-result-object v3

    if-eqz v3, :cond_38

    iget v15, v3, Lck9;->a:I

    iput v15, v0, Ldj0;->b:I

    :cond_38
    const/16 v15, 0x6e

    invoke-virtual {v0, v15}, Ldj0;->m(C)Z

    move-result v15

    if-nez v15, :cond_3a

    const/16 v15, 0x4e

    invoke-virtual {v0, v15}, Ldj0;->m(C)Z

    move-result v15

    if-eqz v15, :cond_39

    goto :goto_1b

    :cond_39
    move-object v8, v3

    move v2, v10

    const/4 v3, 0x0

    const/16 v9, 0x2b

    const/4 v10, 0x1

    goto :goto_1e

    :cond_3a
    :goto_1b
    if-eqz v3, :cond_3b

    move/from16 v19, v10

    goto :goto_1c

    :cond_3b
    new-instance v3, Lck9;

    move/from16 v19, v10

    const-wide/16 v9, 0x1

    iget v15, v0, Ldj0;->b:I

    invoke-direct {v3, v9, v10, v15}, Lck9;-><init>(JI)V

    :goto_1c
    invoke-virtual {v0}, Ldj0;->S()V

    const/16 v9, 0x2b

    invoke-virtual {v0, v9}, Ldj0;->m(C)Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {v0, v2}, Ldj0;->m(C)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v2, -0x1

    goto :goto_1d

    :cond_3c
    const/4 v2, 0x1

    :goto_1d
    if-eqz v10, :cond_3e

    invoke-virtual {v0}, Ldj0;->S()V

    iget v10, v0, Ldj0;->b:I

    invoke-static {v10, v8, v12}, Lck9;->a(IILjava/lang/String;)Lck9;

    move-result-object v8

    if-eqz v8, :cond_3d

    iget v10, v8, Lck9;->a:I

    iput v10, v0, Ldj0;->b:I

    move/from16 v10, v19

    goto :goto_1e

    :cond_3d
    iput v13, v0, Ldj0;->b:I

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_23

    :cond_3e
    move/from16 v10, v19

    const/4 v8, 0x0

    :goto_1e
    new-instance v12, Llb2;

    if-nez v3, :cond_3f

    const/4 v10, 0x0

    goto :goto_1f

    :cond_3f
    move v15, v10

    iget-wide v9, v3, Lck9;->b:J

    long-to-int v3, v9

    mul-int v10, v15, v3

    :goto_1f
    if-nez v8, :cond_40

    const/4 v2, 0x0

    :goto_20
    const/4 v15, 0x0

    goto :goto_21

    :cond_40
    iget-wide v8, v8, Lck9;->b:J

    long-to-int v3, v8

    mul-int/2addr v2, v3

    goto :goto_20

    :goto_21
    invoke-direct {v12, v10, v2, v15}, Llb2;-><init>(III)V

    move-object v8, v12

    :goto_22
    invoke-virtual {v0}, Ldj0;->S()V

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ldj0;->m(C)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_23

    :cond_41
    iput v13, v0, Ldj0;->b:I

    const/4 v8, 0x0

    :goto_23
    if-eqz v8, :cond_42

    new-instance v17, Lob2;

    iget v2, v8, Llb2;->b:I

    iget v3, v8, Llb2;->c:I

    iget-object v7, v11, Lwb2;->b:Ljava/lang/String;

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lob2;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lvb2;->a()V

    move-object/from16 v10, v17

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move v15, v9

    new-instance v10, Lpb2;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Lpb2;-><init>(I)V

    invoke-virtual {v4}, Lvb2;->a()V

    goto/16 :goto_11

    :pswitch_c
    move v2, v3

    move v15, v9

    new-instance v10, Lpb2;

    const/4 v3, 0x2

    invoke-direct {v10, v3}, Lpb2;-><init>(I)V

    invoke-virtual {v4}, Lvb2;->a()V

    :goto_24
    iget-object v7, v11, Lwb2;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_43

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v11, Lwb2;->d:Ljava/util/ArrayList;

    :cond_43
    iget-object v7, v11, Lwb2;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v3

    move v9, v15

    const/16 v10, 0x2b

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_44
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Invalid pseudo class"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move v2, v3

    if-eqz v11, :cond_48

    iget-object v3, v4, Lvb2;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_46

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lvb2;->a:Ljava/util/ArrayList;

    :cond_46
    iget-object v3, v4, Lvb2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldj0;->R()Z

    move-result v3

    if-nez v3, :cond_47

    :goto_25
    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lvb2;

    invoke-direct {v4}, Lvb2;-><init>()V

    goto :goto_25

    :cond_48
    iput v5, v0, Ldj0;->b:I

    :cond_49
    :goto_26
    iget-object v0, v4, Lvb2;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_27

    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_27
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
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

.class public abstract Le6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "^\\d{1,9}[.)]\\s"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6a;->a:Lz0f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld6a;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v2

    sget-object v3, Lyv6;->E:Lyv6;

    if-nez v2, :cond_0

    new-instance v1, Ld6a;

    invoke-direct {v1, v0, v3}, Ld6a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/4 v6, 0x0

    const/16 v7, 0xa

    aput-char v7, v5, v6

    const/4 v8, 0x6

    invoke-static {v0, v5, v8}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v14, v4

    move v11, v6

    move v13, v11

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    add-int/lit8 v15, v11, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    if-lez v11, :cond_1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v10}, Le6a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_3

    if-nez v13, :cond_3

    if-eqz v14, :cond_3

    const-string v14, "    "

    invoke-static {v10, v14, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, "\t"

    invoke-static {v10, v14, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v6

    :goto_1
    const/16 v7, 0x60

    if-nez v13, :cond_9

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "```"

    invoke-static {v11, v4, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    move v8, v6

    :goto_2
    if-ge v8, v4, :cond_8

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x24

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "~~~"

    invoke-static {v11, v1, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v6

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v7, 0x7e

    if-ne v8, v7, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x60

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v11

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    if-nez v12, :cond_b

    move-object v12, v1

    :cond_a
    move v1, v6

    goto :goto_6

    :cond_b
    invoke-static {v1, v12, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v11}, Lcnh;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v7, v1, :cond_a

    const/4 v1, 0x1

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v13

    move v13, v1

    move/from16 v1, v20

    :goto_7
    move-object/from16 v20, v5

    goto/16 :goto_2f

    :cond_c
    if-nez v12, :cond_d

    if-eqz v14, :cond_e

    :cond_d
    move-object/from16 v20, v5

    move-object/from16 v23, v12

    goto/16 :goto_2d

    :cond_e
    invoke-static {v11}, Lcnh;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "$$"

    invoke-static {v1, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    xor-int/lit8 v1, v13, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    move-object/from16 v23, v12

    goto/16 :goto_2e

    :cond_10
    const/16 v1, 0x7c

    invoke-static {v11, v1}, Lcnh;->O0(Ljava/lang/String;C)Z

    move-result v8

    const/16 v1, 0x60

    invoke-static {v10, v1}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v19

    if-nez v19, :cond_11

    move-object v1, v3

    move-object/from16 v20, v5

    move/from16 v22, v8

    move-object/from16 v23, v12

    const/16 v19, 0x20

    goto/16 :goto_11

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    const/16 v19, 0x20

    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_20

    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_13

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v20, v5

    const/16 v5, 0x60

    if-ne v6, v5, :cond_12

    invoke-static {v4, v10}, Lh6a;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_12
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v20

    goto :goto_9

    :cond_13
    move-object/from16 v20, v5

    :cond_14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1f

    move v5, v4

    :goto_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_15

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v21, v5

    const/16 v5, 0x60

    if-ne v6, v5, :cond_16

    add-int/lit8 v5, v21, 0x1

    goto :goto_a

    :cond_15
    move/from16 v21, v5

    :cond_16
    sub-int v5, v21, v4

    move/from16 v22, v8

    move/from16 v6, v21

    :goto_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_1d

    :goto_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_17

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v23, v12

    const/16 v12, 0x60

    if-eq v8, v12, :cond_18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v23

    goto :goto_c

    :cond_17
    move-object/from16 v23, v12

    :cond_18
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_1c

    move v8, v6

    :goto_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_19

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v24, v6

    const/16 v6, 0x60

    if-ne v12, v6, :cond_1a

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v24

    goto :goto_d

    :cond_19
    move/from16 v24, v6

    const/16 v6, 0x60

    :cond_1a
    sub-int v12, v8, v24

    if-ne v12, v5, :cond_1b

    invoke-static {v4, v8}, Lylk;->f0(II)Ltj9;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v21, v8

    goto :goto_e

    :cond_1b
    move v6, v8

    move-object/from16 v12, v23

    goto :goto_b

    :cond_1c
    move/from16 v24, v6

    const/16 v6, 0x60

    move/from16 v8, v24

    goto :goto_e

    :cond_1d
    move v8, v6

    move-object/from16 v23, v12

    const/16 v6, 0x60

    :goto_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v8, v12, :cond_1e

    add-int/2addr v4, v5

    move-object/from16 v5, v20

    :goto_f
    move/from16 v8, v22

    move-object/from16 v12, v23

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v5, v20

    move/from16 v4, v21

    goto :goto_f

    :cond_1f
    :goto_10
    move/from16 v22, v8

    move-object/from16 v23, v12

    goto :goto_11

    :cond_20
    move-object/from16 v20, v5

    goto :goto_10

    :goto_11
    sget-object v4, Lh6a;->a:Lz0f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    const/16 v4, 0x24

    invoke-static {v10, v4}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj9;

    iget v6, v5, Lrj9;->E:I

    iget v5, v5, Lrj9;->F:I

    if-gt v6, v5, :cond_22

    :goto_12
    aget-char v8, v4, v6

    const/16 v12, 0x24

    if-ne v8, v12, :cond_23

    aput-char v19, v4, v6

    :cond_23
    if-eq v6, v5, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    :goto_13
    const/16 v4, 0x24

    goto :goto_15

    :cond_25
    :goto_14
    move-object v1, v10

    goto :goto_13

    :goto_15
    invoke-static {v1, v4}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v5

    const/4 v4, 0x4

    if-nez v5, :cond_26

    move-object v1, v3

    :goto_16
    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_26
    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {v5, v7, v6}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_27

    goto :goto_17

    :cond_27
    const/4 v5, 0x6

    const/16 v12, 0x24

    invoke-static {v1, v12, v6, v5}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-static {v1, v12, v6, v5}, Lcnh;->A0(Ljava/lang/CharSequence;CII)I

    move-result v8

    new-instance v5, Lg6a;

    new-instance v6, Ltj9;

    const/4 v12, 0x1

    invoke-direct {v6, v7, v8, v12}, Lrj9;-><init>(III)V

    invoke-direct {v5, v6, v12}, Lg6a;-><init>(Ltj9;Z)V

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_29

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_16

    :cond_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3e

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2a

    const/16 v12, 0x24

    invoke-static {v1, v12, v6, v4}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-gez v6, :cond_2b

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_2b
    invoke-static {v6, v1}, Lh6a;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_1b

    :cond_2c
    if-lez v6, :cond_2d

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_2d

    invoke-static {v7, v1}, Lh6a;->a(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_1b

    :cond_2d
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2f

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v8, v19

    if-eq v7, v8, :cond_2e

    const/16 v12, 0x24

    if-eq v7, v12, :cond_2e

    goto :goto_1d

    :cond_2e
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    :goto_1c
    const/16 v19, 0x20

    goto :goto_1a

    :cond_2f
    :goto_1d
    move v7, v6

    :goto_1e
    if-lez v7, :cond_31

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x20

    if-ne v8, v12, :cond_30

    goto :goto_1f

    :cond_30
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    :cond_31
    const/4 v7, 0x0

    :goto_1f
    sget-object v8, Lh6a;->a:Lz0f;

    invoke-virtual {v8, v7, v1}, Lz0f;->d(ILjava/lang/String;)Ln9b;

    move-result-object v8

    if-nez v8, :cond_32

    :goto_20
    const/4 v4, 0x0

    goto :goto_21

    :cond_32
    invoke-virtual {v8}, Ln9b;->b()Ltj9;

    move-result-object v12

    iget v12, v12, Lrj9;->F:I

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x24

    if-ne v7, v4, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v12, v7, :cond_33

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual {v8}, Ln9b;->b()Ltj9;

    move-result-object v4

    iget v4, v4, Lrj9;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_21
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v6, :cond_34

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v6, v4, 0x1

    const/4 v4, 0x4

    goto :goto_1c

    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_22
    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3d

    const/4 v7, 0x4

    const/16 v12, 0x24

    invoke-static {v1, v12, v6, v7}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-gez v6, :cond_35

    :goto_24
    const/4 v6, 0x0

    goto :goto_27

    :cond_35
    invoke-static {v6, v1}, Lh6a;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    move/from16 v21, v6

    goto :goto_26

    :cond_36
    if-lez v6, :cond_38

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v21, v6

    const/16 v6, 0x20

    if-eq v8, v6, :cond_37

    if-ne v8, v12, :cond_39

    invoke-static {v7, v1}, Lh6a;->a(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_39

    :cond_37
    :goto_25
    const/16 v12, 0x24

    goto :goto_26

    :cond_38
    move/from16 v21, v6

    :cond_39
    add-int/lit8 v6, v21, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3b

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-gt v7, v6, :cond_3a

    const/16 v7, 0x3a

    if-ge v6, v7, :cond_3a

    goto :goto_25

    :cond_3a
    const/16 v12, 0x24

    if-ne v6, v12, :cond_3c

    :goto_26
    add-int/lit8 v6, v21, 0x1

    goto :goto_23

    :cond_3b
    const/16 v12, 0x24

    :cond_3c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_27

    :cond_3d
    const/16 v12, 0x24

    goto :goto_24

    :goto_27
    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Lg6a;

    new-instance v8, Ltj9;

    const/4 v12, 0x1

    invoke-direct {v8, v4, v6, v12}, Lrj9;-><init>(III)V

    const/4 v4, 0x0

    invoke-direct {v7, v8, v4}, Lg6a;-><init>(Ltj9;Z)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v12

    const/4 v4, 0x4

    const/16 v19, 0x20

    goto/16 :goto_19

    :cond_3e
    const/4 v4, 0x0

    move-object v1, v5

    :goto_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_43

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg6a;

    iget-boolean v4, v5, Lg6a;->b:Z

    if-eqz v4, :cond_3f

    goto :goto_2c

    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6a;

    iget-object v4, v4, Lg6a;->a:Ltj9;

    iget v5, v4, Lrj9;->E:I

    invoke-virtual {v9, v10, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget v4, v4, Lrj9;->F:I

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7c

    if-eqz v22, :cond_41

    const/4 v8, 0x6

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v8}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v18

    move/from16 v12, v18

    :goto_2a
    if-ltz v12, :cond_41

    invoke-static {v12, v6}, Lh6a;->a(ILjava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_40

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v9, v10, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    goto :goto_2b

    :cond_40
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x4

    invoke-static {v6, v7, v12, v8}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v8, 0x6

    goto :goto_2a

    :cond_41
    const/4 v8, 0x4

    const v5, 0xe000

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v5, 0xe001

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/lit8 v6, v4, 0x1

    goto :goto_29

    :cond_42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9, v10, v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_43
    :goto_2c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :goto_2d
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2e
    move v1, v13

    move-object/from16 v12, v23

    const/4 v13, 0x0

    :goto_2f
    invoke-static {v10}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_49

    if-nez v14, :cond_49

    if-nez v13, :cond_49

    const/16 v4, 0x23

    invoke-static {v11, v4}, Lcnh;->O0(Ljava/lang/String;C)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v5, :cond_45

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_44

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_44
    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_31

    :cond_45
    const/4 v7, 0x0

    move-object v4, v11

    :goto_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_48

    const/4 v6, 0x7

    if-ge v4, v6, :cond_48

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v4, :cond_4a

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-ne v4, v6, :cond_48

    goto :goto_34

    :cond_46
    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcnh;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_48

    const-string v6, "-*_"

    invoke-static {v4}, Lcnh;->q0(Ljava/lang/CharSequence;)C

    move-result v8

    invoke-static {v6, v8}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-eqz v6, :cond_48

    move v6, v7

    :goto_32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_4a

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v4}, Lcnh;->q0(Ljava/lang/CharSequence;)C

    move-result v10

    if-eq v8, v10, :cond_47

    const/16 v10, 0x20

    if-ne v8, v10, :cond_48

    goto :goto_33

    :cond_47
    const/16 v10, 0x20

    :goto_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_48
    move v14, v7

    goto :goto_35

    :cond_49
    const/4 v5, 0x1

    const/4 v7, 0x0

    :cond_4a
    :goto_34
    move v14, v5

    :goto_35
    move v13, v1

    move v4, v5

    move v6, v7

    move v11, v15

    move-object/from16 v5, v20

    const/16 v1, 0x24

    const/16 v7, 0xa

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v1, Ld6a;

    invoke-direct {v1, v0, v3}, Ld6a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_4c
    new-instance v0, Ld6a;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ld6a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcnh;->c1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 v0, 0x3e

    invoke-static {p0, v0}, Lcnh;->O0(Ljava/lang/String;C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lcnh;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const-string v0, "-*+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x20

    if-ne v0, v4, :cond_1

    invoke-static {v2, p0}, Lcnh;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Le6a;->a:Lz0f;

    invoke-virtual {v0, v3, p0}, Lz0f;->d(ILjava/lang/String;)Ln9b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln9b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p0}, Lcnh;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v0}, Lcnh;->c1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

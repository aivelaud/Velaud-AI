.class public abstract Laf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^diff --git a/(.+) b/(.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz0f;

    const-string v1, "^@@ -(\\d+)(?:,(\\d+))? \\+(\\d+)(?:,(\\d+))? @@(.*)$"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Laf8;->a:Lz0f;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze8;
    .locals 18

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lqc6;->E:Lqc6;

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Laf8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Laf8;->b(Ljava/util/List;Lqc6;)Lze8;

    move-result-object v1

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lqc6;->F:Lqc6;

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Laf8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Laf8;->b(Ljava/util/List;Lqc6;)Lze8;

    move-result-object v1

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v4, Lqc6;->G:Lqc6;

    if-nez v1, :cond_2

    invoke-static/range {p0 .. p0}, Laf8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Laf8;->b(Ljava/util/List;Lqc6;)Lze8;

    move-result-object v1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p0 .. p0}, Laf8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Laf8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v6, v8, 0x1

    new-array v7, v6, [[I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_3

    add-int/lit8 v12, v10, 0x1

    new-array v12, v12, [I

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-gt v6, v8, :cond_7

    move v11, v6

    :goto_1
    if-gt v6, v10, :cond_5

    move v12, v6

    :goto_2
    aget-object v13, v7, v11

    add-int/lit8 v14, v11, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 p0, v6

    add-int/lit8 v6, v12, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v9, v7, v14

    aget v6, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    aget-object v9, v7, v14

    aget v9, v9, v12

    aget-object v14, v7, v11

    aget v6, v14, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    aput v6, v13, v12

    if-eq v12, v10, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p0

    goto :goto_2

    :cond_5
    move/from16 p0, v6

    :cond_6
    if-eq v11, v8, :cond_8

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p0

    goto :goto_1

    :cond_7
    move/from16 p0, v6

    :cond_8
    add-int v6, v8, v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-array v11, v6, [B

    add-int/lit8 v12, v6, -0x1

    move v13, v8

    move v14, v10

    :goto_4
    if-gtz v13, :cond_10

    if-lez v14, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [B

    sub-int/2addr v6, v1

    const/4 v7, 0x0

    invoke-static {v11, v6, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v7, p0

    move v11, v7

    const/4 v6, 0x0

    :goto_5
    const/4 v13, 0x0

    if-ge v6, v1, :cond_d

    aget-byte v14, v5, v6

    if-nez v14, :cond_a

    new-instance v13, Lmc6;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v13, v2, v14, v15, v1}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    move/from16 v17, v1

    move/from16 v1, p0

    if-ne v14, v1, :cond_b

    new-instance v1, Lmc6;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v1, v3, v14, v13, v15}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v1, 0x2

    if-ne v14, v1, :cond_c

    new-instance v1, Lmc6;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v1, v4, v14, v15, v13}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    const/16 p0, 0x1

    goto :goto_5

    :cond_d
    new-instance v6, Lkc6;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v12}, Lkc6;-><init>(IIIILjava/lang/String;Ljava/util/List;)V

    new-instance v1, Lgs7;

    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v13, v13, v2}, Lgs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lze8;

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lze8;-><init>(Ljava/util/List;)V

    move-object v1, v2

    :goto_8
    if-nez v0, :cond_e

    return-object v1

    :cond_e
    iget-object v1, v1, Lze8;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis7;

    new-instance v4, Lgs7;

    invoke-interface {v3}, Lis7;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v0, v3}, Lgs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v0, Lze8;

    invoke-direct {v0, v2}, Lze8;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_10
    :goto_a
    if-lez v13, :cond_12

    if-lez v14, :cond_12

    add-int/lit8 v15, v13, -0x1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v2

    add-int/lit8 v2, v14, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, -0x1

    const/4 v2, 0x0

    aput-byte v2, v11, v12

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    move v12, v0

    move-object/from16 v2, v17

    const/16 p0, 0x1

    :goto_b
    move-object/from16 v0, p2

    goto/16 :goto_4

    :cond_11
    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v17, v2

    goto :goto_c

    :goto_d
    if-lez v14, :cond_13

    if-eqz v13, :cond_14

    aget-object v0, v7, v13

    add-int/lit8 v15, v14, -0x1

    aget v0, v0, v15

    add-int/lit8 v15, v13, -0x1

    aget-object v15, v7, v15

    aget v15, v15, v14

    if-lt v0, v15, :cond_13

    goto :goto_e

    :cond_13
    const/4 v15, 0x1

    goto :goto_10

    :cond_14
    :goto_e
    add-int/lit8 v0, v14, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, -0x1

    const/4 v15, 0x1

    aput-byte v15, v11, v12

    add-int/lit8 v14, v14, -0x1

    :goto_f
    move v12, v0

    move/from16 p0, v15

    move-object/from16 v2, v17

    goto :goto_b

    :goto_10
    add-int/lit8 v0, v13, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, -0x1

    const/16 v16, 0x2

    aput-byte v16, v11, v12

    add-int/lit8 v13, v13, -0x1

    goto :goto_f
.end method

.method public static b(Ljava/util/List;Lqc6;)Lze8;
    .locals 9

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    new-instance v2, Lmc6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v8}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v8

    :cond_1
    new-instance v2, Lmc6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, p1, v3, v8, v4}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lmc6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, p1, v3, v4, v6}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Loz4;->U()V

    throw v8

    :cond_4
    move v0, v1

    new-instance v1, Lkc6;

    sget-object v2, Lqc6;->F:Lqc6;

    move-object v3, v2

    if-ne p1, v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    if-ne p1, v3, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    sget-object v5, Lqc6;->G:Lqc6;

    if-ne p1, v5, :cond_7

    move v4, v0

    :cond_7
    if-ne p1, v5, :cond_8

    move v5, v0

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    move v5, p0

    :goto_4
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lkc6;-><init>(IIIILjava/lang/String;Ljava/util/List;)V

    new-instance p0, Lze8;

    new-instance p1, Lgs7;

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v8, v0}, Lgs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lze8;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcnh;->C0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

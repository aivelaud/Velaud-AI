.class public abstract Lxll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1422ef0c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxll;->a:Ljs4;

    return-void
.end method

.method public static final a(Lwz0;Lt7c;Lzu4;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwz0;->e:Lqad;

    iget-object v3, v0, Lwz0;->d:Ljava/util/List;

    move-object/from16 v15, p2

    check-cast v15, Leb8;

    const v4, -0x7239fee2

    invoke-virtual {v15, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v15, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0}, Lwz0;->c()Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v3, Lgz0;

    invoke-direct {v3, v0, v14, v1, v8}, Lgz0;-><init>(Lwz0;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getHeader()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getOptions()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anthropic/velaud/sessions/types/AskUserQuestionOption;

    const/16 p2, 0x1

    new-instance v9, Lxx0;

    invoke-virtual {v13}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionOption;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionOption;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v8, v13}, Lxx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/16 p2, 0x1

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getMultiSelect()Z

    move-result v8

    new-instance v1, Lwx0;

    invoke-direct {v1, v7, v10, v12, v8}, Lwx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    move-object v7, v2

    invoke-virtual {v7}, Lqad;->h()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7}, Lqad;->h()I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v9, v10, :cond_7

    move v9, v4

    move/from16 v4, p2

    goto :goto_5

    :cond_7
    move v9, v4

    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v10, v9, 0xe

    if-ne v10, v5, :cond_8

    move/from16 v11, p2

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v11, :cond_9

    if-ne v12, v13, :cond_a

    :cond_9
    new-instance v12, Lhz0;

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lhz0;-><init>(Lwz0;I)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lc98;

    invoke-virtual {v7}, Lqad;->h()I

    move-result v7

    invoke-static {v7, v3}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    if-nez v3, :cond_c

    :cond_b
    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lwz0;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    const-string v11, "__OTHER__"

    if-eqz v7, :cond_d

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_d
    instance-of v7, v3, Ljava/util/List;

    if-eqz v7, :cond_b

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    invoke-virtual {v0}, Lwz0;->d()Z

    move-result v7

    move v3, v8

    invoke-virtual {v0}, Lwz0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-ne v10, v5, :cond_e

    move/from16 v18, p2

    goto :goto_8

    :cond_e
    const/16 v18, 0x0

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_10

    if-ne v5, v13, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v17, v1

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v5, Ll0;

    move-object/from16 v17, v1

    const/16 v1, 0x13

    invoke-direct {v5, v6, v1, v0}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v5, Lc98;

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v19, v1

    const/4 v1, 0x4

    if-ne v10, v1, :cond_11

    move/from16 v1, p2

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    or-int v1, v19, v1

    move/from16 v19, v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_13

    if-ne v1, v13, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v19, v2

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v1, Ln6;

    move/from16 v19, v2

    const/16 v2, 0x14

    invoke-direct {v1, v6, v2, v0}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, La98;

    const/4 v2, 0x4

    if-ne v10, v2, :cond_14

    move/from16 v2, p2

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_15

    if-ne v6, v13, :cond_16

    :cond_15
    new-instance v6, Lhz0;

    move/from16 v2, p2

    invoke-direct {v6, v0, v2}, Lhz0;-><init>(Lwz0;I)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lc98;

    const/4 v2, 0x4

    if-ne v10, v2, :cond_17

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v20, v1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_19

    if-ne v1, v13, :cond_18

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    new-instance v1, Liz0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Liz0;-><init>(Lwz0;I)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v1, La98;

    const/4 v2, 0x4

    if-ne v10, v2, :cond_1a

    const/16 v16, 0x1

    goto :goto_13

    :cond_1a
    const/16 v16, 0x0

    :goto_13
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1c

    if-ne v2, v13, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v10, 0x1

    goto :goto_15

    :cond_1c
    :goto_14
    new-instance v2, Liz0;

    const/4 v10, 0x1

    invoke-direct {v2, v0, v10}, Liz0;-><init>(Lwz0;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    move-object v13, v2

    check-cast v13, La98;

    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const/16 v16, 0x8

    move v9, v11

    move-object v11, v6

    move v6, v9

    move-object v9, v5

    move-object v5, v12

    move-object/from16 v10, v20

    move-object v12, v1

    move-object/from16 v1, v17

    move/from16 v17, v2

    move/from16 v2, v19

    invoke-static/range {v1 .. v17}, Lyll;->b(Lwx0;IIZLc98;ZZLjava/lang/String;Lc98;La98;Lc98;La98;La98;Lt7c;Lzu4;II)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lgz0;

    move/from16 v3, p3

    const/4 v10, 0x1

    invoke-direct {v2, v0, v14, v3, v10}, Lgz0;-><init>(Lwz0;Lt7c;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_1e
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0x67685882

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;->getAnswers()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Ljz0;

    invoke-direct {v4, v0, v1, v2, v7}, Ljz0;-><init>(Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;Lt7c;II)V

    :goto_4
    iput-object v4, v3, Lque;->d:Lq98;

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;->getQuestions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    const/4 v11, 0x0

    if-nez v10, :cond_7

    goto :goto_a

    :cond_7
    new-instance v12, Lvx0;

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v9

    instance-of v13, v10, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v13, :cond_8

    move-object v13, v10

    check-cast v13, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_8
    instance-of v13, v10, Lkotlinx/serialization/json/JsonArray;

    if-eqz v13, :cond_d

    invoke-static {v10}, Lxt9;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    instance-of v15, v14, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v15, :cond_a

    check-cast v14, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_7

    :cond_a
    move-object v14, v11

    :goto_7
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_b
    move-object v14, v11

    :goto_8
    if-eqz v14, :cond_9

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-direct {v12, v9, v10}, Lvx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    :goto_a
    if-eqz v11, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    and-int/lit8 v4, v4, 0x70

    invoke-static {v7, v1, v3, v4}, Lyll;->f(Ljava/util/ArrayList;Lt7c;Lzu4;I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Ljz0;

    invoke-direct {v4, v0, v1, v2, v8}, Ljz0;-><init>(Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;Lt7c;II)V

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public static final c(Lhx8;La98;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Lzu4;I)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, 0x47f9031f

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lhx8;->d:Lfo8;

    const-class v4, Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;

    invoke-static {v4}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v4

    invoke-static {v4}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const-string v8, "mobile_ha_config"

    sget-object v9, Lhsg;->G:Lhsg;

    invoke-interface {v3, v8, v4, v9}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v3

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;->getConsent_config_android()Lcom/anthropic/velaud/models/organization/configtypes/ConsentConfigAndroid;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/ConsentConfigAndroid;->getText()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v2, :cond_5

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v5, v7

    :cond_5
    :goto_4
    or-int v0, v8, v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v0, Llp;

    const/16 v5, 0x10

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v22, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v22

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, Lq98;

    invoke-static {v6, v0, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v3, :cond_8

    const v0, -0x75269b5a

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    move-object v0, v6

    goto/16 :goto_7

    :cond_8
    const v0, -0x75269b59

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    new-instance v0, Liw8;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v4, v5, v2}, Liw8;-><init>(Lhx8;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;La98;)V

    const v8, -0x34828dfc

    invoke-static {v8, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v8, Ljw8;

    invoke-direct {v8, v2, v7, v7}, Ljw8;-><init>(La98;IB)V

    const v9, 0x224b1d06

    invoke-static {v9, v8, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v9, Ldt7;

    const/16 v10, 0x9

    invoke-direct {v9, v3, v10}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v3, 0x247f9d89

    invoke-static {v3, v9, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0x3f94

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Locl;->b:Ljs4;

    move v9, v7

    const/4 v7, 0x0

    move-object/from16 v17, v6

    move v10, v9

    move-object v6, v3

    move-object v3, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const v18, 0x1b0c36

    move-object v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v20}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object/from16 v0, v17

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    move-object v0, v6

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Liw8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Liw8;-><init>(Lhx8;La98;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final d(Lz5d;Ljava/lang/String;Lc98;Lzu4;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Leb8;

    const v0, 0x5e398af8

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v1, 0x180

    const/16 v14, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v14

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v15, 0x0

    if-eq v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v15

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v8, v3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    invoke-static {v8}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v10, Luwa;->S:Lou1;

    invoke-static {v9, v10, v12, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v10, v12, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v12, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v7, v12, Leb8;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_5
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v12, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v12, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v12, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v12, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v12, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Laf0;->e1:Laf0;

    const v8, 0x7f120778

    invoke-static {v8, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120777

    invoke-static {v9, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pause"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v14, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    move v11, v15

    :goto_6
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v11, :cond_9

    if-ne v13, v15, :cond_a

    :cond_9
    new-instance v13, Lcx0;

    const/16 v11, 0xb

    invoke-direct {v13, v11, v5}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, La98;

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    move/from16 v17, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v13

    const/high16 v13, 0x30000

    invoke-static/range {v6 .. v13}, Lqll;->a(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lt7c;Lzu4;I)V

    sget-object v6, Laf0;->k:Laf0;

    const v7, 0x7f12077e

    invoke-static {v7, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f12077d

    invoke-static {v8, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "reset"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v0, v14, :cond_b

    const/16 v16, 0x1

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_c

    if-ne v0, v15, :cond_d

    :cond_c
    new-instance v0, Lcx0;

    const/16 v10, 0xc

    invoke-direct {v0, v10, v5}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v0

    check-cast v10, La98;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    const/high16 v13, 0x30000

    invoke-static/range {v6 .. v13}, Lqll;->a(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lt7c;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lct7;

    const/16 v2, 0xd

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-static {p0, v0, p0}, Lcnh;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "type.googleapis.com/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lkec;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return v2
.end method

.method public static final h(Lpra;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lpra;->a:Ljava/util/Locale;

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Lw5;->y(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpra;->a:Ljava/util/Locale;

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public abstract g(Lutg;FF)V
.end method

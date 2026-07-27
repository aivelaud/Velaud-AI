.class public final Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lut0;->E:I

    iput-object p1, p0, Lut0;->F:Ljava/lang/Object;

    iput-object p3, p0, Lut0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lut0;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v5, 0x0

    const/16 v6, 0x92

    const/4 v9, 0x2

    sget-object v10, Lz2j;->a:Lz2j;

    iget-object v11, v0, Lut0;->G:Ljava/lang/Object;

    iget-object v0, v0, Lut0;->F:Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v7, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v12

    :cond_0
    or-int v1, v15, v9

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object v7, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v2}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_4

    move v6, v14

    goto :goto_2

    :cond_4
    move v6, v13

    :goto_2
    and-int/2addr v1, v14

    check-cast v5, Leb8;

    invoke-virtual {v5, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const v0, -0x4cefc1c5

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    move-object v15, v11

    check-cast v15, Liy8;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/16 v18, 0x1c0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, Lphl;->a(Ljava/lang/CharSequence;Liy8;Lt7c;Lzu4;II)V

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_3
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_7

    move-object v7, v3

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v9, v12

    :cond_6
    or-int v1, v4, v9

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_9

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v7, 0x20

    goto :goto_5

    :cond_8
    const/16 v7, 0x10

    :goto_5
    or-int/2addr v1, v7

    :cond_9
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v6, :cond_a

    move v4, v14

    goto :goto_6

    :cond_a
    move v4, v13

    :goto_6
    and-int/2addr v1, v14

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujd;

    const v1, 0x8c7a334

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Loz4;->D(Ljava/util/List;)I

    move-result v1

    if-ge v2, v1, :cond_b

    goto :goto_7

    :cond_b
    move v14, v13

    :goto_7
    invoke-static {v0, v14, v5, v3, v13}, Lokd;->b(Lujd;ZLt7c;Lzu4;I)V

    invoke-virtual {v3, v13}, Leb8;->q(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_8
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v7, p3

    check-cast v7, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v11, Lu9j;

    and-int/lit8 v17, v15, 0x6

    if-nez v17, :cond_e

    move-object v8, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v9, v12

    :cond_d
    or-int v1, v15, v9

    goto :goto_9

    :cond_e
    move v1, v15

    :goto_9
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_10

    move-object v8, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v5}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v16, 0x20

    goto :goto_a

    :cond_f
    const/16 v16, 0x10

    :goto_a
    or-int v1, v1, v16

    :cond_10
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v6, :cond_11

    move v6, v14

    goto :goto_b

    :cond_11
    move v6, v13

    :goto_b
    and-int/2addr v1, v14

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/mikepenz/aboutlibraries/entity/Library;

    const v0, -0xa41b279

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v2, :cond_13

    :cond_12
    new-instance v1, Lcm9;

    invoke-direct {v1, v14, v11}, Lcm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v1

    check-cast v16, Lc98;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x180

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v20}, Lgal;->c(Lcom/mikepenz/aboutlibraries/entity/Library;Lc98;Lt7c;Lz5d;Lzu4;I)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    goto :goto_c

    :cond_14
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_c
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_16

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v9, v12

    :cond_15
    or-int v1, v4, v9

    goto :goto_d

    :cond_16
    move v1, v4

    :goto_d
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_18

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v7, 0x20

    goto :goto_e

    :cond_17
    const/16 v7, 0x10

    :goto_e
    or-int/2addr v1, v7

    :cond_18
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v6, :cond_19

    move v4, v14

    goto :goto_f

    :cond_19
    move v4, v13

    :goto_f
    and-int/2addr v1, v14

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;

    const v1, 0x2bbccd8f

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v0, v11, v3, v13}, Ln05;->k(Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v3, v13}, Leb8;->q(Z)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_10
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1b
    move-object v1, v5

    :goto_11
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrf3;

    iget-object v0, v0, Lrf3;->d1:Lq7h;

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_12
    move-object v6, v2

    check-cast v6, Lcla;

    invoke-virtual {v6}, Lcla;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v6}, Lcla;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1e;

    invoke-interface {v6}, Lk1e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v2, v13

    goto :goto_13

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, -0x1

    :goto_13
    if-lez v2, :cond_20

    invoke-virtual {v0, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Li1e;

    if-eqz v6, :cond_1f

    move-object v5, v1

    check-cast v5, Li1e;

    :cond_1f
    move-object v12, v5

    if-eqz v12, :cond_20

    new-instance v15, Lcom/anthropic/velaud/api/chat/ChatFeedback;

    invoke-direct {v15, v3, v4}, Lcom/anthropic/velaud/api/chat/ChatFeedback;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x77f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Li1e;->g(Li1e;Ljava/lang/String;Ljava/util/ArrayList;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Ljava/lang/Long;I)Li1e;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    check-cast v11, Lqlf;

    invoke-static {v11}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lw9a;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v11, Lc98;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_22

    move-object v8, v4

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move v9, v12

    :cond_21
    or-int v1, v7, v9

    goto :goto_14

    :cond_22
    move v1, v7

    :goto_14
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_24

    move-object v7, v4

    check-cast v7, Leb8;

    invoke-virtual {v7, v3}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v7, 0x20

    goto :goto_15

    :cond_23
    const/16 v7, 0x10

    :goto_15
    or-int/2addr v1, v7

    :cond_24
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_25

    move v6, v14

    goto :goto_16

    :cond_25
    move v6, v13

    :goto_16
    and-int/2addr v1, v14

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst0;

    const v1, -0x6b570d24

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    if-ne v3, v2, :cond_27

    :cond_26
    new-instance v3, Lp4;

    invoke-direct {v3, v11, v12, v0}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, La98;

    invoke-static {v0, v3, v5, v4, v13}, Lvkl;->a(Lst0;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_17

    :cond_28
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_17
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

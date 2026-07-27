.class public final synthetic Llyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZLa98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llyd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyd;->I:Ljava/lang/Object;

    iput-object p2, p0, Llyd;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Llyd;->F:Z

    iput-boolean p4, p0, Llyd;->H:Z

    iput-object p5, p0, Llyd;->G:La98;

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;Lu7j;Landroid/content/Context;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Llyd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llyd;->F:Z

    iput-object p2, p0, Llyd;->G:La98;

    iput-object p3, p0, Llyd;->I:Ljava/lang/Object;

    iput-object p4, p0, Llyd;->J:Ljava/lang/Object;

    iput-boolean p5, p0, Llyd;->H:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Llyd;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x90

    const/16 v4, 0x20

    sget-object v5, Lxu4;->a:Lmx8;

    iget-object v6, v0, Llyd;->J:Ljava/lang/Object;

    iget-object v7, v0, Llyd;->I:Ljava/lang/Object;

    iget-boolean v8, v0, Llyd;->F:Z

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lu7j;

    check-cast v6, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lq6d;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_1

    move-object v1, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v13}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    or-int/2addr v15, v4

    :cond_1
    and-int/lit16 v1, v15, 0x91

    if-eq v1, v3, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v3, v15, 0x1

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Llnd;->G:Lrz6;

    invoke-virtual {v1, v13}, Lrz6;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    if-eqz v1, :cond_19

    sget-object v8, Lnnd;->E:Lnnd;

    const-string v9, "mobile_chat_list_pro_upsell_text"

    sget-object v13, Lyv6;->E:Lyv6;

    if-eq v1, v11, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const v0, -0x4f7665f1

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    if-eqz v7, :cond_3

    iget-object v0, v7, Lu7j;->w:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrh;

    goto :goto_2

    :cond_3
    move-object v0, v12

    :goto_2
    if-eqz v7, :cond_9

    iget-object v1, v7, Lu7j;->u:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    if-eqz v0, :cond_9

    const v8, -0x4f73979d

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    invoke-virtual {v7}, Lu7j;->P()Z

    move-result v8

    xor-int/lit8 v15, v8, 0x1

    invoke-virtual {v7}, Lu7j;->P()Z

    move-result v16

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    iget-object v1, v7, Lu7j;->d:Lfo8;

    sget-object v8, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->Companion:Ls9j;

    invoke-virtual {v8}, Ls9j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->getMax_feature_list()Ljava/util/List;

    move-result-object v12

    :cond_4
    move-object/from16 v21, v12

    invoke-static {v14}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v23

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v22

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v5, :cond_6

    :cond_5
    new-instance v3, Le2e;

    const/16 v1, 0x14

    invoke-direct {v3, v1, v7, v6, v0}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v3

    check-cast v17, La98;

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v5, :cond_8

    :cond_7
    new-instance v3, Lpqh;

    invoke-direct {v3, v7, v11}, Lpqh;-><init>(Lu7j;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v3

    check-cast v20, Lc98;

    const/high16 v25, 0xc00000

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v24, v14

    invoke-static/range {v15 .. v26}, Lq9l;->i(ZZLa98;Ljava/util/List;Lbrh;Lc98;Ljava/util/List;Lt7c;Lf0g;Lzu4;II)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    const v0, -0x4f67af33

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    if-eqz v7, :cond_a

    iget-object v0, v7, Lu7j;->u:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_a
    move-object v0, v12

    :goto_3
    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v0

    :goto_4
    if-eqz v7, :cond_c

    iget-object v0, v7, Lu7j;->p:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v11, :cond_c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v8, Lnnd;->F:Lnnd;

    :cond_c
    invoke-static {v8, v12, v14, v10}, Lxgl;->c(Lnnd;Lt7c;Lzu4;I)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto/16 :goto_a

    :cond_d
    const v0, 0x50036af0

    invoke-static {v14, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v1, -0x4f9206aa

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    if-eqz v7, :cond_f

    iget-object v1, v7, Lu7j;->v:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerh;

    goto :goto_6

    :cond_f
    move-object v1, v12

    :goto_6
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lu7j;->O()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_15

    if-eqz v1, :cond_15

    const v8, -0x4f8f3d8b

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    invoke-virtual {v7}, Lu7j;->P()Z

    move-result v8

    xor-int/lit8 v15, v8, 0x1

    invoke-virtual {v7}, Lu7j;->P()Z

    move-result v16

    invoke-virtual {v7}, Lu7j;->O()Ljava/util/List;

    move-result-object v18

    iget-object v8, v7, Lu7j;->d:Lfo8;

    sget-object v11, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->Companion:Ls9j;

    invoke-virtual {v11}, Ls9j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v8

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->getFeature_list()Ljava/util/List;

    move-result-object v12

    :cond_10
    move-object/from16 v21, v12

    invoke-static {v14}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v24

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v22

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v5, :cond_12

    :cond_11
    new-instance v4, Le2e;

    const/16 v3, 0x13

    invoke-direct {v4, v3, v7, v6, v1}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v4

    check-cast v17, La98;

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v5, :cond_14

    :cond_13
    new-instance v4, Lpqh;

    invoke-direct {v4, v7, v10}, Lpqh;-><init>(Lu7j;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v4

    check-cast v20, Lc98;

    const/high16 v26, 0xc00000

    const/16 v27, 0x0

    iget-boolean v0, v0, Llyd;->H:Z

    move/from16 v23, v0

    move-object/from16 v19, v1

    move-object/from16 v25, v14

    invoke-static/range {v15 .. v27}, Lv9l;->h(ZZLa98;Ljava/util/List;Lerh;Lc98;Ljava/util/List;Lt7c;ZLf0g;Lzu4;II)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_9

    :cond_15
    const v0, -0x4f822b1e

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lu7j;->O()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v12

    :goto_7
    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    move-object v13, v0

    :goto_8
    if-eqz v7, :cond_18

    iget-object v0, v7, Lu7j;->p:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v11, :cond_18

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    :cond_18
    invoke-static {v8, v12, v14, v10}, Lxgl;->c(Lnnd;Lt7c;Lzu4;I)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_a

    :cond_19
    const v1, -0x4f96e4f6

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    xor-int/lit8 v16, v8, 0x1

    invoke-static {v14}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v18

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    const/16 v20, 0x180

    iget-object v15, v0, Llyd;->G:La98;

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v20}, Lxgl;->b(La98;ZLt7c;Lf0g;Lzu4;I)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_a
    return-object v2

    :pswitch_0
    check-cast v7, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v13, p2

    check-cast v13, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination;

    move-object/from16 v14, p3

    check-cast v14, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_1d

    and-int/lit8 v1, v15, 0x40

    if-nez v1, :cond_1b

    move-object v1, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_b

    :cond_1b
    move-object v1, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_1c

    move v1, v4

    goto :goto_c

    :cond_1c
    move v1, v9

    :goto_c
    or-int/2addr v15, v1

    :cond_1d
    and-int/lit16 v1, v15, 0x91

    if-eq v1, v3, :cond_1e

    move v1, v11

    goto :goto_d

    :cond_1e
    move v1, v10

    :goto_d
    and-int/lit8 v3, v15, 0x1

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    instance-of v1, v13, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination$Dismissed;

    if-eqz v1, :cond_1f

    const v0, 0x2127a342

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto/16 :goto_16

    :cond_1f
    instance-of v1, v13, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination$Preview;

    if-eqz v1, :cond_30

    const v1, 0x3ce40fe

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v15, 0x70

    if-eq v3, v4, :cond_21

    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_20

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_20
    move v3, v10

    goto :goto_f

    :cond_21
    :goto_e
    move v3, v11

    :goto_f
    or-int/2addr v1, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v5, :cond_2a

    :cond_22
    move-object v1, v13

    check-cast v1, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination$Preview;

    invoke-virtual {v1}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination$Preview;->getKind()Lcom/anthropic/velaud/project/knowledge/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_27

    if-ne v3, v11, :cond_26

    if-eqz v6, :cond_25

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/anthropic/velaud/api/project/ProjectDoc;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getUuid-H8pzoGc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination$Preview;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_10

    :cond_24
    move-object v4, v12

    :goto_10
    move-object/from16 v20, v4

    check-cast v20, Lcom/anthropic/velaud/api/project/ProjectDoc;

    if-eqz v20, :cond_25

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getFile_name()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getCreated_at()Ljava/util/Date;

    move-result-object v18

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getUuid-H8pzoGc()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getProject_uuid-5pmjb-U()Ljava/lang/String;

    move-result-object v16

    new-instance v15, Li7e;

    invoke-direct/range {v15 .. v20}, Li7e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/ProjectDoc;)V

    move-object v3, v15

    goto :goto_12

    :cond_25
    move-object v3, v12

    goto :goto_12

    :cond_26
    invoke-static {}, Le97;->d()V

    move-object v2, v12

    goto/16 :goto_16

    :cond_27
    if-eqz v7, :cond_25

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La6e;

    iget-object v6, v6, La6e;->b:Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-interface {v6}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination$Preview;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_11

    :cond_29
    move-object v4, v12

    :goto_11
    check-cast v4, La6e;

    if-eqz v4, :cond_25

    iget-object v1, v4, La6e;->b:Lcom/anthropic/velaud/api/chat/MessageFile;

    iget-object v3, v4, La6e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lofl;->Y(Lcom/anthropic/velaud/api/chat/MessageFile;Ljava/lang/String;)Lj7e;

    move-result-object v1

    move-object v3, v1

    :goto_12
    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lk7e;

    iget-object v1, v0, Llyd;->G:La98;

    if-nez v3, :cond_2f

    const v3, 0x3d8657c

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    if-nez v8, :cond_2c

    iget-boolean v0, v0, Llyd;->H:Z

    if-eqz v0, :cond_2b

    goto :goto_13

    :cond_2b
    const v0, 0x3da9664

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_14

    :cond_2c
    :goto_13
    const v0, 0x3d92e04

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    check-cast v13, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination$Preview;

    invoke-virtual {v13}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination$Preview;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    if-ne v4, v5, :cond_2e

    :cond_2d
    new-instance v4, Lsu0;

    invoke-direct {v4, v1, v12, v9}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lq98;

    invoke-static {v14, v4, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    :goto_14
    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_15

    :cond_2f
    const v0, 0x3db0132

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-static {v3, v1, v14, v10}, Lcom/anthropic/velaud/project/knowledge/a;->a(Lk7e;La98;Lzu4;I)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    :goto_15
    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_16

    :cond_30
    const v0, 0x21279d45

    invoke-static {v14, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_16
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

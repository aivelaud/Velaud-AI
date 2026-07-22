.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lyo;->E:I

    iput-object p1, p0, Lyo;->F:Ljava/lang/Object;

    iput-object p2, p0, Lyo;->G:Ljava/lang/Object;

    iput-object p3, p0, Lyo;->H:Ljava/lang/Object;

    iput-object p4, p0, Lyo;->I:Ljava/lang/Object;

    iput-object p5, p0, Lyo;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lyo;->E:I

    sget-object v3, Lkq0;->c:Leq0;

    const/16 v5, 0x80

    const/16 v6, 0xc

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/16 v9, 0x90

    sget-object v10, Lxu4;->a:Lmx8;

    const/16 v13, 0x30

    sget-object v14, Lz2j;->a:Lz2j;

    iget-object v15, v0, Lyo;->J:Ljava/lang/Object;

    iget-object v11, v0, Lyo;->I:Ljava/lang/Object;

    iget-object v12, v0, Lyo;->H:Ljava/lang/Object;

    iget-object v2, v0, Lyo;->G:Ljava/lang/Object;

    iget-object v0, v0, Lyo;->F:Ljava/lang/Object;

    const/16 p0, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lq04;

    check-cast v2, Lua5;

    check-cast v12, Lq98;

    check-cast v11, Lqlf;

    check-cast v15, Luug;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v3, p2

    check-cast v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination;

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x40

    if-nez v1, :cond_0

    move-object v1, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v13, v13, v16

    :cond_2
    and-int/lit16 v1, v13, 0x91

    if-eq v1, v9, :cond_3

    move/from16 v1, p0

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    and-int/lit8 v9, v13, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v9, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    instance-of v1, v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$Closed;

    if-eqz v1, :cond_4

    const v0, 0x6b990c61

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_4
    instance-of v1, v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;

    if-eqz v1, :cond_c

    const v1, 0x6b9a5d05

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    check-cast v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;->getSource()Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v15

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;->getSource()Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object/from16 v16, v1

    const/16 v24, 0xfe

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->copy$default(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v1

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    if-ne v6, v10, :cond_7

    :cond_6
    new-instance v6, Le2e;

    const/16 v3, 0xd

    invoke-direct {v6, v3, v0, v1, v2}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v6

    check-cast v17, La98;

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v10, :cond_9

    :cond_8
    new-instance v2, Lnke;

    const/16 v0, 0x14

    invoke-direct {v2, v12, v0, v1}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v2

    check-cast v18, La98;

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v10, :cond_b

    :cond_a
    new-instance v2, Lasg;

    invoke-direct {v2, v11, v7}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v2

    check-cast v19, La98;

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Ljcl;->c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;La98;La98;La98;Lzu4;I)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_c
    instance-of v0, v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewSources;

    if-eqz v0, :cond_11

    const v0, 0x6ba29a98

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    check-cast v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewSources;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewSources;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewSources;->getSources()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v10, :cond_e

    :cond_d
    new-instance v1, Lsd4;

    invoke-direct {v1, v7, v12}, Lsd4;-><init>(ILq98;)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v1

    check-cast v18, Lc98;

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v10, :cond_10

    :cond_f
    new-instance v1, Lasg;

    const/16 v0, 0x8

    invoke-direct {v1, v11, v0}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v1

    check-cast v19, La98;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v22}, Lfhl;->e(Ljava/lang/String;Ljava/util/List;Lc98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_11
    instance-of v0, v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCombinedSources;

    if-eqz v0, :cond_16

    const v0, 0x6ba94afb

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    check-cast v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCombinedSources;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCombinedSources;->getCitations()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCombinedSources;->getOtherSources()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v10, :cond_13

    :cond_12
    new-instance v1, Lxt;

    invoke-direct {v1, v6, v12}, Lxt;-><init>(ILq98;)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v18, v1

    check-cast v18, Lq98;

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v10, :cond_15

    :cond_14
    new-instance v1, Lasg;

    const/16 v0, 0x9

    invoke-direct {v1, v11, v0}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v1

    check-cast v19, La98;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v22}, Lxcl;->d(Ljava/util/List;Ljava/util/List;Lq98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_16
    instance-of v0, v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCollapsedTools;

    if-eqz v0, :cond_23

    const v0, 0x6bb080d0

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    check-cast v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCollapsedTools;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCollapsedTools;->getBlockIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lyv6;->E:Lyv6;

    move-object/from16 v16, v0

    goto/16 :goto_7

    :cond_17
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v15, Luug;->j:Lq7h;

    invoke-virtual {v2}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_18
    move-object v3, v2

    check-cast v3, Lcla;

    invoke-virtual {v3}, Lcla;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, Lcla;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1e;

    instance-of v6, v3, Li1e;

    if-eqz v6, :cond_18

    check-cast v3, Li1e;

    iget-object v3, v3, Li1e;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltbd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lgli;

    if-eqz v7, :cond_1a

    move-object v7, v6

    check-cast v7, Lgli;

    invoke-interface {v7}, Lgli;->getCanBeCollapsed()Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v6, Lpzb;

    invoke-direct {v6, v7}, Lpzb;-><init>(Lgli;)V

    goto :goto_5

    :cond_1a
    instance-of v7, v6, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz v7, :cond_1b

    new-instance v7, Lozb;

    check-cast v6, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-direct {v7, v6}, Lozb;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;)V

    :goto_4
    move-object v6, v7

    goto :goto_5

    :cond_1b
    instance-of v7, v6, Lobd;

    if-eqz v7, :cond_1c

    new-instance v7, Lnzb;

    check-cast v6, Lobd;

    invoke-direct {v7, v6}, Lnzb;-><init>(Lobd;)V

    goto :goto_4

    :cond_1c
    instance-of v7, v6, Lpbd;

    if-eqz v7, :cond_1d

    check-cast v6, Lpbd;

    iget-object v7, v6, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    if-eqz v7, :cond_1d

    new-instance v9, Lmzb;

    invoke-direct {v9, v6, v7}, Lmzb;-><init>(Lpbd;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)V

    move-object v6, v9

    goto :goto_5

    :cond_1d
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_19

    invoke-interface {v6}, Lqzb;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_6

    :cond_1e
    move-object v6, v8

    :goto_6
    if-eqz v6, :cond_19

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1f
    move-object/from16 v16, v1

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v11}, Lcom/anthropic/velaud/chat/share/j;->b(Lqlf;)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    goto :goto_8

    :cond_20
    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v10, :cond_22

    :cond_21
    new-instance v1, Lasg;

    const/16 v0, 0xa

    invoke-direct {v1, v11, v0}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v17, v1

    check-cast v17, La98;

    const/16 v31, 0xd80

    const/16 v32, 0x3ff0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v16 .. v32}, Lcom/anthropic/velaud/chat/bottomsheet/d1;->a(Ljava/util/List;La98;Lbyg;ZLc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lsja;Let3;Lzu4;II)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    goto :goto_8

    :cond_23
    const v0, -0xd0b95f6

    invoke-static {v5, v0, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_8
    return-object v14

    :pswitch_0
    check-cast v0, Ltoi;

    move-object v3, v2

    check-cast v3, Lw9f;

    check-cast v12, Llqc;

    check-cast v11, Lq98;

    move-object v6, v15

    check-cast v6, Lwpc;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v7, p3

    check-cast v7, Lzu4;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v5, :cond_25

    move/from16 v4, p0

    :cond_25
    and-int/lit8 v1, v1, 0x1

    move-object v9, v7

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lqg;

    const/16 v7, 0x1a

    move-object v2, v0

    move-object v5, v11

    move-object v4, v12

    invoke-direct/range {v1 .. v7}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5cdb073c

    invoke-static {v0, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move/from16 v1, p0

    invoke-static {v8, v0, v9, v13, v1}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    goto :goto_9

    :cond_26
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_9
    return-object v14

    :pswitch_1
    check-cast v0, Laec;

    check-cast v2, La98;

    check-cast v12, La98;

    check-cast v11, Lkxg;

    move-object/from16 v24, v15

    check-cast v24, Laec;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lz5d;

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_28

    move-object v1, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v16, 0x20

    goto :goto_a

    :cond_27
    const/16 v16, 0x10

    :goto_a
    or-int v6, v6, v16

    :cond_28
    and-int/lit16 v1, v6, 0x91

    if-eq v1, v9, :cond_29

    const/4 v4, 0x1

    :cond_29
    and-int/lit8 v1, v6, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2a

    if-ne v7, v10, :cond_2b

    :cond_2a
    new-instance v20, Lvo;

    const/16 v21, 0xf

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    move-object/from16 v26, v11

    move-object/from16 v23, v12

    invoke-direct/range {v20 .. v27}, Lvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v27, v7

    check-cast v27, La98;

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    if-ne v2, v10, :cond_2d

    :cond_2c
    new-instance v2, Lh82;

    const/4 v9, 0x4

    invoke-direct {v2, v11, v9}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v28, v2

    check-cast v28, La98;

    invoke-interface/range {v24 .. v24}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v29, v0, 0x1

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v31, v0, 0xe

    move-object/from16 v26, v1

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v31}, Lyll;->g(Lz5d;Ljava/lang/String;La98;La98;ZLzu4;I)V

    goto :goto_b

    :cond_2e
    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_b
    return-object v14

    :pswitch_2
    check-cast v0, Lue5;

    check-cast v2, Ld6h;

    check-cast v12, Lkxg;

    check-cast v11, Lmw3;

    check-cast v15, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v5, p2

    check-cast v5, Lz5d;

    move-object/from16 v6, p3

    check-cast v6, Lzu4;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_30

    move-object v1, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v16, 0x20

    goto :goto_c

    :cond_2f
    const/16 v16, 0x10

    :goto_c
    or-int v7, v7, v16

    :cond_30
    and-int/lit16 v1, v7, 0x91

    if-eq v1, v9, :cond_31

    const/4 v1, 0x1

    :goto_d
    const/4 v8, 0x1

    goto :goto_e

    :cond_31
    move v1, v4

    goto :goto_d

    :goto_e
    and-int/2addr v7, v8

    check-cast v6, Leb8;

    invoke-virtual {v6, v7, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lue5;->i:Ly42;

    iget-object v7, v0, Lue5;->c:Lhdj;

    invoke-static {v1, v2, v6, v13}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    sget-object v1, Llw4;->l:Lfih;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq8;

    iget-object v2, v0, Lue5;->h:Ly42;

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_32

    if-ne v9, v10, :cond_33

    :cond_32
    new-instance v19, Lqm1;

    const/16 v24, 0x0

    const/16 v25, 0x3

    move-object/from16 v22, v1

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v25}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v9, v19

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, Lq98;

    invoke-static {v2, v9, v6, v4}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v3, v2, v6, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v8, v6, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v9, v6, Leb8;->S:Z

    if-eqz v9, :cond_34

    invoke-virtual {v6, v8}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_34
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_f
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v6, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v6, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v6, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lue5;->j:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    if-ne v2, v10, :cond_36

    :cond_35
    new-instance v2, Lwe5;

    invoke-direct {v2, v0, v4}, Lwe5;-><init>(Lue5;I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v20, v2

    check-cast v20, Lc98;

    iget-object v1, v0, Lue5;->k:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v10, :cond_38

    :cond_37
    new-instance v2, Lwe5;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lwe5;-><init>(Lue5;I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v22, v2

    check-cast v22, Lc98;

    invoke-virtual {v7}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Organization;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lhdj;->h()Z

    move-result v24

    iget-object v1, v0, Lue5;->f:Lkp7;

    sget-object v2, Lcom/anthropic/velaud/api/feature/Feature;->PUBLIC_PROJECTS:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {v1, v2}, Lkp7;->d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v1, v0, Lue5;->l:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_39

    if-ne v2, v10, :cond_3a

    :cond_39
    new-instance v2, Lwe5;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lwe5;-><init>(Lue5;I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v27, v2

    check-cast v27, Lc98;

    const/16 v29, 0x6

    move-object/from16 v28, v6

    invoke-static/range {v19 .. v29}, Lpnl;->c(Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Ljava/lang/String;ZZZLc98;Lzu4;I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_10

    :cond_3b
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_10
    return-object v14

    :pswitch_3
    check-cast v0, Ls53;

    check-cast v2, Lq93;

    check-cast v12, Lmyg;

    check-cast v11, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;

    move-object/from16 v19, v15

    check-cast v19, Lcom/anthropic/velaud/api/mcp/McpPrompt;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lz5d;

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7, v1, v3}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3d

    move-object v7, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/16 v16, 0x20

    goto :goto_11

    :cond_3c
    const/16 v16, 0x10

    :goto_11
    or-int v1, v1, v16

    :cond_3d
    and-int/lit16 v7, v1, 0x91

    if-eq v7, v9, :cond_3e

    const/4 v4, 0x1

    :cond_3e
    and-int/lit8 v7, v1, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3f

    check-cast v11, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;

    invoke-virtual {v11}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;->getServerId-owoRr7k()Ljava/lang/String;

    move-result-object v18

    const/high16 v4, 0x70000

    shl-int/2addr v1, v6

    and-int/2addr v1, v4

    const/16 v4, 0x48

    or-int v22, v4, v1

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v22}, Llkl;->c(Ls53;Lq93;Lmyg;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpPrompt;Lz5d;Lzu4;I)V

    goto :goto_12

    :cond_3f
    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_12
    return-object v14

    :pswitch_4
    check-cast v0, Lno1;

    move-object v1, v2

    check-cast v1, Lmw3;

    move-object v6, v12

    check-cast v6, Ljs4;

    move-object v7, v11

    check-cast v7, Ljs4;

    check-cast v15, Lghh;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lz5d;

    move-object/from16 v9, p3

    check-cast v9, Lzu4;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v2, v3}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v2

    and-int/lit16 v3, v2, 0x81

    if-eq v3, v5, :cond_40

    const/4 v4, 0x1

    :cond_40
    const/4 v3, 0x1

    and-int/2addr v2, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;->MID_CALL_SETTINGS:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts1;

    if-eqz v3, :cond_41

    check-cast v3, Ljt1;

    iget-object v8, v3, Ljt1;->B:Ljava/lang/String;

    :cond_41
    move-object v4, v8

    const/high16 v19, 0x41f00000    # 30.0f

    const/16 v20, 0x7

    sget-object v15, Lq7c;->E:Lq7c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    move-object v8, v9

    const v9, 0xd80d80

    const/16 v10, 0x20

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Lcom/anthropic/velaud/bell/b;->m(Lqwj;Lmw3;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lt7c;Ljava/lang/String;Lsqj;Ls98;Ls98;Lzu4;II)V

    goto :goto_13

    :cond_42
    move-object v8, v9

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_13
    return-object v14

    :pswitch_5
    const/4 v1, 0x2

    const/4 v9, 0x4

    check-cast v0, Lq7h;

    check-cast v2, Ljava/time/Instant;

    check-cast v12, Lno;

    check-cast v11, Ljava/lang/String;

    check-cast v15, Lc98;

    move-object/from16 v5, p1

    check-cast v5, Llaa;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v18, p3

    check-cast v18, Lzu4;

    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v20, v19, 0x6

    if-nez v20, :cond_44

    move-object/from16 v1, v18

    check-cast v1, Leb8;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move/from16 v20, v9

    goto :goto_14

    :cond_43
    const/16 v20, 0x2

    :goto_14
    or-int v1, v19, v20

    goto :goto_15

    :cond_44
    move/from16 v1, v19

    :goto_15
    and-int/lit8 v9, v19, 0x30

    if-nez v9, :cond_46

    move-object/from16 v9, v18

    check-cast v9, Leb8;

    invoke-virtual {v9, v6}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_45

    const/16 v16, 0x20

    goto :goto_16

    :cond_45
    const/16 v16, 0x10

    :goto_16
    or-int v1, v1, v16

    :cond_46
    and-int/lit16 v9, v1, 0x93

    const/16 v13, 0x92

    if-eq v9, v13, :cond_47

    const/4 v9, 0x1

    :goto_17
    const/4 v13, 0x1

    goto :goto_18

    :cond_47
    move v9, v4

    goto :goto_17

    :goto_18
    and-int/2addr v1, v13

    move/from16 p0, v13

    move-object/from16 v13, v18

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm;

    add-int/lit8 v9, v1, -0x1

    invoke-static {v9, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnm;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v4, v6, Lnm;->f:Ljava/time/Instant;

    iget-object v7, v6, Lnm;->b:Lko;

    if-nez v4, :cond_48

    goto :goto_1a

    :cond_48
    if-nez v9, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v2}, Llgi;->b(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v18

    :goto_19
    move-object/from16 v8, v18

    goto :goto_1a

    :cond_49
    iget-object v8, v9, Lnm;->f:Ljava/time/Instant;

    if-nez v8, :cond_4a

    const/4 v8, 0x0

    goto :goto_1a

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v2}, Llgi;->b(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    :goto_1a
    move/from16 p1, v1

    if-eqz v0, :cond_4b

    iget-object v1, v0, Lnm;->f:Ljava/time/Instant;

    goto :goto_1b

    :cond_4b
    const/4 v1, 0x0

    :goto_1b
    if-eqz v4, :cond_4c

    if-eqz v1, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Llgi;->b(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    const/16 p2, 0x1

    goto :goto_1c

    :cond_4c
    const/16 p2, 0x0

    :goto_1c
    iget-object v1, v6, Lnm;->g:Leq;

    if-nez v8, :cond_4f

    if-nez v1, :cond_4f

    move-object/from16 v30, v14

    if-eqz v9, :cond_4d

    iget-object v14, v9, Lnm;->g:Leq;

    goto :goto_1d

    :cond_4d
    const/4 v14, 0x0

    :goto_1d
    if-nez v14, :cond_50

    if-eqz v9, :cond_4e

    iget-object v9, v9, Lnm;->b:Lko;

    goto :goto_1e

    :cond_4e
    const/4 v9, 0x0

    :goto_1e
    if-ne v9, v7, :cond_50

    const/4 v9, 0x1

    goto :goto_1f

    :cond_4f
    move-object/from16 v30, v14

    :cond_50
    const/4 v9, 0x0

    :goto_1f
    if-nez p2, :cond_53

    if-nez v1, :cond_53

    if-eqz v0, :cond_51

    iget-object v14, v0, Lnm;->g:Leq;

    goto :goto_20

    :cond_51
    const/4 v14, 0x0

    :goto_20
    if-nez v14, :cond_53

    if-eqz v0, :cond_52

    iget-object v0, v0, Lnm;->b:Lko;

    goto :goto_21

    :cond_52
    const/4 v0, 0x0

    :goto_21
    if-ne v0, v7, :cond_53

    const/4 v0, 0x1

    goto :goto_22

    :cond_53
    const/4 v0, 0x0

    :goto_22
    if-nez p1, :cond_54

    const/4 v7, 0x0

    :goto_23
    move/from16 v20, v7

    goto :goto_24

    :cond_54
    if-eqz v9, :cond_55

    sget v7, Lgr;->d:F

    goto :goto_23

    :cond_55
    sget v7, Lgr;->c:F

    goto :goto_23

    :goto_24
    sget-object v7, Lq7c;->E:Lq7c;

    const/4 v9, 0x7

    const/4 v14, 0x0

    invoke-static {v5, v7, v14, v14, v9}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    sget-object v9, Luwa;->S:Lou1;

    const/4 v14, 0x0

    invoke-static {v3, v9, v13, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    move-object/from16 p1, v6

    move-object/from16 v31, v7

    iget-wide v6, v13, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v13, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_56

    invoke-virtual {v13, v9}, Leb8;->k(La98;)V

    goto :goto_25

    :cond_56
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_25
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v13, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v13, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v13, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v13, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v13, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v8, :cond_57

    const v3, 0x5badb60c

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    sget v35, Lgr;->c:F

    const/16 v36, 0x7

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v8, v3, v13, v14}, Lldl;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    goto :goto_26

    :cond_57
    const/4 v14, 0x0

    const v3, 0x5bb09991

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    :goto_26
    if-eqz v1, :cond_5f

    const v0, 0x5bb15372

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    iget-object v0, v1, Leq;->e:Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lno;->b:Ljn;

    check-cast v3, Lio;

    iget-object v3, v3, Lio;->v:Ltfg;

    iget-object v3, v3, Ltfg;->H:Ljava/lang/Object;

    check-cast v3, Ls7h;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v2

    invoke-virtual {v3, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-object/from16 v20, v2

    goto :goto_27

    :cond_58
    const/16 v20, 0x0

    :goto_27
    if-nez v0, :cond_59

    const v2, 0x5bb50c16

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    const/16 v21, 0x0

    goto :goto_2a

    :cond_59
    const v2, 0x5bb50c17

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5b

    if-ne v3, v10, :cond_5a

    goto :goto_28

    :cond_5a
    const/4 v14, 0x0

    goto :goto_29

    :cond_5b
    :goto_28
    new-instance v3, Lbp;

    const/4 v14, 0x0

    invoke-direct {v3, v15, v0, v14}, Lbp;-><init>(Lc98;Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_29
    check-cast v3, La98;

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    move-object/from16 v21, v3

    :goto_2a
    if-eqz v0, :cond_5c

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v8

    goto :goto_2b

    :cond_5c
    const/4 v8, 0x0

    :goto_2b
    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5d

    if-ne v3, v10, :cond_5e

    :cond_5d
    new-instance v3, Ln6;

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v12}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5e
    move-object/from16 v22, v3

    check-cast v22, La98;

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v25}, Leo7;->a(Leq;Lcom/anthropic/velaud/sessions/types/SessionResource;La98;La98;Lt7c;Lzu4;I)V

    move-object/from16 v1, v24

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    :goto_2c
    const/4 v13, 0x1

    goto/16 :goto_2e

    :cond_5f
    move-object v1, v13

    const v3, 0x5bb81d43

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    move-object/from16 v6, p1

    iget-object v3, v6, Lnm;->a:Ljava/lang/String;

    invoke-static {v3, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_60

    if-ne v7, v10, :cond_61

    :cond_60
    new-instance v18, Lbc;

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v19, 0x1

    const-class v21, Lno;

    const-string v22, "attachmentPreviewUrl"

    const-string v23, "attachmentPreviewUrl(Lcom/anthropic/velaud/sessions/api/AgentChatAttachment;)Ljava/lang/String;"

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v25}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v18

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_61
    check-cast v7, Lfz9;

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_62

    if-ne v8, v10, :cond_63

    :cond_62
    new-instance v18, Lbc;

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v19, 0x1

    const-class v21, Lno;

    const-string v22, "openAttachment"

    const-string v23, "openAttachment(Lcom/anthropic/velaud/sessions/api/AgentChatAttachment;)V"

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v25}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_63
    check-cast v8, Lfz9;

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_64

    if-ne v9, v10, :cond_65

    :cond_64
    new-instance v18, Lbc;

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v19, 0x1

    const-class v21, Lno;

    const-string v22, "openAttachment"

    const-string v23, "openAttachment(Lcom/anthropic/velaud/sessions/api/AgentChatAttachment;)V"

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v25}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v18

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_65
    check-cast v9, Lfz9;

    if-eqz v4, :cond_66

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llgi;->a:Ljava/time/Duration;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v5}, Llgi;->a(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_2d

    :cond_66
    const/16 v26, 0x0

    :goto_2d
    move-object/from16 v20, v7

    check-cast v20, Lc98;

    move-object/from16 v21, v8

    check-cast v21, Lc98;

    move-object/from16 v22, v9

    check-cast v22, Lc98;

    const/16 v28, 0x0

    const/16 v29, 0x10

    const/16 v23, 0x0

    move/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v24, v3

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v29}, Lgr;->c(Lnm;Lc98;Lc98;Lc98;Lt7c;ZZLjava/lang/String;Lzu4;II)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto/16 :goto_2c

    :goto_2e
    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_2f

    :cond_67
    move-object v1, v13

    move-object/from16 v30, v14

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2f
    return-object v30

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lem4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lc98;

.field public final synthetic F:Lmyg;

.field public final synthetic G:Lc98;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Z

.field public final synthetic L:Lc98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lc98;

.field public final synthetic O:Lbyg;

.field public final synthetic P:Lvwg;

.field public final synthetic Q:Let3;

.field public final synthetic R:Lsja;

.field public final synthetic S:Lc98;


# direct methods
.method public synthetic constructor <init>(Lc98;Lmyg;Lc98;Ljava/util/List;Lc98;Lc98;ZLc98;Lc98;Lc98;Lbyg;Lvwg;Let3;Lsja;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->E:Lc98;

    iput-object p2, p0, Lem4;->F:Lmyg;

    iput-object p3, p0, Lem4;->G:Lc98;

    iput-object p4, p0, Lem4;->H:Ljava/util/List;

    iput-object p5, p0, Lem4;->I:Lc98;

    iput-object p6, p0, Lem4;->J:Lc98;

    iput-boolean p7, p0, Lem4;->K:Z

    iput-object p8, p0, Lem4;->L:Lc98;

    iput-object p9, p0, Lem4;->M:Lc98;

    iput-object p10, p0, Lem4;->N:Lc98;

    iput-object p11, p0, Lem4;->O:Lbyg;

    iput-object p12, p0, Lem4;->P:Lvwg;

    iput-object p13, p0, Lem4;->Q:Let3;

    iput-object p14, p0, Lem4;->R:Lsja;

    iput-object p15, p0, Lem4;->S:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    check-cast v9, Leb8;

    const v1, -0xdd47d95

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const v0, -0x6ac0928e

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_0
    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Summary;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Summary;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Lem4;->F:Lmyg;

    iget-object v6, v0, Lem4;->H:Ljava/util/List;

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const v1, 0x1554b1fe

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    new-instance v11, Ljlf;

    const v1, 0x7f120473

    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lrx;

    iget-boolean v0, v0, Lem4;->K:Z

    invoke-direct {v1, v6, v0, v5, v7}, Lrx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v0, 0x4faee5e5

    invoke-static {v0, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v18, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    move-object v3, v11

    goto/16 :goto_7

    :cond_1
    instance-of v1, v4, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$ToolContent;

    iget-object v15, v0, Lem4;->N:Lc98;

    sget-object v8, Lz2j;->a:Lz2j;

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_7

    const v1, -0x6a969c34

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$ToolContent;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$ToolContent;->getBlockId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    iget-object v2, v0, Lem4;->E:Lc98;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-nez v12, :cond_4

    const v0, -0x6a95c8a7

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v11, :cond_3

    :cond_2
    new-instance v1, Luf;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v3, v0}, Luf;-><init>(Lmyg;La75;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lq98;

    invoke-static {v9, v1, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    :goto_0
    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    return-object v3

    :cond_4
    const v1, -0x6a93efa9

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    invoke-virtual {v12}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_fetch"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x6a92b683

    const v2, 0x7f120b93

    invoke-static {v9, v1, v2, v9, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    move-object/from16 v17, v1

    goto :goto_2

    :cond_6
    const v1, -0x6a90f2b6

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    invoke-virtual {v12}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Ljlf;

    new-instance v11, Lqo;

    const/16 v16, 0x12

    iget-object v13, v0, Lem4;->L:Lc98;

    iget-object v14, v0, Lem4;->M:Lc98;

    invoke-direct/range {v11 .. v16}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5200535a

    invoke-static {v0, v11, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x17e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    :goto_3
    move-object/from16 v3, v16

    goto/16 :goto_7

    :cond_7
    instance-of v1, v4, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Thinking;

    iget-object v12, v0, Lem4;->O:Lbyg;

    iget-object v13, v0, Lem4;->P:Lvwg;

    move-object v14, v6

    iget-object v6, v0, Lem4;->Q:Let3;

    if-eqz v1, :cond_b

    const v1, -0x6a73ea19

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    move-object v1, v4

    check-cast v1, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Thinking;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Thinking;->getBlockId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    iget-object v0, v0, Lem4;->G:Lc98;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-nez v1, :cond_a

    const v0, -0x6a72c5c7

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v11, :cond_9

    :cond_8
    new-instance v1, Luf;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v3, v0}, Luf;-><init>(Lmyg;La75;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lq98;

    invoke-static {v9, v1, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_a
    const v0, -0x6a70ecc9

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    const v0, 0x7f120427

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljlf;

    new-instance v0, Lig;

    const/4 v7, 0x6

    move-object v3, v12

    move-object v5, v13

    move-object v2, v15

    invoke-direct/range {v0 .. v7}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x1c2259ca

    invoke-static {v2, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    new-instance v0, Lzo;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lzo;-><init>(ILjava/lang/Object;)V

    const v1, 0xc507367

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const/16 v21, 0x1de

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    move-object v3, v14

    goto/16 :goto_7

    :cond_b
    move-object v1, v12

    move-object v12, v6

    move-object v6, v13

    instance-of v13, v4, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Narration;

    if-eqz v13, :cond_14

    const v2, -0x6a59e230

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Lzm4;

    invoke-direct {v13, v10, v2}, Lzm4;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lmv3;->U:Lmv3;

    invoke-static {v13, v2}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v2

    new-instance v13, Ldv7;

    invoke-direct {v13, v2}, Ldv7;-><init>(Lev7;)V

    :cond_c
    invoke-virtual {v13}, Ldv7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v13}, Ldv7;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmzb;

    iget-object v14, v14, Lmzb;->b:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-object v15, v4

    check-cast v15, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Narration;

    invoke-virtual {v15}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Narration;->getBlockId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v15

    invoke-static {v14, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    check-cast v2, Lmzb;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lmzb;->a:Lpbd;

    goto :goto_5

    :cond_e
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_11

    const v0, -0x6a566be7

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v11, :cond_10

    :cond_f
    new-instance v1, Luf;

    invoke-direct {v1, v5, v3, v7}, Luf;-><init>(Lmyg;La75;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lq98;

    invoke-static {v9, v1, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_11
    const v5, -0x6a5492e9

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    iget-object v5, v0, Lem4;->I:Lc98;

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    if-ne v8, v11, :cond_13

    :cond_12
    new-instance v8, Lxm;

    const/16 v7, 0x8

    invoke-direct {v8, v5, v2, v3, v7}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lc98;

    invoke-static {v9, v8}, Lrck;->m(Lzu4;Lc98;)V

    const v3, 0x7f120471

    invoke-static {v3, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    new-instance v13, Ljlf;

    move-object v3, v1

    new-instance v1, Lig;

    const/4 v8, 0x7

    move-object v5, v4

    move-object v7, v12

    move-object v4, v3

    move-object v3, v14

    invoke-direct/range {v1 .. v8}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7a73208b

    invoke-static {v3, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    new-instance v1, Lvj;

    const/16 v3, 0x18

    iget-object v0, v0, Lem4;->R:Lsja;

    invoke-direct {v1, v2, v3, v0}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x6aa13a28

    invoke-static {v0, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/16 v20, 0x1de

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    move-object v3, v13

    goto :goto_7

    :cond_14
    instance-of v1, v4, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Sources;

    if-eqz v1, :cond_1a

    const v1, -0x6a3b5e8d

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lem4;->J:Lc98;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v2, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v7, :cond_15

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v7, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_6

    :cond_17
    move v2, v10

    :goto_6
    or-int/2addr v2, v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    if-ne v5, v11, :cond_19

    :cond_18
    new-instance v5, Lcom/anthropic/velaud/chat/bottomsheet/c1;

    invoke-direct {v5, v1, v4, v3}, Lcom/anthropic/velaud/chat/bottomsheet/c1;-><init>(Lc98;Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;La75;)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lc98;

    invoke-static {v9, v5}, Lrck;->m(Lzu4;Lc98;)V

    new-instance v16, Ljlf;

    move-object v1, v4

    check-cast v1, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Sources;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Sources;->getTitle()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lrg;

    const/16 v2, 0x1d

    iget-object v0, v0, Lem4;->S:Lc98;

    invoke-direct {v1, v2, v4, v0, v15}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x370dff17

    invoke-static {v0, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x17e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    return-object v3

    :cond_1a
    const v0, 0x1554bcea

    invoke-static {v9, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

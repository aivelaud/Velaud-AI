.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lno1;

.field public final synthetic F:Lghh;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Z

.field public final synthetic I:Lmw3;


# direct methods
.method public synthetic constructor <init>(Lno1;Laec;Lqlf;ZLmw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq1;->E:Lno1;

    iput-object p2, p0, Loq1;->F:Lghh;

    iput-object p3, p0, Loq1;->G:Lqlf;

    iput-boolean p4, p0, Loq1;->H:Z

    iput-object p5, p0, Loq1;->I:Lmw3;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v4, p2

    check-cast v4, Lcom/anthropic/velaud/bell/BellOverlayDestination;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x30

    const/16 v8, 0x20

    if-nez v1, :cond_2

    and-int/lit8 v1, v3, 0x40

    if-nez v1, :cond_0

    move-object v1, v2

    check-cast v1, Leb8;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Leb8;

    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v3, v1

    :cond_2
    move v1, v3

    and-int/lit16 v3, v1, 0x91

    const/16 v5, 0x90

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v5, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    and-int/lit8 v5, v1, 0x1

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v5, v3}, Leb8;->W(IZ)Z

    move-result v2

    sget-object v3, Lz2j;->a:Lz2j;

    if-eqz v2, :cond_2e

    sget-object v2, Lcom/anthropic/velaud/bell/BellOverlayDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/bell/BellOverlayDestination$Closed;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x72cdd222

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    return-object v3

    :cond_4
    sget-object v2, Lcom/anthropic/velaud/bell/BellOverlayDestination$Settings;->INSTANCE:Lcom/anthropic/velaud/bell/BellOverlayDestination$Settings;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v11, v0, Loq1;->E:Lno1;

    iget-object v6, v0, Loq1;->F:Lghh;

    iget-object v5, v0, Loq1;->G:Lqlf;

    const/4 v7, 0x0

    sget-object v12, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_9

    const v1, 0x72cf10da

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v12, :cond_6

    :cond_5
    new-instance v2, Lyq1;

    invoke-direct {v2, v11, v7, v10}, Lyq1;-><init>(Lno1;La75;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lc98;

    invoke-static {v15, v2}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v12, :cond_8

    :cond_7
    new-instance v2, Lse;

    const/16 v1, 0x13

    invoke-direct {v2, v1, v11, v5, v6}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v2

    check-cast v12, La98;

    const/16 v16, 0x0

    iget-boolean v13, v0, Loq1;->H:Z

    iget-object v14, v0, Loq1;->I:Lmw3;

    invoke-static/range {v11 .. v16}, Lcom/anthropic/velaud/bell/b;->n(Lno1;La98;ZLmw3;Lzu4;I)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    return-object v3

    :cond_9
    instance-of v0, v4, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    if-eqz v0, :cond_1c

    const v0, 0x72d9d4d3

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {v15, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    if-ne v7, v12, :cond_b

    :cond_a
    new-instance v7, Lsp1;

    invoke-direct {v7, v0, v9}, Lsp1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lc98;

    invoke-static {v3, v7, v15}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    move-object v2, v4

    check-cast v2, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    invoke-virtual {v2}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->getToolPreviewInfo()Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    move-result-object v11

    invoke-static {v15}, Lc0j;->o(Lzu4;)Z

    move-result v16

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    and-int/lit8 v13, v1, 0x70

    if-eq v13, v8, :cond_d

    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_c

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    move v7, v10

    goto :goto_4

    :cond_d
    :goto_3
    move v7, v9

    :goto_4
    or-int/2addr v2, v7

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_f

    if-ne v7, v12, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    goto :goto_6

    :cond_f
    :goto_5
    new-instance v2, Lrp1;

    const/4 v7, 0x2

    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    invoke-direct/range {v2 .. v7}, Lrp1;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/bell/BellOverlayDestination;Lqlf;Lghh;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_6
    move-object v14, v7

    check-cast v14, La98;

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    if-eq v13, v8, :cond_11

    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_10

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    move v7, v10

    goto :goto_8

    :cond_11
    :goto_7
    move v7, v9

    :goto_8
    or-int/2addr v2, v7

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_12

    if-ne v7, v12, :cond_13

    :cond_12
    new-instance v2, Lrp1;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lrp1;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/bell/BellOverlayDestination;Lqlf;Lghh;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_13
    move-object/from16 v17, v7

    check-cast v17, La98;

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    if-eq v13, v8, :cond_15

    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_14

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_9

    :cond_14
    move v7, v10

    goto :goto_a

    :cond_15
    :goto_9
    move v7, v9

    :goto_a
    or-int/2addr v2, v7

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_16

    if-ne v7, v12, :cond_17

    :cond_16
    new-instance v2, Lrp1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lrp1;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/bell/BellOverlayDestination;Lqlf;Lghh;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_17
    move-object/from16 v18, v7

    check-cast v18, La98;

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    if-eq v13, v8, :cond_19

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_18

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    move v9, v10

    :cond_19
    :goto_b
    or-int v1, v2, v9

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v12, :cond_1b

    :cond_1a
    new-instance v2, Lrp1;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lrp1;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/bell/BellOverlayDestination;Lqlf;Lghh;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, La98;

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object v12, v14

    move-object/from16 v13, v17

    move-object v14, v7

    move-object/from16 v17, v15

    move-object v15, v2

    invoke-static/range {v11 .. v18}, Lcom/anthropic/velaud/bell/b;->p(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;La98;La98;La98;La98;ZLzu4;I)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    return-object v0

    :cond_1c
    move-object v0, v3

    instance-of v1, v4, Lcom/anthropic/velaud/bell/BellOverlayDestination$RemoteToolApproval;

    const/4 v2, 0x3

    if-eqz v1, :cond_28

    const v1, 0x72fee121

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    sget-object v1, Ly10;->f:Lfih;

    invoke-virtual {v15, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1d

    if-ne v8, v12, :cond_1e

    :cond_1d
    new-instance v8, Lsp1;

    invoke-direct {v8, v1, v10}, Lsp1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lc98;

    invoke-static {v0, v8, v15}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    check-cast v4, Lcom/anthropic/velaud/bell/BellOverlayDestination$RemoteToolApproval;

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$RemoteToolApproval;->getRequest()Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getToolName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getIntegrationName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getIconName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_1f

    if-ne v7, v12, :cond_20

    :cond_1f
    new-instance v7, Las0;

    invoke-direct {v7, v1, v2}, Las0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, La98;

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_22

    if-ne v9, v12, :cond_21

    goto :goto_c

    :cond_21
    move-object v2, v3

    goto :goto_d

    :cond_22
    :goto_c
    new-instance v16, Ltp1;

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Ltp1;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;Lqlf;Lghh;I)V

    move-object/from16 v9, v16

    move-object/from16 v2, v18

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v9, La98;

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_23

    if-ne v10, v12, :cond_24

    :cond_23
    new-instance v16, Ltp1;

    const/16 v21, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Ltp1;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;Lqlf;Lghh;I)V

    move-object/from16 v10, v16

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, La98;

    invoke-virtual {v2}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getHasAllowAlways()Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x7315df7f

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 p0, v0

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_25

    if-ne v0, v12, :cond_26

    :cond_25
    new-instance v16, Ltp1;

    const/16 v21, 0x2

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Ltp1;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;Lqlf;Lghh;I)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, La98;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    move-object/from16 v19, v0

    goto :goto_e

    :cond_27
    move-object/from16 p0, v0

    const/4 v1, 0x0

    const v0, 0x731af1dd

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    const/16 v19, 0x0

    :goto_e
    const/16 v21, 0x0

    move-object v12, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    move-object v15, v8

    invoke-static/range {v11 .. v21}, Lskl;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;La98;La98;La98;Lzu4;I)V

    move-object/from16 v15, v20

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_28
    move-object/from16 p0, v0

    instance-of v0, v4, Lcom/anthropic/velaud/bell/BellOverlayDestination$ViewAllSources;

    if-eqz v0, :cond_2d

    const v0, 0x731d563c

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v0, Llw4;->t:Lfih;

    invoke-virtual {v15, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9j;

    check-cast v4, Lcom/anthropic/velaud/bell/BellOverlayDestination$ViewAllSources;

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ViewAllSources;->getCitations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ViewAllSources;->getOtherSources()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_29

    if-ne v6, v12, :cond_2a

    :cond_29
    new-instance v6, Llt;

    const/16 v4, 0x9

    invoke-direct {v6, v11, v4, v0}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object v13, v6

    check-cast v13, Lq98;

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    if-ne v4, v12, :cond_2c

    :cond_2b
    new-instance v4, Lsv;

    invoke-direct {v4, v5, v2}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    move-object v14, v4

    check-cast v14, La98;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    move-object v12, v3

    invoke-static/range {v11 .. v17}, Lxcl;->d(Ljava/util/List;Ljava/util/List;Lq98;La98;Lt7c;Lzu4;I)V

    move-object/from16 v15, v16

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_2d
    const/4 v1, 0x0

    const v0, -0x4ee08799

    invoke-static {v15, v0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    move-object/from16 p0, v3

    invoke-virtual {v15}, Leb8;->Z()V

    return-object p0
.end method

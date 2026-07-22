.class public final Lnh3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lua5;

.field public final synthetic H:Ls53;

.field public final synthetic I:Lrf3;

.field public final synthetic J:Lmyg;

.field public final synthetic K:Lqlf;

.field public final synthetic L:Lqlf;

.field public final synthetic M:Lmw3;

.field public final synthetic N:Landroid/view/View;

.field public final synthetic O:La98;


# direct methods
.method public constructor <init>(Lua5;Ls53;Lrf3;Lmyg;Lqlf;Lqlf;Lmw3;Landroid/view/View;La98;La75;)V
    .locals 0

    iput-object p1, p0, Lnh3;->G:Lua5;

    iput-object p2, p0, Lnh3;->H:Ls53;

    iput-object p3, p0, Lnh3;->I:Lrf3;

    iput-object p4, p0, Lnh3;->J:Lmyg;

    iput-object p5, p0, Lnh3;->K:Lqlf;

    iput-object p6, p0, Lnh3;->L:Lqlf;

    iput-object p7, p0, Lnh3;->M:Lmw3;

    iput-object p8, p0, Lnh3;->N:Landroid/view/View;

    iput-object p9, p0, Lnh3;->O:La98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    new-instance v0, Lnh3;

    iget-object v8, p0, Lnh3;->N:Landroid/view/View;

    iget-object v9, p0, Lnh3;->O:La98;

    iget-object v1, p0, Lnh3;->G:Lua5;

    iget-object v2, p0, Lnh3;->H:Ls53;

    iget-object v3, p0, Lnh3;->I:Lrf3;

    iget-object v4, p0, Lnh3;->J:Lmyg;

    iget-object v5, p0, Lnh3;->K:Lqlf;

    iget-object v6, p0, Lnh3;->L:Lqlf;

    iget-object v7, p0, Lnh3;->M:Lmw3;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lnh3;-><init>(Lua5;Ls53;Lrf3;Lmyg;Lqlf;Lqlf;Lmw3;Landroid/view/View;La98;La75;)V

    iput-object p1, v0, Lnh3;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgg3;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnh3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lnh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lnh3;->H:Ls53;

    iget-object v2, v1, Ls53;->t:Ltad;

    iget-object v3, v0, Lnh3;->L:Lqlf;

    iget-object v4, v3, Lqlf;->E:Li26;

    iget-object v5, v0, Lnh3;->F:Ljava/lang/Object;

    check-cast v5, Lgg3;

    iget v6, v0, Lnh3;->E:I

    const/4 v7, 0x2

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v6, Lyf3;->a:Lyf3;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x3

    iget-object v13, v0, Lnh3;->I:Lrf3;

    if-eqz v6, :cond_3

    new-instance v2, Lh9;

    const/16 v3, 0x1d

    invoke-direct {v2, v13, v1, v11, v3}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object v0, v0, Lnh3;->G:Lua5;

    invoke-static {v0, v11, v11, v2, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v8

    :cond_3
    sget-object v6, Lwf3;->a:Lwf3;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v1, Ls53;->c:Ljava/lang/String;

    iget-object v3, v1, Ls53;->e:Lnk6;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "Chat created twice"

    const/4 v1, 0x7

    invoke-static {v0, v11, v10, v11, v1}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    return-object v8

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lhlf;->a:Lt65;

    new-instance v4, Lk53;

    invoke-direct {v4, v1, v11, v9}, Lk53;-><init>(Ls53;La75;I)V

    invoke-static {v2, v11, v11, v4, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v2, v3, Lnk6;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    move-object v4, v11

    goto :goto_0

    :cond_5
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    iget-object v1, v1, Ls53;->b:Ljava/lang/String;

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v11, v1}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    :goto_1
    if-eqz v10, :cond_25

    invoke-virtual {v3, v0}, Lnk6;->c(Ljava/lang/String;)V

    return-object v8

    :cond_9
    sget-object v2, Lag3;->a:Lag3;

    invoke-static {v5, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v13}, Lrf3;->T0()Lt63;

    move-result-object v1

    iget-object v2, v13, Lrf3;->k0:Lzj3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    move-object v11, v1

    :cond_a
    if-eqz v11, :cond_b

    iget-object v2, v11, Lt63;->b:Lmwj;

    :cond_b
    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;->ERROR_SNACKBAR:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    invoke-interface {v2, v1}, Lv6c;->g(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V

    new-instance v1, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;

    invoke-direct {v1, v10}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;-><init>(Z)V

    iget-object v0, v0, Lnh3;->J:Lmyg;

    invoke-virtual {v0, v1}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v8

    :cond_c
    instance-of v2, v5, Lcg3;

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_f

    check-cast v5, Lcg3;

    invoke-virtual {v5}, Lcg3;->b()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lnh3;->K:Lqlf;

    invoke-static {v2}, Lcom/anthropic/velaud/chat/bottomsheet/f;->c(Lqlf;)V

    invoke-static {v3}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    if-eqz v2, :cond_d

    invoke-static {v3}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    :cond_d
    invoke-virtual {v1, v10}, Ls53;->v0(Z)V

    :cond_e
    invoke-virtual {v5}, Lcg3;->a()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v5}, Lcg3;->b()Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;->SEND_FAILURE:Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;

    iput-object v11, v0, Lnh3;->F:Ljava/lang/Object;

    iput v9, v0, Lnh3;->E:I

    sget-object v3, Lok6;->E:Lok6;

    invoke-virtual {v1, v2, v11, v3, v0}, Ls53;->p0(Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;Lj1e;Lok6;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_25

    goto :goto_2

    :cond_f
    instance-of v2, v5, Ldg3;

    if-eqz v2, :cond_11

    check-cast v5, Ldg3;

    invoke-virtual {v5}, Ldg3;->a()Z

    move-result v2

    if-nez v2, :cond_25

    iput-object v11, v0, Lnh3;->F:Ljava/lang/Object;

    iput v7, v0, Lnh3;->E:I

    invoke-virtual {v1}, Ls53;->U()Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls53;->s0(Lcom/anthropic/velaud/chat/input/draft/DraftMessage;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    :goto_2
    return-object v6

    :cond_10
    :goto_3
    invoke-virtual {v1, v10}, Ls53;->v0(Z)V

    return-object v8

    :cond_11
    instance-of v1, v5, Lfg3;

    iget-object v2, v0, Lnh3;->N:Landroid/view/View;

    iget-object v6, v0, Lnh3;->M:Lmw3;

    if-eqz v1, :cond_1c

    invoke-static {v3}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    instance-of v1, v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    goto :goto_4

    :cond_12
    move-object v1, v11

    :goto_4
    check-cast v5, Lfg3;

    invoke-virtual {v5}, Lfg3;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getFromVoice()Z

    move-result v3

    if-ne v3, v9, :cond_18

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lfg3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_b

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getApprovalKey-05SLPRs()Ljava/lang/String;

    move-result-object v11

    :cond_14
    if-eqz v11, :cond_18

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getApprovalKey-05SLPRs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lfg3;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_16

    if-nez v3, :cond_15

    move v1, v9

    goto :goto_6

    :cond_15
    :goto_5
    move v1, v10

    goto :goto_6

    :cond_16
    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v5}, Lfg3;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v6, v2}, Lmw3;->d(Landroid/view/View;)V

    :cond_19
    invoke-virtual {v5}, Lfg3;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lcom/anthropic/velaud/chat/d;->f(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v9

    goto :goto_7

    :cond_1a
    move v0, v10

    :goto_7
    new-instance v11, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    invoke-virtual {v5}, Lfg3;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lfg3;->b()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v13

    invoke-virtual {v5}, Lfg3;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lfg3;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lfg3;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lfg3;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lfg3;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lfg3;->d()Z

    move-result v19

    invoke-virtual {v5}, Lfg3;->c()Z

    move-result v20

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLry5;)V

    if-eqz v0, :cond_1b

    new-instance v0, Llh3;

    invoke-direct {v0, v11, v9}, Llh3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;I)V

    new-instance v1, Lfc3;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lfc3;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    :cond_1b
    new-instance v0, Llh3;

    invoke-direct {v0, v11, v10}, Llh3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;I)V

    new-instance v1, Lfc3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lfc3;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    :cond_1c
    instance-of v1, v5, Leg3;

    if-eqz v1, :cond_24

    invoke-static {v3}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    instance-of v1, v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    if-eqz v1, :cond_1d

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    goto :goto_8

    :cond_1d
    move-object v1, v11

    :goto_8
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v11

    :cond_1e
    check-cast v5, Leg3;

    invoke-virtual {v5}, Leg3;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v11, :cond_1f

    move v1, v10

    goto :goto_9

    :cond_1f
    invoke-static {v11, v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_20

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v5}, Leg3;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v6, v2}, Lmw3;->d(Landroid/view/View;)V

    :cond_21
    invoke-virtual {v5}, Leg3;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, Lcom/anthropic/velaud/chat/d;->f(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v9

    goto :goto_a

    :cond_22
    move v0, v10

    :goto_a
    new-instance v11, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    invoke-virtual {v5}, Leg3;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Leg3;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Leg3;->e()Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    move-result-object v14

    invoke-virtual {v5}, Leg3;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Leg3;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Leg3;->a()Z

    move-result v17

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;ZLry5;)V

    if-eqz v0, :cond_23

    new-instance v0, Lmh3;

    invoke-direct {v0, v11, v9}, Lmh3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;I)V

    new-instance v1, Lfc3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lfc3;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    :cond_23
    new-instance v0, Lmh3;

    invoke-direct {v0, v11, v10}, Lmh3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;I)V

    new-instance v1, Lfc3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lfc3;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    :cond_24
    sget-object v1, Lzf3;->a:Lzf3;

    invoke-static {v5, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    invoke-static {v0}, Lcom/anthropic/velaud/chat/d;->f(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lym0;->L:Lym0;

    new-instance v1, Lfc3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lfc3;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Li26;->f(Lc98;Lq98;)V

    :cond_25
    :goto_b
    return-object v8

    :cond_26
    sget-object v1, Lxf3;->a:Lxf3;

    invoke-static {v5, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, v0, Lnh3;->O:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v8

    :cond_27
    invoke-static {}, Le97;->d()V

    return-object v11
.end method

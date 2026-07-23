.class public final synthetic Lpa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lrf3;

.field public final synthetic F:Lqlf;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lxq3;

.field public final synthetic I:Lbyg;

.field public final synthetic J:F

.field public final synthetic K:Laec;


# direct methods
.method public synthetic constructor <init>(FLrf3;Lxq3;Laec;Lqlf;Lqlf;Lbyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa3;->E:Lrf3;

    iput-object p5, p0, Lpa3;->F:Lqlf;

    iput-object p6, p0, Lpa3;->G:Lqlf;

    iput-object p3, p0, Lpa3;->H:Lxq3;

    iput-object p7, p0, Lpa3;->I:Lbyg;

    iput p1, p0, Lpa3;->J:F

    iput-object p4, p0, Lpa3;->K:Laec;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lpa3;->E:Lrf3;

    iget-object v2, v1, Lrf3;->q1:Ly76;

    move-object/from16 v3, p1

    check-cast v3, Ltb0;

    move-object/from16 v4, p2

    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination;

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_2

    and-int/lit8 v3, v6, 0x40

    if-nez v3, :cond_0

    move-object v3, v5

    check-cast v3, Leb8;

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    check-cast v3, Leb8;

    invoke-virtual {v3, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v6, v3

    :cond_2
    and-int/lit16 v3, v6, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v7, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    and-int/2addr v6, v8

    move-object v14, v5

    check-cast v14, Leb8;

    invoke-virtual {v14, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    instance-of v3, v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;

    iget-object v5, v0, Lpa3;->K:Laec;

    if-eqz v3, :cond_4

    const v0, 0x70113fdb

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    instance-of v3, v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;

    iget-object v6, v0, Lpa3;->F:Lqlf;

    iget-object v7, v0, Lpa3;->I:Lbyg;

    iget v10, v0, Lpa3;->J:F

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_16

    const v3, 0x701430f0

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v3}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;->getParams()Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    move-result-object v3

    iget-object v5, v1, Lrf3;->R0:Ljava/lang/String;

    invoke-static {v3, v5, v1, v14}, Lmkl;->s(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;Ljava/lang/String;Lxr0;Leb8;)Lwr0;

    move-result-object v3

    move/from16 v17, v10

    invoke-virtual {v3}, Lwr0;->O()Ltr0;

    move-result-object v10

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;->getParams()Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrf3;->h1()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v1, v5}, Lrf3;->q1(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    move v5, v9

    :goto_3
    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;->getParams()Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrf3;->O0()Z

    move-result v13

    if-nez v13, :cond_9

    instance-of v13, v12, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;

    if-eqz v13, :cond_6

    iget-object v13, v1, Lrf3;->V:Lc2k;

    check-cast v12, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;

    invoke-virtual {v12}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;->getIdentifier()Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lc2k;->g:Lw7h;

    invoke-virtual {v13, v12}, Lw7h;->contains(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_6
    instance-of v12, v12, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;

    if-eqz v12, :cond_8

    move v12, v9

    :goto_4
    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    move v12, v9

    goto :goto_6

    :cond_8
    invoke-static {}, Le97;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    :goto_5
    move v12, v8

    :goto_6
    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_a

    if-ne v15, v11, :cond_b

    :cond_a
    new-instance v15, Lip;

    const/16 v13, 0x1a

    invoke-direct {v15, v13, v6}, Lip;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lfz9;

    move-object v13, v15

    check-cast v13, La98;

    const/4 v15, 0x0

    move-object/from16 v24, v11

    move v11, v5

    move-object/from16 v5, v24

    invoke-static/range {v10 .. v15}, Lmmk;->c(Ljava/lang/Object;ZZLa98;Lzu4;I)V

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;->getParams()Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrf3;->q1(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move v11, v9

    goto :goto_8

    :cond_d
    :goto_7
    move v11, v8

    :goto_8
    iget-object v2, v0, Lpa3;->G:Lqlf;

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e

    if-ne v8, v5, :cond_f

    :cond_e
    new-instance v8, Lqa3;

    invoke-direct {v8, v2, v9}, Lqa3;-><init>(Lqlf;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v8

    check-cast v12, Lc98;

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    if-ne v4, v5, :cond_11

    :cond_10
    new-instance v4, Lra3;

    invoke-direct {v4, v6, v9}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v4

    check-cast v13, La98;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    if-ne v4, v5, :cond_13

    :cond_12
    new-instance v4, Lsa3;

    invoke-direct {v4, v1, v6, v9}, Lsa3;-><init>(Lrf3;Lqlf;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, La98;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_14

    if-ne v6, v5, :cond_15

    :cond_14
    new-instance v6, Lta3;

    invoke-direct {v6, v1, v9}, Lta3;-><init>(Lrf3;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v6

    check-cast v19, Lc98;

    const/16 v21, 0x0

    const/high16 v23, 0x40000

    iget-object v15, v0, Lpa3;->H:Lxq3;

    move/from16 v18, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v10, v3

    move-object/from16 v16, v7

    move-object/from16 v22, v14

    move-object v14, v4

    invoke-static/range {v10 .. v23}, Lcom/anthropic/velaud/artifact/sheet/a;->a(Lwr0;ZLc98;La98;La98;Lxq3;Lbyg;Lt7c;FLc98;Let3;Ljs0;Lzu4;I)V

    move-object/from16 v14, v22

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_16
    move-object/from16 v16, v7

    move/from16 v17, v10

    move-object v0, v11

    instance-of v3, v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewAnalysis;

    if-eqz v3, :cond_1d

    const v3, 0x70321385

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v3}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewAnalysis;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewAnalysis;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrf3;->H0()Lfd3;

    move-result-object v5

    invoke-virtual {v5}, Lfd3;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v3

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lux;

    invoke-virtual {v1}, Lrf3;->h1()Z

    move-result v11

    invoke-virtual {v1}, Lrf3;->O0()Z

    move-result v12

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v0, :cond_18

    :cond_17
    new-instance v3, Lip;

    const/16 v1, 0x1b

    invoke-direct {v3, v1, v6}, Lip;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lfz9;

    move-object v13, v3

    check-cast v13, La98;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lmmk;->c(Ljava/lang/Object;ZZLa98;Lzu4;I)V

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v0, :cond_1a

    :cond_19
    new-instance v2, Lra3;

    invoke-direct {v2, v6, v8}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v12, v2

    check-cast v12, La98;

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v0, :cond_1c

    :cond_1b
    new-instance v2, Lra3;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v0}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object v13, v2

    check-cast v13, La98;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewAnalysis;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/artifact/sheet/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x140

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Lxfl;->a(Lux;ZLa98;La98;Lbyg;Ljava/lang/String;Lt7c;FLet3;Lzu4;II)V

    move-object/from16 v14, v19

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_9

    :cond_1d
    const v0, -0x46b51d25

    invoke-static {v14, v0, v9}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

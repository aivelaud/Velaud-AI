.class public final synthetic Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    iput p2, p0, Lsv;->E:I

    iput-object p1, p0, Lsv;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsv;->E:I

    const/16 v2, 0x8

    const/16 v3, 0x1d

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0x17

    const/16 v8, 0x18

    const/16 v9, 0x1b

    const/16 v10, 0x10

    const/16 v11, 0x16

    const/4 v12, 0x2

    const/16 v13, 0x1a

    const/16 v14, 0xb

    const/16 v16, 0x0

    const/4 v15, 0x1

    sget-object v17, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lsv;->F:Lqlf;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/anthropic/velaud/settings/SettingsAppScreen$CalendarPermissionScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$CalendarPermissionScreen;

    new-instance v2, Lw63;

    invoke-direct {v2, v13, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwqg;

    invoke-direct {v1, v12}, Lwqg;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_0
    sget-object v1, Lx2b;->f0:Lx2b;

    new-instance v2, Lwqg;

    invoke-direct {v2, v15}, Lwqg;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_1
    sget-object v1, Lx2b;->Z:Lx2b;

    new-instance v2, Lkwc;

    invoke-direct {v2, v11}, Lkwc;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_2
    sget-object v1, Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Delete;->INSTANCE:Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Delete;

    new-instance v2, Lw63;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkwc;

    invoke-direct {v1, v14}, Lkwc;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_3
    new-array v1, v15, [Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination;

    sget-object v2, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination$Dismissed;

    aput-object v2, v1, v16

    new-instance v2, Ltta;

    invoke-direct {v2, v10, v1}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Lkwc;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lkwc;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_4
    sget-object v1, Lx2b;->N:Lx2b;

    new-instance v2, Lkwc;

    invoke-direct {v2, v15}, Lkwc;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_5
    sget-object v1, Lx2b;->I:Lx2b;

    new-instance v2, Luta;

    invoke-direct {v2, v9}, Luta;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_6
    sget-object v1, Lcom/anthropic/velaud/app/main/MainAppScreens$UiDemoApp;->INSTANCE:Lcom/anthropic/velaud/app/main/MainAppScreens$UiDemoApp;

    new-instance v2, Lw63;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Luta;

    invoke-direct {v1, v8}, Luta;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_7
    sget-object v1, Lcom/anthropic/velaud/app/main/MainAppScreens$InternalSettings;->INSTANCE:Lcom/anthropic/velaud/app/main/MainAppScreens$InternalSettings;

    invoke-static {v0, v1}, Lvol;->m(Lqlf;Lota;)V

    return-object v17

    :pswitch_8
    sget-object v1, Lx2b;->H:Lx2b;

    new-instance v2, Luta;

    invoke-direct {v2, v7}, Luta;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_9
    sget-object v1, Lmv3;->f0:Lmv3;

    new-instance v2, Luta;

    invoke-direct {v2, v14}, Luta;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_a
    sget-object v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$NetworkSimulationScreen;->INSTANCE:Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$NetworkSimulationScreen;

    new-instance v2, Lw63;

    invoke-direct {v2, v14, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnv3;

    invoke-direct {v1, v13}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_b
    sget-object v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$EndpointSelectionScreen;->INSTANCE:Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$EndpointSelectionScreen;

    new-instance v2, Lw63;

    invoke-direct {v2, v6, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnv3;

    invoke-direct {v1, v9}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_c
    sget-object v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookOverrideScreen;->INSTANCE:Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookOverrideScreen;

    new-instance v2, Lw63;

    invoke-direct {v2, v5, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnv3;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_d
    sget-object v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$PushSettingsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$PushSettingsScreen;

    new-instance v2, Lw63;

    invoke-direct {v2, v4, v1}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnv3;

    invoke-direct {v1, v3}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_e
    sget-object v1, Lmv3;->a0:Lmv3;

    new-instance v2, Lnv3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_f
    sget-object v1, Lmv3;->Z:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v8}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_10
    sget-object v1, Lmv3;->Y:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v7}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_11
    sget-object v1, Lmv3;->X:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v11}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_12
    sget-object v1, Lmv3;->W:Lmv3;

    new-instance v2, Lnv3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_13
    sget-object v1, Lmv3;->V:Lmv3;

    new-instance v2, Lnv3;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_14
    sget-object v1, Lmv3;->Q:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v6}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_15
    sget-object v1, Lmv3;->T:Lmv3;

    new-instance v2, Lnv3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_16
    sget-object v1, Lmv3;->S:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v4}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_17
    sget-object v1, Lmv3;->R:Lmv3;

    new-instance v2, Lnv3;

    invoke-direct {v2, v5}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_18
    sget-object v1, Lmv3;->I:Lmv3;

    new-instance v2, Lgu3;

    invoke-direct {v2, v3}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_19
    invoke-static {v0}, Lcom/anthropic/velaud/bell/b;->s(Lqlf;)V

    return-object v17

    :pswitch_1a
    new-array v1, v15, [Lcom/anthropic/velaud/bell/BellOverlayDestination;

    sget-object v3, Lcom/anthropic/velaud/bell/BellOverlayDestination$Settings;->INSTANCE:Lcom/anthropic/velaud/bell/BellOverlayDestination$Settings;

    aput-object v3, v1, v16

    new-instance v3, Lxv;

    invoke-direct {v3, v2, v1}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Lyug;

    invoke-direct {v1, v10}, Lyug;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v3, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_1b
    new-array v1, v15, [Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination;

    sget-object v2, Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination$Closed;

    aput-object v2, v1, v16

    new-instance v2, Lxv;

    invoke-direct {v2, v15, v1}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Lyug;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lyug;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    :pswitch_1c
    new-array v1, v15, [Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination;

    sget-object v3, Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination$SelectProject;->INSTANCE:Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination$SelectProject;

    aput-object v3, v1, v16

    new-instance v3, Lxv;

    invoke-direct {v3, v12, v1}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Lyug;

    invoke-direct {v1, v2}, Lyug;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v3, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 99

    move-object/from16 v0, p0

    iget v0, v0, La3b;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$Closed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSection;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/chat/modelselector/ModelRedirect;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelOption;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelOption;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelOption;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/tool/model/MessageComposeV1Input;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/api/account/MemoryMode;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpToolUiMeta;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpServer;->d()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpServer;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpServer;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpServer;->e()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpServer;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lfab;

    sget-object v1, Lmn4;->a:Lfih;

    sget-wide v3, Lfn4;->z:J

    sget-wide v5, Lfn4;->j:J

    sget-wide v7, Lfn4;->A:J

    sget-wide v9, Lfn4;->k:J

    sget-wide v11, Lfn4;->e:J

    sget-wide v13, Lfn4;->E:J

    sget-wide v15, Lfn4;->n:J

    sget-wide v17, Lfn4;->F:J

    sget-wide v19, Lfn4;->o:J

    sget-wide v21, Lfn4;->R:J

    sget-wide v23, Lfn4;->t:J

    sget-wide v25, Lfn4;->S:J

    sget-wide v27, Lfn4;->u:J

    sget-wide v29, Lfn4;->a:J

    sget-wide v31, Lfn4;->g:J

    sget-wide v33, Lfn4;->I:J

    sget-wide v35, Lfn4;->r:J

    sget-wide v37, Lfn4;->Q:J

    sget-wide v39, Lfn4;->s:J

    sget-wide v43, Lfn4;->f:J

    sget-wide v45, Lfn4;->d:J

    sget-wide v47, Lfn4;->b:J

    sget-wide v49, Lfn4;->h:J

    sget-wide v51, Lfn4;->c:J

    sget-wide v53, Lfn4;->i:J

    sget-wide v55, Lfn4;->x:J

    sget-wide v57, Lfn4;->y:J

    sget-wide v59, Lfn4;->D:J

    sget-wide v61, Lfn4;->J:J

    sget-wide v65, Lfn4;->K:J

    sget-wide v67, Lfn4;->L:J

    sget-wide v69, Lfn4;->M:J

    sget-wide v71, Lfn4;->N:J

    sget-wide v73, Lfn4;->O:J

    sget-wide v63, Lfn4;->P:J

    sget-wide v75, Lfn4;->B:J

    sget-wide v77, Lfn4;->C:J

    sget-wide v79, Lfn4;->l:J

    sget-wide v81, Lfn4;->m:J

    sget-wide v83, Lfn4;->G:J

    sget-wide v85, Lfn4;->H:J

    sget-wide v87, Lfn4;->p:J

    sget-wide v89, Lfn4;->q:J

    sget-wide v91, Lfn4;->T:J

    sget-wide v93, Lfn4;->U:J

    sget-wide v95, Lfn4;->v:J

    sget-wide v97, Lfn4;->w:J

    new-instance v2, Lkn4;

    move-wide/from16 v41, v3

    invoke-direct/range {v2 .. v98}, Lkn4;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    new-instance v3, Ld0j;

    const/4 v13, 0x0

    const/16 v14, 0x7fff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Ld0j;-><init>(Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;I)V

    new-instance v1, Ldug;

    invoke-direct {v1}, Ldug;-><init>()V

    sget-object v4, Lk9c;->a:Lk9c;

    invoke-direct {v0, v2, v3, v1, v4}, Lfab;-><init>(Lkn4;Ld0j;Ldug;Lk9c;)V

    return-object v0

    :pswitch_15
    sget-object v0, Liab;->a:Lfih;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/tool/model/MapDisplayV0Input;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/app/main/MainAppScreens$UiDemoApp;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/app/main/MainAppScreens$RequiredUpdate;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedOut;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/anthropic/velaud/app/main/MainAppScreens$InternalSettings;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

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

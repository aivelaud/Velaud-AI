.class public final synthetic Lk6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:Lmyg;

.field public final synthetic H:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;


# direct methods
.method public synthetic constructor <init>(Lrf3;Lmyg;Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;I)V
    .locals 0

    iput p4, p0, Lk6c;->E:I

    iput-object p1, p0, Lk6c;->F:Lrf3;

    iput-object p2, p0, Lk6c;->G:Lmyg;

    iput-object p3, p0, Lk6c;->H:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lk6c;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    iget-object v6, v0, Lk6c;->H:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v10, v4

    :cond_1
    and-int/lit8 v4, v10, 0x13

    if-eq v4, v3, :cond_2

    move v7, v8

    :cond_2
    and-int/lit8 v3, v10, 0x1

    move-object v14, v9

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v6, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectEffort;

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectEffort;->getVoiceScoped()Z

    move-result v12

    new-instance v3, Lx79;

    const/16 v4, 0x10

    iget-object v11, v0, Lk6c;->G:Lmyg;

    invoke-direct {v3, v11, v4, v1}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x76f4cc94

    invoke-static {v1, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v15, 0xc00

    iget-object v10, v0, Lk6c;->F:Lrf3;

    invoke-static/range {v10 .. v15}, Lcom/anthropic/velaud/chat/bottomsheet/model/j;->b(Lrf3;Lmyg;ZLjs4;Lzu4;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_5

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v10, v4

    :cond_5
    and-int/lit8 v4, v10, 0x13

    if-eq v4, v3, :cond_6

    move v7, v8

    :cond_6
    and-int/lit8 v3, v10, 0x1

    move-object v14, v9

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v6

    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$MoreModels;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$MoreModels;->getVoiceScoped()Z

    move-result v12

    new-instance v3, Ll6c;

    iget-object v11, v0, Lk6c;->G:Lmyg;

    invoke-direct {v3, v11, v6, v1, v8}, Ll6c;-><init>(Lmyg;Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;Lbxg;I)V

    const v1, -0x323c19ed

    invoke-static {v1, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v15, 0xc00

    iget-object v10, v0, Lk6c;->F:Lrf3;

    invoke-static/range {v10 .. v15}, Lcom/anthropic/velaud/chat/bottomsheet/model/j;->b(Lrf3;Lmyg;ZLjs4;Lzu4;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_9

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v4, v5

    :cond_8
    or-int/2addr v10, v4

    :cond_9
    and-int/lit8 v4, v10, 0x13

    if-eq v4, v3, :cond_a

    move v3, v8

    goto :goto_2

    :cond_a
    move v3, v7

    :goto_2
    and-int/lit8 v4, v10, 0x1

    move-object v14, v9

    check-cast v14, Leb8;

    invoke-virtual {v14, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v6

    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;->getVoiceScoped()Z

    move-result v12

    new-instance v3, Ll6c;

    iget-object v11, v0, Lk6c;->G:Lmyg;

    invoke-direct {v3, v11, v6, v1, v7}, Ll6c;-><init>(Lmyg;Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;Lbxg;I)V

    const v1, 0x2492ff92

    invoke-static {v1, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v15, 0xc00

    iget-object v10, v0, Lk6c;->F:Lrf3;

    invoke-static/range {v10 .. v15}, Lcom/anthropic/velaud/chat/bottomsheet/model/j;->b(Lrf3;Lmyg;ZLjs4;Lzu4;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

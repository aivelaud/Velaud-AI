.class public final synthetic Ll6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmyg;

.field public final synthetic G:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

.field public final synthetic H:Lbxg;


# direct methods
.method public synthetic constructor <init>(Lmyg;Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;Lbxg;I)V
    .locals 0

    iput p4, p0, Ll6c;->E:I

    iput-object p1, p0, Ll6c;->F:Lmyg;

    iput-object p2, p0, Ll6c;->G:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    iput-object p3, p0, Ll6c;->H:Lbxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ll6c;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    iget-object v7, v0, Ll6c;->G:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lv6c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v11, v5

    :cond_1
    and-int/lit8 v5, v11, 0x13

    if-eq v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    and-int/lit8 v4, v11, 0x1

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v4, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v11

    iget-object v11, v0, Ll6c;->F:Lmyg;

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Li6c;

    invoke-direct {v5, v11, v7, v8}, Li6c;-><init>(Lmyg;Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;I)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v5

    check-cast v12, Lc98;

    and-int/lit8 v15, v1, 0xe

    iget-object v13, v0, Ll6c;->H:Lbxg;

    invoke-static/range {v10 .. v15}, Lool;->a(Lv6c;Lmyg;Lc98;Lbxg;Lzu4;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv6c;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_7

    move-object v12, v10

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v5, v6

    :cond_6
    or-int/2addr v11, v5

    :cond_7
    and-int/lit8 v5, v11, 0x13

    if-eq v5, v4, :cond_8

    move v8, v9

    :cond_8
    and-int/lit8 v4, v11, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    check-cast v4, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;->getVoiceScoped()Z

    move-result v5

    iget-object v4, v0, Ll6c;->F:Lmyg;

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    if-ne v8, v3, :cond_a

    :cond_9
    new-instance v8, Li6c;

    invoke-direct {v8, v4, v7, v9}, Li6c;-><init>(Lmyg;Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v8

    check-cast v6, Lc98;

    and-int/lit8 v9, v11, 0xe

    iget-object v7, v0, Ll6c;->H:Lbxg;

    move-object v3, v1

    move-object v8, v10

    invoke-static/range {v3 .. v9}, Lcom/anthropic/velaud/chat/bottomsheet/model/k;->a(Lv6c;Lmyg;ZLc98;Lbxg;Lzu4;I)V

    goto :goto_2

    :cond_b
    move-object v8, v10

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

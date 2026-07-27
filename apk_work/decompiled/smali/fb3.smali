.class public final synthetic Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    iput p2, p0, Lfb3;->E:I

    iput-object p1, p0, Lfb3;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfb3;->E:I

    const/16 v2, 0x8

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lfb3;->F:Lqlf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_0

    move v6, v7

    :cond_0
    and-int/2addr v2, v7

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Le09;

    invoke-direct {v1, v0, v7}, Le09;-><init>(Lqlf;I)V

    const v0, 0x7e647734

    invoke-static {v0, v1, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/2addr v2, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lsv;

    const/16 v2, 0x15

    invoke-direct {v5, v0, v2}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, La98;

    invoke-static {v5, v4, v1, v6}, Lhm9;->a(La98;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v5, :cond_6

    move v5, v7

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    and-int/2addr v2, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lsv;

    const/16 v2, 0x13

    invoke-direct {v5, v0, v2}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, La98;

    invoke-static {v5, v4, v1, v6}, Lcom/anthropic/velaud/login/b;->b(La98;Lt7c;Lzu4;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    instance-of v7, v5, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;

    if-eqz v7, :cond_a

    check-cast v5, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;

    goto :goto_5

    :cond_a
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->getParams()Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;->getUuidValue()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v4, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;

    sget-object v5, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;->Companion:Lcom/anthropic/velaud/artifact/details/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/artifact/details/a;->a(Ljava/lang/String;Z)Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;-><init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;)V

    new-instance v1, Ldv3;

    invoke-direct {v1, v4, v6}, Ldv3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;I)V

    new-instance v3, Lgu3;

    invoke-direct {v3, v2}, Lgu3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v3}, Li26;->f(Lc98;Lq98;)V

    :goto_6
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;

    invoke-direct {v3, v1, v2, v4, v4}, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lry5;)V

    new-instance v1, Leu3;

    invoke-direct {v1, v3, v7}, Leu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;I)V

    new-instance v2, Lgu3;

    invoke-direct {v2, v7}, Lgu3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;

    invoke-direct {v3, v1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;)V

    new-instance v1, Lec3;

    invoke-direct {v1, v3, v7}, Lec3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;I)V

    new-instance v2, Lfc3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;

    invoke-direct {v3, v1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lhc3;

    invoke-direct {v1, v3, v7}, Lhc3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;I)V

    new-instance v2, Lfc3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;

    invoke-direct {v3, v1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lhc3;

    invoke-direct {v1, v3, v6}, Lhc3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;I)V

    new-instance v2, Lfc3;

    invoke-direct {v2, v5}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCode;

    invoke-direct {v4, v1, v3}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvv;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v4}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfc3;

    invoke-direct {v3, v2}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v3}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getPhone_number()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getSms_number()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getWeb_chat_url()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    new-instance v1, Lvv;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v9}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfc3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCombinedSources;

    invoke-direct {v3, v1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCombinedSources;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lvv;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v3}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfc3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

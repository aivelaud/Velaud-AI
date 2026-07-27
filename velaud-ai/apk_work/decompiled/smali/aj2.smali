.class public final synthetic Laj2;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Laj2;->E:I

    sparse-switch p1, :sswitch_data_0

    const-string v6, "fetchMcpAppHtmlIfNeeded(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpAppInvocation;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lrf3;

    const-string v5, "fetchMcpAppHtmlIfNeeded"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v6, "attachmentPreviewUrl(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/anthropic/velaud/code/remote/h;

    const-string v5, "attachmentPreviewUrl"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v6, "setVoiceAwaitingResponse$chat(Z)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lrf3;

    const-string v5, "setVoiceAwaitingResponse"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v6, "isVoiceSessionDecided-mFXpoLQ(Ljava/lang/String;)Z"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lrf3;

    const-string v5, "isVoiceSessionDecided"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v6, "onDeclineVoiceSession-mFXpoLQ(Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lrf3;

    const-string v5, "onDeclineVoiceSession"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v6, "onShareVoiceSession-mFXpoLQ(Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lrf3;

    const-string v5, "onShareVoiceSession"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v6, "recordMcpAppSessionStart(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpAppInvocation;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lrf3;

    const-string v5, "recordMcpAppSessionStart"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 104
    iput p7, p0, Laj2;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrf3;I)V
    .locals 7

    iput p2, p0, Laj2;->E:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "getMcpToolInvocation(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 105
    const-class v3, Lrf3;

    const-string v5, "getMcpToolInvocation"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :pswitch_0
    const-string v6, "trackCollapsedNarrationViewed(I)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    const-class v3, Lrf3;

    const-string v5, "trackCollapsedNarrationViewed"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :pswitch_1
    const-string v6, "trackSearchSourcesSheetSeen(I)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    const-class v3, Lrf3;

    const-string v5, "trackSearchSourcesSheetSeen"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :pswitch_2
    const-string v6, "getThinkingBlock(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    const-class v3, Lrf3;

    const-string v5, "getThinkingBlock"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Laj2;->E:I

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    sget-object v8, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->is_image()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->getFile_uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->H:Lag0;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lzfl;->e(Lag0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lqre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Llwi;

    invoke-virtual {v0, v1}, Llwi;->i(Lqre;)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {v0, v1}, Lgl4;->b(Landroid/net/Uri;)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lqre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Llwi;

    invoke-virtual {v0, v1}, Llwi;->i(Lqre;)V

    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Llog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lkog;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->z:Ljava/util/Set;

    check-cast v1, Lkog;

    iget-object v1, v1, Lkog;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->isAgentOwned()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->k:Ltoi;

    iget-object v2, v2, Ltoi;->C:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v2

    iget-object v2, v2, Lelg;->e:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v2

    iget-object v2, v2, Lelg;->e:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    invoke-static {v2, v3}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v14

    const/16 v15, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lelg;->a(Lelg;Ldlg;ZZILjava/util/LinkedHashSet;I)Lelg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/code/remote/a;->p0(Lelg;)V

    :cond_3
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v3, Ldla;

    invoke-direct {v3, v2}, Ldla;-><init>(I)V

    invoke-virtual {v3, v1}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v3}, Loz4;->r(Ldla;)Ldla;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/code/remote/a;->o0(Ljava/util/AbstractList;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/a;->k0(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, Ljog;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljog;

    iget-object v6, v6, Ljog;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Lcom/anthropic/velaud/code/remote/a;->o0(Ljava/util/AbstractList;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v2

    iget-object v2, v2, Lelg;->e:Ljava/util/Set;

    check-cast v1, Ljog;

    iget-object v1, v1, Ljog;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    invoke-static {v2, v1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v14

    const/16 v15, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lelg;->a(Lelg;Ldlg;ZZILjava/util/LinkedHashSet;I)Lelg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/a;->p0(Lelg;)V

    :goto_2
    sget-object v1, Lwi9;->a:Ld14;

    invoke-interface {v1}, Ld14;->c()Lui9;

    move-result-object v1

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->H:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v1

    sget-object v2, Lvma;->a:Lvma;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->J:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/a;->Q:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    move-object v6, v8

    goto :goto_4

    :cond_a
    invoke-static {}, Le97;->d()V

    :goto_4
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/a;->S(Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->f1:Ltad;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->Y0:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf1;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v3, Lpf1;->f:Luf1;

    sget-object v5, Luf1;->F:Luf1;

    if-eq v4, v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskStopRequested;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v6

    :cond_e
    invoke-virtual {v3}, Lpf1;->b()Lsf1;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/code/remote/h;->s2(Lsf1;)Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskKind;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v9

    iget-object v9, v9, Lrng;->E:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-direct {v4, v5, v3, v9}, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskStopRequested;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskKind;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTaskStopRequested;->Companion:Lr34;

    invoke-virtual {v3}, Lr34;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v2, v4, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v2, v0, Lhlf;->a:Lt65;

    new-instance v3, Lti4;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v6, v4}, Lti4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;I)V

    invoke-static {v2, v6, v6, v3, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_5
    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljn3;

    invoke-virtual {v0, v1}, Ljn3;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lol3;

    iget-object v0, v11, Lol3;->n:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ltwg;

    invoke-virtual {v11, v5}, Lol3;->S(Z)V

    iget-object v0, v11, Lhlf;->a:Lt65;

    new-instance v9, Le8;

    const/16 v14, 0x9

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Le8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v13, v13, v9, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v2, v0, Lrf3;->y:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$CollapsedNarrationViewed;

    iget-object v0, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$CollapsedNarrationViewed;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$CollapsedNarrationViewed;->Companion:Lqw2;

    invoke-virtual {v0}, Lqw2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v2, v0, Lrf3;->y:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/SearchEvents$InlineSourcesSheetSeen;

    iget-object v0, v0, Lrf3;->d:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/SearchEvents$SearchType;->WEB:Lcom/anthropic/velaud/analytics/events/SearchEvents$SearchType;

    invoke-direct {v3, v0, v4, v1}, Lcom/anthropic/velaud/analytics/events/SearchEvents$InlineSourcesSheetSeen;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SearchType;I)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/SearchEvents$InlineSourcesSheetSeen;->Companion:Lv4g;

    invoke-virtual {v0}, Lv4g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrf3;->H0()Lfd3;

    move-result-object v0

    iget-object v0, v0, Lfd3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrf3;->H0()Lfd3;

    move-result-object v0

    invoke-virtual {v0}, Lfd3;->d()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v2, v0, Lhlf;->a:Lt65;

    new-instance v3, Lke3;

    invoke-direct {v3, v0, v1, v6, v4}, Lke3;-><init>(Lrf3;ZLa75;I)V

    invoke-static {v2, v6, v6, v3, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v8

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lex3;->F:Lex3;

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lrf3;->s1()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lex3;->H:Lex3;

    goto :goto_6

    :cond_10
    sget-object v1, Lex3;->E:Lex3;

    :goto_6
    iget-object v0, v0, Lrf3;->E0:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrf3;->O:Lhqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhqj;->g:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lrf3;->O:Lhqj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/anthropic/velaud/api/voice/ShareConsentDecision;->DECLINE:Lcom/anthropic/velaud/api/voice/ShareConsentDecision;

    iget-object v0, v10, Lhqj;->g:Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v10, Lhqj;->f:Lidj;

    new-instance v9, Lxjg;

    const/16 v14, 0x15

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v13, v13, v9, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_7
    return-object v8

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lrf3;->O:Lhqj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/anthropic/velaud/api/voice/ShareConsentDecision;->ACCEPT:Lcom/anthropic/velaud/api/voice/ShareConsentDecision;

    iget-object v0, v10, Lhqj;->g:Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v10, Lhqj;->f:Lidj;

    new-instance v9, Lxjg;

    const/16 v14, 0x15

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v13, v13, v9, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_8
    return-object v8

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Libd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrf3;->w0:Lhk0;

    iget-object v3, v1, Libd;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceb;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lceb;->c()Z

    move-result v2

    if-ne v2, v5, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, v0, Lrf3;->t0:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v8

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Libd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0, v1}, Lrf3;->B0(Libd;)V

    return-object v8

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Ls53;

    invoke-virtual {v0, v1}, Ls53;->Q(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lxo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxo2;->f:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lhlf;->a:Lt65;

    new-instance v4, Ljr1;

    invoke-direct {v4, v0, v1, v6, v3}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v6, v6, v4, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_a
    return-object v8

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lso2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lso2;->f:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lhlf;->a:Lt65;

    new-instance v4, Ljr1;

    invoke-direct {v4, v0, v1, v6, v2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v3, v6, v6, v4, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_b
    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v6

    :goto_c
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lwi2;

    iget-object v2, v0, Lhlf;->a:Lt65;

    new-instance v3, Lbo1;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v6, v4}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v6, v6, v3, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v8

    :pswitch_18
    move-object/from16 v11, p1

    check-cast v11, Lvtb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lwi2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lwi2;->R()Lvtb;

    move-result-object v0

    if-eq v11, v0, :cond_19

    iget-object v0, v10, Lwi2;->v:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v10}, Lwi2;->R()Lvtb;

    move-result-object v0

    sget-object v1, Lvtb;->H:Lvtb;

    if-ne v0, v1, :cond_18

    move v12, v5

    goto :goto_d

    :cond_18
    move v12, v4

    :goto_d
    invoke-virtual {v10, v5}, Lwi2;->W(Z)V

    iget-object v0, v10, Lhlf;->a:Lt65;

    new-instance v9, Le8;

    const/4 v14, 0x6

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    invoke-static {v0, v13, v13, v9, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_19
    :goto_e
    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lwi2;

    iget-object v2, v0, Lwi2;->e:Lhdj;

    iget-object v2, v2, Lhdj;->l:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    iget-object v2, v0, Lhlf;->a:Lt65;

    new-instance v4, Lui2;

    invoke-direct {v4, v0, v1, v6, v3}, Lui2;-><init>(Lwi2;ZLa75;I)V

    invoke-static {v2, v6, v6, v4, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1a
    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lwi2;

    invoke-virtual {v0}, Lwi2;->V()Z

    move-result v3

    if-eq v1, v3, :cond_1b

    iget-object v3, v0, Lhlf;->a:Lt65;

    new-instance v4, Lui2;

    invoke-direct {v4, v0, v1, v6, v2}, Lui2;-><init>(Lwi2;ZLa75;I)V

    invoke-static {v3, v6, v6, v4, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1b
    return-object v8

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lwi2;

    iget-object v2, v0, Lwi2;->e:Lhdj;

    invoke-virtual {v2}, Lhdj;->j()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    iget-object v2, v0, Lhlf;->a:Lt65;

    new-instance v3, Lui2;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v6, v4}, Lui2;-><init>(Lwi2;ZLa75;I)V

    invoke-static {v2, v6, v6, v3, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1c
    return-object v8

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lwi2;

    iget-object v2, v0, Lhlf;->a:Lt65;

    new-instance v3, Lui2;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v6, v4}, Lui2;-><init>(Lwi2;ZLa75;I)V

    invoke-static {v2, v6, v6, v3, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v8

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

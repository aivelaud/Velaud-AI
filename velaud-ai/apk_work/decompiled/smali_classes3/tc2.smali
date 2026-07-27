.class public final synthetic Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Ltc2;->E:I

    iput-object p1, p0, Ltc2;->F:Ljava/lang/Object;

    iput-object p3, p0, Ltc2;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw13;Lc23;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Ltc2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc2;->F:Ljava/lang/Object;

    iput-object p3, p0, Ltc2;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ltc2;->E:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v8, v0, Ltc2;->G:Ljava/lang/Object;

    iget-object v0, v0, Ltc2;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lq98;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Luli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_0
    check-cast v0, Lq98;

    check-cast v8, Lly4;

    move-object/from16 v1, p1

    check-cast v1, Luli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lly4;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1
    check-cast v0, Ljava/time/LocalDate;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lg38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg38;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :pswitch_2
    check-cast v0, Lc98;

    check-cast v8, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_3
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpenEntryPoint;->PILL:Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpenEntryPoint;

    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/code/remote/h;->w2(Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpenEntryPoint;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v7

    :pswitch_4
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lda2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lcom/anthropic/velaud/code/remote/h;->V1(Lk79;)V

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    iget-object v2, v0, Lgl4;->d:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentMarkupOpened;

    iget-object v4, v0, Lgl4;->f:Ljava/lang/String;

    iget-object v0, v0, Lgl4;->j:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;

    invoke-direct {v3, v4, v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentMarkupOpened;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentMarkupOpened;->Companion:Ld34;

    invoke-virtual {v0}, Ld34;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v8, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_5
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, Ltgg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->y3:Lak5;

    iget-object v0, v0, Lak5;->G:Ljava/lang/Object;

    check-cast v0, Ls7h;

    check-cast v8, Lfwb;

    iget-object v2, v8, Lfwb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv11;

    return-object v0

    :pswitch_6
    check-cast v0, Lk3h;

    check-cast v8, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk3h;->a:Lo8i;

    iget-object v3, v0, Lk3h;->d:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj9;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    iget v9, v3, Lrj9;->F:I

    add-int/2addr v9, v5

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lor5;->K(C)Z

    move-result v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lor5;->K(C)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lo8i;->g()Lv4i;

    move-result-object v4

    :try_start_0
    iget v3, v3, Lrj9;->E:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v3, v9, v10}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lo8i;->b(Lv4i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lo8i;->c()V

    iget-object v0, v0, Lk3h;->c:Ltad;

    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, Lbyj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v8, Lcom/anthropic/velaud/code/remote/h;->P0:Z

    :cond_4
    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lo8i;->c()V

    throw v0

    :pswitch_7
    move-object v1, v0

    check-cast v1, Lo8i;

    check-cast v8, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v0, p1

    check-cast v0, La2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lo8i;->d()Lw4i;

    move-result-object v2

    iget-object v2, v2, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-virtual {v8, v2}, Lcom/anthropic/velaud/code/remote/h;->j0(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Le97;->d()V

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v2}, Lcom/anthropic/velaud/code/remote/h;->T1(Ljava/lang/String;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lo8i;->g()Lv4i;

    move-result-object v0

    :try_start_1
    iget-object v2, v0, Lv4i;->F:Llcd;

    invoke-virtual {v2}, Llcd;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v4, v2, v3}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lo8i;->b(Lv4i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lo8i;->c()V

    iput-boolean v4, v8, Lcom/anthropic/velaud/code/remote/h;->P0:Z

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lo8i;->c()V

    throw v0

    :cond_7
    :goto_4
    move-object v6, v7

    :goto_5
    return-object v6

    :pswitch_8
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, Lcg;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v2

    invoke-static {v1, v2}, Lmok;->h(Lcom/anthropic/velaud/sessions/types/SessionResource;Lcom/anthropic/velaud/sessions/types/SessionResource;)Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->k2(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    invoke-virtual {v8}, Lcg;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_9
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, La98;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v2

    invoke-static {v1, v2}, Lmok;->h(Lcom/anthropic/velaud/sessions/types/SessionResource;Lcom/anthropic/velaud/sessions/types/SessionResource;)Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->k2(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    check-cast v8, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v1, p1

    check-cast v1, Llog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lkog;

    if-eqz v2, :cond_8

    check-cast v1, Lkog;

    iget-object v1, v1, Lkog;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    invoke-static {v1, v0}, Lmok;->h(Lcom/anthropic/velaud/sessions/types/SessionResource;Lcom/anthropic/velaud/sessions/types/SessionResource;)Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/anthropic/velaud/code/remote/h;->k2(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    goto :goto_6

    :cond_8
    instance-of v0, v1, Ljog;

    if-eqz v0, :cond_a

    :cond_9
    :goto_6
    move-object v6, v7

    goto :goto_7

    :cond_a
    invoke-static {}, Le97;->d()V

    :goto_7
    return-object v6

    :pswitch_b
    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    check-cast v8, Lghh;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Lcom/anthropic/velaud/code/remote/a;->l0(Z)V

    :cond_b
    new-instance v0, Lgg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgg;-><init>(I)V

    return-object v0

    :pswitch_c
    check-cast v0, Laec;

    check-cast v8, Lncc;

    move-object/from16 v1, p1

    check-cast v1, Lg38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg38;->b()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwd;

    if-eqz v1, :cond_c

    new-instance v2, Lqwd;

    invoke-direct {v2, v1}, Lqwd;-><init>(Lrwd;)V

    invoke-virtual {v8, v2}, Lncc;->b(Lmk9;)Z

    :cond_c
    invoke-interface {v0, v6}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_d
    return-object v7

    :pswitch_d
    check-cast v0, Lcrd;

    check-cast v8, Lexe;

    move-object/from16 v1, p1

    check-cast v1, Lhd8;

    invoke-interface {v1, v0}, Lhd8;->h0(Lcrd;)Z

    move-result v0

    iget-boolean v1, v8, Lexe;->E:Z

    if-nez v1, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    move v4, v5

    :cond_f
    iput-boolean v4, v8, Lexe;->E:Z

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lpd9;

    check-cast v8, Lexe;

    move-object/from16 v1, p1

    check-cast v1, Lhd8;

    invoke-interface {v1, v0}, Lhd8;->H(Lpd9;)Z

    move-result v0

    iget-boolean v1, v8, Lexe;->E:Z

    if-nez v1, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    move v4, v5

    :cond_11
    iput-boolean v4, v8, Lexe;->E:Z

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Landroid/view/View;

    check-cast v8, Lth7;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrx3;

    invoke-direct {v1, v0, v8}, Lrx3;-><init>(Landroid/view/View;Lth7;)V

    invoke-virtual {v8}, Lth7;->m()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v8}, Lth7;->n()I

    move-result v6

    if-eq v6, v3, :cond_12

    invoke-virtual {v8}, Lth7;->n()I

    move-result v3

    if-ne v3, v2, :cond_13

    :cond_12
    move v4, v5

    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v2, v8, Lth7;->m:Looa;

    invoke-virtual {v2, v1}, Looa;->a(Ljava/lang/Object;)V

    new-instance v2, Lo6;

    invoke-direct {v2, v5, v8, v1, v0}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    check-cast v0, Lq98;

    check-cast v8, Lc98;

    move-object/from16 v9, p1

    check-cast v9, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object v1

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEnabled_mcp_tools()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEnabled_web_search()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEnabled_monkeys_in_a_barrel()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getCompass_mode-vlYN4T0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getPaprika_mode-KLP3kNA()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getTool_search_mode-OP4DWQA()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getThinking_mode-KLP3kNA()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEffort_level-_couWBU()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/anthropic/velaud/api/chat/UpdatableChatConversationSettings;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    invoke-interface {v8, v10}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/16 v21, 0x7bf

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lcom/anthropic/velaud/api/chat/ChatConversation;->copy-tBaNr2I$default(Lcom/anthropic/velaud/api/chat/ChatConversation;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Llzc;

    check-cast v8, Lqlf;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lkzc;

    const-string v3, "capabilities/memory-files"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v4}, Lkzc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Llzc;->a:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v7

    :pswitch_12
    check-cast v0, Ljava/util/Map;

    check-cast v8, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Lkx1;

    invoke-virtual {v8}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->getMin_markdown_group_size_chars()I

    move-result v3

    invoke-direct {v2, v3}, Lkx1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object v6, v2

    check-cast v6, Lkx1;

    :cond_15
    return-object v6

    :pswitch_13
    check-cast v0, Ljava/util/LinkedHashSet;

    check-cast v8, Ljava/util/Set;

    move-object/from16 v1, p1

    check-cast v1, Lh63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lf63;

    if-eqz v2, :cond_16

    check-cast v1, Lf63;

    invoke-interface {v1}, Lf63;->g()Lcom/anthropic/velaud/api/chat/MessageFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_16
    instance-of v0, v1, Lu53;

    if-eqz v0, :cond_17

    check-cast v1, Lu53;

    iget-object v0, v1, Lu53;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_17
    instance-of v0, v1, Ld63;

    if-eqz v0, :cond_18

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_9

    :cond_18
    invoke-static {}, Le97;->d()V

    :goto_9
    return-object v6

    :pswitch_14
    check-cast v0, Lc23;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM chatIdListEntries WHERE source = ? AND chat_uuid = ?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_2
    invoke-static {v0}, Luwa;->d(Lc23;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1, v3, v8}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1}, Lspf;->I0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    check-cast v0, Ldu2;

    check-cast v8, Ljava/util/LinkedHashMap;

    move-object/from16 v1, p1

    check-cast v1, Lz11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lj11;

    if-eqz v0, :cond_19

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->FENCED_CODE:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto/16 :goto_a

    :cond_19
    instance-of v0, v1, Lp11;

    if-eqz v0, :cond_1a

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->INDENTED_CODE:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto/16 :goto_a

    :cond_1a
    instance-of v0, v1, Le11;

    if-eqz v0, :cond_1b

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->INLINE_CODE:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_1b
    instance-of v0, v1, Lj21;

    if-eqz v0, :cond_1c

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->TABLE:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_1c
    instance-of v0, v1, Ll11;

    if-eqz v0, :cond_1d

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->HEADING:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_1d
    instance-of v0, v1, Ld11;

    if-eqz v0, :cond_1e

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->BLOCK_QUOTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_1e
    instance-of v0, v1, La21;

    if-eqz v0, :cond_1f

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->ORDERED_LIST:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_1f
    instance-of v0, v1, Ln21;

    if-eqz v0, :cond_20

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->UNORDERED_LIST:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_20
    instance-of v0, v1, Lb21;

    if-eqz v0, :cond_21

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->PARAGRAPH:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_21
    instance-of v0, v1, Lm21;

    if-eqz v0, :cond_22

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->THEMATIC_BREAK:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_22
    instance-of v0, v1, Lm11;

    if-eqz v0, :cond_23

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->HTML_BLOCK:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_23
    instance-of v0, v1, Lq11;

    if-eqz v0, :cond_24

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->INLINE_MATH:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_24
    instance-of v0, v1, Lg11;

    if-eqz v0, :cond_25

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->DISPLAY_MATH:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_25
    instance-of v0, v1, Lo11;

    if-eqz v0, :cond_26

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->IMAGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    goto :goto_a

    :cond_26
    instance-of v0, v1, Ls11;

    if-eqz v0, :cond_27

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->LINK:Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;

    :cond_27
    :goto_a
    if-eqz v6, :cond_28

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$MarkdownNodeKind;->Companion:Lqx2;

    invoke-virtual {v0}, Lqx2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lyt2;->E:Lyt2;

    new-instance v2, Lit2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v0, v1, v2}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_28
    return-object v7

    :pswitch_16
    check-cast v0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Llk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Llk2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljr2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    sget-object v9, Lyv6;->E:Lyv6;

    if-eq v8, v5, :cond_2c

    if-eq v8, v3, :cond_2c

    if-ne v8, v2, :cond_2b

    move-object v8, v10

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    invoke-virtual {v12}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getPoints()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_29

    move-object v12, v9

    :cond_29
    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    invoke-virtual {v14}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getY()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    invoke-static {v11, v13}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_2b
    invoke-static {}, Le97;->d()V

    goto/16 :goto_16

    :cond_2c
    move-object v8, v10

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    invoke-virtual {v12}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getValues()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2d

    move-object v12, v9

    :cond_2d
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v11, v12}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_2e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2f

    move-object v8, v6

    goto :goto_f

    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    goto :goto_e

    :cond_30
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_f
    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_10

    :cond_31
    const-wide/16 v8, 0x0

    :goto_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_32

    move-object v11, v6

    goto :goto_12

    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    goto :goto_11

    :cond_33
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_12
    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide v13, v12

    goto :goto_13

    :cond_34
    const-wide/16 v13, 0x0

    :goto_13
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_35

    sget-object v11, Ljr2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v5, :cond_38

    if-eq v0, v3, :cond_37

    if-ne v0, v2, :cond_36

    new-instance v0, Lml0;

    invoke-direct {v0, v10, v2}, Lml0;-><init>(Ljava/util/List;I)V

    new-instance v2, Lvia;

    new-instance v3, Ltia;

    invoke-direct {v3}, Ltia;-><init>()V

    invoke-virtual {v0, v3}, Lml0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ltia;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Lvia;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_14
    move-wide v11, v8

    goto :goto_15

    :cond_36
    invoke-static {}, Le97;->d()V

    goto :goto_16

    :cond_37
    new-instance v0, Lml0;

    invoke-direct {v0, v10, v5}, Lml0;-><init>(Ljava/util/List;I)V

    new-instance v2, Lio4;

    new-instance v3, Lgo4;

    invoke-direct {v3}, Lgo4;-><init>()V

    invoke-virtual {v0, v3}, Lml0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lgo4;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Lio4;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_38
    new-instance v0, Lml0;

    invoke-direct {v0, v10, v3}, Lml0;-><init>(Ljava/util/List;I)V

    new-instance v2, Lvia;

    new-instance v3, Ltia;

    invoke-direct {v3}, Ltia;-><init>()V

    invoke-virtual {v0, v3}, Lml0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ltia;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Lvia;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_15
    new-instance v9, Ldr2;

    invoke-direct/range {v9 .. v14}, Ldr2;-><init>(Ljava/util/List;DD)V

    iget-object v0, v1, Llk2;->b:Licc;

    invoke-virtual {v9, v0}, Ldr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    :goto_16
    return-object v6

    :pswitch_17
    check-cast v0, Ljava/util/Set;

    check-cast v8, Ljyf;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lso2;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lgo3;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v8, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo3;

    const-class v4, Lhh6;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v8, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh6;

    invoke-direct {v1, v0, v3, v2}, Lso2;-><init>(Ljava/util/Set;Lgo3;Lhh6;)V

    return-object v1

    :pswitch_18
    check-cast v0, Ljava/lang/Float;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh3e;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v3, Lm14;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v6}, Lm14;-><init>(FF)V

    invoke-direct {v2, v0, v3, v4}, Lh3e;-><init>(FLm14;I)V

    invoke-static {v1, v2}, Ltag;->p(Lvag;Lh3e;)V

    invoke-static {v1, v8}, Ltag;->t(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_19
    check-cast v0, Lacc;

    check-cast v8, Lbgj;

    move-object/from16 v1, p1

    check-cast v1, Lkk2;

    iput-object v6, v0, Lacc;->a:Ljava/lang/Double;

    iput-object v6, v0, Lacc;->b:Ljava/lang/Double;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lacc;->c:Ljava/util/LinkedHashMap;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lacc;->d:D

    if-eqz v1, :cond_39

    iget-object v2, v8, Lbgj;->a:Ljava/lang/Object;

    check-cast v2, Lck2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lck2;->d:Lc98;

    invoke-interface {v3, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lacc;->d:D

    iget-object v3, v2, Lck2;->n:Lgkf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lgkf;->E:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lck2;->c(Lkk2;Lak2;)V

    new-instance v1, Lbcc;

    invoke-direct {v1, v0}, Lbcc;-><init>(Lacc;)V

    goto :goto_17

    :cond_39
    sget-object v1, Lcl2;->a:Lcl2;

    :goto_17
    return-object v1

    :pswitch_1a
    check-cast v0, Ljd2;

    check-cast v8, Lid2;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljd2;->b:Laqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v2, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lzcj;

    invoke-virtual {v0, v1, v8}, Lzcj;->r(Ljpf;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqk;->z(Landroid/database/SQLException;)V

    iget-object v0, v2, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Lsyi;

    invoke-virtual {v0, v1, v8}, Lsyi;->G(Ljpf;Ljava/lang/Object;)V

    :goto_18
    return-object v7

    :pswitch_1b
    check-cast v0, Lgd2;

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgd2;->b:Laqk;

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v8}, Laqk;->Q(Ljpf;Ljava/lang/Iterable;)V

    return-object v7

    :pswitch_1c
    check-cast v0, Lxc2;

    check-cast v8, Lsc2;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxc2;->b:Laqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v2, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lzcj;

    invoke-virtual {v0, v1, v8}, Lzcj;->r(Ljpf;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_19

    :catch_1
    move-exception v0

    invoke-static {v0}, Laqk;->z(Landroid/database/SQLException;)V

    iget-object v0, v2, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Lsyi;

    invoke-virtual {v0, v1, v8}, Lsyi;->G(Ljpf;Ljava/lang/Object;)V

    :goto_19
    return-object v7

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

.class public final Lo2e;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lq2e;


# direct methods
.method public synthetic constructor <init>(Lq2e;La75;I)V
    .locals 0

    iput p3, p0, Lo2e;->E:I

    iput-object p1, p0, Lo2e;->G:Lq2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lo2e;->E:I

    iget-object p0, p0, Lo2e;->G:Lq2e;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo2e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lo2e;-><init>(Lq2e;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo2e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lo2e;-><init>(Lq2e;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo2e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo2e;-><init>(Lq2e;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo2e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo2e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0, v1}, Lo2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo2e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0, v1}, Lo2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo2e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0, v1}, Lo2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lo2e;->E:I

    sget-object v2, Li37;->F:Li37;

    sget-object v3, Lz2j;->a:Lz2j;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    iget-object v6, v0, Lo2e;->G:Lq2e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lo2e;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object v3, v8

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lq2e;->p:Ltad;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lq2e;->d:Lo8;

    new-instance v4, Lcom/anthropic/velaud/api/account/UpdateAccountProfileRequest;

    iget-object v9, v6, Lq2e;->j:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls8i;

    iget-object v9, v9, Ls8i;->a:Lkd0;

    iget-object v9, v9, Lkd0;->F:Ljava/lang/String;

    invoke-direct {v4, v9}, Lcom/anthropic/velaud/api/account/UpdateAccountProfileRequest;-><init>(Ljava/lang/String;)V

    iput v7, v0, Lo2e;->F:I

    invoke-interface {v1, v4, v0}, Lo8;->b(Lcom/anthropic/velaud/api/account/UpdateAccountProfileRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    move-object v3, v5

    goto/16 :goto_5

    :cond_2
    :goto_1
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/account/AccountProfile;

    iget-object v4, v6, Lq2e;->b:Ls7;

    iget-object v5, v6, Lq2e;->j:Ltad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ls7;->b:Ltad;

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8i;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/AccountProfile;->getConversation_preferences()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    invoke-static {v4, v8, v10, v11, v12}, Ls8i;->b(Ls8i;Ljava/lang/String;JI)Ls8i;

    move-result-object v4

    invoke-virtual {v5, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/AccountProfile;->getConversation_preferences()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v1

    :goto_2
    iget-object v1, v6, Lq2e;->l:Ltad;

    invoke-virtual {v1, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lq2e;->f:Ly42;

    new-instance v4, Lf37;

    const v8, 0x7f1208b9

    invoke-direct {v4, v8, v2}, Lf37;-><init>(ILi37;)V

    invoke-interface {v1, v4}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lq2e;->e:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/MemoryEvents$ConversationPreferencesUpdate;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8i;

    iget-object v4, v4, Ls8i;->a:Lkd0;

    iget-object v4, v4, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-direct {v2, v7}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$ConversationPreferencesUpdate;-><init>(Z)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MemoryEvents$ConversationPreferencesUpdate;->Companion:Lspb;

    invoke-virtual {v4}, Lspb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v1, v2, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_4

    :cond_6
    instance-of v1, v0, Lpg0;

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, v6, Lq2e;->f:Ly42;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-object v0, v6, Lq2e;->p:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Le97;->d()V

    goto/16 :goto_0

    :goto_5
    return-object v3

    :pswitch_0
    iget v1, v0, Lo2e;->F:I

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_8
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :goto_6
    move-object v3, v8

    goto :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lq2e;->o:Ltad;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lq2e;->c:Lq7;

    new-instance v9, Lcom/anthropic/velaud/api/account/UpdateAccountRequest;

    iget-object v4, v6, Lq2e;->h:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8i;

    iget-object v4, v4, Ls8i;->a:Lkd0;

    iget-object v10, v4, Lkd0;->F:Ljava/lang/String;

    iget-object v4, v6, Lq2e;->i:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8i;

    iget-object v4, v4, Ls8i;->a:Lkd0;

    iget-object v11, v4, Lkd0;->F:Ljava/lang/String;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/anthropic/velaud/api/account/UpdateAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;Ljava/lang/Boolean;ILry5;)V

    iput v7, v0, Lo2e;->F:I

    invoke-interface {v1, v9, v0}, Lq7;->c(Lcom/anthropic/velaud/api/account/UpdateAccountRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    move-object v3, v5

    goto :goto_9

    :cond_a
    :goto_7
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/account/Account;

    iget-object v4, v6, Lq2e;->b:Ls7;

    invoke-virtual {v4, v1}, Ls7;->c(Lcom/anthropic/velaud/api/account/Account;)V

    iget-object v1, v6, Lq2e;->f:Ly42;

    new-instance v4, Lf37;

    const v5, 0x7f1208b7

    invoke-direct {v4, v5, v2}, Lf37;-><init>(ILi37;)V

    invoke-interface {v1, v4}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    instance-of v1, v0, Lpg0;

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, v6, Lq2e;->f:Ly42;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-object v0, v6, Lq2e;->o:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {}, Le97;->d()V

    goto :goto_6

    :goto_9
    return-object v3

    :pswitch_1
    iget v1, v0, Lo2e;->F:I

    if-eqz v1, :cond_e

    if-ne v1, v7, :cond_d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, v0, Lo2e;->F:I

    invoke-static {v6, v0}, Lq2e;->O(Lq2e;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    move-object v3, v5

    :cond_f
    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

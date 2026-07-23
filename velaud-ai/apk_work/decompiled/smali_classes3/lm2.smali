.class public final synthetic Llm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/referral/ReferralEligibility;Let3;Lwp8;Landroid/content/Context;Ljava/lang/String;Lua5;Lpxe;Lhdj;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Llm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm2;->G:Ljava/lang/Object;

    iput-object p2, p0, Llm2;->H:Ljava/lang/Object;

    iput-object p3, p0, Llm2;->I:Ljava/lang/Object;

    iput-object p4, p0, Llm2;->J:Ljava/lang/Object;

    iput-object p5, p0, Llm2;->K:Ljava/lang/Object;

    iput-object p6, p0, Llm2;->F:Ljava/lang/Object;

    iput-object p7, p0, Llm2;->L:Ljava/lang/Object;

    iput-object p8, p0, Llm2;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    iput p9, p0, Llm2;->E:I

    iput-object p1, p0, Llm2;->F:Ljava/lang/Object;

    iput-object p2, p0, Llm2;->G:Ljava/lang/Object;

    iput-object p3, p0, Llm2;->H:Ljava/lang/Object;

    iput-object p4, p0, Llm2;->I:Ljava/lang/Object;

    iput-object p5, p0, Llm2;->J:Ljava/lang/Object;

    iput-object p6, p0, Llm2;->K:Ljava/lang/Object;

    iput-object p7, p0, Llm2;->L:Ljava/lang/Object;

    iput-object p8, p0, Llm2;->M:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lua5;Laec;Lq04;La98;Lc98;Lcp2;Laec;Laec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm2;->F:Ljava/lang/Object;

    iput-object p2, p0, Llm2;->G:Ljava/lang/Object;

    iput-object p3, p0, Llm2;->J:Ljava/lang/Object;

    iput-object p4, p0, Llm2;->K:Ljava/lang/Object;

    iput-object p5, p0, Llm2;->L:Ljava/lang/Object;

    iput-object p6, p0, Llm2;->M:Ljava/lang/Object;

    iput-object p7, p0, Llm2;->H:Ljava/lang/Object;

    iput-object p8, p0, Llm2;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Llm2;->E:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Llm2;->M:Ljava/lang/Object;

    iget-object v6, v0, Llm2;->L:Ljava/lang/Object;

    iget-object v7, v0, Llm2;->K:Ljava/lang/Object;

    iget-object v8, v0, Llm2;->J:Ljava/lang/Object;

    iget-object v9, v0, Llm2;->I:Ljava/lang/Object;

    iget-object v10, v0, Llm2;->H:Ljava/lang/Object;

    iget-object v11, v0, Llm2;->G:Ljava/lang/Object;

    iget-object v0, v0, Llm2;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v0

    check-cast v12, Lohg;

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v6

    check-cast v18, Lcom/anthropic/velaud/sessions/types/MessagePriority;

    move-object/from16 v19, v5

    check-cast v19, Lcom/anthropic/velaud/sessions/types/FlagSettings;

    invoke-virtual/range {v12 .. v19}, Lohg;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;Lcom/anthropic/velaud/sessions/types/FlagSettings;)V

    return-object v4

    :pswitch_0
    check-cast v0, Lghh;

    check-cast v11, Lghh;

    check-cast v10, Lghh;

    check-cast v9, Lhl0;

    check-cast v8, Lhdj;

    check-cast v7, Lcom/anthropic/velaud/code/remote/a;

    check-cast v6, Lklc;

    check-cast v5, Lghh;

    sget-object v1, Lua1;->a:Lqa1;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/feature/PermissionModePolicy;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/feature/PermissionModePolicy;->getAutoPermissions()Lcom/anthropic/velaud/api/feature/PermissionModePolicy$ModePolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/feature/PermissionModePolicy$ModePolicy;->getAllowed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_2

    :cond_0
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    if-eqz v0, :cond_2

    sget-object v10, Lcom/anthropic/velaud/api/account/FeatureAccessStatus;->AVAILABLE:Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    if-ne v0, v10, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v13, v3

    :goto_2
    invoke-virtual {v9}, Lhl0;->l()Z

    move-result v14

    invoke-virtual {v8}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Organization;->getRaven_type()Lcom/anthropic/velaud/api/account/RavenType;

    move-result-object v0

    sget-object v8, Lcom/anthropic/velaud/api/account/RavenType;->TEAM:Lcom/anthropic/velaud/api/account/RavenType;

    if-eq v0, v8, :cond_4

    sget-object v8, Lcom/anthropic/velaud/api/account/RavenType;->ENTERPRISE:Lcom/anthropic/velaud/api/account/RavenType;

    if-ne v0, v8, :cond_3

    goto :goto_3

    :cond_3
    move v15, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v15, v4

    :goto_4
    iget-object v0, v7, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/a;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v6, Lklc;->o:Lid4;

    invoke-virtual {v0}, Lid4;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v17, v3

    goto :goto_5

    :cond_5
    move-object/from16 v17, v0

    :goto_5
    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v12 .. v18}, Lqa1;->a(ZLjava/lang/Boolean;ZZZLjava/lang/String;Z)Lua1;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v11, Lcom/anthropic/velaud/api/referral/ReferralEligibility;

    check-cast v10, Let3;

    check-cast v9, Lwp8;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Ljava/lang/String;

    check-cast v0, Lua5;

    check-cast v6, Lpxe;

    check-cast v5, Lhdj;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getShare_link()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v11, Lcom/anthropic/velaud/analytics/events/ReferralEvents$GuestPassReferralShareTapped;

    iget-object v9, v9, Lwp8;->E:Ljava/lang/String;

    invoke-direct {v11, v9}, Lcom/anthropic/velaud/analytics/events/ReferralEvents$GuestPassReferralShareTapped;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/anthropic/velaud/analytics/events/ReferralEvents$GuestPassReferralShareTapped;->Companion:Ltxe;

    invoke-virtual {v9}, Ltxe;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lpeg;

    invoke-interface {v10, v11, v9}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.SEND"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "text/plain"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.TEXT"

    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Luz4;

    const/16 v7, 0x1c

    invoke-direct {v1, v6, v5, v3, v7}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_7
    :goto_6
    return-object v4

    :pswitch_2
    check-cast v0, Lua5;

    check-cast v11, Laec;

    move-object v13, v8

    check-cast v13, Lq04;

    move-object v14, v7

    check-cast v14, La98;

    move-object v15, v6

    check-cast v15, Lc98;

    move-object/from16 v16, v5

    check-cast v16, Lcp2;

    move-object/from16 v17, v10

    check-cast v17, Laec;

    move-object/from16 v18, v9

    check-cast v18, Laec;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v1}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v12, Leu1;

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v21}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v12, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

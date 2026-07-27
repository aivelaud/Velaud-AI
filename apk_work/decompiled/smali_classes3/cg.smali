.class public final synthetic Lcg;
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


# direct methods
.method public synthetic constructor <init>(ILaec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lcg;->E:I

    iput-object p3, p0, Lcg;->F:Ljava/lang/Object;

    iput-object p4, p0, Lcg;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcg;->I:Ljava/lang/Object;

    iput-object p5, p0, Lcg;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lcg;->E:I

    iput-object p1, p0, Lcg;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcg;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcg;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcg;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lua5;Laec;Landroid/content/Context;Ldyb;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcg;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcg;->G:Ljava/lang/Object;

    iput-object p4, p0, Lcg;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcg;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v8, v0, Lcg;->I:Ljava/lang/Object;

    iget-object v9, v0, Lcg;->H:Ljava/lang/Object;

    iget-object v10, v0, Lcg;->G:Ljava/lang/Object;

    iget-object v0, v0, Lcg;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lq93;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    check-cast v8, Lmyg;

    invoke-virtual {v9}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getValue-OP4DWQA()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhlf;->a:Lt65;

    new-instance v3, Lp93;

    invoke-direct {v3, v10, v0, v1, v6}, Lp93;-><init>(Ljava/lang/String;Lq93;Ljava/lang/String;La75;)V

    invoke-static {v2, v6, v6, v3, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v8}, Lmyg;->d()V

    return-object v7

    :pswitch_0
    check-cast v0, Lc98;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/util/List;

    check-cast v8, Lqad;

    invoke-interface {v0, v10}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v8}, Lqad;->h()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v0}, Lqad;->i(I)V

    return-object v7

    :pswitch_1
    check-cast v0, Let3;

    check-cast v10, Lome;

    check-cast v9, Lane;

    check-cast v8, La98;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    invoke-virtual {v10, v9}, Lome;->a(Lane;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v2}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_2
    check-cast v0, Let3;

    check-cast v10, Lm5e;

    check-cast v9, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    check-cast v8, La98;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;

    iget-object v2, v10, Lm5e;->c:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;->PROJECT:Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;

    invoke-virtual {v9}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;->Companion:Lcy2;

    invoke-virtual {v2}, Lcy2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_3
    check-cast v0, Lmmd;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/util/List;

    check-cast v8, Lx2c;

    iget-object v0, v0, Lmmd;->g:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6b;

    iget-object v6, v5, Li6b;->f:Ljava/lang/Double;

    if-nez v6, :cond_5

    iget-object v6, v5, Li6b;->g:Ljava/lang/Integer;

    if-nez v6, :cond_5

    iget-object v6, v5, Li6b;->i:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, v5, Li6b;->j:Lj6b;

    if-nez v6, :cond_5

    iget-object v5, v5, Li6b;->k:Ljava/lang/String;

    if-eqz v5, :cond_4

    :cond_5
    :goto_1
    iget-boolean v1, v8, Lx2c;->c:Z

    invoke-static {v0, v10, v9, v3, v1}, Lchl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;

    move-result-object v6

    goto :goto_2

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_4
    check-cast v0, La98;

    check-cast v10, Lt2d;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Landroid/content/Context;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    iget-object v0, v10, Lt2d;->e:Ly7;

    invoke-virtual {v0, v9}, Ly7;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lt2d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120641

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v7

    :pswitch_5
    check-cast v0, Lghh;

    check-cast v10, Ltoi;

    check-cast v9, Lklc;

    check-cast v8, Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Ltoi;->B:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lklc;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Lklc;->f()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne v0, v1, :cond_7

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    sget-object v1, Lpa1;->b:Lpa1;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/util/List;

    check-cast v10, Lcom/anthropic/velaud/code/remote/a;

    check-cast v9, Lklc;

    check-cast v8, Laec;

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8g;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    if-eqz v0, :cond_b

    iget-object v1, v10, Lcom/anthropic/velaud/code/remote/a;->g:Lz5f;

    invoke-virtual {v1}, Lz5f;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v6, v2

    :cond_9
    check-cast v6, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getGhe()Lcom/anthropic/velaud/sessions/types/GheSource;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GheSource;->getConfiguration_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getGheConfigurationId()Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v2, v9, Lklc;->d:Lu22;

    new-instance v3, Lq22;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1}, Lq22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lu22;->g(Lq22;)V

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    check-cast v0, Lmwb;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lmii;

    check-cast v8, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmwb;->O()Lgv4;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lgv4;->b:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v9, Lmii;->c:Lq98;

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempted to copy message body but it was null for tool use: "

    invoke-static {v2, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v0, v6, v4, v6, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_5
    return-object v7

    :pswitch_8
    check-cast v0, Lw4b;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/util/List;

    check-cast v8, Lx2c;

    iget-object v0, v0, Lw4b;->g:Ljava/lang/String;

    iget-boolean v1, v8, Lx2c;->c:Z

    invoke-static {v0, v10, v9, v4, v1}, Lchl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lr79;

    check-cast v10, Lua5;

    check-cast v8, Laec;

    check-cast v9, La98;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lr79;->d:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lxk2;

    invoke-direct {v0, v9, v6, v2}, Lxk2;-><init>(La98;La75;I)V

    invoke-static {v10, v6, v6, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_d
    return-object v7

    :pswitch_a
    check-cast v0, Lhx8;

    check-cast v10, Luli;

    check-cast v9, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    check-cast v8, La98;

    invoke-virtual {v0, v10, v9}, Lhx8;->O(Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;)V

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_b
    move-object v1, v0

    check-cast v1, Leb8;

    check-cast v10, Luo2;

    check-cast v9, Lw4h;

    check-cast v8, Lx9c;

    iget-object v2, v1, Leb8;->M:Lav4;

    iget-object v5, v2, Lav4;->b:Luo2;

    :try_start_0
    iput-object v10, v2, Lav4;->b:Luo2;

    iget-object v10, v1, Leb8;->G:Lw4h;

    iget-object v11, v1, Leb8;->o:[I

    iget-object v12, v1, Leb8;->v:Llcc;

    iput-object v6, v1, Leb8;->o:[I

    iput-object v6, v1, Leb8;->v:Llcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v9, v1, Leb8;->G:Lw4h;

    iget-boolean v6, v2, Lav4;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v4, v2, Lav4;->e:Z

    iget-object v0, v8, Lx9c;->a:Lv9c;

    iget-object v4, v8, Lx9c;->g:Lnhd;

    iget-object v8, v8, Lx9c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v8, v3}, Leb8;->H(Lv9c;Lnhd;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v6, v2, Lav4;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v10, v1, Leb8;->G:Lw4h;

    iput-object v11, v1, Leb8;->o:[I

    iput-object v12, v1, Leb8;->v:Llcc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v5, v2, Lav4;->b:Luo2;

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    iput-boolean v6, v2, Lav4;->e:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iput-object v10, v1, Leb8;->G:Lw4h;

    iput-object v11, v1, Leb8;->o:[I

    iput-object v12, v1, Leb8;->v:Llcc;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    iput-object v5, v2, Lav4;->b:Luo2;

    throw v0

    :pswitch_c
    check-cast v0, Lua5;

    check-cast v10, Lc98;

    check-cast v9, Lek7;

    check-cast v8, Laec;

    new-instance v1, Lgk7;

    invoke-direct {v1, v9, v6, v3}, Lgk7;-><init>(Lek7;La75;I)V

    invoke-static {v0, v6, v6, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk7;

    if-nez v0, :cond_e

    sget-object v0, Lhk7;->a:Lhk7;

    :cond_e
    invoke-interface {v10, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_d
    check-cast v0, Lc98;

    check-cast v10, Lbyg;

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v1, Lu55;->G:Lu55;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lbyg;->a:Lqxg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lhlf;->a:Lt65;

    new-instance v11, Lxjg;

    const/16 v16, 0x4

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v15, v15, v11, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_e
    check-cast v0, Lj15;

    check-cast v10, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    check-cast v9, Lwz4;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v10, v9, v8}, Lj15;->P(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lwz4;Landroid/content/Context;)V

    return-object v7

    :pswitch_f
    check-cast v0, Ljava/util/List;

    check-cast v10, Lcom/anthropic/velaud/code/remote/h;

    check-cast v9, Lu9j;

    check-cast v8, Lmyg;

    invoke-static {v0}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpenEntryPoint;->HEADER:Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpenEntryPoint;

    invoke-virtual {v10, v1}, Lcom/anthropic/velaud/code/remote/h;->w2(Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpenEntryPoint;)V

    iget-object v0, v0, Lklg;->e:Ljava/lang/String;

    invoke-interface {v9, v0}, Lu9j;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$SessionPullRequests;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$SessionPullRequests;

    invoke-virtual {v8, v0}, Lmyg;->e(Ljava/lang/Object;)V

    :goto_8
    return-object v7

    :pswitch_10
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v10, Landroid/content/Context;

    check-cast v9, Lua5;

    check-cast v8, Ld6h;

    new-instance v14, Lsp1;

    invoke-direct {v14, v10, v2}, Lsp1;-><init>(Landroid/content/Context;I)V

    new-instance v15, Lpg4;

    invoke-direct {v15, v9, v8, v2}, Lpg4;-><init>(Lua5;Ld6h;I)V

    iget-object v12, v0, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ldf8;->e()Lzf8;

    move-result-object v13

    if-nez v13, :cond_11

    const-string v0, "No git info available"

    invoke-virtual {v15, v0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    iget-object v0, v12, Ldf8;->b:Lua5;

    new-instance v11, Lbz6;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6, v6, v11, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_9
    return-object v7

    :pswitch_11
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v10, La98;

    check-cast v8, Laec;

    check-cast v9, Laec;

    invoke-static {v0, v10, v8, v9}, Lsk4;->b(Lcom/anthropic/velaud/code/remote/h;La98;Laec;Laec;)V

    return-object v7

    :pswitch_12
    check-cast v0, Lua5;

    move-object v12, v10

    check-cast v12, Ld6h;

    move-object v13, v9

    check-cast v13, Landroid/content/Context;

    move-object v14, v8

    check-cast v14, Lyk4;

    new-instance v11, Lcj4;

    const/16 v16, 0x4

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v15, v15, v11, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_13
    check-cast v0, Lq98;

    check-cast v10, Ltz;

    check-cast v9, Lgsg;

    check-cast v8, La98;

    iget v1, v10, Ltz;->b:I

    add-int/2addr v1, v3

    iget-object v2, v10, Ltz;->d:Lh6f;

    iget-object v3, v2, Lh6f;->a:Ljava/lang/String;

    iget-object v2, v2, Lh6f;->b:Ljava/lang/Integer;

    sget-object v4, Ll6f;->a:Lz0f;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v4, v3}, Ll6f;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Apply finding #"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from the code review above ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") with the minimal edit. Don\'t re-run the review."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lgsg;->b:Ln6f;

    iget-object v2, v2, Ln6f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_14
    check-cast v0, Lq98;

    check-cast v10, Lome;

    check-cast v9, Lane;

    check-cast v8, Laec;

    invoke-virtual {v10, v9}, Lome;->a(Lane;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v9, Lane;->E:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_13
    return-object v7

    :pswitch_15
    check-cast v0, Lm3f;

    check-cast v10, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-object v12, v9

    check-cast v12, La98;

    check-cast v8, La98;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v9, Lvm9;

    const/16 v14, 0x15

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v9 .. v14}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v13, v13, v9, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_16
    check-cast v0, Lua5;

    check-cast v8, Laec;

    move-object v12, v10

    check-cast v12, Landroid/content/Context;

    move-object v13, v9

    check-cast v13, Ldyb;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7d;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-interface {v8, v6}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v11, Lsn;

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-direct/range {v11 .. v17}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6, v6, v11, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_a
    return-object v7

    :pswitch_17
    check-cast v0, Loyg;

    check-cast v10, Lua5;

    check-cast v9, Lk90;

    check-cast v8, La98;

    invoke-virtual {v0}, Loyg;->c()Luyg;

    move-result-object v1

    sget-object v3, Luyg;->F:Luyg;

    if-ne v1, v3, :cond_15

    invoke-virtual {v0}, Loyg;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, La11;

    invoke-direct {v1, v0, v6, v2}, La11;-><init>(Loyg;La75;I)V

    invoke-static {v10, v6, v6, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Lw02;

    invoke-direct {v0, v9, v6, v4}, Lw02;-><init>(Lk90;La75;I)V

    invoke-static {v10, v6, v6, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_b

    :cond_15
    new-instance v1, La11;

    invoke-direct {v1, v0, v6, v5}, La11;-><init>(Loyg;La75;I)V

    invoke-static {v10, v6, v6, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    new-instance v2, Lq02;

    invoke-direct {v2, v0, v8, v4}, Lq02;-><init>(Loyg;La98;I)V

    invoke-virtual {v1, v2}, Lrs9;->E0(Lc98;)Lzh6;

    :goto_b
    return-object v7

    :pswitch_18
    check-cast v0, Lc98;

    check-cast v10, Lq7h;

    check-cast v8, Laec;

    check-cast v9, Lpad;

    invoke-interface {v8, v6}, Laec;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lpad;->i(F)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lrck;->B(Lq7h;)Lohh;

    move-result-object v1

    iget-object v1, v1, Lohh;->c:Ll3;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_19
    check-cast v0, La98;

    check-cast v10, Lua5;

    check-cast v9, Lq04;

    check-cast v8, Ltr0;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    new-instance v0, Lm0;

    const/16 v1, 0x14

    invoke-direct {v0, v9, v8, v6, v1}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v10, v6, v6, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_1a
    check-cast v0, Lua5;

    move-object v12, v10

    check-cast v12, Lax;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    move-object v14, v8

    check-cast v14, Ld6h;

    new-instance v11, Lo0;

    const/16 v16, 0x6

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v15, v15, v11, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_1b
    check-cast v0, Lio;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lse;

    check-cast v8, Ljava/lang/String;

    iput-object v6, v0, Lio;->M:Ljava/lang/String;

    iget-object v1, v0, Lio;->n:Lq7h;

    new-instance v2, Lu8;

    const/16 v3, 0xc

    invoke-direct {v2, v8, v3}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    iget-object v0, v0, Lio;->E:Ljvg;

    invoke-virtual {v0, v10}, Ljvg;->f(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lse;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_1c
    check-cast v0, Ls53;

    check-cast v10, Lf3b;

    check-cast v9, Lpld;

    check-cast v8, Laec;

    iget-object v0, v0, Ls53;->k:Ln13;

    iget-object v0, v0, Ln13;->h:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    if-lt v0, v1, :cond_16

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v4

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v1, v0, v3

    goto :goto_c

    :cond_16
    const/16 v1, 0x21

    if-lt v0, v1, :cond_17

    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v4

    goto :goto_c

    :cond_17
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    :goto_c
    invoke-virtual {v10, v0, v6}, Lf3b;->B(Ljava/lang/Object;Lfgk;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v9}, Lpld;->a()V

    :goto_d
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

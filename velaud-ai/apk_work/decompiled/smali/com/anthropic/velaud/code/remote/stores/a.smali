.class public final Lcom/anthropic/velaud/code/remote/stores/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lxs9;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ltad;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lxs9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/stores/a;->b:Lxs9;

    const-string v0, "default_agent_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/CodeAgentId;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    const-string v0, "debug_force_github_disconnected"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->c:Ltad;

    const-string v0, "debug_force_empty_session_list"

    invoke-static {p1, v0, v2}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->d:Ltad;

    const-string v0, "debug_starter_session_picker"

    invoke-static {p1, v0, v2}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->e:Ltad;

    const-string v0, "debug_force_no_environments"

    invoke-static {p1, v0, v2}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->f:Ltad;

    const-string v0, "auto_mode_opted_in"

    invoke-static {p1, v0, v2}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->g:Ltad;

    const-string v0, "auto_default_notice_seen"

    invoke-static {p1, v0, v2}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->h:Ltad;

    const-string v0, "cowork_unsupervised_sticky_consent"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v0, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;->Companion:Lkd5;

    invoke-virtual {v0}, Lkd5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {p2, p1, v0}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lbgf;

    invoke-direct {p2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lbgf;

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, p1

    :goto_3
    check-cast v1, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;

    :cond_3
    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/stores/a;->i:Ltad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "onboarding_completed"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "github_connected"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "default_environment"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "default_session_target"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "default_repo"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "default_repos"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "notification_prompt_seen"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cowork_starter_seen"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "cowork_safety_flags_v1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->b:Lxs9;

    new-instance v1, Leka;

    sget-object v3, Lymh;->a:Lymh;

    new-instance v4, Luq0;

    sget-object v5, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;->Companion:Lqc5;

    invoke-virtual {v5}, Lqc5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-direct {v1, v3, v4}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, v1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lbgf;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Law6;->E:Law6;

    :cond_2
    return-object v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Lcom/anthropic/velaud/sessions/types/GitHubRepo;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "default_repo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/stores/a;->b:Lxs9;

    sget-object v3, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->Companion:Lsf8;

    invoke-virtual {v3}, Lsf8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v1, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/GitHubRepo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    const-string v4, "Failed to decode default repo: "

    invoke-static {v1, v0, v4}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->J:Lfta;

    invoke-virtual {v3, v4, p0, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-object v2
.end method

.method public final f(Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;)V
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->i:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cowork_unsupervised_sticky_consent"

    if-eqz p1, :cond_0

    sget-object v2, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;->Companion:Lkd5;

    invoke-virtual {v2}, Lkd5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->b:Lxs9;

    invoke-virtual {p0, p1, v2}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

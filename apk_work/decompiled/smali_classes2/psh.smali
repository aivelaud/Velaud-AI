.class public final synthetic Lpsh;
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
.method public synthetic constructor <init>(Laec;Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpsh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsh;->F:Ljava/lang/Object;

    iput-object p2, p0, Lpsh;->H:Ljava/lang/Object;

    iput-object p3, p0, Lpsh;->G:Ljava/lang/Object;

    iput-object p4, p0, Lpsh;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpsh;->E:I

    iput-object p1, p0, Lpsh;->F:Ljava/lang/Object;

    iput-object p2, p0, Lpsh;->G:Ljava/lang/Object;

    iput-object p3, p0, Lpsh;->H:Ljava/lang/Object;

    iput-object p4, p0, Lpsh;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmii;Lf5g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lpsh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsh;->I:Ljava/lang/Object;

    iput-object p2, p0, Lpsh;->F:Ljava/lang/Object;

    iput-object p3, p0, Lpsh;->G:Ljava/lang/Object;

    iput-object p4, p0, Lpsh;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpsh;->E:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpsh;->F:Ljava/lang/Object;

    check-cast v0, Lq6k;

    iget-object v2, p0, Lpsh;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lpsh;->H:Ljava/lang/Object;

    check-cast v3, Lb68;

    iget-object p0, p0, Lpsh;->I:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lq6k;->c:Lw7k;

    invoke-virtual {v4, v2}, Lw7k;->d(Ljava/lang/String;)Lo7k;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lo7k;->b:Lt6k;

    invoke-virtual {v5}, Lt6k;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v0, Lq6k;->b:Ll1e;

    const-string v5, "Moving WorkSpec ("

    iget-object v6, v0, Ll1e;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v7

    sget-object v8, Ll1e;->l:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to the foreground"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lyta;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ll1e;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8k;

    if-eqz v5, :cond_1

    iget-object v7, v0, Ll1e;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v7, :cond_0

    iget-object v7, v0, Ll1e;->b:Landroid/content/Context;

    invoke-static {v7}, Lmxj;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, v0, Ll1e;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v7, v0, Ll1e;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ll1e;->b:Landroid/content/Context;

    iget-object v5, v5, Lm8k;->a:Lo7k;

    invoke-static {v5}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lkwh;->c(Landroid/content/Context;Lr6k;Lb68;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Ll1e;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v0

    sget-object v2, Lkwh;->N:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION_ID"

    iget v5, v3, Lb68;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v3, Lb68;->b:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION"

    iget-object v3, v3, Lb68;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "KEY_WORKSPEC_ID"

    iget-object v4, v0, Lr6k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_GENERATION"

    iget v0, v0, Lr6k;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpsh;->F:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object v1, p0, Lpsh;->G:Ljava/lang/Object;

    iget-object v2, p0, Lpsh;->H:Ljava/lang/Object;

    iget-object p0, p0, Lpsh;->I:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpsh;->F:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, p0, Lpsh;->H:Ljava/lang/Object;

    check-cast v1, Let3;

    iget-object v2, p0, Lpsh;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lpsh;->I:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;->TOOLBAR_CLOSE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptDismissed;

    invoke-direct {v3, v2, p0, v0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptDismissed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptDismissed;->Companion:Lysj;

    invoke-virtual {p0}, Lysj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v1, v3, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lpsh;->F:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object v2, p0, Lpsh;->G:Ljava/lang/Object;

    check-cast v2, Ly7;

    iget-object v3, p0, Lpsh;->H:Ljava/lang/Object;

    check-cast v3, Lq98;

    iget-object p0, p0, Lpsh;->I:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    new-instance v0, Lb8f;

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, p0}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "Requesting step-up reauth overlay"

    const/4 v3, 0x6

    invoke-static {v3, p0, v1, v1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v2, Ly7;->b:Lb8f;

    iget-object p0, v2, Ly7;->a:Ly42;

    sget-object v0, Lu7;->a:Lu7;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lpsh;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, p0, Lpsh;->G:Ljava/lang/Object;

    check-cast v2, Lxii;

    iget-object v3, p0, Lpsh;->H:Ljava/lang/Object;

    check-cast v3, Lbu0;

    iget-object p0, p0, Lpsh;->I:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v4, Lex0;

    invoke-static {v2}, Lcu0;->a(Lxii;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lex0;-><init>(Ljava/lang/String;Lbu0;)V

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->H:Lag0;

    iget-object v5, v0, Lcom/anthropic/velaud/code/remote/h;->s0:Lghh;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lzw0;->a:Ljava/util/Set;

    iget-object v5, v3, Lbu0;->b:Lms0;

    invoke-static {v5}, Lzw0;->f(Lms0;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v3, Lbu0;->c:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    if-ne v5, v7, :cond_6

    iget-boolean v1, v2, Lag0;->d:Z

    goto :goto_3

    :cond_6
    invoke-static {}, Le97;->d()V

    goto :goto_6

    :cond_7
    sget-object v1, Lyf0;->g:Lyf0;

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->Q2:Ltad;

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    move v6, v7

    :goto_4
    if-nez v6, :cond_9

    invoke-virtual {v3}, Lbu0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lnkl;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenDestination;->VIEWER:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenDestination;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenDestination;->BROWSER:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenDestination;

    :goto_5
    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenSource;->CARD:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenSource;

    invoke-virtual {v0, v3, p0, v1}, Lcom/anthropic/velaud/code/remote/h;->z1(Lbu0;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenDestination;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenSource;)V

    sget-object v1, Lz2j;->a:Lz2j;

    :goto_6
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lpsh;->F:Ljava/lang/Object;

    check-cast v0, Let3;

    iget-object v1, p0, Lpsh;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpsh;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lpsh;->I:Ljava/lang/Object;

    check-cast p0, La98;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->FULL_SCREEN:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v3, v1, v2}, Lnhl;->l(Let3;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;I)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lpsh;->F:Ljava/lang/Object;

    check-cast v0, Lqvh;

    iget-object v1, p0, Lpsh;->G:Ljava/lang/Object;

    check-cast v1, Ld76;

    iget-object v2, p0, Lpsh;->H:Ljava/lang/Object;

    check-cast v2, Lc98;

    iget-object p0, p0, Lpsh;->I:Ljava/lang/Object;

    check-cast p0, Lc98;

    new-instance v3, Lpvh;

    invoke-direct {v3, v0, v1, v2, p0}, Lpvh;-><init>(Lqvh;Ld76;Lc98;Lc98;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lpsh;->I:Ljava/lang/Object;

    check-cast v0, Lmii;

    iget-object v2, p0, Lpsh;->F:Ljava/lang/Object;

    check-cast v2, Lf5g;

    iget-object v3, p0, Lpsh;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lpsh;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;->DECLINE:Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;

    invoke-static {v2, v3, p0, v4, v1}, Lf5g;->v(Lf5g;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionAction;Ljava/lang/String;)V

    iget-object p0, v0, Lmii;->j:Lc98;

    const-string v0, "Don\'t use a connector"

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lpsh;->F:Ljava/lang/Object;

    check-cast v0, Lf5g;

    iget-object v1, p0, Lpsh;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpsh;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lpsh;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lf5g;->g:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionViewed;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v3, v1, v2, p0}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionViewed;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionViewed;->Companion:Lvgb;

    invoke-virtual {p0}, Lvgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v3, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

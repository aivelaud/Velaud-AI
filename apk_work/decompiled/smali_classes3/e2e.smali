.class public final synthetic Le2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le2e;->E:I

    iput-object p2, p0, Le2e;->F:Ljava/lang/Object;

    iput-object p3, p0, Le2e;->G:Ljava/lang/Object;

    iput-object p4, p0, Le2e;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Le2e;->E:I

    iput-object p2, p0, Le2e;->G:Ljava/lang/Object;

    iput-object p3, p0, Le2e;->H:Ljava/lang/Object;

    iput-object p4, p0, Le2e;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Le2e;->E:I

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/16 v5, 0x20

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v7, 0xffffffffL

    sget-object v9, Lq7c;->E:Lq7c;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lz2j;->a:Lz2j;

    iget-object v15, v0, Le2e;->F:Ljava/lang/Object;

    iget-object v2, v0, Le2e;->H:Ljava/lang/Object;

    iget-object v0, v0, Le2e;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lh7k;

    check-cast v2, Ljava/util/UUID;

    check-cast v15, Lyn5;

    sget-object v1, Lh7k;->c:Ljava/lang/String;

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lh7k;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lakf;->b()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw7k;->d(Ljava/lang/String;)Lo7k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo7k;->b:Lt6k;

    sget-object v5, Lt6k;->F:Lt6k;

    if-ne v0, v5, :cond_0

    new-instance v0, Lf7k;

    invoke-direct {v0, v4, v15}, Lf7k;-><init>(Ljava/lang/String;Lyn5;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lg7k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lg7k;->a:Lakf;

    new-instance v5, Lb8f;

    const/16 v6, 0x1d

    invoke-direct {v5, v3, v6, v0}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v10, v12, v5}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not in a RUNNING state."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lyta;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lakf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lakf;->f()V

    return-object v13

    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v3

    const-string v4, "Error updating Worker progress"

    invoke-virtual {v3, v1, v4, v0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lakf;->f()V

    throw v0

    :pswitch_0
    check-cast v0, Lq98;

    check-cast v2, Laec;

    check-cast v15, Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levj;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8i;

    iget-object v2, v2, Ls8i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :pswitch_1
    check-cast v0, Lc98;

    check-cast v2, Levj;

    check-cast v15, Laec;

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v14

    :pswitch_2
    check-cast v0, Lobk;

    move-object v3, v2

    check-cast v3, Lobk;

    move-object v4, v15

    check-cast v4, Lobk;

    new-instance v1, Lyij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lyij;-><init>(Lobk;Lobk;Lobk;FZ)V

    return-object v1

    :pswitch_3
    check-cast v0, Let3;

    check-cast v2, Lc98;

    check-cast v15, Laec;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7j;

    if-nez v1, :cond_2

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewDismissed;

    invoke-direct {v1}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewDismissed;-><init>()V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewDismissed;->Companion:Le0e;

    invoke-virtual {v3}, Le0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v0, v1, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_2
    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7j;

    if-nez v0, :cond_3

    sget-object v0, Lr7j;->a:Lr7j;

    :cond_3
    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :pswitch_4
    check-cast v15, La98;

    check-cast v0, Lag0;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v15}, La98;->a()Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lag0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/devices"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "No browser available to open trusted devices settings"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhsg;->F:Lhsg;

    const/4 v2, 0x6

    invoke-static {v1, v0, v10, v13, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_2
    return-object v14

    :pswitch_5
    check-cast v0, Let3;

    check-cast v2, Lgub;

    check-cast v15, Laec;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v1}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorOpened;

    iget-object v3, v2, Lgub;->a:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorDestination;

    invoke-direct {v1, v3}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorOpened;-><init>(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorDestination;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorOpened;->Companion:Lhqb;

    invoke-virtual {v3}, Lhqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v0, v1, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_4
    iget-object v0, v2, Lgub;->b:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v14

    :pswitch_6
    check-cast v0, Lf5g;

    check-cast v2, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, Lf5g;->g:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInPrompted;

    iget-object v0, v0, Lf5g;->h:Ljava/lang/String;

    invoke-direct {v3, v2, v15, v0}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInPrompted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInPrompted;->Companion:Ltgb;

    invoke-virtual {v0}, Ltgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v14

    :pswitch_7
    check-cast v0, Lu7j;

    check-cast v2, Landroid/content/Context;

    check-cast v15, Lbrh;

    invoke-virtual {v0, v2, v15}, Lu7j;->Q(Landroid/content/Context;Lfrh;)V

    return-object v14

    :pswitch_8
    check-cast v0, Lu7j;

    check-cast v2, Landroid/content/Context;

    check-cast v15, Lerh;

    invoke-virtual {v0, v2, v15}, Lu7j;->Q(Landroid/content/Context;Lfrh;)V

    return-object v14

    :pswitch_9
    check-cast v0, Luld;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v15, Lqad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Luld;->a:Ljava/util/List;

    invoke-virtual {v15}, Lqad;->h()I

    move-result v1

    iput v1, v0, Luld;->b:I

    return-object v14

    :pswitch_a
    check-cast v0, Lmi3;

    check-cast v2, Ljava/lang/String;

    check-cast v15, Ljava/util/List;

    iget-object v0, v0, Lmi3;->j:Lq98;

    invoke-interface {v0, v2, v15}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :pswitch_b
    check-cast v0, Lryg;

    check-cast v2, Lc98;

    check-cast v15, Lqad;

    invoke-virtual {v15}, Lqad;->h()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v0, Lryg;->a:Lsz;

    iget-object v0, v0, Lsz;->j:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Lqad;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v14

    :pswitch_c
    check-cast v15, La98;

    check-cast v0, Loxg;

    check-cast v2, Lrxg;

    invoke-interface {v15}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxg;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eq v1, v0, :cond_7

    :goto_3
    sget-object v13, Lmo7;->a:Lmo7;

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v12, :cond_8

    iget-object v0, v1, Loxg;->c:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr0;

    if-eqz v0, :cond_a

    new-instance v13, Llxg;

    invoke-direct {v13, v0}, Llxg;-><init>(Ltr0;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Le97;->d()V

    goto :goto_5

    :cond_9
    iget-object v0, v1, Loxg;->b:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v13, Lmxg;

    invoke-direct {v13, v0}, Lmxg;-><init>(Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-eqz v13, :cond_b

    new-instance v0, Llo7;

    invoke-direct {v0, v13}, Llo7;-><init>(Lnxg;)V

    move-object v13, v0

    goto :goto_5

    :cond_b
    sget-object v13, Lno7;->a:Lno7;

    :goto_5
    return-object v13

    :pswitch_d
    check-cast v0, Loyg;

    check-cast v2, Lua5;

    check-cast v15, Lpk1;

    invoke-static {v0, v2, v15, v13}, Lik5;->l(Loyg;Lua5;Lpk1;Lkn;)V

    return-object v14

    :pswitch_e
    move-object v6, v0

    check-cast v6, Lq04;

    move-object v4, v2

    check-cast v4, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    check-cast v15, Lua5;

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v3, Ltj3;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Ltj3;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;Lq04;La75;I)V

    invoke-static {v15, v7, v7, v3, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_c
    return-object v14

    :pswitch_f
    check-cast v0, Lc98;

    check-cast v2, Ljava/lang/Integer;

    check-cast v15, Laec;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :pswitch_10
    check-cast v0, Lcom/anthropic/velaud/api/project/Project;

    check-cast v2, Ljava/lang/String;

    check-cast v15, Lc98;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v1, v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_e

    invoke-interface {v15, v13}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-interface {v15, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v14

    :pswitch_11
    check-cast v0, Lf5g;

    check-cast v2, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, Lf5g;->g:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInPrompted;

    iget-object v0, v0, Lf5g;->h:Ljava/lang/String;

    invoke-direct {v3, v2, v15, v0}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInPrompted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInPrompted;->Companion:Ltgb;

    invoke-virtual {v0}, Ltgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v14

    :pswitch_12
    check-cast v0, Lua5;

    check-cast v2, Lkmf;

    check-cast v15, Laec;

    new-instance v1, Lood;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v15, v13, v3}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v13, v13, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v14

    :pswitch_13
    check-cast v0, Lua5;

    check-cast v2, Lf8f;

    check-cast v15, Lq98;

    new-instance v1, Lood;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v15, v13, v3}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v13, v13, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v14

    :pswitch_14
    check-cast v0, Ly2f;

    check-cast v2, Ljava/lang/String;

    check-cast v15, Laec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly2f;->a:Ls7h;

    invoke-virtual {v0, v2, v14}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v14

    :pswitch_15
    check-cast v0, Lj22;

    check-cast v2, Ld76;

    check-cast v15, Lghh;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf31;

    invoke-interface {v1}, Lf31;->a()Lj7d;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lj7d;->i()J

    move-result-wide v10

    new-instance v13, Lg2h;

    invoke-direct {v13, v10, v11}, Lg2h;-><init>(J)V

    :cond_f
    if-eqz v13, :cond_13

    iget-wide v10, v13, Lg2h;->a:J

    cmp-long v1, v10, v3

    if-eqz v1, :cond_13

    shr-long v3, v10, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v6

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    and-long v3, v10, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, v0, Lj22;->b:J

    invoke-static {v4, v5}, Lj35;->h(J)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_12

    iget-wide v4, v0, Lj22;->b:J

    invoke-static {v4, v5}, Lj35;->h(J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_8

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, Ld76;->f0(F)F

    move-result v1

    mul-float/2addr v3, v0

    invoke-interface {v2, v3}, Ld76;->f0(F)F

    move-result v0

    invoke-static {v9, v1, v0}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v0

    goto :goto_a

    :cond_13
    :goto_9
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_16
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    check-cast v2, Lj22;

    check-cast v15, Ld76;

    iget-object v0, v0, Lcoil/compose/AsyncImagePainter;->U:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg31;

    invoke-virtual {v0}, Lg31;->a()Lj7d;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lj7d;->i()J

    move-result-wide v0

    new-instance v13, Lg2h;

    invoke-direct {v13, v0, v1}, Lg2h;-><init>(J)V

    :cond_14
    if-eqz v13, :cond_18

    iget-wide v0, v13, Lg2h;->a:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_18

    shr-long v3, v0, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v3, v2, Lj22;->b:J

    invoke-static {v3, v4}, Lj35;->h(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_17

    iget-wide v2, v2, Lj22;->b:J

    invoke-static {v2, v3}, Lj35;->h(J)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    goto :goto_b

    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_b
    mul-float/2addr v1, v2

    invoke-interface {v15, v1}, Ld76;->f0(F)F

    move-result v1

    mul-float/2addr v0, v2

    invoke-interface {v15, v0}, Ld76;->f0(F)F

    move-result v0

    invoke-static {v9, v1, v0}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v0

    goto :goto_d

    :cond_18
    :goto_c
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_17
    check-cast v0, Lmue;

    check-cast v2, Lvlb;

    check-cast v15, Laec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmue;->d:Ltad;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lmue;->b:Lzte;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lzte;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "measurement_system"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v14

    :pswitch_18
    check-cast v0, Lua5;

    check-cast v2, Lmke;

    check-cast v15, Ld6h;

    new-instance v1, Lood;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v15, v13, v3}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v13, v13, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v14

    :pswitch_19
    check-cast v0, Lc98;

    check-cast v2, Lcom/anthropic/velaud/api/project/Project;

    check-cast v15, La98;

    invoke-static {v2}, Lzdl;->h(Lcom/anthropic/velaud/api/project/Project;)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, La98;->a()Ljava/lang/Object;

    return-object v14

    :pswitch_1a
    check-cast v0, Lc98;

    check-cast v2, Lp4e;

    check-cast v15, La98;

    iget-boolean v1, v2, Lp4e;->f:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, La98;->a()Ljava/lang/Object;

    return-object v14

    :pswitch_1b
    check-cast v0, Lmw3;

    check-cast v2, Lzq8;

    check-cast v15, La98;

    invoke-interface {v0, v2}, Lmw3;->c(Lzq8;)V

    invoke-interface {v15}, La98;->a()Ljava/lang/Object;

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

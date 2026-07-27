.class public final Ls95;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls95;->F:I

    iput-object p1, p0, Ls95;->G:Ljava/lang/Object;

    iput-object p3, p0, Ls95;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ls95;->F:I

    const-string v1, "rum"

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Ls95;->H:Ljava/lang/Object;

    iget-object p0, p0, Ls95;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmi2;

    check-cast p2, Lql8;

    check-cast p0, Ldnc;

    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Ldnc;->n0:Lmi2;

    iput-object p2, p0, Ldnc;->m0:Lql8;

    invoke-static {v0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object p1

    sget-object p2, Ldnc;->t0:Lqgf;

    sget-object p2, Ll86;->Z:Ll86;

    check-cast v4, Lanc;

    iget-object p1, p1, Lb5d;->a:Lv7h;

    invoke-virtual {p1, p0, p2, v4}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    iput-boolean v2, p0, Ldnc;->q0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldnc;->q0:Z

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Lpr5;

    check-cast p2, Lc98;

    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lam9;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lam9;->t()Lxl9;

    move-result-object v6

    new-instance v7, Ljfc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-interface {v8}, Lky9;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lss5;

    invoke-direct {v9, p0, v4, p1, p2}, Lss5;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;)V

    invoke-direct {v7, v8, v9}, Ljfc;-><init>(Ljava/lang/String;Lss5;)V

    const-string p0, "Rum event handling"

    invoke-static {v0, p0, v6, v7}, Lzcj;->I(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lxl9;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "Rum get context"

    invoke-interface {v5}, Lam9;->t()Lxl9;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lzcj;->m(Ljava/util/concurrent/Future;Ljava/lang/String;Lxl9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknf;

    new-instance p1, Le0;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, p1, v1, v2}, Lam9;->p(Lc98;Ljava/lang/String;Z)V

    :cond_1
    return-object v3

    :pswitch_1
    check-cast p1, Lpr5;

    check-cast p2, Lc98;

    check-cast v4, Lt95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmn5;

    sget-object v6, Lt95;->K:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lmn5;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn5;

    iget-object v5, v4, Lt95;->J:Lxcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "_dd.datadog_initial_context"

    invoke-virtual {v2, v6}, Lmn5;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/concurrent/Future;

    const/4 v9, 0x0

    if-nez v8, :cond_4

    move-object v7, v9

    :cond_4
    check-cast v7, Ljava/util/concurrent/Future;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    if-eqz v8, :cond_5

    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v7, "Unable to get datadog context."

    invoke-virtual {v5, v7}, Lxcg;->s(Ljava/lang/String;)V

    move-object v5, v9

    :goto_3
    check-cast v5, Lpr5;

    goto :goto_4

    :cond_5
    const-string v7, "Initial span creation Datadog context is not available at the write time."

    invoke-virtual {v5, v7}, Lxcg;->s(Ljava/lang/String;)V

    move-object v5, v9

    :goto_4
    if-eqz v5, :cond_7

    iget-object v7, v5, Lpr5;->q:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_6

    sget-object v7, Law6;->E:Law6;

    :cond_6
    const-string v8, "application_id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v8, v10}, Lxcg;->D(Lmn5;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "session_id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v8, v10}, Lxcg;->D(Lmn5;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "view_id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "view.id"

    invoke-static {v2, v10, v8}, Lxcg;->D(Lmn5;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "action_id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "user_action.id"

    invoke-static {v2, v10, v8}, Lxcg;->D(Lmn5;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "session_sample_rate"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v8, v7}, Lxcg;->D(Lmn5;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v5, Lpr5;->n:Lybj;

    iget-object v5, v5, Lybj;->b:Ljava/lang/String;

    const-string v7, "user_id"

    invoke-static {v2, v7, v5}, Lxcg;->D(Lmn5;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "account_id"

    invoke-static {v2, v5, v9}, Lxcg;->D(Lmn5;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v6, v9}, Lxcg;->D(Lmn5;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    new-instance v0, Lfa0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, v4, p1}, Lfa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lko0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ly42;

.field public final d:Ldhl;

.field public final e:Lbo0;

.field public final f:Lph8;

.field public final g:Lp2h;

.field public final h:Z

.field public final i:Ltad;

.field public final j:Ltad;

.field public k:Ljava/util/Map;

.field public final l:Lis9;

.field public final m:Lkhh;


# direct methods
.method public constructor <init>(Ldhl;Lbo0;Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lph8;->a:Lph8;

    iget-object v1, p1, Ldhl;->E:Ljava/lang/Object;

    check-cast v1, Lp2h;

    iget v2, p2, Lbo0;->a:I

    invoke-static {v2}, Lqjl;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lko0;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lko0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v2, 0x7fffffff

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Loz4;->c(IILp42;)Ly42;

    move-result-object v2

    iput-object v2, p0, Lko0;->c:Ly42;

    iput-object p1, p0, Lko0;->d:Ldhl;

    iput-object p2, p0, Lko0;->e:Lbo0;

    iput-object v0, p0, Lko0;->f:Lph8;

    iput-object v1, p0, Lko0;->g:Lp2h;

    iput-boolean v3, p0, Lko0;->h:Z

    invoke-static {p2}, Lqjl;->k(Lbo0;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, La5;->K:La5;

    new-instance p2, Ltad;

    invoke-direct {p2, v5, p1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object p2, p0, Lko0;->i:Ltad;

    new-instance p2, Ltad;

    invoke-direct {p2, p3, p1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object p2, p0, Lko0;->j:Ltad;

    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Lko0;->k:Ljava/util/Map;

    invoke-static {}, La60;->f()Lis9;

    move-result-object p1

    iput-object p1, p0, Lko0;->l:Lis9;

    invoke-static {v5}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lko0;->m:Lkhh;

    return-void

    :cond_0
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v5
.end method

.method public static b(Lko0;Landroid/content/Context;Llu6;Lc75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "No app widget info for "

    instance-of v5, v3, Lgo0;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lgo0;

    iget v6, v5, Lgo0;->J:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgo0;->J:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgo0;

    invoke-direct {v5, v0, v3}, Lgo0;-><init>(Lko0;Lc75;)V

    :goto_0
    iget-object v3, v5, Lgo0;->H:Ljava/lang/Object;

    iget v6, v5, Lgo0;->J:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v11, :cond_2

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v5, Lgo0;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lgo0;->G:Llu6;

    iget-object v1, v5, Lgo0;->F:Landroid/content/Context;

    iget-object v2, v5, Lgo0;->E:Ljava/lang/Object;

    check-cast v2, Lko0;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v2}, Ltnl;->h(Lcu6;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Li3f;

    iget-object v3, v0, Lko0;->e:Lbo0;

    iget v3, v3, Lbo0;->a:I

    iput-object v0, v5, Lgo0;->E:Ljava/lang/Object;

    iput-object v1, v5, Lgo0;->F:Landroid/content/Context;

    iput-object v2, v5, Lgo0;->G:Llu6;

    iput v10, v5, Lgo0;->J:I

    sget-object v6, Lb7a;->g:Lq35;

    invoke-virtual {v6, v1, v3, v5}, Lq35;->e(Landroid/content/Context;ILc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    goto :goto_1

    :goto_2
    check-cast v3, Lb7a;

    const-string v1, "appwidget"

    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/appwidget/AppWidgetManager;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v2, Lko0;->e:Lbo0;

    :try_start_1
    iget v10, v6, Lbo0;->a:I

    invoke-virtual {v1, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v4, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object v10, v0

    check-cast v10, Li3f;

    invoke-static {v10}, Ldbd;->A(Li3f;)V

    invoke-static {v0}, Ldbd;->E(Llu6;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iput-object v10, v2, Lko0;->k:Ljava/util/Map;

    iget v15, v6, Lbo0;->a:I

    move-object/from16 v16, v0

    check-cast v16, Li3f;

    invoke-virtual {v3, v0}, Lb7a;->a(Llu6;)I

    move-result v18

    iget-object v0, v2, Lko0;->d:Ldhl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkv6;

    new-instance v10, Landroid/content/ComponentName;

    const-class v9, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    invoke-direct {v10, v14, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v9, Landroid/content/ComponentName;

    const-class v10, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    invoke-direct {v9, v14, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v10, Landroid/content/ComponentName;

    const-class v7, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    invoke-direct {v10, v14, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v7, Landroid/content/ComponentName;

    const-class v10, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-direct {v7, v14, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lkv6;->E:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    :try_start_2
    invoke-static/range {v14 .. v20}, Lhkl;->u(Landroid/content/Context;ILi3f;Lb7a;ILandroid/content/ComponentName;Lkv6;)Landroid/widget/RemoteViews;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, v17

    :try_start_3
    iget-boolean v4, v2, Lko0;->h:Z

    if-eqz v4, :cond_7

    iget v4, v6, Lbo0;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v1, v2, Lko0;->m:Lkhh;

    invoke-virtual {v1, v0}, Lkhh;->m(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v12, v5, Lgo0;->E:Ljava/lang/Object;

    iput-object v12, v5, Lgo0;->F:Landroid/content/Context;

    iput-object v12, v5, Lgo0;->G:Llu6;

    iput v11, v5, Lgo0;->J:I

    invoke-virtual {v3, v5}, Lb7a;->b(Lgo0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    invoke-static {}, Leri;->a()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_5

    :catch_0
    move-object/from16 v3, v17

    goto :goto_7

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lbo0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v2, v14, v0}, Lko0;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v12, v5, Lgo0;->E:Ljava/lang/Object;

    iput-object v12, v5, Lgo0;->F:Landroid/content/Context;

    iput-object v12, v5, Lgo0;->G:Llu6;

    iput v8, v5, Lgo0;->J:I

    invoke-virtual {v3, v5}, Lb7a;->b(Lgo0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :catchall_2
    move-exception v0

    iput-object v0, v5, Lgo0;->E:Ljava/lang/Object;

    iput-object v12, v5, Lgo0;->F:Landroid/content/Context;

    iput-object v12, v5, Lgo0;->G:Llu6;

    const/4 v1, 0x5

    iput v1, v5, Lgo0;->J:I

    invoke-virtual {v3, v5}, Lb7a;->b(Lgo0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    invoke-static {}, Leri;->a()V

    throw v0

    :catch_1
    :goto_7
    iput-object v12, v5, Lgo0;->E:Ljava/lang/Object;

    iput-object v12, v5, Lgo0;->F:Landroid/content/Context;

    iput-object v12, v5, Lgo0;->G:Llu6;

    const/4 v0, 0x3

    iput v0, v5, Lgo0;->J:I

    invoke-virtual {v3, v5}, Lb7a;->b(Lgo0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_8
    return-object v13

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static c(Lko0;Landroid/content/Context;Ljava/lang/Object;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lho0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lho0;

    iget v1, v0, Lho0;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho0;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho0;

    invoke-direct {v0, p0, p3}, Lho0;-><init>(Lko0;Lc75;)V

    :goto_0
    iget-object p3, v0, Lho0;->F:Ljava/lang/Object;

    iget v1, v0, Lho0;->H:I

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v3, "Cannot create a mutable snapshot of an read-only snapshot"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lho0;->E:Lko0;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p3, p2, Leo0;

    if-eqz p3, :cond_7

    iget-object p2, p0, Lko0;->d:Ldhl;

    iget-object p2, p2, Ldhl;->F:Ljava/lang/Object;

    check-cast p2, Le9a;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lko0;->f:Lph8;

    iget-object v1, p0, Lko0;->a:Ljava/lang/String;

    iput-object p0, v0, Lho0;->E:Lko0;

    iput v4, v0, Lho0;->H:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lph8;->c(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lva5;->E:Lva5;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_3
    move-object p3, v5

    :cond_4
    :goto_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p1

    instance-of p2, p1, Lxdc;

    if-eqz p2, :cond_5

    check-cast p1, Lxdc;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1, v5, v5}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lx6h;->j()Lx6h;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lko0;->i:Ltad;

    invoke-virtual {p0, p3}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Lx6h;->q(Lx6h;)V

    invoke-virtual {p1}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lxdc;->c()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lxdc;->c()V

    throw p0

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_7
    instance-of p1, p2, Ldo0;

    if-eqz p1, :cond_a

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p1

    instance-of p3, p1, Lxdc;

    if-eqz p3, :cond_8

    check-cast p1, Lxdc;

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1, v5, v5}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_4
    invoke-virtual {p1}, Lx6h;->j()Lx6h;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast p2, Ldo0;

    iget-object p2, p2, Ldo0;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lko0;->j:Ltad;

    invoke-virtual {p0, p2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {p3}, Lx6h;->q(Lx6h;)V

    invoke-virtual {p1}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p1}, Lxdc;->c()V

    return-object v2

    :catchall_2
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-static {p3}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {p1}, Lxdc;->c()V

    throw p0

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_a
    instance-of p1, p2, Lco0;

    if-eqz p1, :cond_f

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p1

    instance-of p3, p1, Lxdc;

    if-eqz p3, :cond_b

    check-cast p1, Lxdc;

    goto :goto_6

    :cond_b
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_e

    invoke-virtual {p1, v5, v5}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_8
    invoke-virtual {p1}, Lx6h;->j()Lx6h;

    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, p0, Lko0;->k:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lco0;

    iget-object v1, v1, Lco0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v5, v2

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5a;

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_d
    :goto_7
    :try_start_a
    invoke-static {p3}, Lx6h;->q(Lx6h;)V

    invoke-virtual {p1}, Lxdc;->w()Lin6;

    move-result-object p3

    invoke-virtual {p3}, Lin6;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {p1}, Lxdc;->c()V

    if-nez v5, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Triggering Action("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lco0;

    iget-object p2, p2, Lco0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for session("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lko0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") failed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetSession"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lin6;->h(I)Ljava/lang/Integer;

    return-object v2

    :catchall_5
    move-exception p0

    goto :goto_9

    :goto_8
    :try_start_b
    invoke-static {p3}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    invoke-virtual {p1}, Lxdc;->c()V

    throw p0

    :cond_e
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_f
    instance-of p0, p2, Lfo0;

    if-eqz p0, :cond_11

    check-cast p2, Lfo0;

    iget-object p0, p2, Lfo0;->a:Lis9;

    invoke-virtual {p0}, Lrs9;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v2}, Lrs9;->b0(Ljava/lang/Object;)Z

    :cond_10
    return-object v2

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, " to AppWidgetSession"

    const-string p2, "Sent unrecognized event type "

    invoke-static {p0, p1, p2}, Le97;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GlanceAppWidget"

    const-string v1, "Error in Glance App Widget"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lko0;->h:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lko0;->e:Lbo0;

    iget p2, p2, Lbo0;->a:I

    iget-object p0, p0, Lko0;->d:Ldhl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0d0187

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    throw p2
.end method

.method public final d(Landroid/content/Context;Leld;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lufg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lufg;

    iget v1, v0, Lufg;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lufg;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lufg;

    invoke-direct {v0, p0, p3}, Lufg;-><init>(Lko0;Lc75;)V

    :goto_0
    iget-object p3, v0, Lufg;->H:Ljava/lang/Object;

    iget v1, v0, Lufg;->J:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lufg;->G:Lr42;

    iget-object p2, v0, Lufg;->F:Lc98;

    iget-object v1, v0, Lufg;->E:Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p1, v0, Lufg;->G:Lr42;

    iget-object p2, v0, Lufg;->F:Lc98;

    iget-object v1, v0, Lufg;->E:Landroid/content/Context;

    :try_start_1
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lko0;->c:Ly42;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr42;

    invoke-direct {v1, p3}, Lr42;-><init>(Ly42;)V

    :goto_1
    iput-object p1, v0, Lufg;->E:Landroid/content/Context;

    iput-object p2, v0, Lufg;->F:Lc98;

    iput-object v1, v0, Lufg;->G:Lr42;

    iput v3, v0, Lufg;->J:I

    invoke-virtual {v1, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lr42;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lufg;->E:Landroid/content/Context;

    iput-object p2, v0, Lufg;->F:Lc98;

    iput-object p1, v0, Lufg;->G:Lr42;

    iput v2, v0, Lufg;->J:I

    invoke-static {p0, v1, p3, v0}, Lko0;->c(Lko0;Landroid/content/Context;Ljava/lang/Object;Lc75;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v4, :cond_1

    :goto_3
    return-object v4

    :catch_0
    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lc75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lko0;->c:Ly42;

    invoke-interface {p0, p2, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final f(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljo0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljo0;

    iget v1, v0, Ljo0;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljo0;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljo0;

    invoke-direct {v0, p0, p1}, Ljo0;-><init>(Lko0;Lc75;)V

    :goto_0
    iget-object p1, v0, Ljo0;->F:Ljava/lang/Object;

    iget v1, v0, Ljo0;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljo0;->E:Lfo0;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lfo0;

    new-instance v1, Lis9;

    iget-object v3, p0, Lko0;->l:Lis9;

    invoke-direct {v1, v3}, Lis9;-><init>(Lhs9;)V

    invoke-direct {p1, v1}, Lfo0;-><init>(Lis9;)V

    iput-object p1, v0, Ljo0;->E:Lfo0;

    iput v2, v0, Ljo0;->H:I

    invoke-virtual {p0, p1, v0}, Lko0;->e(Ljava/lang/Object;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lfo0;->a:Lis9;

    return-object p0
.end method

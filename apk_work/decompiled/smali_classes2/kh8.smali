.class public final Lkh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh8;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    iput p2, p0, Lkh8;->b:I

    iput p3, p0, Lkh8;->c:I

    iput-object p4, p0, Lkh8;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lkh8;Lbo0;Lc75;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lkh8;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    iget v6, p0, Lkh8;->b:I

    instance-of v0, p2, Ljh8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljh8;

    iget v2, v0, Ljh8;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Ljh8;->G:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljh8;

    invoke-direct {v0, p0, p2}, Ljh8;-><init>(Lkh8;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p0, v5, Ljh8;->E:Ljava/lang/Object;

    iget p2, v5, Ljh8;->G:I

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, p0

    check-cast v9, Lhs9;

    goto :goto_5

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    iget-object p0, p0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->b:Ldhl;

    goto :goto_2

    :cond_5
    move-object p0, v9

    :goto_2
    if-eqz p0, :cond_8

    new-instance v4, Lah8;

    const/4 p2, 0x4

    invoke-direct {v4, p2, v0, v9}, Lah8;-><init>(IILa75;)V

    iput v0, v5, Ljh8;->G:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ldhl;->s(Landroid/content/Context;Lbo0;Landroid/os/Bundle;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p0, Lhs9;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, p0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lxq4;

    invoke-static {v6}, Lxq4;->l(I)V

    :goto_5
    if-eqz v9, :cond_9

    iput v8, v5, Ljh8;->G:I

    invoke-interface {v9, v5}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_9

    :goto_6
    return-object v10

    :cond_9
    return-object v7
.end method


# virtual methods
.method public final b()Ls2f;
    .locals 4

    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->E:Liq3;

    iget v0, p0, Lkh8;->b:I

    iget v1, p0, Lkh8;->c:I

    iget-object p0, p0, Lkh8;->d:Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->E:Liq3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Liq3;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1, p0}, Liq3;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2f;

    if-nez p0, :cond_0

    sget-object p0, Ls2f;->d:Ls2f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final getCount()I
    .locals 0

    invoke-virtual {p0}, Lkh8;->b()Ls2f;

    move-result-object p0

    iget-object p0, p0, Ls2f;->a:[J

    array-length p0, p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkh8;->b()Ls2f;

    move-result-object p0

    iget-object p0, p0, Ls2f;->a:[J

    aget-wide v0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkh8;->b()Ls2f;

    move-result-object v0

    iget-object v0, v0, Ls2f;->b:[Landroid/widget/RemoteViews;

    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lkh8;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0d01dc

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    invoke-virtual {p0}, Lkh8;->b()Ls2f;

    move-result-object p0

    iget p0, p0, Ls2f;->c:I

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    invoke-virtual {p0}, Lkh8;->b()Ls2f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    new-instance v0, Lpk;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0}, Lao9;->f0(Lq98;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->E:Liq3;

    iget v0, p0, Lkh8;->b:I

    iget v1, p0, Lkh8;->c:I

    iget-object p0, p0, Lkh8;->d:Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->E:Liq3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Liq3;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1, p0}, Liq3;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

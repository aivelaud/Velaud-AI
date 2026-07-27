.class public final Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public final a:Lf16;

.field public final b:Ldhl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    sget-object v0, Lgh6;->a:Lf16;

    iput-object v0, p0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->a:Lf16;

    new-instance v0, Ldhl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldhl;-><init>(I)V

    iput-object v0, p0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->b:Ldhl;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Lua5;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Luz4;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v2, v1}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    new-instance v0, Lgq;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lgq;-><init>(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;La75;I)V

    iget-object p0, v1, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->a:Lf16;

    invoke-static {v1, p0, v0}, Lcml;->k(Landroid/content/BroadcastReceiver;Lla5;Lq98;)V

    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2

    new-instance v0, Leh8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Leh8;-><init>(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Landroid/content/Context;[ILa75;)V

    iget-object p1, p0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->a:Lf16;

    invoke-static {p0, p1, v0}, Lcml;->k(Landroid/content/BroadcastReceiver;Lla5;Lq98;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "appWidgetIds"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x122164c

    if-eq v2, v3, :cond_6

    const v3, 0x26af776f

    if-eq v2, v3, :cond_5

    const v0, 0x76997177

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_2

    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "EXTRA_APPWIDGET_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_3

    iget-object p2, p0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->a:Lf16;

    new-instance v1, Lgq;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lgq;-><init>(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;La75;I)V

    invoke-static {v2, p2, v1}, Lcml;->k(Landroid/content/BroadcastReceiver;Lla5;Lq98;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing AppWidgetId extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing ActionKey extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v2, p0

    move-object v3, p1

    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_6
    move-object v2, p0

    move-object v3, p1

    const-string p0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    :goto_1
    invoke-virtual {v2, v3, p0, p1}, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void

    :cond_9
    const-string p0, "no canonical name"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "GlanceAppWidget"

    const-string p2, "Error in Glance App Widget"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    new-instance v0, Lt87;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p0, v1, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->a:Lf16;

    invoke-static {v1, p0, v0}, Lcml;->k(Landroid/content/BroadcastReceiver;Lla5;Lq98;)V

    return-void
.end method

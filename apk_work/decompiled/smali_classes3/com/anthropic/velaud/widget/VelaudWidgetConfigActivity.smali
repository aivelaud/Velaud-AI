.class public final Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;
.super Lrr4;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public final Z:Lj9a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrr4;-><init>()V

    new-instance v0, Lo4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lrea;->E:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;->Z:Lj9a;

    return-void
.end method

.method public static final o(Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;ILbo0;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lvx3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvx3;

    iget v1, v0, Lvx3;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx3;->I:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvx3;

    invoke-direct {v0, p0, p4}, Lvx3;-><init>(Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lvx3;->G:Ljava/lang/Object;

    iget v0, v6, Lvx3;->I:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    iget p1, v6, Lvx3;->E:I

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget p1, v6, Lvx3;->E:I

    iget-object p2, v6, Lvx3;->F:Lbo0;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p4, Lsh3;

    const/4 v0, 0x6

    invoke-direct {p4, p3, v9, v0}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p2, v6, Lvx3;->F:Lbo0;

    iput p1, v6, Lvx3;->E:I

    iput v1, v6, Lvx3;->I:I

    sget-object v3, Le9a;->c:Le9a;

    new-instance v5, Luz4;

    const/16 p3, 0x1a

    invoke-direct {v5, p4, v9, p3}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    if-eqz p2, :cond_9

    sget-object v1, Lph8;->a:Lph8;

    iget p3, p2, Lbo0;->a:I

    invoke-static {p3}, Lqjl;->f(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lph8;->d(Landroid/content/Context;Le9a;Ljava/lang/String;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v8

    :goto_2
    if-ne p0, v10, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    new-instance p0, Ldhl;

    const/16 p3, 0x9

    invoke-direct {p0, p3}, Ldhl;-><init>(I)V

    iput-object v9, v6, Lvx3;->F:Lbo0;

    iput p1, v6, Lvx3;->E:I

    iput v7, v6, Lvx3;->I:I

    if-eqz p2, :cond_8

    invoke-static {p2}, Lqjl;->k(Lbo0;)Z

    move-result p3

    if-nez p3, :cond_8

    iget p2, p2, Lbo0;->a:I

    invoke-static {p0, v2, p2, v6}, Ldhl;->F(Ldhl;Landroid/content/Context;ILc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v8

    :goto_4
    if-ne p0, v10, :cond_7

    :goto_5
    return-object v10

    :cond_7
    :goto_6
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "appWidgetId"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {v2, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-object v8

    :cond_8
    const-string p0, "Invalid Glance ID"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v9

    :cond_9
    const-string p0, "The glance ID is not the one of an App Widget"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lrr4;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    move v4, v0

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ldh8;

    invoke-direct {v0, p0}, Ldh8;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Ldh8;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lbo0;

    invoke-direct {v0, v4}, Lbo0;-><init>(I)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    const-string v0, "Invalid AppWidget ID."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;->Z:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$WidgetConfigViewed;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$WidgetConfigViewed;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$WidgetConfigViewed;->Companion:Lk1k;

    invoke-virtual {v1}, Lk1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p1, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_4
    invoke-static {p0}, Lhal;->p(Lhha;)Lxga;

    move-result-object p1

    new-instance v1, Ln71;

    const/4 v6, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ln71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v5, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.class public final Lcom/anthropic/velaud/deeplink/DeepLinkActivity;
.super Lrr4;
.source "SourceFile"


# instance fields
.field public final Z:Lj9a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrr4;-><init>()V

    new-instance v0, Lo4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lrea;->E:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;->Z:Lj9a;

    return-void
.end method

.method public static o(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeFlags(I)V

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeFlags(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeFlags(I)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lrr4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;->p()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHORTCUT_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/anthropic/velaud/mainactivity/MainActivity;

    if-eqz p1, :cond_a

    sget-object v1, Lfzg;->F:Lxk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfzg;->J:Lrz6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfzg;

    iget-object v3, v3, Lfzg;->E:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lfzg;

    if-nez v2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lex5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    :goto_1
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;->Z:Lj9a;

    const-string v4, "com.anthropic.velaud.intent.extra.CHAT_ID"

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported shortcut type "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->J:Lfta;

    invoke-virtual {v4, v5, p1, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaShortcut;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/WidgetEvents$ShortcutType;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/WidgetEvents$ShortcutType;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaShortcut;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$ShortcutType;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaShortcut;->Companion:La1k;

    invoke-virtual {v2}, La1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {p1, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;->o(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaShortcut;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/WidgetEvents$ShortcutType;->CHAT:Lcom/anthropic/velaud/analytics/events/WidgetEvents$ShortcutType;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaShortcut;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$ShortcutType;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaShortcut;->Companion:La1k;

    invoke-virtual {v1}, La1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p1, v5, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;->o(Landroid/content/Intent;)V

    if-eqz v7, :cond_b

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.anthropic.velaud.intent.extra.ARTIFACT_IDENTIFIER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaShortcut;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/WidgetEvents$ShortcutType;->ARTIFACT_IN_CHAT:Lcom/anthropic/velaud/analytics/events/WidgetEvents$ShortcutType;

    invoke-direct {v5, v6, p1, v1}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaShortcut;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$ShortcutType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaShortcut;->Companion:La1k;

    invoke-virtual {v6}, La1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-interface {v3, v5, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;->o(Landroid/content/Intent;)V

    if-eqz p1, :cond_8

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    move-object p1, v3

    goto :goto_5

    :cond_a
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;->o(Landroid/content/Intent;)V

    :cond_b
    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lrr4;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;->p()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;->o(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.anthropic.velaud.intent.extra.QUICK_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;->getEntries()Lqz6;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    if-nez v2, :cond_4

    sget-object v2, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;->Z:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionOpened;

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionOpened;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionOpened;->Companion:Le1k;

    invoke-virtual {v1}, Le1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

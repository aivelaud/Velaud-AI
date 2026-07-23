.class public final synthetic Leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laec;Lrad;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Leg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg;->G:Ljava/lang/Object;

    iput p2, p0, Leg;->F:I

    iput-object p3, p0, Leg;->H:Ljava/lang/Object;

    iput-object p4, p0, Leg;->I:Ljava/lang/Object;

    iput-object p5, p0, Leg;->K:Ljava/lang/Object;

    iput-object p6, p0, Leg;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq93;ILs53;Landroid/net/Uri;Lmyg;Laec;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Leg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg;->G:Ljava/lang/Object;

    iput p2, p0, Leg;->F:I

    iput-object p3, p0, Leg;->H:Ljava/lang/Object;

    iput-object p4, p0, Leg;->I:Ljava/lang/Object;

    iput-object p5, p0, Leg;->J:Ljava/lang/Object;

    iput-object p6, p0, Leg;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltz;Lef8;Lixe;Luda;ILua5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg;->G:Ljava/lang/Object;

    iput-object p2, p0, Leg;->H:Ljava/lang/Object;

    iput-object p3, p0, Leg;->I:Ljava/lang/Object;

    iput-object p4, p0, Leg;->J:Ljava/lang/Object;

    iput p5, p0, Leg;->F:I

    iput-object p6, p0, Leg;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Leg;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Leg;->J:Ljava/lang/Object;

    iget-object v6, v0, Leg;->K:Ljava/lang/Object;

    iget-object v7, v0, Leg;->I:Ljava/lang/Object;

    iget-object v8, v0, Leg;->H:Ljava/lang/Object;

    iget v9, v0, Leg;->F:I

    iget-object v0, v0, Leg;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/content/Context;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Laec;

    check-cast v5, Lrad;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v10, 0x10000000

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfue;->a:Lz0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SHOW_TIMERS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    int-to-long v13, v9

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    add-long/2addr v13, v11

    invoke-virtual {v5, v13, v14}, Lrad;->i(J)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lfue;->a:Lz0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SET_TIMER"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.extra.alarm.LENGTH"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.alarm.SKIP_UI"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x7f12094a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    const v1, 0x7f12094b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :catch_2
    :goto_0
    return-object v4

    :pswitch_0
    check-cast v0, Ltz;

    check-cast v8, Lef8;

    check-cast v7, Lixe;

    check-cast v5, Luda;

    check-cast v6, Lua5;

    iget-object v1, v0, Ltz;->c:Ljava/lang/String;

    iget-object v0, v0, Ltz;->d:Lh6f;

    iget-object v0, v0, Lh6f;->b:Ljava/lang/Integer;

    iget-object v2, v8, Lef8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lls7;

    iget-object v13, v12, Lls7;->a:Lis7;

    invoke-interface {v13}, Lis7;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v12, v12, Lls7;->a:Lis7;

    invoke-interface {v12}, Lis7;->e()Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-static {v13, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_3
    move-object v10, v11

    :goto_1
    check-cast v10, Lls7;

    if-eqz v10, :cond_4

    iget-object v2, v10, Lls7;->f:Ltad;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lxc6;

    invoke-virtual {v8, v1, v0, v2}, Lef8;->b(Ljava/lang/String;Ljava/lang/Integer;Lxc6;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lxc6;

    invoke-virtual {v8, v1, v11, v2}, Lef8;->b(Ljava/lang/String;Ljava/lang/Integer;Lxc6;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Luda;->h()Llda;

    move-result-object v2

    iget-object v2, v2, Llda;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmda;

    iget-object v8, v8, Lmda;->m:Ljava/lang/Object;

    const-string v10, "file"

    invoke-static {v8, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v11

    :goto_2
    check-cast v7, Lmda;

    if-eqz v7, :cond_7

    iget v9, v7, Lmda;->q:I

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_9

    :goto_3
    neg-int v3, v9

    :cond_9
    new-instance v1, Ljf4;

    invoke-direct {v1, v0, v3, v11, v5}, Ljf4;-><init>(IILa75;Luda;)V

    const/4 v0, 0x3

    invoke-static {v6, v11, v11, v1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_a
    return-object v4

    :pswitch_1
    check-cast v0, Lq93;

    check-cast v8, Ls53;

    check-cast v7, Landroid/net/Uri;

    check-cast v5, Lmyg;

    check-cast v6, Laec;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lq93;->d:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$RecentPhotosStripAttached;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$RecentPhotosStripAttached;-><init>(ILjava/util/List;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$RecentPhotosStripAttached;->Companion:Lzy2;

    invoke-virtual {v2}, Lzy2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->LIBRARY_RECENT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-virtual {v8, v0, v1}, Ls53;->P(Ljava/util/Collection;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    invoke-virtual {v5}, Lmyg;->a()V

    :cond_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lwk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AskUserQuestion"

    const-string v1, "ExitPlanMode"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwk4;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcpc;Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcm2;->a:Ljava/lang/String;

    iget-object v9, v5, Lcm2;->c:Ljava/lang/String;

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d02b6

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f0a006d

    move-object/from16 v4, p5

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static/range {p6 .. p6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v3, p6

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const v6, 0x7f0a006c

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    iget-object v3, v5, Lcm2;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_4

    const-string v3, "Bash"

    invoke-static {v9, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "$ "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const v3, 0x7f0a006b

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_4
    invoke-static/range {p6 .. p6}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcpc;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v11, 0x1

    invoke-virtual {v0, v3, v11}, Lcpc;->j(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v10}, Lcpc;->j(IZ)V

    const-wide/32 v3, 0x493e0

    iput-wide v3, v0, Lcpc;->w:J

    new-instance v3, Lhpc;

    invoke-direct {v3}, Ltpc;-><init>()V

    invoke-virtual {v0, v3}, Lcpc;->o(Ltpc;)V

    iput-object v2, v0, Lcpc;->u:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lwk4;->a:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v12, Lk22;

    const v2, 0x7f120800

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v7, "com.anthropic.velaud.action.CCR_PERMISSION_APPROVE"

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p8

    invoke-static/range {v1 .. v7}, Lwk4;->b(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm2;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Lk22;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    iput-boolean v11, v12, Lk22;->c:Z

    invoke-virtual {v12}, Lk22;->a()Lyoc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcpc;->b(Lyoc;)V

    :cond_6
    :goto_1
    const v2, 0x7f120801

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "com.anthropic.velaud.action.CCR_PERMISSION_DENY"

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v1 .. v7}, Lwk4;->b(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm2;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v0, v10, v7, v11}, Lcpc;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.anthropic.velaud.action.CCR_PERMISSION_DENY_WITH_COMMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.anthropic.velaud.intent.extra.SESSION_ID"

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.anthropic.velaud.intent.extra.ACCOUNT_ID"

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.anthropic.velaud.intent.extra.ORGANIZATION_ID"

    move-object/from16 v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.anthropic.velaud.intent.extra.CCR_REQUEST_ID"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.anthropic.velaud.intent.extra.CCR_TOOL_NAME"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.anthropic.velaud.intent.extra.CCR_TOOL_USE_ID"

    iget-object v4, v5, Lcm2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.anthropic.velaud.intent.extra.NOTIFICATION_ID"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x1f

    mul-int/2addr v3, v4

    const v5, 0x5a4dbacd

    add-int/2addr v3, v5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_7

    const/high16 v4, 0x2000000

    goto :goto_2

    :cond_7
    move v4, v10

    :goto_2
    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    const v3, 0x7f120219

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v11, La3f;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v12, "ccr_comment"

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v18}, La3f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    new-instance v3, Lk22;

    const v4, 0x7f12021a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lk22;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lk22;->h:Ljava/lang/Object;

    iget-object v1, v3, Lk22;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, v3, Lk22;->a:Z

    invoke-virtual {v3}, Lk22;->a()Lyoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpc;->b(Lyoc;)V

    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm2;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.anthropic.velaud.intent.extra.SESSION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.anthropic.velaud.intent.extra.ACCOUNT_ID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.anthropic.velaud.intent.extra.ORGANIZATION_ID"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.anthropic.velaud.intent.extra.CCR_REQUEST_ID"

    iget-object p2, p4, Lcm2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.anthropic.velaud.intent.extra.CCR_TOOL_NAME"

    iget-object p2, p4, Lcm2;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.anthropic.velaud.intent.extra.CCR_TOOL_USE_ID"

    iget-object p2, p4, Lcm2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.anthropic.velaud.intent.extra.NOTIFICATION_ID"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p4, Lcm2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p1

    const/high16 p1, 0xc000000

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

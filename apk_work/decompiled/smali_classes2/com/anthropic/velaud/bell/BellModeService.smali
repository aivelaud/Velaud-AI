.class public final Lcom/anthropic/velaud/bell/BellModeService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ld4a;


# static fields
.field public static final R:J

.field public static final S:J

.field public static final T:J

.field public static volatile U:Lc98;


# instance fields
.field public E:Ljt1;

.field public F:Ljava/lang/String;

.field public G:Landroid/media/session/MediaSession;

.field public final H:Lir1;

.field public final I:Lnwj;

.field public final J:Lhh6;

.field public final K:Lov5;

.field public final L:Ldk0;

.field public M:Lt65;

.field public N:Lpfh;

.field public O:Lpfh;

.field public P:J

.field public volatile Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x1

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    sput-wide v2, Lcom/anthropic/velaud/bell/BellModeService;->R:J

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v1

    sput-wide v1, Lcom/anthropic/velaud/bell/BellModeService;->S:J

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lcom/anthropic/velaud/bell/BellModeService;->T:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lir1;

    invoke-direct {v0, p0}, Lir1;-><init>(Lcom/anthropic/velaud/bell/BellModeService;)V

    iput-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->H:Lir1;

    invoke-static {}, Letf;->L()La4a;

    move-result-object v0

    iget-object v0, v0, La4a;->c:Ltfg;

    iget-object v0, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljyf;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lnwj;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwj;

    iput-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->I:Lnwj;

    invoke-static {}, Letf;->L()La4a;

    move-result-object v0

    iget-object v0, v0, La4a;->c:Ltfg;

    iget-object v0, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljyf;

    const-class v2, Lhh6;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    iput-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->J:Lhh6;

    invoke-static {}, Letf;->L()La4a;

    move-result-object v2

    iget-object v2, v2, La4a;->c:Ltfg;

    iget-object v2, v2, Ltfg;->I:Ljava/lang/Object;

    check-cast v2, Ljyf;

    const-class v4, Lov5;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov5;

    iput-object v2, p0, Lcom/anthropic/velaud/bell/BellModeService;->K:Lov5;

    invoke-static {}, Letf;->L()La4a;

    move-result-object v2

    iget-object v2, v2, La4a;->c:Ltfg;

    iget-object v2, v2, Ltfg;->I:Ljava/lang/Object;

    check-cast v2, Ljyf;

    const-class v4, Ldk0;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk0;

    iput-object v1, p0, Lcom/anthropic/velaud/bell/BellModeService;->L:Ldk0;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v0

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/app/Notification;
    .locals 13

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.anthropic.velaud.deeplink.DeepLinkActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "com.anthropic.velaud.intent.extra.CHAT_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x1f4

    const/high16 v2, 0xc000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/anthropic/velaud/bell/BellModeService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.anthropic.velaud.bell.STOP"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x1f7

    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.anthropic.velaud.bell.TOGGLE_MUTE"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x1f8

    invoke-static {p0, v3, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljt1;->r()Lcs1;

    move-result-object v3

    instance-of v3, v3, Lwr1;

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v6, p0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz v6, :cond_2

    iget-object v6, v6, Ljt1;->g:Lho1;

    invoke-virtual {v6}, Lho1;->d()Z

    move-result v6

    if-ne v6, v5, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    new-instance v7, Lk22;

    if-eqz v3, :cond_3

    const v8, 0x7f080134

    goto :goto_2

    :cond_3
    const v8, 0x7f080133

    :goto_2
    invoke-static {p0, v8}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    if-eqz v3, :cond_4

    const v3, 0x7f1200ec

    goto :goto_3

    :cond_4
    const v3, 0x7f1200e6

    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3, v2}, Lk22;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Lk22;->a()Lyoc;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v7, 0x20

    if-ne v3, v7, :cond_5

    sget-wide v7, Lqr7;->a:J

    goto :goto_4

    :cond_5
    sget-wide v7, Lrr7;->b:J

    :goto_4
    new-instance v3, Lcpc;

    const-string v9, "voice_mode_notification_channel_v2"

    invoke-direct {v3, p0, v9}, Lcpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v9, 0x7f12081a

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v3, Lcpc;->e:Ljava/lang/CharSequence;

    iget-object v9, v3, Lcpc;->z:Landroid/app/Notification;

    const v10, 0x7f0801b4

    iput v10, v9, Landroid/app/Notification;->icon:I

    invoke-static {v7, v8}, Lor5;->Y(J)I

    move-result v7

    iput v7, v3, Lcpc;->s:I

    iput-boolean v5, v3, Lcpc;->o:Z

    iput-boolean v5, v3, Lcpc;->p:Z

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v5}, Lcpc;->j(IZ)V

    const/16 v8, 0x10

    invoke-virtual {v3, v8, v4}, Lcpc;->j(IZ)V

    const-string v8, "call"

    iput-object v8, v3, Lcpc;->q:Ljava/lang/String;

    iget-wide v11, p0, Lcom/anthropic/velaud/bell/BellModeService;->P:J

    iput-wide v11, v9, Landroid/app/Notification;->when:J

    iput-boolean v5, v3, Lcpc;->k:Z

    iput-boolean v5, v3, Lcpc;->l:Z

    iput-object v0, v3, Lcpc;->g:Landroid/app/PendingIntent;

    iput-object v1, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput v5, v3, Lcpc;->x:I

    iput-boolean p1, v3, Lcpc;->A:Z

    if-eqz p2, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, v10}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    new-instance p2, Lvid;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lvid;->a:Ljava/lang/CharSequence;

    iput-object p0, p2, Lvid;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p0, 0x0

    iput-object p0, p2, Lvid;->c:Ljava/lang/String;

    iput-object p0, p2, Lvid;->d:Ljava/lang/String;

    iput-boolean v4, p2, Lvid;->e:Z

    iput-boolean v5, p2, Lvid;->f:Z

    new-instance v0, Lfpc;

    const-string v4, "hangUpIntent is required"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0}, Ltpc;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iput v7, v0, Lfpc;->e:I

    iput-object p2, v0, Lfpc;->f:Lvid;

    iput-object p0, v0, Lfpc;->g:Landroid/app/PendingIntent;

    iput-object p0, v0, Lfpc;->h:Landroid/app/PendingIntent;

    iput-object v1, v0, Lfpc;->i:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0}, Lcpc;->o(Ltpc;)V

    if-nez v6, :cond_9

    invoke-virtual {v3, v2}, Lcpc;->b(Lyoc;)V

    goto :goto_5

    :cond_6
    const-string p1, "person must have a non-empty a name"

    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    return-object p0

    :cond_7
    if-nez v6, :cond_8

    invoke-virtual {v3, v2}, Lcpc;->b(Lyoc;)V

    :cond_8
    const p1, 0x7f1200eb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0}, Lcpc;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lcpc;->c()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->I:Lnwj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwj;->a(Z)V

    iget-boolean v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v1, p0, Lcom/anthropic/velaud/bell/BellModeService;->Q:Z

    :cond_0
    new-instance v0, Lxpc;

    invoke-direct {v0, p0}, Lxpc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lxpc;->a:Landroid/app/NotificationManager;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final c(JZZ)V
    .locals 11

    new-instance v0, Lxpc;

    invoke-direct {v0, p0}, Lxpc;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lxpc;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ljt1;->w:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    new-instance v2, Lqw;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lqw;-><init>(I)V

    invoke-virtual {v1, v2}, Ljt1;->c0(Lc98;)Lk7d;

    move-result-object v2

    iget-object v2, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lcs1;

    sget-object v3, Lbs1;->a:Lbs1;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljt1;->d()V

    iget-object v2, v1, Ljt1;->g:Lho1;

    invoke-virtual {v2}, Lho1;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljt1;->o()Lso1;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Ljt1;->V:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljt1;->j()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellModeService;->O:Lpfh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/anthropic/velaud/bell/BellModeService;->J:Lhh6;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    invoke-interface {v3}, Lhh6;->a()Lna5;

    move-result-object v4

    new-instance v5, Lpk;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v2, v6}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p4, v4, v2, v5, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p4

    iput-object p4, p0, Lcom/anthropic/velaud/bell/BellModeService;->O:Lpfh;

    :cond_3
    iget-object p4, p0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz p4, :cond_4

    iget-object p4, p4, Ljt1;->g:Lho1;

    invoke-virtual {p4}, Lho1;->d()Z

    move-result p4

    const/4 v4, 0x1

    if-ne p4, v4, :cond_4

    if-nez p3, :cond_4

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_5

    :goto_3
    move-wide v6, p1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    sget-wide p1, Lcom/anthropic/velaud/bell/BellModeService;->S:J

    goto :goto_3

    :cond_6
    sget-wide p1, Lcom/anthropic/velaud/bell/BellModeService;->R:J

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/anthropic/velaud/bell/BellModeService;->N:Lpfh;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    invoke-interface {v3}, Lhh6;->a()Lna5;

    move-result-object p2

    new-instance v5, Lu80;

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lu80;-><init>(JLcom/anthropic/velaud/bell/BellModeService;ZLa75;)V

    invoke-static {p1, p2, v2, v5, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v8, Lcom/anthropic/velaud/bell/BellModeService;->N:Lpfh;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->Q:Z

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/BellModeService;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    new-instance v0, Lxpc;

    invoke-direct {v0, p0}, Lxpc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lxpc;->a:Landroid/app/NotificationManager;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final bridge e()La4a;
    .locals 0

    invoke-static {}, Letf;->L()La4a;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->I:Lnwj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwj;->a(Z)V

    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->G:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->G:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->G:Landroid/media/session/MediaSession;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljt1;->i()V

    :cond_2
    iput-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/anthropic/velaud/bell/BellModeService;->P:J

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    invoke-static {p0, v0}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g(I)Ljava/lang/RuntimeException;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/anthropic/velaud/bell/BellModeService;->a(ZZ)Landroid/app/Notification;

    move-result-object v0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {p0, v0, p1}, Lo5;->v(Lcom/anthropic/velaud/bell/BellModeService;Landroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v1, p0, Lcom/anthropic/velaud/bell/BellModeService;->Q:Z

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcrj;Ljava/lang/String;Ljava/lang/String;)Lts1;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/anthropic/velaud/bell/BellModeService;->I:Lnwj;

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lnwj;->a(Z)V

    iget-object v4, v0, Lcom/anthropic/velaud/bell/BellModeService;->N:Lpfh;

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v15}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v15, v0, Lcom/anthropic/velaud/bell/BellModeService;->N:Lpfh;

    iget-object v4, v0, Lcom/anthropic/velaud/bell/BellModeService;->O:Lpfh;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v15}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v15, v0, Lcom/anthropic/velaud/bell/BellModeService;->O:Lpfh;

    iput-object v2, v0, Lcom/anthropic/velaud/bell/BellModeService;->F:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    invoke-static {v4}, Lvi9;->T(Lua5;)Z

    move-result v4

    iget-object v5, v0, Lcom/anthropic/velaud/bell/BellModeService;->J:Lhh6;

    if-nez v4, :cond_2

    invoke-interface {v5}, Lhh6;->getDefault()Lna5;

    move-result-object v4

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v4

    invoke-static {v4}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v4

    iput-object v4, v0, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    :cond_2
    iget-object v4, v0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    iget-object v8, v4, Ljt1;->i:Lhdj;

    iget-object v9, v4, Ljt1;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v8, Lhdj;->c:Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, v8, Lhdj;->d:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v14

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    if-eqz v8, :cond_4

    iget-object v9, v4, Ljt1;->w:Ltad;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v9, Lvs1;

    invoke-direct {v9, v4, v6}, Lvs1;-><init>(Ljt1;I)V

    invoke-virtual {v4, v9}, Ljt1;->c0(Lc98;)Lk7d;

    move-result-object v9

    iget-object v10, v9, Lk7d;->E:Ljava/lang/Object;

    check-cast v10, Lcs1;

    iget-object v9, v9, Lk7d;->F:Ljava/lang/Object;

    check-cast v9, Lcs1;

    invoke-static {v10, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4}, Ljt1;->d()V

    :cond_4
    if-eqz v8, :cond_5

    return-object v4

    :cond_5
    iget-object v4, v0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljt1;->i()V

    :cond_6
    iput-object v15, v0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    iget-object v4, v0, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    invoke-static {v4, v15}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v5}, Lhh6;->getDefault()Lna5;

    move-result-object v4

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v4

    invoke-static {v4}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v4

    iput-object v4, v0, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    iget-object v4, v0, Lcom/anthropic/velaud/bell/BellModeService;->K:Lov5;

    invoke-interface {v4}, Lov5;->a()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/anthropic/velaud/bell/BellModeService;->P:J

    :cond_7
    invoke-static {}, Letf;->L()La4a;

    move-result-object v4

    iget-object v4, v4, La4a;->c:Ltfg;

    iget-object v4, v4, Ltfg;->I:Ljava/lang/Object;

    check-cast v4, Ljyf;

    sget-object v8, Loze;->a:Lpze;

    const-class v9, Low3;

    invoke-virtual {v8, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v4, v9, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low3;

    const-string v9, "UserScope:"

    const-string v10, ":"

    invoke-static {v9, v1, v10, v3}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Low3;->a:La4a;

    invoke-virtual {v4, v9}, La4a;->b(Ljava/lang/String;)Ljyf;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, v15

    :goto_1
    if-nez v4, :cond_9

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BellModeService: UserScope missing for account="

    const-string v5, " org="

    invoke-static {v4, v1, v5, v3}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhsg;->F:Lhsg;

    const/4 v3, 0x6

    invoke-static {v2, v1, v7, v15, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/BellModeService;->b()V

    return-object v15

    :cond_9
    iget-object v1, v0, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v8, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v9, Lho1;

    invoke-virtual {v8, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v4, v9, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lho1;

    const-class v10, Lhh6;

    invoke-virtual {v8, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v4, v10, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lhh6;

    const-class v10, Lhs1;

    invoke-virtual {v8, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v4, v10, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhs1;

    const-class v11, Lhl0;

    invoke-virtual {v8, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v4, v11, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lhl0;

    const-class v11, Ljuh;

    invoke-virtual {v8, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v4, v11, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljuh;

    const-class v12, Lgmi;

    invoke-virtual {v8, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v4, v12, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgmi;

    const-class v6, Lhm1;

    invoke-virtual {v8, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v4, v6, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm1;

    const-class v14, Lxs9;

    invoke-virtual {v8, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v4, v14, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v14

    check-cast v29, Lxs9;

    const-class v14, Lhdj;

    invoke-virtual {v8, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v4, v14, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhdj;

    const-class v7, Let3;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v4, v7, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Let3;

    const-class v7, Lct2;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v4, v7, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lct2;

    const-class v7, Lb3d;

    move-object/from16 p8, v1

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3d;

    new-instance v25, Lkh9;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v33, Ln4d;

    invoke-direct/range {v33 .. v33}, Ln4d;-><init>()V

    move-object/from16 p9, v1

    const-class v1, Lo71;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo71;

    new-instance v15, Lmn1;

    const-string v2, "audio"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v3

    instance-of v3, v2, Landroid/media/AudioManager;

    if-eqz v3, :cond_a

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v9, Lho1;->q:Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v15, v2, v1, v3}, Lmn1;-><init>(Landroid/media/AudioManager;Lo71;Z)V

    new-instance v23, Lhn1;

    const-class v2, Lz1c;

    invoke-virtual {v8, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lz1c;

    const-class v2, Lq61;

    invoke-virtual {v8, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lq61;

    new-instance v2, Lkt1;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lkt1;-><init>(Lho1;I)V

    new-instance v3, Lkt1;

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-direct {v3, v9, v1}, Lkt1;-><init>(Lho1;I)V

    move-object/from16 v21, v2

    new-instance v2, Lnt1;

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lnt1;-><init>(IILa75;)V

    iget-object v1, v9, Lho1;->u:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v24, 0x3

    :goto_3
    move-object/from16 v17, v15

    move-object/from16 v16, v23

    move-object/from16 v23, v2

    goto :goto_4

    :cond_b
    move/from16 v24, v3

    goto :goto_3

    :goto_4
    invoke-direct/range {v16 .. v26}, Lhn1;-><init>(Lmn1;Lz1c;Lq61;Lo71;Lkt1;Lkt1;Lnt1;ILkh9;Lhh6;)V

    move v1, v3

    move-object/from16 v23, v16

    move-object/from16 v15, v26

    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v3, Lixe;->E:Ljava/lang/Object;

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v4, Lixe;->E:Ljava/lang/Object;

    move-object v1, v5

    new-instance v5, Lixe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 p4, v1

    move-object/from16 v1, p5

    iput-object v1, v5, Lixe;->E:Ljava/lang/Object;

    new-instance v24, Leo1;

    new-instance v1, Lv0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v6}, Lv0;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    new-instance v1, Llt1;

    move-object/from16 v6, p1

    move-object/from16 v16, p8

    move-object/from16 v37, v7

    move-object/from16 v18, v8

    move-object v8, v11

    move-object/from16 p8, v14

    move-object/from16 v36, v17

    move-object/from16 v11, v23

    move-object/from16 v0, v24

    move-object/from16 v35, v34

    move-object/from16 v7, p2

    move-object/from16 v34, p4

    move-object v14, v2

    move-object/from16 v17, v9

    move-object v9, v12

    move/from16 v12, p6

    move-object/from16 v2, p9

    invoke-direct/range {v1 .. v13}, Llt1;-><init>(Lb3d;Lixe;Lixe;Lixe;Ljava/lang/String;Ljava/lang/String;Ljuh;Lgmi;Lhs1;Lhn1;ZLhl0;)V

    move-object v2, v6

    move-object v12, v11

    move-object v11, v8

    new-instance v6, Lsm1;

    const/4 v7, 0x2

    invoke-direct {v6, v12, v7}, Lsm1;-><init>(Lhn1;I)V

    invoke-direct {v0, v14, v1, v15, v6}, Leo1;-><init>(Lv0;Llt1;Lhh6;Lsm1;)V

    new-instance v14, Lmt1;

    const/4 v1, 0x0

    invoke-direct {v14, v1, v3}, Lmt1;-><init>(ILixe;)V

    new-instance v3, Lmt1;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lmt1;-><init>(ILixe;)V

    new-instance v4, Lmt1;

    invoke-direct {v4, v7, v5}, Lmt1;-><init>(ILixe;)V

    move-object/from16 v5, v18

    move-object/from16 v6, v37

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    move-object/from16 v8, v30

    const/4 v1, 0x0

    invoke-virtual {v8, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lb3d;

    invoke-virtual/range {v17 .. v17}, Lho1;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {v17 .. v17}, Lho1;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    const-class v6, Lp75;

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v8, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp75;

    sget-object v1, Lo75;->F:Lo75;

    invoke-virtual {v6, v2, v1}, Lp75;->b(Ljava/lang/String;Lo75;)Li70;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    new-instance v6, Lrm1;

    if-eqz v1, :cond_e

    iget-object v7, v1, Li70;->e:Ljava/lang/Object;

    check-cast v7, Lq23;

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_6
    move-object/from16 p4, v1

    goto :goto_8

    :cond_e
    :goto_7
    const-class v7, Lq23;

    invoke-virtual {v5, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq23;

    goto :goto_6

    :goto_8
    const-class v1, Ljc9;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc9;

    move-object/from16 v19, v4

    move-object v4, v7

    move-object/from16 p2, v9

    move-object v7, v15

    move-object v15, v5

    move-object v9, v8

    move-object/from16 v8, p4

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    invoke-direct/range {v1 .. v8}, Lrm1;-><init>(Ljava/lang/String;Leo1;Lq23;Ljc9;Lt65;Lhh6;Li70;)V

    move-object/from16 v26, v7

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v1

    new-instance v1, Lst1;

    const-class v2, Lto0;

    invoke-virtual {v15, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v9, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lua5;

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p8

    move-object v7, v6

    move-object/from16 v0, v24

    move-object/from16 v6, v31

    move-object/from16 v4, v32

    invoke-direct/range {v1 .. v8}, Lst1;-><init>(Ljava/lang/String;Lhdj;Lct2;Lgmi;Let3;Lt65;Lua5;)V

    move-object v8, v11

    move-object/from16 v11, v17

    move-object/from16 v21, v19

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v7

    new-instance v1, Lgo1;

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lgo1;-><init>(Ljava/lang/String;Lct2;Lhdj;Let3;Lt65;Z)V

    move-object v3, v4

    new-instance v2, Lpt1;

    invoke-direct {v2, v10, v13, v0}, Lpt1;-><init>(Lhs1;Lhl0;Leo1;)V

    const-class v4, Ltvj;

    invoke-virtual {v15, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v9, v4, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ltvj;

    new-instance v4, Lx81;

    const-class v7, Lg81;

    invoke-virtual {v15, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    const v7, 0xbb80

    move-object/from16 v13, v36

    iget v13, v13, Lmn1;->d:I

    invoke-direct {v4, v7, v13}, Lx81;-><init>(II)V

    new-instance v7, Ll0;

    const/16 v13, 0x18

    move-object/from16 v24, v0

    move-object/from16 v0, v35

    invoke-direct {v7, v0, v13, v6}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v0, Lj0c;

    invoke-virtual {v15, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v9, v0, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lj0c;

    const-class v0, Lx83;

    invoke-virtual {v15, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v9, v0, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lx83;

    const-class v0, Lhpe;

    invoke-virtual {v15, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v9, v0, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    move-object v9, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v1

    new-instance v1, Ljt1;

    move-object v15, v5

    move-object/from16 v23, v12

    move-object v0, v13

    move-object/from16 v27, v25

    move-object/from16 v28, v33

    move-object/from16 v5, p3

    move-object v13, v3

    move-object/from16 v25, v4

    move-object v12, v10

    move-object/from16 v10, v26

    move/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Ljt1;-><init>(Ljava/lang/String;Lcrj;ZLjava/lang/String;Lmt1;Lmt1;Lmt1;Lt65;Lhh6;Lho1;Lhs1;Lhdj;Lb3d;Let3;Ljuh;Lgmi;Lrm1;Lst1;Lgo1;Lpt1;Ltvj;Lhn1;Leo1;Lx81;Ll0;Lkh9;Ln4d;Lxs9;Lj0c;Lx83;)V

    move-object v2, v1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    iget-object v3, v1, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    invoke-interface/range {v34 .. v34}, Lhh6;->a()Lna5;

    move-result-object v4

    new-instance v5, Ljr1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v0, v6}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v7, 0x2

    invoke-static {v3, v4, v0, v5, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/BellModeService;->i()V

    iget-object v1, v1, Lcom/anthropic/velaud/bell/BellModeService;->M:Lt65;

    new-instance v3, Llr1;

    invoke-direct {v3, v2, v0, v6}, Llr1;-><init>(Ljt1;La75;I)V

    const/4 v4, 0x3

    invoke-static {v1, v0, v0, v3, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, Lty9;->a()V

    return-object v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->G:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/bell/BellModeService;->j(Landroid/media/session/MediaSession;)V

    iget-boolean v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->Q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/anthropic/velaud/bell/BellModeService;->a(ZZ)Landroid/app/Notification;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    const/16 v1, 0x1f4

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    sget-object v2, Lhsg;->F:Lhsg;

    const-string p0, "category"

    const-string v1, "bell"

    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v1, "BellModeService: CallStyle re-post raced FGS teardown; dropped."

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method public final j(Landroid/media/session/MediaSession;)V
    .locals 4

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljt1;->r()Lcs1;

    move-result-object p0

    instance-of p0, p0, Lwr1;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance p0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {p0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    const-wide/16 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object p0

    const-wide/16 v0, 0x206

    invoke-virtual {p0, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellModeService;->H:Lir1;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/BellModeService;->i()V

    return-void
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->I:Lnwj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnwj;->a(Z)V

    sget-object v0, Lroc;->a:Ljava/util/List;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f120810

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "voice_mode_notification_channel_v2"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v1, "voice_mode_notification_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->K:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->P:J

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/bell/BellModeService;->g(I)Ljava/lang/RuntimeException;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance p0, Lk7d;

    const-string v0, "category"

    const-string v2, "bell"

    invoke-direct {p0, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "phase"

    const-string v3, "onCreate"

    invoke-direct {v0, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v2, "BellModeService.onCreate: startForeground(mediaPlayback) failed."

    sget-object v3, Lhsg;->F:Lhsg;

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->Q:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/BellModeService;->f()V

    new-instance v0, Lxpc;

    invoke-direct {v0, p0}, Lxpc;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    iget-object v0, v0, Lxpc;->a:Landroid/app/NotificationManager;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string v0, "com.anthropic.velaud.bell.TOGGLE_MUTE"

    invoke-static {p3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x2

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/BellModeService;->b()V

    return v6

    :cond_1
    iget-object p0, p1, Ljt1;->g:Lho1;

    invoke-virtual {p0}, Lho1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljt1;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljt1;->Y()V

    return v6

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    const-string p3, "com.anthropic.velaud.bell.STOP"

    invoke-static {p1, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljt1;->p()Z

    move-result p1

    if-ne p1, v7, :cond_6

    move p3, v7

    :cond_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/BellModeService;->d()V

    sget-object p0, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    if-eqz p0, :cond_7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return v6

    :cond_8
    iget-wide v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->P:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/anthropic/velaud/bell/BellModeService;->K:Lov5;

    invoke-interface {p1}, Lov5;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anthropic/velaud/bell/BellModeService;->P:J

    :cond_9
    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/bell/BellModeService;->g(I)Ljava/lang/RuntimeException;

    move-result-object v0

    const-string p1, "bell"

    const-string v1, "category"

    const/16 v3, 0x1f

    if-eqz v0, :cond_c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_a

    invoke-static {v0}, Lni1;->y(Ljava/lang/RuntimeException;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p2, Ll0i;->a:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v1, "BellModeService: startForeground() not allowed, app is in background. Stopping service."

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/BellModeService;->b()V

    return v6

    :cond_a
    if-lt p2, v3, :cond_b

    instance-of p2, v0, Ljava/lang/SecurityException;

    if-eqz p2, :cond_b

    sget-object p2, Ll0i;->a:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v1, "BellModeService: startForeground() failed microphone FGS permission check. Stopping service."

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/BellModeService;->b()V

    return v6

    :cond_b
    throw v0

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    invoke-virtual {p0, v7, v7}, Lcom/anthropic/velaud/bell/BellModeService;->a(ZZ)Landroid/app/Notification;

    move-result-object v0

    :try_start_0
    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_d

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v3, Ll0i;->a:Ljava/util/List;

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lk7d;

    const-string v1, "phase"

    const-string v4, "startup_upgrade"

    invoke-direct {p1, v1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p1}, [Lk7d;

    move-result-object p1

    invoke-static {p1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v1, "BellModeService: CallStyle upgrade rejected after startForeground; kept plain notification."

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/anthropic/velaud/bell/BellModeService;->G:Landroid/media/session/MediaSession;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p3}, Landroid/media/session/MediaSession;->setActive(Z)V

    :cond_e
    iget-object p1, p0, Lcom/anthropic/velaud/bell/BellModeService;->G:Landroid/media/session/MediaSession;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->release()V

    :cond_f
    iput-object p2, p0, Lcom/anthropic/velaud/bell/BellModeService;->G:Landroid/media/session/MediaSession;

    new-instance p1, Landroid/media/session/MediaSession;

    const-string p2, "BellModeVoice"

    invoke-direct {p1, p0, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lkr1;

    invoke-direct {p2, p0}, Lkr1;-><init>(Lcom/anthropic/velaud/bell/BellModeService;)V

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {p1, v7}, Landroid/media/session/MediaSession;->setActive(Z)V

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/bell/BellModeService;->j(Landroid/media/session/MediaSession;)V

    iput-object p1, p0, Lcom/anthropic/velaud/bell/BellModeService;->G:Landroid/media/session/MediaSession;

    return v6
.end method

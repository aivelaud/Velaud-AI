.class public final Lvwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxf;


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Landroid/app/job/JobScheduler;

.field public final G:Luwh;

.field public final H:Landroidx/work/impl/WorkDatabase;

.field public final I:Lvx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvwh;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lvx4;)V
    .locals 4

    invoke-static {p1}, Lks9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Luwh;

    iget-object v2, p3, Lvx4;->d:Lttf;

    iget-boolean v3, p3, Lvx4;->l:Z

    invoke-direct {v1, p1, v2, v3}, Luwh;-><init>(Landroid/content/Context;Lttf;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwh;->E:Landroid/content/Context;

    iput-object v0, p0, Lvwh;->F:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lvwh;->G:Luwh;

    iput-object p2, p0, Lvwh;->H:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lvwh;->I:Lvx4;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lvwh;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lks9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lks9;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v2

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v2, v1, v3, p1}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lr6k;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lr6k;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lr6k;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lvwh;->E:Landroid/content/Context;

    iget-object v1, p0, Lvwh;->F:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lvwh;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Lvwh;->f(Landroid/app/job/JobInfo;)Lr6k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lr6k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lvwh;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lvwh;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Lowh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lowh;->a:Lakf;

    new-instance v0, Ll76;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Ll76;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final varargs e([Lo7k;)V
    .locals 13

    iget-object v0, p0, Lvwh;->I:Lvx4;

    new-instance v1, Lkv6;

    iget-object v2, p0, Lvwh;->H:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v2}, Lkv6;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    invoke-virtual {v2}, Lakf;->b()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v7

    iget-object v8, v6, Lo7k;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lw7k;->d(Ljava/lang/String;)Lo7k;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Skipping scheduling "

    sget-object v10, Lvwh;->J:Ljava/lang/String;

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because it\'s no longer in the DB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lyta;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lakf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lakf;->f()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v7, v7, Lo7k;->b:Lt6k;

    sget-object v11, Lt6k;->E:Lt6k;

    if-eq v7, v11, :cond_1

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because it is no longer enqueued"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lyta;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lakf;->p()V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lowh;

    move-result-object v8

    invoke-virtual {v8, v7}, Lowh;->a(Lr6k;)Lnwh;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v9, v8, Lnwh;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, Lvx4;->i:I

    invoke-virtual {v1, v9}, Lkv6;->f0(I)I

    move-result v9

    :goto_2
    if-nez v8, :cond_3

    invoke-static {v7, v9}, Lohl;->m(Lr6k;I)Lnwh;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lowh;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lowh;->a:Lakf;

    new-instance v11, Lb8f;

    const/16 v12, 0x14

    invoke-direct {v11, v8, v12, v7}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v10, v4, v7, v11}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v6, v9}, Lvwh;->g(Lo7k;I)V

    invoke-virtual {v2}, Lakf;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2}, Lakf;->f()V

    throw p0

    :cond_4
    return-void
.end method

.method public final g(Lo7k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lvwh;->J:Ljava/lang/String;

    iget-object v0, v1, Lvwh;->G:Luwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lo7k;->j:Li35;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v6, v2, Lo7k;->a:Ljava/lang/String;

    const-string v7, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v2}, Lo7k;->c()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2}, Lo7k;->j()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    iget-object v8, v0, Luwh;->a:Landroid/content/ComponentName;

    move/from16 v9, p2

    invoke-direct {v7, v9, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4}, Li35;->i()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    invoke-virtual {v4}, Li35;->j()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    invoke-virtual {v4}, Li35;->d()Landroid/net/NetworkRequest;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x1

    const/16 v12, 0x1c

    if-lt v8, v12, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v5, v7}, Lphl;->h(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Li35;->f()Lcjc;

    move-result-object v7

    const/16 v13, 0x1e

    if-lt v8, v13, :cond_1

    sget-object v13, Lcjc;->J:Lcjc;

    if-ne v7, v13, :cond_1

    new-instance v7, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v13, 0x19

    invoke-virtual {v7, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v7

    invoke-static {v5, v7}, Laih;->o(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v11, :cond_2

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_4

    const/4 v14, 0x4

    if-eq v13, v14, :cond_4

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v14, v11

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :cond_4
    :goto_0
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    invoke-virtual {v4}, Li35;->j()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v2, Lo7k;->l:Lrg1;

    sget-object v13, Lrg1;->F:Lrg1;

    if-ne v7, v13, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move v7, v11

    :goto_2
    iget-wide v13, v2, Lo7k;->m:J

    invoke-virtual {v5, v13, v14, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {v2}, Lo7k;->a()J

    move-result-wide v13

    iget-object v7, v0, Luwh;->b:Lttf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v10, 0x0

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    if-gt v8, v12, :cond_7

    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_7
    cmp-long v8, v13, v10

    if-lez v8, :cond_8

    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    iget-boolean v8, v2, Lo7k;->q:Z

    if-nez v8, :cond_9

    iget-boolean v0, v0, Luwh;->c:Z

    if-eqz v0, :cond_9

    invoke-static {v5}, Laih;->n(Landroid/app/job/JobInfo$Builder;)V

    :cond_9
    :goto_3
    invoke-virtual {v4}, Li35;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Li35;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh35;

    invoke-virtual {v8}, Lh35;->b()Z

    move-result v7

    move-wide/from16 v17, v10

    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v8}, Lh35;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v5, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-wide/from16 v10, v17

    goto :goto_4

    :cond_a
    move-wide/from16 v17, v10

    invoke-virtual {v4}, Li35;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4}, Li35;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    move-wide/from16 v17, v10

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4}, Li35;->h()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4}, Li35;->k()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v0, v2, Lo7k;->k:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    cmp-long v4, v13, v17

    if-lez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v8, v10, :cond_e

    iget-boolean v11, v2, Lo7k;->q:Z

    if-eqz v11, :cond_e

    if-nez v0, :cond_e

    if-nez v4, :cond_e

    invoke-static {v5}, Lpod;->s(Landroid/app/job/JobInfo$Builder;)V

    :cond_e
    const/16 v0, 0x23

    if-lt v8, v0, :cond_f

    invoke-virtual {v2}, Lo7k;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v5, v0}, Llff;->e(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v1, Lvwh;->F:Landroid/app/job/JobScheduler;

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to schedule work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lyta;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lo7k;->q:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Lo7k;->r:Lj3d;

    sget-object v4, Lj3d;->E:Lj3d;

    if-ne v0, v4, :cond_10

    const/4 v7, 0x0

    iput-boolean v7, v2, Lo7k;->q:Z

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Lvwh;->g(Lo7k;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_10
    return-void

    :goto_9
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to schedule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_a
    sget-object v0, Lks9;->a:Ljava/lang/String;

    iget-object v4, v1, Lvwh;->E:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvwh;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lvwh;->I:Lvx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_11

    const/16 v6, 0x96

    goto :goto_b

    :cond_11
    const/16 v6, 0x64

    :goto_b
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v0

    iget-object v0, v0, Lw7k;->a:Lakf;

    new-instance v8, Lv1j;

    invoke-direct {v8, v12}, Lv1j;-><init>(I)V

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v15, v7, v8}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/16 v0, 0x22

    const-string v9, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v5, v0, :cond_16

    invoke-static {v4}, Lks9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v5

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    sget-object v11, Lks9;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v12

    const-string v13, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v12, v11, v13, v0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_c
    if-eqz v0, :cond_18

    invoke-static {v4, v5}, Lvwh;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v16, v9, v5

    move/from16 v5, v16

    goto :goto_d

    :cond_12
    move v5, v7

    :goto_d
    if-nez v5, :cond_13

    move-object v5, v10

    goto :goto_e

    :cond_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of which are not owned by WorkManager"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_e
    const-string v9, "jobscheduler"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/app/job/JobScheduler;

    invoke-static {v4, v9}, Lvwh;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_f

    :cond_14
    move v4, v7

    :goto_f
    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from WorkManager in the default namespace"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ",\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_16
    invoke-static {v4}, Lks9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {v4, v0}, Lvwh;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs from WorkManager"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_18
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "JobScheduler "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " job limit exceeded.\nIn JobScheduler there are "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".\nThere are "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lvx4;->k:I

    const/16 v4, 0x2e

    invoke-static {v0, v1, v4}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lyta;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

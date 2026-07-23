.class public final La68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final I:Ljava/lang/String;

.field public static final J:J


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lx6k;

.field public final G:Lfi8;

.field public H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La68;->I:Ljava/lang/String;

    const-wide v0, 0x496cebb800L

    sput-wide v0, La68;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La68;->E:Landroid/content/Context;

    iput-object p2, p0, La68;->F:Lx6k;

    iget-object p1, p2, Lx6k;->g:Lfi8;

    iput-object p1, p0, La68;->G:Lfi8;

    const/4 p1, 0x0

    iput p1, p0, La68;->H:I

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, La68;->J:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "last_force_stop_ms"

    iget-object v2, v0, La68;->G:Lfi8;

    iget-object v3, v0, La68;->F:Lx6k;

    iget-object v4, v3, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v3, Lx6k;->b:Lvx4;

    iget-object v6, v3, Lx6k;->g:Lfi8;

    iget-object v7, v3, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v8, Lvwh;->J:Ljava/lang/String;

    iget-object v0, v0, La68;->E:Landroid/content/Context;

    invoke-static {v0}, Lks9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v8

    invoke-static {v0, v8}, Lvwh;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lowh;

    move-result-object v10

    iget-object v10, v10, Lowh;->a:Lakf;

    new-instance v11, Lueg;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lueg;-><init>(I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v12, v13, v11}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/job/JobInfo;

    invoke-static {v11}, Lvwh;->f(Landroid/app/job/JobInfo;)Lr6k;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lr6k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    move-result v11

    invoke-static {v8, v11}, Lvwh;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v12

    goto :goto_2

    :cond_4
    move v8, v13

    :goto_2
    const-wide/16 v14, -0x1

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lakf;->b()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v14, v15, v11}, Lw7k;->e(JLjava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lakf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lakf;->f()V

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Lakf;->f()V

    throw v0

    :cond_6
    :goto_5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lg7k;

    move-result-object v9

    invoke-virtual {v7}, Lakf;->b()V

    :try_start_1
    iget-object v10, v4, Lw7k;->a:Lakf;

    new-instance v11, Ljgj;

    const/16 v14, 0xe

    invoke-direct {v11, v14}, Ljgj;-><init>(I)V

    invoke-static {v10, v12, v13, v11}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    move v11, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_7
    move v11, v13

    :goto_6
    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo7k;

    sget-object v15, Lt6k;->E:Lt6k;

    iget-object v14, v14, Lo7k;->a:Ljava/lang/String;

    invoke-virtual {v4, v15, v14}, Lw7k;->h(Lt6k;Ljava/lang/String;)V

    const/16 v15, -0x200

    invoke-virtual {v4, v15, v14}, Lw7k;->i(ILjava/lang/String;)V

    const-wide/16 v12, -0x1

    invoke-virtual {v4, v12, v13, v14}, Lw7k;->e(JLjava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    iget-object v4, v9, Lg7k;->a:Lakf;

    new-instance v9, Ljgj;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Ljgj;-><init>(I)V

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v15, v10, v9}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    invoke-virtual {v7}, Lakf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Lakf;->f()V

    if-nez v11, :cond_a

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v10, 0x1

    :goto_9
    iget-object v4, v6, Lfi8;->F:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Lvud;

    move-result-object v4

    const-string v8, "reschedule_needed"

    invoke-virtual {v4, v8}, Lvud;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/16 v9, 0x16

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x1

    cmp-long v4, v13, v16

    if-nez v4, :cond_b

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx6k;->g()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luud;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Luud;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, Lfi8;->F:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lvud;

    move-result-object v1

    iget-object v2, v1, Lvud;->a:Lakf;

    new-instance v3, Le95;

    invoke-direct {v3, v1, v9, v0}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v10, v3}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    return-void

    :cond_b
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_c

    const/high16 v6, 0x22000000

    goto :goto_a

    :cond_c
    const/high16 v6, 0x20000000

    :goto_a
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    new-instance v13, Landroid/content/ComponentName;

    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, -0x1

    invoke-static {v0, v13, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v8, 0x1e

    if-lt v4, v8, :cond_10

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_b
    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, La6;->r(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lfi8;->F:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Lvud;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvud;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_e
    const/4 v4, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La6;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, La6;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    const/16 v13, 0xa

    if-ne v8, v13, :cond_f

    invoke-static {v6}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    cmp-long v6, v13, v11

    if-ltz v6, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    if-nez v6, :cond_11

    invoke-static {v0}, La68;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :cond_11
    if-eqz v10, :cond_12

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lx6k;->e:Ljava/util/List;

    invoke-static {v5, v7, v0}, Lyxf;->b(Lvx4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_12
    return-void

    :goto_d
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v4

    iget v4, v4, Lyta;->a:I

    const/4 v6, 0x5

    if-gt v4, v6, :cond_13

    sget-object v4, La68;->I:Ljava/lang/String;

    const-string v6, "Ignoring exception"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_e
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx6k;->g()V

    iget-object v0, v5, Lvx4;->d:Lttf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luud;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Luud;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lfi8;->F:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lvud;

    move-result-object v1

    iget-object v2, v1, Lvud;->a:Lakf;

    new-instance v3, Le95;

    invoke-direct {v3, v1, v9, v0}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v10, v3}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    return-void

    :goto_f
    invoke-virtual {v7}, Lakf;->f()V

    throw v0
.end method

.method public final run()V
    .locals 8

    sget-object v0, La68;->I:Ljava/lang/String;

    iget-object v1, p0, La68;->F:Lx6k;

    :try_start_0
    iget-object v2, v1, Lx6k;->b:Lvx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v5, p0, La68;->E:Landroid/content/Context;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Lh1e;->a(Landroid/content/Context;Lvx4;)Z

    move-result v2

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lx6k;->f()V

    return-void

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v5}, Lbo9;->j0(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, La68;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lx6k;->f()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_2

    :catch_6
    move-exception v2

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_2

    :catch_8
    move-exception v2

    :goto_2
    :try_start_5
    iget v3, p0, La68;->H:I

    add-int/2addr v3, v4

    iput v3, p0, La68;->H:I

    const/4 v6, 0x3

    if-lt v3, v6, :cond_3

    invoke-static {v5}, Lz6k;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_3

    :cond_2
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_3
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v2}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lx6k;->b:Lvx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_3
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, La68;->H:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v2, v2

    const-wide/16 v6, 0x12c

    mul-long/2addr v2, v6

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_9
    move-exception p0

    :try_start_7
    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lyta;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lx6k;->b:Lvx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lx6k;->f()V

    throw p0
.end method

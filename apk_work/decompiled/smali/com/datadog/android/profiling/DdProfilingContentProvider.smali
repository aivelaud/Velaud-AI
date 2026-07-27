.class public final Lcom/datadog/android/profiling/DdProfilingContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final E:Li52;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/datadog/android/profiling/DdProfilingContentProvider;-><init>(Li52;ILry5;)V

    return-void
.end method

.method public constructor <init>(Li52;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/datadog/android/profiling/DdProfilingContentProvider;->E:Li52;

    return-void
.end method

.method public synthetic constructor <init>(Li52;ILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Li52;->a:Lh52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh52;->b:Lg52;

    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/profiling/DdProfilingContentProvider;-><init>(Li52;)V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/datadog/android/profiling/DdProfilingContentProvider;->E:Li52;

    check-cast p0, Lg52;

    iget-boolean p0, p0, Lg52;->j:Z

    if-eqz p0, :cond_d

    sget-object p0, Ltne;->M:Ltne;

    invoke-virtual {p0, v0}, Ltne;->o(Landroid/content/Context;)Lx30;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhw6;->E:Lhw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v1, Lx30;->a:Landroid/content/SharedPreferences;

    const-string v5, "dd_profiling_enabled"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    :try_start_2
    check-cast v4, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    monitor-exit v1

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/app/ActivityManager;

    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lwv5;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwv5;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lts;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    const-string v3, "launcher"

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_6

    const-string v3, "start_activity"

    goto :goto_5

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_8

    const-string v3, "recents"

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0, v0}, Ltne;->n(Landroid/content/Context;)F

    move-result v1

    new-instance v4, Li47;

    invoke-direct {v4, v1}, Li47;-><init>(F)V

    invoke-virtual {v4}, Li47;->G()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const/high16 v5, 0x42c80000    # 100.0f

    cmpg-float v6, v1, v5

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v4, v4, Li47;->G:Ljava/lang/Object;

    check-cast v4, Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float/2addr v4, v5

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_c

    :goto_6
    sget-object v1, Lx2e;->a:Lv2e;

    const-string v1, "app_start_info"

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lx2e;->b(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    :cond_c
    :goto_7
    invoke-virtual {p0, v0}, Ltne;->o(Landroid/content/Context;)Lx30;

    move-result-object p0

    const-string v0, "dd_profiling_sample_rate"

    iget-object p0, p0, Lx30;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_d
    :goto_8
    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

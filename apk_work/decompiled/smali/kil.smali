.class public final synthetic Lkil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# instance fields
.field public synthetic E:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkil;->E:Landroid/content/Context;

    sget-object v0, Lmhl;->a:Le1d;

    if-nez v0, :cond_5

    const-class v1, Lmhl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmhl;->a:Le1d;

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v3, Lshl;->a:Lbr0;

    const-string v3, "eng"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "dev-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lx;->E:Lx;

    :goto_0
    move-object v0, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lylk;->h0(Landroid/content/Context;)Le1d;

    move-result-object p0

    goto :goto_0

    :goto_3
    sput-object v0, Lmhl;->a:Le1d;

    :cond_4
    monitor-exit v1

    return-object v0

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    return-object v0
.end method

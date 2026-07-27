.class public final Lxck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lldk;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lpnf;

.field public final e:Lqck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldk;Lpnf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxck;->b:Ljava/lang/String;

    iput-object p2, p0, Lxck;->a:Lldk;

    iput-object p3, p0, Lxck;->d:Lpnf;

    iput-object p1, p0, Lxck;->c:Landroid/content/Context;

    const-string p3, "Play Store package is not found."

    const-string v0, "com.android.vending"

    sget-object v1, Lsck;->a:Lldk;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "Play Store package is disabled."

    invoke-virtual {v1, p3, p1}, Lldk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p3}, Lsck;->a([Landroid/content/pm/Signature;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lqck;

    sget-object v0, Lyck;->a:Landroid/content/Intent;

    new-instance v1, Lxk4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lxk4;-><init>(I)V

    invoke-direct {p3, p1, p2, v0, v1}, Lqck;-><init>(Landroid/content/Context;Lldk;Landroid/content/Intent;Lxk4;)V

    iput-object p3, p0, Lxck;->e:Lqck;

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p3, p1}, Lldk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p3, p1}, Lldk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x6

    const-string v0, "PlayCore"

    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p2, Lldk;->a:Ljava/lang/String;

    const-string p3, "Phonesky is not installed."

    invoke-static {p2, p3, p1}, Lldk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lxck;->e:Lqck;

    return-void
.end method

.method public static bridge synthetic a(Lxck;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, Lxck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x6

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p0, "cloud.prj"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljnl;->e(Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljnl;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

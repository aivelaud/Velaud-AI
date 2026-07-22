.class public final Lv6l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld8c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lotl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld8c;

    const-string v1, "AgeSignalsService"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld8c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6l;->c:Ld8c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6l;->a:Landroid/content/Context;

    const-string v0, "Play Store package is not found."

    const-string v1, "com.android.vending"

    sget-object v2, Lhwl;->a:Ld8c;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Play Store package is disabled."

    invoke-virtual {v2, v0, p1}, Ld8c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lhwl;->a([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lotl;

    sget-object v1, Lv6l;->c:Ld8c;

    sget-object v2, Lpgk;->a:Landroid/content/Intent;

    invoke-direct {v0, p1, v1, v2}, Lotl;-><init>(Landroid/content/Context;Ld8c;Landroid/content/Intent;)V

    iput-object v0, p0, Lv6l;->b:Lotl;

    return-void

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Ld8c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Ld8c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv6l;->b:Lotl;

    return-void
.end method

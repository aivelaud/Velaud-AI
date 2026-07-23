.class public final Lcsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le35;

.field public final c:Lul1;

.field public final d:Lbjc;

.field public final e:Le35;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7k;)V
    .locals 6

    new-instance v0, Lul1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lul1;-><init>(Landroid/content/Context;Lc7k;I)V

    new-instance v1, Lul1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lul1;-><init>(Landroid/content/Context;Lc7k;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lajc;->a(Landroid/content/Context;Lc7k;)Lbjc;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lul1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-direct {v3, v4, p2, v5}, Lul1;-><init>(Landroid/content/Context;Lc7k;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Landroid/content/Context;

    iput-object v0, p0, Lcsi;->b:Le35;

    iput-object v1, p0, Lcsi;->c:Lul1;

    iput-object v2, p0, Lcsi;->d:Lbjc;

    iput-object v3, p0, Lcsi;->e:Le35;

    return-void
.end method

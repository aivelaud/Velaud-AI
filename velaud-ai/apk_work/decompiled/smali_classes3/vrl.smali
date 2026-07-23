.class public final Lvrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmlk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmlk;->a(I[Ljava/lang/Object;Lv30;)Lmlk;

    move-result-object v0

    sput-object v0, Lvrl;->b:Lmlk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsvg;)V
    .locals 5

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lpp4;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Lrsl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lrsl;->F:Lrsl;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lrsl;

    invoke-direct {v2, v3}, Lrsl;-><init>(I)V

    sput-object v2, Lrsl;->F:Lrsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, Lvrl;->a:Ljava/lang/String;

    invoke-static {}, Lgkf;->A()Lgkf;

    move-result-object v1

    new-instance v2, Lp7c;

    const/4 v4, 0x6

    invoke-direct {v2, v4, p0}, Lp7c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgkf;->F(Ljava/util/concurrent/Callable;)Lgyl;

    invoke-static {}, Lgkf;->A()Lgkf;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldql;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Ldql;-><init>(Lsvg;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgkf;->F(Ljava/util/concurrent/Callable;)Lgyl;

    sget-object p0, Lvrl;->b:Lmlk;

    invoke-virtual {p0, v0}, Lmlk;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lmlk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lds6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

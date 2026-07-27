.class public final Lw6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwl;

.field public final b:Lcqk;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbwl;Lcqk;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lw6l;->a:Lbwl;

    iput-object p2, p0, Lw6l;->b:Lcqk;

    iput-object p3, p0, Lw6l;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Lzn0;Lgpd;Liyl;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lzn0;->c(Liyl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzn0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzn0;->f()V

    new-instance v0, Lhuc;

    invoke-virtual {p0, p2}, Lzn0;->e(Liyl;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-direct {v0, p0}, Lhuc;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Lhuc;->n()Llk9;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lgpd;->B(Ljava/lang/Object;Lfgk;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lgyl;
    .locals 5

    iget-object v0, p0, Lw6l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lw6l;->a:Lbwl;

    iget-object v1, p0, Lbwl;->a:Ljyl;

    if-nez v1, :cond_1

    sget-object p0, Lbwl;->e:Lahj;

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "onError(%d)"

    invoke-static {p0, v2, v1}, Lahj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {p0, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p0}, Ltlc;->v(Ljava/lang/Exception;)Lgyl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Lbwl;->e:Lahj;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v4, v3}, Lahj;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ld0i;

    invoke-direct {v2}, Ld0i;-><init>()V

    new-instance v3, Ljrl;

    invoke-direct {v3, p0, v2, v0, v2}, Ljrl;-><init>(Lbwl;Ld0i;Ljava/lang/String;Ld0i;)V

    invoke-virtual {v1, v3, v2}, Ljyl;->c(Lfsl;Ld0i;)V

    iget-object p0, v2, Ld0i;->a:Lgyl;

    return-object p0
.end method

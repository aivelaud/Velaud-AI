.class public final Lg6k;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final h:Lkv6;


# direct methods
.method public constructor <init>(Lkv6;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lg6k;->h:Lkv6;

    return-void
.end method


# virtual methods
.method public final a(Lh6k;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p1, Lh6k;->a:Landroid/content/Intent;

    iget-object p0, p0, Lg6k;->h:Lkv6;

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    new-instance v1, Ld0i;

    invoke-direct {v1}, Ld0i;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lp70;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, v0, v1}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lyp0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyp0;-><init>(I)V

    new-instance v0, Lb4e;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p1}, Lb4e;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Ld0i;->a:Lgyl;

    invoke-virtual {p1, p0, v0}, Lgyl;->i(Ljava/util/concurrent/Executor;Lmvc;)Lgyl;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Ltx1;
.super Ld1;
.source "SourceFile"


# instance fields
.field public final J:Ljava/lang/Thread;

.field public final K:Li97;


# direct methods
.method public constructor <init>(Lla5;Ljava/lang/Thread;Li97;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld1;-><init>(Lla5;Z)V

    iput-object p2, p0, Ltx1;->J:Ljava/lang/Thread;

    iput-object p3, p0, Ltx1;->K:Li97;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Ltx1;->J:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

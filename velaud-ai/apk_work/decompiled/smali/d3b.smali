.class public final Ld3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;
.implements Lfsi;


# instance fields
.field public final E:J

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Lam9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5f5e100

    iput-wide v0, p0, Ld3b;->E:J

    const-string v0, ""

    iput-object v0, p0, Ld3b;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    sget-object p1, Lc3b;->E:Lc3b;

    invoke-static {}, Lc3b;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v1, Ld3b;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld3b;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final l(Lam9;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld3b;->H:Lam9;

    sget-object p1, Lc3b;->E:Lc3b;

    invoke-static {}, Lc3b;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_0
    invoke-static {}, Lc3b;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld3b;->H:Lam9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lam9;->y()Lnfl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string v0, ">>>>> Dispatching to "

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3b;->G:Ljava/lang/String;

    iput-wide v2, p0, Ld3b;->F:J

    return-void

    :cond_0
    const-string v0, "<<<<< Finished to "

    invoke-static {p1, v0, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v4, p0, Ld3b;->F:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Ld3b;->E:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    iget-object p1, p0, Ld3b;->H:Lam9;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p1

    instance-of v0, p1, Lah;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lah;

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Ld3b;->G:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0}, Lah;->e(JLjava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "sdkCore"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MainLooperLongTaskStrategy(100)"

    return-object p0
.end method

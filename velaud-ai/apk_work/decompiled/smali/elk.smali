.class public abstract Lelk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Ljfk;


# instance fields
.field public final a:Lmjl;

.field public final b:Leia;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lmjl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Lelk;->a:Lmjl;

    new-instance v0, Leia;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lelk;->b:Leia;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelk;->c:J

    invoke-virtual {p0}, Lelk;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lelk;->b:Leia;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lelk;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lelk;->a:Lmjl;

    invoke-interface {v0}, Lmjl;->zzb()Lm5c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lelk;->c:J

    invoke-virtual {p0}, Lelk;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lelk;->b:Leia;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lelk;->a:Lmjl;

    invoke-interface {p0}, Lmjl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lelk;->d:Ljfk;

    if-eqz v0, :cond_0

    sget-object p0, Lelk;->d:Ljfk;

    return-object p0

    :cond_0
    const-class v0, Lelk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lelk;->d:Ljfk;

    if-nez v1, :cond_1

    new-instance v1, Ljfk;

    iget-object p0, p0, Lelk;->a:Lmjl;

    invoke-interface {p0}, Lmjl;->zza()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljfk;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Lelk;->d:Ljfk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lelk;->d:Ljfk;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

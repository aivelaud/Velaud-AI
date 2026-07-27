.class public final Lcom/anthropic/velaud/velaudlog/VelaudLogRecorder;
.super Ljava/lang/Object;
.source "VelaudLogRecorder.java"

.implements Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogRecorder;->context:Landroid/content/Context;
    return-void
.end method

.method public run()V
    .locals 3
    :loop
    iget-object v0, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogRecorder;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->d(Landroid/content/Context;)V
    const-wide/16 v0, 0x7530
    :sleep
    :try_start
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end
    .catch Ljava/lang/InterruptedException; {:try_start .. :try_end} :loop
    goto :loop
.end method
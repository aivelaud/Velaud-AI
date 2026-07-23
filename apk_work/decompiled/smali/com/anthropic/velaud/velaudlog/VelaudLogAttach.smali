.class public final Lcom/anthropic/velaud/velaudlog/VelaudLogAttach;
.super Ljava/lang/Object;
.source "VelaudLogAttach.java"

.implements Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogAttach;->context:Landroid/content/Context;
    return-void
.end method

.method public run()V
    .locals 1
    iget-object v0, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogAttach;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->c(Landroid/content/Context;)V
    return-void
.end method
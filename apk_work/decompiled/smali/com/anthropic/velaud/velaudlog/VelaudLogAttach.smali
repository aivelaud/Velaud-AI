.class public final Lcom/anthropic/velaud/velaudlog/VelaudLogAttach;
.super Ljava/lang/Object;
.source "VelaudLogAttach.java"

.implements Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;
.field private final decorView:Landroid/view/View;

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogAttach;->context:Landroid/content/Context;
    iput-object p2, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogAttach;->decorView:Landroid/view/View;
    return-void
.end method

.method public run()V
    .locals 2
    # c() çağır: Google butonu varsa göster, yoksa gizle
    iget-object v0, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogAttach;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->c(Landroid/content/Context;)V
    # 2 saniye sonra tekrar çalış (giriş/çıkış ekranı geçişlerini yakala)
    iget-object v0, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogAttach;->decorView:Landroid/view/View;
    const-wide/16 v1, 0x7D0
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void
.end method

.class public final Lcom/anthropic/velaud/velaudlog/VelaudLogButton;
.super Ljava/lang/Object;
.source "VelaudLogButton.java"

.implements Landroid/view/View$OnClickListener;

.field private final context:Landroid/content/Context;

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogButton;->context:Landroid/content/Context;
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    iget-object v0, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogButton;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->e(Landroid/content/Context;)V
    return-void
.end method
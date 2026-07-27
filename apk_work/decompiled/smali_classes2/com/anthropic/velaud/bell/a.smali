.class public final Lcom/anthropic/velaud/bell/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqlf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/bell/a;->E:Lqlf;

    iput-object p2, p0, Lcom/anthropic/velaud/bell/a;->F:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Luii;

    iget-object p2, p0, Lcom/anthropic/velaud/bell/a;->E:Lqlf;

    iget-object v0, p2, Lqlf;->E:Li26;

    instance-of v1, p1, Lrii;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/anthropic/velaud/bell/a;->F:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    check-cast p1, Lrii;

    iget-object v5, p1, Lrii;->a:Ljava/lang/String;

    iget-object v6, p1, Lrii;->b:Ljava/lang/String;

    iget-object v7, p1, Lrii;->e:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    iget-object v8, p1, Lrii;->c:Ljava/lang/String;

    iget-object v9, p1, Lrii;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    new-array p1, v3, [Lcom/anthropic/velaud/bell/BellOverlayDestination;

    aput-object v4, p1, v2

    new-instance p2, Lxv;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p1}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance p1, Lyug;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lyug;-><init>(I)V

    invoke-virtual {v0, p2, p1}, Li26;->f(Lc98;Lq98;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/anthropic/velaud/bell/b;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    if-eqz v1, :cond_1

    new-instance p2, Lcom/anthropic/velaud/bell/BellOverlayDestination$RemoteToolApproval;

    check-cast p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    invoke-direct {p2, p1}, Lcom/anthropic/velaud/bell/BellOverlayDestination$RemoteToolApproval;-><init>(Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;)V

    new-array p1, v3, [Lcom/anthropic/velaud/bell/BellOverlayDestination;

    aput-object p2, p1, v2

    new-instance p2, Lxv;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p1}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance p1, Lyug;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lyug;-><init>(I)V

    invoke-virtual {v0, p2, p1}, Li26;->f(Lc98;Lq98;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/anthropic/velaud/bell/b;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    invoke-static {p2}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/bell/BellOverlayDestination;

    instance-of p1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    if-nez p1, :cond_2

    instance-of p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$RemoteToolApproval;

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {p2}, Lcom/anthropic/velaud/bell/b;->s(Lqlf;)V

    :cond_3
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_4
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

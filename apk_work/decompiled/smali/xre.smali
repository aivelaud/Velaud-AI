.class public final Lxre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk6;


# instance fields
.field public final synthetic E:Lxr6;

.field public final synthetic F:Lpca;


# direct methods
.method public constructor <init>(Lxr6;Lpca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxre;->E:Lxr6;

    iput-object p2, p0, Lxre;->F:Lpca;

    return-void
.end method


# virtual methods
.method public final F0(Lqk6;)V
    .locals 0

    iget-object p0, p0, Lxre;->E:Lxr6;

    iget-object p0, p0, Lxr6;->b:Lwr6;

    invoke-virtual {p0}, Lwr6;->b()V

    return-void
.end method

.method public final J(Lqk6;)V
    .locals 0

    iget-object p0, p0, Lxre;->E:Lxr6;

    iget-object p0, p0, Lxr6;->b:Lwr6;

    invoke-virtual {p0}, Lwr6;->e()V

    return-void
.end method

.method public final a1(Lqk6;)Z
    .locals 3

    iget-object v0, p0, Lxre;->F:Lpca;

    invoke-virtual {v0, p1}, Lpca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lfnk;->s(Lqk6;)Landroid/view/DragEvent;

    move-result-object p1

    new-instance v0, Ldyl;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1}, Lhgl;->k(Landroid/content/ClipData;)Lo04;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-static {p1}, Lhgl;->l(Landroid/content/ClipDescription;)Lp04;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ldyl;-><init>(Lo04;Lp04;I)V

    iget-object p0, p0, Lxre;->E:Lxr6;

    iget-object p0, p0, Lxr6;->b:Lwr6;

    invoke-virtual {p0, v0}, Lwr6;->a(Ldyl;)Ldyl;

    move-result-object p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    xor-int/2addr p0, v2

    return p0
.end method

.method public final r0(Lqk6;)V
    .locals 0

    iget-object p0, p0, Lxre;->E:Lxr6;

    iget-object p0, p0, Lxr6;->b:Lwr6;

    invoke-virtual {p0}, Lwr6;->c()V

    return-void
.end method

.method public final v(Lqk6;)V
    .locals 0

    iget-object p0, p0, Lxre;->E:Lxr6;

    iget-object p0, p0, Lxr6;->b:Lwr6;

    invoke-virtual {p0}, Lwr6;->d()V

    return-void
.end method

.class public final Lri0;
.super Lr68;
.source "SourceFile"


# instance fields
.field public final synthetic N:Lyi0;

.field public final synthetic O:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;Lbj0;Lyi0;)V
    .locals 0

    iput-object p1, p0, Lri0;->O:Lbj0;

    iput-object p3, p0, Lri0;->N:Lyi0;

    invoke-direct {p0, p2}, Lr68;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lhzg;
    .locals 0

    iget-object p0, p0, Lri0;->N:Lyi0;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lri0;->O:Lbj0;

    invoke-virtual {p0}, Lbj0;->getInternalPopup()Laj0;

    move-result-object v0

    invoke-interface {v0}, Laj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj0;->J:Laj0;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Laj0;->n(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

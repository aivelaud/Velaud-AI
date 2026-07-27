.class public final Ladh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic E:Lgdh;

.field public final synthetic F:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgdh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladh;->E:Lgdh;

    iput-object p2, p0, Ladh;->F:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Ladh;->E:Lgdh;

    iget-object v1, v0, Lgdh;->f:Lhdh;

    invoke-interface {v1}, Lhdh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Ladh;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, v0, Lgdh;->h:Lc1f;

    if-eqz p0, :cond_2

    iget-object v1, v0, Lgdh;->g:Lty9;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lgdh;->g:Lty9;

    invoke-virtual {p0}, Lc1f;->o()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Lx36;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3, v1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

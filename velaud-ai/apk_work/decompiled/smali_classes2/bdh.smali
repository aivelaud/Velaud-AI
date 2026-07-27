.class public final Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lgdh;

.field public final synthetic b:Lc1f;


# direct methods
.method public constructor <init>(Lgdh;Lc1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Lgdh;

    iput-object p2, p0, Lbdh;->b:Lc1f;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lbdh;->a:Lgdh;

    iget-object p2, p1, Lgdh;->f:Lhdh;

    invoke-interface {p2}, Lhdh;->a()Z

    move-result p2

    iget-object p0, p0, Lbdh;->b:Lc1f;

    if-nez p2, :cond_2

    iget-object p2, p1, Lgdh;->g:Lty9;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p3, 0x0

    iput-object p3, p1, Lgdh;->g:Lty9;

    invoke-virtual {p0}, Lc1f;->o()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p3, Lx36;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p4, p2}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iput-object p0, p1, Lgdh;->h:Lc1f;

    return-void
.end method

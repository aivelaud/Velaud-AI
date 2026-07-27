.class public final synthetic Ls0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc1f;Landroid/view/View;)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Ls0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw0b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p1, p0, Ls0b;->a:I

    iget-object p0, p0, Ls0b;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lc1f;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lw2k;

    iget-object p0, p0, Lw2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p0, Lw0b;

    iget p1, p0, Lw0b;->j0:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lw0b;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw0b;->M:Lcw4;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lw0b;->F:Lf1b;

    invoke-virtual {p0}, Lf1b;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lcw4;->m(F)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

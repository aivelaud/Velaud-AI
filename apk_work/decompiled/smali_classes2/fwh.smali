.class public final Lfwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldwh;

.field public final b:Ljava/util/ArrayList;

.field public c:Lrh9;

.field public d:Lrh9;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwh;->b:Ljava/util/ArrayList;

    sget-object v0, Lrh9;->e:Lrh9;

    iput-object v0, p0, Lfwh;->c:Lrh9;

    iput-object v0, p0, Lfwh;->d:Lrh9;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lfwh;->e:I

    new-instance v0, Ldwh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ldwh;-><init>(Lfwh;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lfwh;->a:Ldwh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, Lb4e;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lb4e;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v3}, Lzjj;->c(Landroid/view/View;Lyuc;)V

    new-instance v3, Lewh;

    invoke-direct {v3, p0}, Lewh;-><init>(Lfwh;)V

    invoke-static {v0, v3}, Lgkj;->j(Landroid/view/View;Lll4;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    new-instance p0, Lij8;

    invoke-direct {p0, p1, v0}, Lij8;-><init>(Landroid/view/ViewGroup;Ldwh;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

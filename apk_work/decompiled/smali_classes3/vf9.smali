.class public final Lvf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqf;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lc98;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lvf9;->g:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lvf9;->h:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lvf9;->e:I

    return-void
.end method

.method public constructor <init>(Lgsf;Ldj0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvf9;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lvf9;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvf9;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvf9;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lvf9;->e:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ldj0;->r(Ltqf;)V

    iget-boolean p2, p0, Lvf9;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast p2, Lzrf;

    iget v1, p0, Lvf9;->e:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrf;

    invoke-virtual {p2, v1}, Lzrf;->b(Lzrf;)V

    iget p2, p0, Lvf9;->e:I

    iget-object v1, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v1, Lzrf;

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lvf9;->f:Z

    :cond_1
    iget-object p0, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast p0, Lzrf;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    iget-object v0, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v0, Lzrf;

    invoke-virtual {v0, p1, p2}, Lzrf;->a(FF)V

    iget-object v0, p0, Lvf9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v1, Lzrf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzrf;

    sub-float p1, p3, p1

    sub-float p2, p4, p2

    invoke-direct {v0, p3, p4, p1, p2}, Lzrf;-><init>(FFFF)V

    iput-object v0, p0, Lvf9;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvf9;->f:Z

    return-void
.end method

.method public b(FF)V
    .locals 3

    iget-object v0, p0, Lvf9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lvf9;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v1, Lzrf;

    iget v2, p0, Lvf9;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrf;

    invoke-virtual {v1, v2}, Lzrf;->b(Lzrf;)V

    iget v1, p0, Lvf9;->e:I

    iget-object v2, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v2, Lzrf;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvf9;->f:Z

    :cond_0
    iget-object v1, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v1, Lzrf;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lvf9;->a:F

    iput p2, p0, Lvf9;->b:F

    new-instance v1, Lzrf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v2}, Lzrf;-><init>(FFFF)V

    iput-object v1, p0, Lvf9;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lvf9;->e:I

    return-void
.end method

.method public c(FFFFFF)V
    .locals 2

    iget-boolean v0, p0, Lvf9;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvf9;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v0, Lzrf;

    invoke-virtual {v0, p1, p2}, Lzrf;->a(FF)V

    iget-object p1, p0, Lvf9;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast p2, Lzrf;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lvf9;->c:Z

    :cond_1
    new-instance p1, Lzrf;

    sub-float p2, p5, p3

    sub-float p3, p6, p4

    invoke-direct {p1, p5, p6, p2, p3}, Lzrf;-><init>(FFFF)V

    iput-object p1, p0, Lvf9;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lvf9;->f:Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lvf9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v1, Lzrf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lvf9;->a:F

    iget v1, p0, Lvf9;->b:F

    invoke-virtual {p0, v0, v1}, Lvf9;->e(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvf9;->f:Z

    return-void
.end method

.method public d(FFFZZFF)V
    .locals 12

    const/4 v10, 0x1

    iput-boolean v10, p0, Lvf9;->c:Z

    const/4 v11, 0x0

    iput-boolean v11, p0, Lvf9;->d:Z

    iget-object v0, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v0, Lzrf;

    iget v1, v0, Lzrf;->a:F

    iget v0, v0, Lzrf;->b:F

    move v2, v1

    move v1, v0

    move v0, v2

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lgsf;->b(FFFFFZZFFLtqf;)V

    iput-boolean v10, p0, Lvf9;->d:Z

    iput-boolean v11, p0, Lvf9;->f:Z

    return-void
.end method

.method public e(FF)V
    .locals 3

    iget-object v0, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v0, Lzrf;

    invoke-virtual {v0, p1, p2}, Lzrf;->a(FF)V

    iget-object v0, p0, Lvf9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v1, Lzrf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzrf;

    iget-object v1, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v1, Lzrf;

    iget v2, v1, Lzrf;->a:F

    sub-float v2, p1, v2

    iget v1, v1, Lzrf;->b:F

    sub-float v1, p2, v1

    invoke-direct {v0, p1, p2, v2, v1}, Lzrf;-><init>(FFFF)V

    iput-object v0, p0, Lvf9;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvf9;->f:Z

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lvf9;->h:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, p0, Lvf9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v5, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    if-eq v6, v3, :cond_8

    const/4 v3, 0x5

    if-eq v6, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iput-boolean v5, p0, Lvf9;->d:Z

    iput-boolean v4, p0, Lvf9;->f:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v6, p0, Lvf9;->c:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lvf9;->d:Z

    if-nez v6, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v5, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lvf9;->a:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, p0, Lvf9;->b:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lvf9;->e:I

    int-to-float v8, v8

    cmpl-float v9, v6, v8

    if-gtz v9, :cond_5

    cmpl-float v8, v7, v8

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v5

    :goto_3
    cmpl-float v6, v7, v6

    if-lez v6, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    if-eqz v8, :cond_b

    iput-boolean v5, p0, Lvf9;->d:Z

    if-eqz v6, :cond_b

    iput-boolean v5, p0, Lvf9;->f:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iput-boolean v4, p0, Lvf9;->d:Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lvf9;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lvf9;->b:F

    iput-boolean v4, p0, Lvf9;->d:Z

    iput-boolean v4, p0, Lvf9;->f:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    :goto_5
    iget-boolean v1, p0, Lvf9;->f:Z

    if-eqz v2, :cond_c

    iput-boolean v4, p0, Lvf9;->f:Z

    :cond_c
    if-nez v1, :cond_d

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    return v4
.end method

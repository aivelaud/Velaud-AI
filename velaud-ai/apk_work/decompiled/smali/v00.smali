.class public final Lv00;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lk32;
.implements Llag;
.implements Ls1a;
.implements Lp7a;
.implements Lhui;


# instance fields
.field public final S:Le0;

.field public final synthetic T:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, Lv00;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ls7c;-><init>()V

    new-instance p1, Le0;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Le0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv00;->S:Le0;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/KeyEvent;)Z
    .locals 7

    sget-object v0, Lo28;->a:[I

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget v2, Lj1a;->O:I

    invoke-static {}, Ltmk;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-instance v0, Ly18;

    invoke-direct {v0, v4}, Ly18;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ltmk;->s()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ly18;

    invoke-direct {v0, v3}, Ly18;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ltmk;->y()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lfnk;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    new-instance v1, Ly18;

    invoke-direct {v1, v0}, Ly18;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Ltmk;->m()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ly18;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly18;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Ltmk;->l()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ly18;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly18;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Ltmk;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Ltmk;->w()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ltmk;->k()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Ltmk;->v()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Ltmk;->j()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Ltmk;->q()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Ltmk;->u()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ltmk;->h()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Ltmk;->r()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, Ly18;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly18;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, Ly18;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly18;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, Ly18;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly18;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, Ly18;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly18;-><init>(I)V

    :goto_5
    if-eqz v0, :cond_14

    iget v1, v0, Ly18;->a:I

    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v4}, Lbnk;->h(II)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object p0, p0, Lv00;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object p1

    check-cast p1, Lu28;

    invoke-virtual {p1}, Lu28;->h()Lm38;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Lm38;->S:Z

    if-ne p1, v3, :cond_f

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(I)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lqwe;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v2

    new-instance v5, Lh4;

    invoke-direct {v5, v4, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lu28;

    invoke-virtual {v2, v1, p1, v5}, Lu28;->g(ILqwe;Lc98;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_10
    move p1, v3

    :goto_6
    if-eqz p1, :cond_11

    :goto_7
    return v3

    :cond_11
    invoke-static {v1}, Ljhl;->f(I)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v1}, Lo28;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_12
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object p0

    check-cast p0, Lu28;

    invoke-virtual {p0, v1}, Lu28;->j(I)Z

    move-result p0

    return p0

    :cond_14
    :goto_8
    const/4 p0, 0x0

    return p0
.end method

.method public final X0(Lvag;)V
    .locals 0

    return-void
.end method

.method public final a0(Ldnc;Ll32;Lc75;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ldnc;->K(J)J

    move-result-wide v0

    invoke-virtual {p2}, Ll32;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwe;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lqwe;->m(J)Lqwe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Lqwe;->a:F

    float-to-int p3, p3

    iget v0, p1, Lqwe;->b:F

    float-to-int v0, v0

    iget v1, p1, Lqwe;->c:F

    float-to-int v1, v1

    iget p1, p1, Lqwe;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, Lv00;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 6

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget v1, p2, Lemd;->E:I

    iget v2, p2, Lemd;->F:I

    new-instance v5, Lu00;

    const/4 p3, 0x0

    invoke-direct {v5, p2, p3}, Lu00;-><init>(Lemd;I)V

    sget-object v3, Law6;->E:Law6;

    iget-object v4, p0, Lv00;->S:Le0;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lplb;->I0(IILjava/util/Map;Lc98;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.class public final Lk28;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ll28;


# direct methods
.method public synthetic constructor <init>(Ll28;I)V
    .locals 0

    iput p2, p0, Lk28;->F:I

    iput-object p1, p0, Lk28;->G:Ll28;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk28;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lk28;->G:Ll28;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxh2;

    invoke-static {p0}, Lihl;->f(Ls7c;)Landroid/view/View;

    return-object v1

    :pswitch_0
    check-cast p1, Lxh2;

    invoke-static {p0}, Lihl;->f(Ls7c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v2

    invoke-static {p0}, Lb12;->J(Lp46;)Landroid/view/View;

    move-result-object p0

    iget v3, p1, Lxh2;->a:I

    invoke-static {v3}, Lo28;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v4, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v2, Lu28;

    iget-object v2, v2, Lu28;->c:Lm38;

    invoke-static {v2}, Lohl;->d(Lm38;)Lm38;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lohl;->f(Lm38;)Lqwe;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    iget v7, v2, Lqwe;->a:F

    float-to-int v7, v7

    const/4 v8, 0x0

    aget v9, v5, v8

    add-int/2addr v7, v9

    aget v8, p0, v8

    sub-int/2addr v7, v8

    iget v10, v2, Lqwe;->b:F

    float-to-int v10, v10

    aget v5, v5, v6

    add-int/2addr v10, v5

    aget p0, p0, v6

    sub-int/2addr v10, p0

    iget v11, v2, Lqwe;->c:F

    float-to-int v11, v11

    add-int/2addr v11, v9

    sub-int/2addr v11, v8

    iget v2, v2, Lqwe;->d:F

    float-to-int v2, v2

    add-int/2addr v2, v5

    sub-int/2addr v2, p0

    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-static {v0, v3, v4}, Lo28;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    iput-boolean v6, p1, Lxh2;->b:Z

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

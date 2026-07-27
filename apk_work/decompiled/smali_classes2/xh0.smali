.class public final Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final E:Landroid/view/Window$Callback;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final synthetic I:Lci0;


# direct methods
.method public constructor <init>(Lci0;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0;->I:Lci0;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lxh0;->E:Landroid/view/Window$Callback;

    return-void

    :cond_0
    const-string p0, "Window callback may not be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lxh0;->F:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lxh0;->F:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lxh0;->F:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lq2k;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lxh0;->G:Z

    iget-object v1, p0, Lxh0;->E:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lxh0;->I:Lci0;

    invoke-virtual {p0, p1}, Lci0;->j(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lxh0;->I:Lci0;

    invoke-virtual {p0}, Lci0;->r()Lw2k;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lw2k;->i:Lv2k;

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lv2k;->H:Lpub;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lpub;->setQwertyMode(Z)V

    invoke-virtual {v2, v0, p1, v3}, Lpub;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lci0;->j0:Lbi0;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lci0;->v(Lbi0;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lci0;->j0:Lbi0;

    if-eqz p0, :cond_6

    iput-boolean v1, p0, Lbi0;->l:Z

    return v1

    :cond_4
    iget-object v0, p0, Lci0;->j0:Lbi0;

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lci0;->q(I)Lbi0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lci0;->w(Lbi0;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lci0;->v(Lbi0;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v3, v0, Lbi0;->k:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lxh0;->F:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lpub;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxh0;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lxh0;->I:Lci0;

    invoke-virtual {p0}, Lci0;->r()Lw2k;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lw2k;->m:Ljava/util/ArrayList;

    iget-boolean p2, p0, Lw2k;->l:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lw2k;->l:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lxh0;->H:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxh0;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object p0, p0, Lxh0;->I:Lci0;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lci0;->r()Lw2k;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p0, Lw2k;->m:Ljava/util/ArrayList;

    iget-boolean p2, p0, Lw2k;->l:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lw2k;->l:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0, p1}, Lci0;->q(I)Lbi0;

    move-result-object p1

    iget-boolean p2, p1, Lbi0;->m:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lci0;->i(Lbi0;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lr2k;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lpub;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpub;->x:Z

    :cond_2
    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lpub;->x:Z

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lxh0;->I:Lci0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lci0;->q(I)Lbi0;

    move-result-object v0

    iget-object v0, v0, Lbi0;->h:Lpub;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lxh0;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxh0;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 7
    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lp2k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 482
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    iget-object v0, p0, Lxh0;->I:Lci0;

    iget-object v1, v0, Lci0;->I:Landroid/content/Context;

    iget-boolean v2, v0, Lci0;->V:Z

    if-eqz v2, :cond_12

    if-eqz p2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Lc91;

    invoke-direct {p0, v1, p1}, Lc91;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v0, Lci0;->Q:Lrb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrb;->b()V

    :cond_1
    new-instance p1, Lak5;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2, p0}, Lak5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lci0;->r()Lw2k;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, Lw2k;->i:Lv2k;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lv2k;->b()V

    :cond_2
    iget-object v5, p2, Lw2k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v5, p2, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v5, Lv2k;

    iget-object v6, p2, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, p2, v6, p1}, Lv2k;-><init>(Lw2k;Landroid/content/Context;Lak5;)V

    iget-object v6, v5, Lv2k;->H:Lpub;

    invoke-virtual {v6}, Lpub;->w()V

    :try_start_0
    iget-object v7, v5, Lv2k;->I:Lak5;

    iget-object v7, v7, Lak5;->F:Ljava/lang/Object;

    check-cast v7, Lc91;

    invoke-virtual {v7, v5, v6}, Lc91;->B(Lrb;Landroid/view/Menu;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lpub;->v()V

    if-eqz v7, :cond_3

    iput-object v5, p2, Lw2k;->i:Lv2k;

    invoke-virtual {v5}, Lv2k;->h()V

    iget-object v6, p2, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lrb;)V

    invoke-virtual {p2, v3}, Lw2k;->a(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Lci0;->Q:Lrb;

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lpub;->v()V

    throw p0

    :cond_4
    :goto_1
    iget-object p2, v0, Lci0;->Q:Lrb;

    if-nez p2, :cond_10

    iget-object p2, v0, Lci0;->U:Lymj;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lymj;->b()V

    :cond_5
    iget-object p2, v0, Lci0;->Q:Lrb;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lrb;->b()V

    :cond_6
    iget-object p2, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lci0;->f0:Z

    if-eqz p2, :cond_8

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04000a

    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Lu65;

    invoke-direct {v5, v1, v2}, Lu65;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lu65;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v5

    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f040019

    invoke-direct {v5, v1, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v0, Lci0;->S:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v5, v0, Lci0;->S:Landroid/widget/PopupWindow;

    iget-object v6, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, v0, Lci0;->S:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040004

    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget-object v1, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p2, v0, Lci0;->S:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p2, Lqh0;

    invoke-direct {p2, v0, v3}, Lqh0;-><init>(Lci0;I)V

    iput-object p2, v0, Lci0;->T:Lqh0;

    goto :goto_2

    :cond_8
    iget-object p2, v0, Lci0;->X:Landroid/view/ViewGroup;

    const v1, 0x7f0a003e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lci0;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_2
    iget-object p2, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_f

    iget-object p2, v0, Lci0;->U:Lymj;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lymj;->b()V

    :cond_a
    iget-object p2, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance p2, Lofh;

    iget-object v1, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lofh;->G:Landroid/content/Context;

    iput-object v5, p2, Lofh;->H:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p2, Lofh;->I:Lak5;

    new-instance p1, Lpub;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lpub;-><init>(Landroid/content/Context;)V

    iput v3, p1, Lpub;->l:I

    iput-object p1, p2, Lofh;->L:Lpub;

    iput-object p2, p1, Lpub;->e:Lnub;

    invoke-virtual {p0, p2, p1}, Lc91;->B(Lrb;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lofh;->h()V

    iget-object p1, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lrb;)V

    iput-object p2, v0, Lci0;->Q:Lrb;

    iget-boolean p1, v0, Lci0;->W:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lci0;->X:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v3

    goto :goto_3

    :cond_b
    move p1, v2

    :goto_3
    iget-object p2, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lgkj;->a(Landroid/view/View;)Lymj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lymj;->a(F)V

    iput-object p1, v0, Lci0;->U:Lymj;

    new-instance p2, Lth0;

    invoke-direct {p2, v3, v0}, Lth0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lymj;->d(Lanj;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, v0, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_d
    :goto_4
    iget-object p1, v0, Lci0;->S:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    iget-object p1, v0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lci0;->T:Lqh0;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    iput-object v4, v0, Lci0;->Q:Lrb;

    :cond_f
    :goto_5
    invoke-virtual {v0}, Lci0;->y()V

    iget-object p1, v0, Lci0;->Q:Lrb;

    iput-object p1, v0, Lci0;->Q:Lrb;

    :cond_10
    invoke-virtual {v0}, Lci0;->y()V

    iget-object p1, v0, Lci0;->Q:Lrb;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lc91;->p(Lrb;)Lsth;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v4

    :cond_12
    :goto_6
    iget-object p0, p0, Lxh0;->E:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lp2k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

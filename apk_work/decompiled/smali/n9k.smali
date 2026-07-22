.class public abstract Ln9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Ln9k;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(La1;Lvu4;Ljs4;)Lg9k;
    .locals 7

    sget-object v0, Lpi8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    sget-object v4, Li80;->Q:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla5;

    invoke-static {v4}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v4

    new-instance v5, Lcy;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v3, v6}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v5, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v4, Le0;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v0}, Le0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Le7h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, Le7h;->i:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v4}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Le7h;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Le7h;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Lvu4;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lvu4;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v4, Ln9k;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v4}, La1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Lvu4;)V

    invoke-virtual {p0}, La1;->getComposeViewContext$ui()Lvu4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lvu4;->c()V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_5
    const p0, 0x7f0a0473

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg9k;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lg9k;

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lg9k;

    new-instance v1, Lg1j;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {v1, v2}, La0;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lvu4;->b:Lwv4;

    new-instance v4, Lbw4;

    invoke-direct {v4, v2, v1}, Lbw4;-><init>(Lwv4;La0;)V

    invoke-direct {v3, v0, v4}, Lg9k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lbw4;)V

    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, p2}, Lg9k;->b(Lq98;)V

    iget-object p0, p1, Lvu4;->b:Lwv4;

    new-instance p1, Lm9k;

    invoke-direct {p1, p0}, Lm9k;-><init>(Lwv4;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Lnha;)V

    return-object v3
.end method

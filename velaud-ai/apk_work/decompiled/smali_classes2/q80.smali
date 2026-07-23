.class public final Lq80;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhmj;

.field public final synthetic H:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public synthetic constructor <init>(Lhmj;Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    iput p3, p0, Lq80;->F:I

    iput-object p1, p0, Lq80;->G:Lhmj;

    iput-object p2, p0, Lq80;->H:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq80;->F:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lq80;->H:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Lq80;->G:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc7a;

    invoke-static {p0, v3}, Lsm5;->h(Lhmj;Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, p0, Lx80;->G:Landroidx/compose/ui/node/Owner;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Z

    iget-object v0, p0, Lx80;->R:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v1

    invoke-virtual {p0}, Lx80;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v6, p0, Lx80;->S:J

    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v8

    iput-wide v8, p0, Lx80;->S:J

    iget-object p1, p0, Lx80;->T:Lf4k;

    if-eqz p1, :cond_1

    aget v3, v0, v3

    if-ne v4, v3, :cond_0

    aget v0, v0, v1

    if-ne v5, v0, :cond_0

    invoke-static {v6, v7, v8, v9}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lx80;->n(Lf4k;)Lf4k;

    move-result-object p1

    invoke-virtual {p1}, Lf4k;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx80;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-object v2

    :pswitch_0
    check-cast p1, Ldmd;

    invoke-static {p0, v3}, Lsm5;->h(Lhmj;Landroidx/compose/ui/node/LayoutNode;)V

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/Owner;

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v0

    invoke-virtual {v0}, Lc90;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v0

    invoke-virtual {v0}, Lc90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lx00;

    invoke-direct {v0, p1, v3, p1}, Lx00;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p0, v0}, Lgkj;->h(Landroid/view/View;Lh5;)V

    :cond_3
    invoke-virtual {p0}, Lx80;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p0, :cond_4

    invoke-virtual {p0}, Lx80;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

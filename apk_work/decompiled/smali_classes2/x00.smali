.class public final Lx00;
.super Lh5;
.source "SourceFile"


# instance fields
.field public final synthetic H:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic I:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic J:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Lx00;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lx00;->I:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, Lx00;->J:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Lh5;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Li6;)V
    .locals 7

    iget-object v0, p2, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lh5;->E:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lx00;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lm10;

    invoke-virtual {v1}, Lm10;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Lx00;->I:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lxmc;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v5

    invoke-virtual {v5}, Lqag;->a()Lnag;

    move-result-object v5

    iget v5, v5, Lnag;->f:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p2, Li6;->b:I

    iget-object p0, p0, Lx00;->J:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Landroidx/compose/ui/node/LayoutNode;->F:I

    iget-object v2, v1, Lm10;->f0:Ljcc;

    invoke-virtual {v2, p2}, Ljcc;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v4

    invoke-static {v4, v2}, Ltlc;->L(Lc90;I)Lx80;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v1, Lm10;->h0:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lm10;->g0:Ljcc;

    invoke-virtual {v2, p2}, Ljcc;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v3

    invoke-static {v3, v2}, Ltlc;->L(Lc90;I)Lx80;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p0, v1, Lm10;->i0:Ljava/lang/String;

    invoke-static {p1, p2, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

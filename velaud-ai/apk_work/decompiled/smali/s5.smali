.class public final Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls5;->a:I

    iput-object p1, p0, Ls5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ls5;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ls5;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj4k;

    check-cast v2, Landroid/view/View;

    iget v0, p0, Lj4k;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj4k;->v:I

    if-nez v0, :cond_0

    sget-object v0, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Lzjj;->c(Landroid/view/View;Lyuc;)V

    invoke-static {v2, v1}, Lgkj;->j(Landroid/view/View;Lll4;)V

    iget-object p0, p0, Lj4k;->w:Lvh9;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lsti;

    check-cast v2, Lnti;

    iget-object p0, p0, Lsti;->i:Lq7h;

    invoke-virtual {p0, v2}, Lq7h;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lsti;

    check-cast v2, Liti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Liti;->b:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhti;->E:Lnti;

    iget-object p0, p0, Lsti;->i:Lq7h;

    invoke-virtual {p0, v0}, Lq7h;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lsti;

    check-cast v2, Lsti;

    iget-object p0, p0, Lsti;->j:Lq7h;

    invoke-virtual {p0, v2}, Lq7h;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Lt9i;

    iget-object p0, p0, Lt9i;->c:Lq7h;

    check-cast v2, Lc98;

    invoke-virtual {p0, v2}, Lq7h;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwd;

    if-eqz v0, :cond_3

    new-instance v3, Lqwd;

    invoke-direct {v3, v0}, Lqwd;-><init>(Lrwd;)V

    check-cast v2, Lncc;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lncc;->b(Lmk9;)Z

    :cond_2
    invoke-interface {p0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Lje1;

    check-cast v2, Lju4;

    invoke-virtual {p0, v2}, Lje1;->b(Lie1;)V

    return-void

    :pswitch_6
    check-cast p0, Lwga;

    check-cast v2, Ldha;

    invoke-virtual {p0, v2}, Lwga;->c(Lgha;)V

    return-void

    :pswitch_7
    check-cast p0, Lhc;

    invoke-virtual {p0, v2}, Lhc;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lcea;

    iget-object p0, p0, Lcea;->G:Lsdc;

    invoke-virtual {p0, v2}, Lsdc;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lee9;

    check-cast v2, Lce9;

    iget-object p0, p0, Lee9;->a:Ljec;

    invoke-virtual {p0, v2}, Ljec;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast p0, Lfe1;

    check-cast v2, Lae1;

    invoke-interface {p0, v2}, Lfe1;->c(Lae1;)V

    return-void

    :pswitch_b
    check-cast p0, Liz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liz8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lje1;

    check-cast v2, Lbu4;

    invoke-virtual {p0, v2}, Lje1;->b(Lie1;)V

    return-void

    :pswitch_d
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    check-cast v2, Lq5;

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

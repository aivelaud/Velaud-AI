.class public final Lw80;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhmj;


# direct methods
.method public synthetic constructor <init>(Lhmj;I)V
    .locals 0

    iput p2, p0, Lw80;->F:I

    iput-object p1, p0, Lw80;->G:Lhmj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw80;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lw80;->G:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhmj;->h0:Landroid/view/View;

    invoke-virtual {p0}, Lhmj;->getUpdateBlock()Lc98;

    move-result-object p0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhmj;->h0:Landroid/view/View;

    invoke-virtual {p0}, Lhmj;->getResetBlock()Lc98;

    move-result-object p0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhmj;->h0:Landroid/view/View;

    invoke-virtual {p0}, Lhmj;->getReleaseBlock()Lc98;

    move-result-object v2

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lhmj;->p(Lhmj;)V

    return-object v1

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lhmj;->h0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, Lx80;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx80;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {p0}, Lx80;->k(Lhmj;)Lb5d;

    move-result-object v0

    sget-object v2, Ley;->O:Ley;

    invoke-virtual {p0}, Lx80;->getUpdate()La98;

    move-result-object v3

    iget-object v0, v0, Lb5d;->a:Lv7h;

    invoke-virtual {v0, p0, v2, v3}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    :cond_0
    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Lx80;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

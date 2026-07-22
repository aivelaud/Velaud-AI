.class public final Lmz7;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhs4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmz7;->a:I

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lmz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln5f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmz7;->a:I

    .line 9
    iput-object p1, p0, Lmz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lmz7;->a:I

    iget-object p0, p0, Lmz7;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln5f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    move v1, v2

    goto :goto_2

    :cond_0
    iget-object p2, p0, Ln5f;->f:La98;

    if-eqz p2, :cond_1

    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Ln5f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/content/ClipboardManager;

    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ln5f;->b:Lecb;

    invoke-virtual {p0, p2}, Lecb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ln5f;->g:La98;

    if-eqz p0, :cond_8

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ln5f;->f:La98;

    if-eqz p0, :cond_7

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_8
    :goto_2
    return v1

    :pswitch_0
    check-cast p0, Lhs4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x1020021

    if-ne p2, v0, :cond_9

    iget-object p0, p0, Lhs4;->G:Ljava/lang/Object;

    check-cast p0, La98;

    if-eqz p0, :cond_d

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const v0, 0x1020022

    if-ne p2, v0, :cond_a

    iget-object p0, p0, Lhs4;->H:Ljava/lang/Object;

    check-cast p0, La98;

    if-eqz p0, :cond_d

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const v0, 0x1020020

    if-ne p2, v0, :cond_b

    iget-object p0, p0, Lhs4;->I:Ljava/lang/Object;

    check-cast p0, La98;

    if-eqz p0, :cond_d

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const v0, 0x102001f

    if-ne p2, v0, :cond_c

    iget-object p0, p0, Lhs4;->J:Ljava/lang/Object;

    check-cast p0, La98;

    if-eqz p0, :cond_d

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const v0, 0x1020043

    if-ne p2, v0, :cond_e

    iget-object p0, p0, Lhs4;->K:Ljava/lang/Object;

    check-cast p0, La98;

    if-eqz p0, :cond_d

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_d
    :goto_3
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_4

    :cond_e
    move v1, v2

    :cond_f
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, Lmz7;->a:I

    iget-object p0, p0, Lmz7;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln5f;

    iget-object p1, p0, Ln5f;->f:La98;

    if-eqz p1, :cond_0

    const p1, 0x1040001

    invoke-interface {p2, v2, v2, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    iget-object p1, p0, Ln5f;->g:La98;

    if-eqz p1, :cond_1

    const p1, 0x104000d

    invoke-interface {p2, v2, v1, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    iget-object p0, p0, Ln5f;->f:La98;

    if-eqz p0, :cond_2

    const p0, 0x7f120a64

    const/4 p1, 0x2

    invoke-interface {p2, v2, p1, p1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    return v1

    :pswitch_0
    check-cast p0, Lhs4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhs4;->G:Ljava/lang/Object;

    check-cast p1, La98;

    if-eqz p1, :cond_3

    sget-object p1, Lvub;->G:Lvub;

    invoke-static {p2, p1}, Lhs4;->b(Landroid/view/Menu;Lvub;)V

    :cond_3
    iget-object p1, p0, Lhs4;->H:Ljava/lang/Object;

    check-cast p1, La98;

    if-eqz p1, :cond_4

    sget-object p1, Lvub;->H:Lvub;

    invoke-static {p2, p1}, Lhs4;->b(Landroid/view/Menu;Lvub;)V

    :cond_4
    iget-object p1, p0, Lhs4;->I:Ljava/lang/Object;

    check-cast p1, La98;

    if-eqz p1, :cond_5

    sget-object p1, Lvub;->I:Lvub;

    invoke-static {p2, p1}, Lhs4;->b(Landroid/view/Menu;Lvub;)V

    :cond_5
    iget-object p1, p0, Lhs4;->J:Ljava/lang/Object;

    check-cast p1, La98;

    if-eqz p1, :cond_6

    sget-object p1, Lvub;->J:Lvub;

    invoke-static {p2, p1}, Lhs4;->b(Landroid/view/Menu;Lvub;)V

    :cond_6
    iget-object p0, p0, Lhs4;->K:Ljava/lang/Object;

    check-cast p0, La98;

    if-eqz p0, :cond_9

    sget-object p0, Lvub;->K:Lvub;

    invoke-static {p2, p0}, Lhs4;->b(Landroid/view/Menu;Lvub;)V

    goto :goto_1

    :cond_7
    const-string p0, "onCreateActionMode requires a non-null mode"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_8
    const-string p0, "onCreateActionMode requires a non-null menu"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget v0, p0, Lmz7;->a:I

    iget-object p0, p0, Lmz7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln5f;

    const/4 p1, 0x0

    iput-object p1, p0, Ln5f;->c:Landroid/view/ActionMode;

    return-void

    :pswitch_0
    check-cast p0, Lhs4;

    iget-object p0, p0, Lhs4;->E:Ljava/lang/Object;

    check-cast p0, Ll4;

    invoke-virtual {p0}, Ll4;->a()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lmz7;->a:I

    iget-object p0, p0, Lmz7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln5f;

    iget-object p0, p0, Ln5f;->e:Lqwe;

    iget p1, p0, Lqwe;->a:F

    float-to-int p1, p1

    iget p2, p0, Lqwe;->b:F

    float-to-int p2, p2

    iget v0, p0, Lqwe;->c:F

    float-to-int v0, v0

    iget p0, p0, Lqwe;->d:F

    float-to-int p0, p0

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_0
    check-cast p0, Lhs4;

    iget-object p0, p0, Lhs4;->F:Ljava/lang/Object;

    check-cast p0, Lqwe;

    if-eqz p3, :cond_0

    iget p1, p0, Lqwe;->a:F

    float-to-int p1, p1

    iget p2, p0, Lqwe;->b:F

    float-to-int p2, p2

    iget v0, p0, Lqwe;->c:F

    float-to-int v0, v0

    iget p0, p0, Lqwe;->d:F

    float-to-int p0, p0

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget v0, p0, Lmz7;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_0
    iget-object p0, p0, Lmz7;->b:Ljava/lang/Object;

    check-cast p0, Lhs4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhs4;->G:Ljava/lang/Object;

    check-cast p1, La98;

    sget-object v0, Lvub;->G:Lvub;

    invoke-static {p2, v0, p1}, Lhs4;->c(Landroid/view/Menu;Lvub;La98;)V

    iget-object p1, p0, Lhs4;->H:Ljava/lang/Object;

    check-cast p1, La98;

    sget-object v0, Lvub;->H:Lvub;

    invoke-static {p2, v0, p1}, Lhs4;->c(Landroid/view/Menu;Lvub;La98;)V

    iget-object p1, p0, Lhs4;->I:Ljava/lang/Object;

    check-cast p1, La98;

    sget-object v0, Lvub;->I:Lvub;

    invoke-static {p2, v0, p1}, Lhs4;->c(Landroid/view/Menu;Lvub;La98;)V

    iget-object p1, p0, Lhs4;->J:Ljava/lang/Object;

    check-cast p1, La98;

    sget-object v0, Lvub;->J:Lvub;

    invoke-static {p2, v0, p1}, Lhs4;->c(Landroid/view/Menu;Lvub;La98;)V

    iget-object p0, p0, Lhs4;->K:Ljava/lang/Object;

    check-cast p0, La98;

    sget-object p1, Lvub;->K:Lvub;

    invoke-static {p2, p1, p0}, Lhs4;->c(Landroid/view/Menu;Lvub;La98;)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

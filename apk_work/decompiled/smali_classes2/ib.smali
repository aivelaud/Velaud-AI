.class public final Lib;
.super Lr68;
.source "SourceFile"


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lib;->N:I

    iput-object p1, p0, Lib;->O:Landroid/view/View;

    invoke-direct {p0, p1}, Lr68;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lmb;Lmb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lib;->N:I

    .line 9
    iput-object p1, p0, Lib;->O:Landroid/view/View;

    invoke-direct {p0, p2}, Lr68;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lhzg;
    .locals 2

    iget v0, p0, Lib;->N:I

    const/4 v1, 0x0

    iget-object p0, p0, Lib;->O:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmb;

    iget-object p0, p0, Lmb;->H:Lnb;

    iget-object p0, p0, Lnb;->W:Lkb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Livb;->a()Lgvb;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->Q:Ljb;

    if-eqz p0, :cond_1

    check-cast p0, Llb;

    iget-object p0, p0, Llb;->a:Lnb;

    iget-object p0, p0, Lnb;->X:Lkb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Livb;->a()Lgvb;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lib;->N:I

    const/4 v1, 0x1

    iget-object v2, p0, Lib;->O:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lmb;

    iget-object p0, v2, Lmb;->H:Lnb;

    invoke-virtual {p0}, Lnb;->l()Z

    return v1

    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->O:Loub;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:Luub;

    invoke-interface {v0, v2}, Loub;->a(Luub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lib;->b()Lhzg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhzg;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lib;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr68;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lib;->O:Landroid/view/View;

    check-cast p0, Lmb;

    iget-object p0, p0, Lmb;->H:Lnb;

    iget-object v0, p0, Lnb;->Y:Lua8;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnb;->f()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

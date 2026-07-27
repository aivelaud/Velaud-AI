.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq70;


# direct methods
.method public synthetic constructor <init>(Lq70;I)V
    .locals 0

    iput p2, p0, Lj70;->E:I

    iput-object p1, p0, Lj70;->F:Lq70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj70;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lj70;->F:Lq70;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxh6;

    iget-object p1, p0, Lq70;->e:Lv7h;

    invoke-virtual {p1}, Lv7h;->e()V

    new-instance p1, Lp20;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lq70;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lq70;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, La98;

    iget-object p0, p0, Lq70;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ll70;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Ll70;-><init>(ILa98;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

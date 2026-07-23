.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls9;->E:I

    iput-object p2, p0, Ls9;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ls9;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Ls9;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->s0:Lbpi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbpi;->F:Luub;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luub;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Ltt;

    iget-object v0, p0, Ltt;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ltt;->k:Landroid/os/Message;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p1, p0, Ltt;->z:Lrt;

    const/4 v0, 0x1

    iget-object p0, p0, Ltt;->b:Lvt;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1
    check-cast p0, Lrb;

    invoke-virtual {p0}, Lrb;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

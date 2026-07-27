.class public final Lu50;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ltsd;


# direct methods
.method public synthetic constructor <init>(Ltsd;I)V
    .locals 0

    iput p2, p0, Lu50;->F:I

    iput-object p1, p0, Lu50;->G:Ltsd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu50;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lu50;->G:Ltsd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La98;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ll70;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1}, Ll70;-><init>(ILa98;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lyj9;

    iget-wide v2, p1, Lyj9;->a:J

    new-instance p1, Lyj9;

    invoke-direct {p1, v2, v3}, Lyj9;-><init>(J)V

    invoke-virtual {p0, p1}, Ltsd;->setPopupContentSize-fhxjrPA(Lyj9;)V

    invoke-virtual {p0}, Ltsd;->r()V

    return-object v1

    :pswitch_1
    check-cast p1, Lc7a;

    invoke-interface {p1}, Lc7a;->A()Lc7a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltsd;->q(Lc7a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

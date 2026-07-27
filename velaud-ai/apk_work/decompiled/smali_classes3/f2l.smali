.class public final Lf2l;
.super Lvxk;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Lewk;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxo7;Landroid/app/Activity;Lewk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2l;->I:I

    iput-object p2, p0, Lf2l;->K:Ljava/lang/Object;

    iput-object p3, p0, Lf2l;->J:Lewk;

    iput-object p1, p0, Lf2l;->L:Ljava/lang/Object;

    iget-object p1, p1, Lxo7;->F:Ljava/lang/Object;

    check-cast p1, Lxxk;

    invoke-direct {p0, p1, v0}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method

.method public constructor <init>(Lxxk;Ljava/lang/String;Lewk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2l;->I:I

    .line 17
    iput-object p2, p0, Lf2l;->K:Ljava/lang/Object;

    iput-object p3, p0, Lf2l;->J:Lewk;

    iput-object p1, p0, Lf2l;->L:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lf2l;->I:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2l;->L:Ljava/lang/Object;

    check-cast v0, Lxo7;

    iget-object v0, v0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lf2l;->K:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lksc;

    invoke-direct {v2, v1}, Lksc;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lf2l;->J:Lewk;

    iget-wide v3, p0, Lvxk;->F:J

    invoke-interface {v0, v2, v1, v3, v4}, Lmwk;->onActivitySaveInstanceState(Lf59;Lqwk;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf2l;->L:Ljava/lang/Object;

    check-cast v0, Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lf2l;->K:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lf2l;->J:Lewk;

    invoke-interface {v0, v1, p0}, Lmwk;->getMaxUserProperties(Ljava/lang/String;Lqwk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lf2l;->I:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lf2l;->J:Lewk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lewk;->e(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

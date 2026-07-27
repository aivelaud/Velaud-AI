.class public final Lnyk;
.super Lvxk;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lxxk;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxxk;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnyk;->I:I

    iput-object p2, p0, Lnyk;->M:Ljava/lang/Object;

    iput-object p3, p0, Lnyk;->J:Ljava/lang/String;

    iput-object p4, p0, Lnyk;->K:Ljava/lang/String;

    iput-object p1, p0, Lnyk;->L:Lxxk;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lnyk;->I:I

    iput-object p2, p0, Lnyk;->J:Ljava/lang/String;

    iput-object p3, p0, Lnyk;->K:Ljava/lang/String;

    iput-object p4, p0, Lnyk;->M:Ljava/lang/Object;

    iput-object p1, p0, Lnyk;->L:Lxxk;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lnyk;->I:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyk;->L:Lxxk;

    iget-object v1, v0, Lxxk;->g:Lmwk;

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, p0, Lnyk;->M:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lksc;

    invoke-direct {v2, v0}, Lksc;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lnyk;->J:Ljava/lang/String;

    iget-object v4, p0, Lnyk;->K:Ljava/lang/String;

    iget-wide v5, p0, Lvxk;->E:J

    invoke-interface/range {v1 .. v6}, Lmwk;->setCurrentScreen(Lf59;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnyk;->L:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lnyk;->J:Ljava/lang/String;

    iget-object v2, p0, Lnyk;->K:Ljava/lang/String;

    iget-object p0, p0, Lnyk;->M:Ljava/lang/Object;

    check-cast p0, Lewk;

    invoke-interface {v0, v1, v2, p0}, Lmwk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqwk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnyk;->L:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lnyk;->J:Ljava/lang/String;

    iget-object v2, p0, Lnyk;->K:Ljava/lang/String;

    iget-object p0, p0, Lnyk;->M:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p0}, Lmwk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lnyk;->I:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnyk;->M:Ljava/lang/Object;

    check-cast p0, Lewk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lewk;->e(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

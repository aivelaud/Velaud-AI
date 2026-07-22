.class public final Lu0l;
.super Lvxk;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Lewk;

.field public final synthetic K:Lxxk;


# direct methods
.method public synthetic constructor <init>(Lxxk;Lewk;I)V
    .locals 0

    iput p3, p0, Lu0l;->I:I

    iput-object p2, p0, Lu0l;->J:Lewk;

    iput-object p1, p0, Lu0l;->K:Lxxk;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lu0l;->I:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0l;->K:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lu0l;->J:Lewk;

    invoke-interface {v0, p0}, Lmwk;->getCurrentScreenName(Lqwk;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu0l;->K:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lu0l;->J:Lewk;

    invoke-interface {v0, p0}, Lmwk;->getCurrentScreenClass(Lqwk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu0l;->K:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lu0l;->J:Lewk;

    invoke-interface {v0, p0}, Lmwk;->getCachedAppInstanceId(Lqwk;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu0l;->K:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lu0l;->J:Lewk;

    invoke-interface {v0, p0}, Lmwk;->generateEventId(Lqwk;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu0l;->K:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lu0l;->J:Lewk;

    invoke-interface {v0, p0}, Lmwk;->getGmpAppId(Lqwk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lu0l;->I:I

    const/4 v1, 0x0

    iget-object p0, p0, Lu0l;->J:Lewk;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lewk;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lewk;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lewk;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Lewk;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Lewk;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

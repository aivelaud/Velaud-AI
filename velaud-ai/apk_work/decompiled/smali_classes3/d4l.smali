.class public final Ld4l;
.super Lvxk;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Landroid/app/Activity;

.field public final synthetic K:Lxo7;


# direct methods
.method public constructor <init>(Lxo7;Landroid/app/Activity;I)V
    .locals 1

    iput p3, p0, Ld4l;->I:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Ld4l;->J:Landroid/app/Activity;

    iput-object p1, p0, Ld4l;->K:Lxo7;

    iget-object p1, p1, Lxo7;->F:Ljava/lang/Object;

    check-cast p1, Lxxk;

    invoke-direct {p0, p1, v0}, Lvxk;-><init>(Lxxk;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Ld4l;->J:Landroid/app/Activity;

    iput-object p1, p0, Ld4l;->K:Lxo7;

    iget-object p1, p1, Lxo7;->F:Ljava/lang/Object;

    check-cast p1, Lxxk;

    invoke-direct {p0, p1, v0}, Lvxk;-><init>(Lxxk;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Ld4l;->J:Landroid/app/Activity;

    iput-object p1, p0, Ld4l;->K:Lxo7;

    iget-object p1, p1, Lxo7;->F:Ljava/lang/Object;

    check-cast p1, Lxxk;

    invoke-direct {p0, p1, v0}, Lvxk;-><init>(Lxxk;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ld4l;->I:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld4l;->K:Lxo7;

    iget-object v0, v0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Ld4l;->J:Landroid/app/Activity;

    new-instance v2, Lksc;

    invoke-direct {v2, v1}, Lksc;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lvxk;->F:J

    invoke-interface {v0, v2, v3, v4}, Lmwk;->onActivityDestroyed(Lf59;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld4l;->K:Lxo7;

    iget-object v0, v0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Ld4l;->J:Landroid/app/Activity;

    new-instance v2, Lksc;

    invoke-direct {v2, v1}, Lksc;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lvxk;->F:J

    invoke-interface {v0, v2, v3, v4}, Lmwk;->onActivityStopped(Lf59;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld4l;->K:Lxo7;

    iget-object v0, v0, Lxo7;->F:Ljava/lang/Object;

    check-cast v0, Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Ld4l;->J:Landroid/app/Activity;

    new-instance v2, Lksc;

    invoke-direct {v2, v1}, Lksc;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lvxk;->F:J

    invoke-interface {v0, v2, v3, v4}, Lmwk;->onActivityPaused(Lf59;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

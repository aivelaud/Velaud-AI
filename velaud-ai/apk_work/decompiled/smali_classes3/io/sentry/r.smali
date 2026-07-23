.class public final Lio/sentry/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/sentry/r;->E:I

    iput-object p2, p0, Lio/sentry/r;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/r;->E:I

    iget-object p0, p0, Lio/sentry/r;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lun5;

    iget-object v0, p0, Lun5;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/transport/n;

    invoke-interface {v1, p0}, Lio/sentry/transport/n;->d(Lun5;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/a1;

    iget-object v0, p0, Lio/sentry/android/core/a1;->J:Lio/sentry/n4;

    iget-boolean p0, p0, Lio/sentry/android/core/a1;->K:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/sentry/n4;->s()V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/n4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/b4;->stop()V

    invoke-virtual {v0}, Lio/sentry/n4;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/sentry/t0;->a(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/u;

    iget-object p0, p0, Lio/sentry/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/b1;

    invoke-interface {v0}, Lio/sentry/b1;->c()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lio/sentry/d7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/f7;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f7;I)V
    .locals 0

    iput p2, p0, Lio/sentry/d7;->E:I

    iput-object p1, p0, Lio/sentry/d7;->F:Lio/sentry/f7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/sentry/d7;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lio/sentry/d7;->F:Lio/sentry/f7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/f7;->b()Lio/sentry/m7;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/m7;->DEADLINE_EXCEEDED:Lio/sentry/m7;

    :goto_0
    iget-object v3, p0, Lio/sentry/f7;->r:Lio/sentry/r7;

    iget-object v3, v3, Lio/sentry/r7;->i:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, v0, v3, v1}, Lio/sentry/f7;->i(Lio/sentry/m7;ZLio/sentry/l0;)V

    iget-object p0, p0, Lio/sentry/f7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/f7;->b()Lio/sentry/m7;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :goto_2
    invoke-virtual {p0, v0, v1}, Lio/sentry/f7;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    iget-object p0, p0, Lio/sentry/f7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

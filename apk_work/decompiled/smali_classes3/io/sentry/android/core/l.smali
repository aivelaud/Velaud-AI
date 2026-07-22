.class public final Lio/sentry/android/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/sentry/android/core/l;->E:I

    iput-object p2, p0, Lio/sentry/android/core/l;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/sentry/android/core/l;->E:I

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    iget-object p0, p0, Lio/sentry/android/core/l;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lin;

    :cond_0
    invoke-virtual {v0}, Lin;->B()V

    iget-object p0, v0, Lin;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_0

    iget-object p0, v0, Lin;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/util/a;

    invoke-virtual {p0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, v0, Lin;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lin;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lio/sentry/logger/c;

    :cond_2
    invoke-virtual {v0}, Lio/sentry/logger/c;->b()V

    iget-object p0, v0, Lio/sentry/logger/c;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_2

    iget-object p0, v0, Lio/sentry/logger/c;->I:Lio/sentry/util/a;

    invoke-virtual {p0}, Lio/sentry/util/a;->b()V

    :try_start_2
    iget-object v1, v0, Lio/sentry/logger/c;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Lio/sentry/logger/c;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    :pswitch_1
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lj96;

    invoke-virtual {p0}, Lj96;->a()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lj96;

    invoke-virtual {p0}, Lj96;->a()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lio/sentry/android/core/o;

    invoke-virtual {p0, v1, v2}, Lin;->c(J)V

    return-void

    :pswitch_8
    check-cast p0, Lio/sentry/android/core/m;

    invoke-virtual {p0, v1, v2}, Lio/sentry/logger/c;->c(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

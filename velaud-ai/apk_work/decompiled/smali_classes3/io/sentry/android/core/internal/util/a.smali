.class public final synthetic Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/c;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/core/internal/util/a;->E:I

    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->F:Lio/sentry/android/core/internal/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/android/core/internal/util/a;->E:I

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->F:Lio/sentry/android/core/internal/util/c;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->u(Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->u(Z)V

    sget-object v0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/c;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    sget-object v0, Lio/sentry/android/core/internal/util/c;->P:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lio/sentry/android/core/internal/util/c;->Q:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    sget-object v0, Lio/sentry/android/core/g0;->I:Lio/sentry/android/core/g0;

    invoke-virtual {v0, p0}, Lio/sentry/android/core/g0;->f(Lio/sentry/android/core/d0;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

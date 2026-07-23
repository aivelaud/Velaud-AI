.class public final synthetic Lio/sentry/android/core/performance/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/android/core/performance/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/h;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/core/performance/e;->E:I

    iput-object p1, p0, Lio/sentry/android/core/performance/e;->F:Lio/sentry/android/core/performance/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/sentry/android/core/performance/e;->E:I

    iget-object p0, p0, Lio/sentry/android/core/performance/e;->F:Lio/sentry/android/core/performance/h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->d()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

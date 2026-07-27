.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic G:Lio/sentry/n1;

.field public final synthetic H:Lio/sentry/n1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;I)V
    .locals 0

    iput p4, p0, Lio/sentry/android/core/f;->E:I

    iput-object p1, p0, Lio/sentry/android/core/f;->F:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/f;->G:Lio/sentry/n1;

    iput-object p3, p0, Lio/sentry/android/core/f;->H:Lio/sentry/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/sentry/android/core/f;->E:I

    iget-object v1, p0, Lio/sentry/android/core/f;->H:Lio/sentry/n1;

    iget-object v2, p0, Lio/sentry/android/core/f;->G:Lio/sentry/n1;

    iget-object p0, p0, Lio/sentry/android/core/f;->F:Lio/sentry/android/core/ActivityLifecycleIntegration;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Lio/sentry/n1;Lio/sentry/n1;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Lio/sentry/n1;Lio/sentry/n1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

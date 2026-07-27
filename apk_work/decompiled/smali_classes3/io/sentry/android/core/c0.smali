.class public final synthetic Lio/sentry/android/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic F:J

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/c0;->E:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/c0;->F:J

    iput p4, p0, Lio/sentry/android/core/c0;->G:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/c0;->E:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->F:Lio/sentry/n4;

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/g;

    iget-wide v2, p0, Lio/sentry/android/core/c0;->F:J

    invoke-direct {v1, v2, v3}, Lio/sentry/g;-><init>(J)V

    const-string v2, "system"

    iput-object v2, v1, Lio/sentry/g;->I:Ljava/lang/String;

    const-string v2, "device.event"

    iput-object v2, v1, Lio/sentry/g;->K:Ljava/lang/String;

    const-string v2, "Low memory"

    iput-object v2, v1, Lio/sentry/g;->H:Ljava/lang/String;

    const-string v2, "action"

    const-string v3, "LOW_MEMORY"

    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "level"

    iget p0, p0, Lio/sentry/android/core/c0;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    iput-object p0, v1, Lio/sentry/g;->M:Lio/sentry/t5;

    iget-object p0, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->F:Lio/sentry/n4;

    sget-object v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->I:Lio/sentry/l0;

    invoke-virtual {p0, v1, v0}, Lio/sentry/n4;->j(Lio/sentry/g;Lio/sentry/l0;)V

    :cond_0
    return-void
.end method

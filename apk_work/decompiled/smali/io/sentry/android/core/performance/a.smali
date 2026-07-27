.class public final Lio/sentry/android/core/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lio/sentry/a5;

.field public c:Lio/sentry/a5;

.field public d:Lio/sentry/n1;

.field public e:Lio/sentry/n1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/a;->b:Lio/sentry/a5;

    iput-object v0, p0, Lio/sentry/android/core/performance/a;->c:Lio/sentry/a5;

    iput-object v0, p0, Lio/sentry/android/core/performance/a;->d:Lio/sentry/n1;

    iput-object v0, p0, Lio/sentry/android/core/performance/a;->e:Lio/sentry/n1;

    iput-object p1, p0, Lio/sentry/android/core/performance/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/sentry/n1;Ljava/lang/String;Lio/sentry/a5;)Lio/sentry/n1;
    .locals 1

    sget-object v0, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/n1;->g(Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;)Lio/sentry/n1;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    sget-object p2, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lb52;->b(Ljava/lang/Thread;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "thread.id"

    invoke-interface {p0, p2, p1}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "thread.name"

    const-string p2, "main"

    invoke-interface {p0, p1, p2}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "ui.contributes_to_ttid"

    invoke-interface {p0, p2, p1}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ui.contributes_to_ttfd"

    invoke-interface {p0, p2, p1}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

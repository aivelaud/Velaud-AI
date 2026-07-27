.class public final Lio/sentry/android/core/x0;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/q3;

.field public final c:Lio/sentry/y0;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/q3;Lio/sentry/y0;J)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/core/x0;->b:Lio/sentry/q3;

    const-string p1, "Logger is required."

    invoke-static {p1, p3}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/sentry/android/core/x0;->c:Lio/sentry/y0;

    iput-wide p4, p0, Lio/sentry/android/core/x0;->d:J

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/core/x0;->a:Ljava/lang/String;

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/android/core/x0;->c:Lio/sentry/y0;

    const-string v3, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    invoke-interface {v2, v0, v3, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/android/core/w0;

    iget-wide v3, p0, Lio/sentry/android/core/x0;->d:J

    invoke-direct {p1, v3, v4, v2}, Lio/sentry/android/core/w0;-><init>(JLio/sentry/y0;)V

    invoke-static {p1}, Lio/sentry/util/c;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object p1

    invoke-static {v1}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lio/sentry/android/core/x0;->b:Lio/sentry/q3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/sentry/q3;->b(Ljava/io/File;Lio/sentry/l0;)V

    :cond_1
    :goto_0
    return-void
.end method

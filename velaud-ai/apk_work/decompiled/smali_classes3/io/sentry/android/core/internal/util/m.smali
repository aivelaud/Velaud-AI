.class public final synthetic Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic E:Lio/sentry/android/core/internal/util/p;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->E:Lio/sentry/android/core/internal/util/p;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/android/core/internal/util/m;->E:Lio/sentry/android/core/internal/util/p;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/p;->G:Lio/sentry/y0;

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Error during frames measurements."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

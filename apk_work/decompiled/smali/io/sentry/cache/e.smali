.class public final Lio/sentry/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/z0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/cache/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, ".options-cache"

    invoke-static {p0, v0, p1}, Lio/sentry/cache/a;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/cache/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, ".options-cache"

    invoke-static {p0, p2, v0, p1}, Lio/sentry/cache/a;->d(Lio/sentry/w6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

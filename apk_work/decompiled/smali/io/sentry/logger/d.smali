.class public final Lio/sentry/logger/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/a;
.implements Lio/sentry/logger/b;


# static fields
.field public static final E:Lio/sentry/logger/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/logger/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/logger/d;->E:Lio/sentry/logger/d;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)Lio/sentry/logger/a;
    .locals 0

    new-instance p0, Lio/sentry/logger/c;

    invoke-direct {p0, p1, p2}, Lio/sentry/logger/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)V

    return-object p0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

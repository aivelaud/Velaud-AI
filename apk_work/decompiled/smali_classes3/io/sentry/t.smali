.class public final Lio/sentry/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/sentry/p1;

.field public final c:J

.field public final synthetic d:Lio/sentry/u;


# direct methods
.method public constructor <init>(Lio/sentry/u;Lio/sentry/f7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/t;->d:Lio/sentry/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/t;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/sentry/t;->b:Lio/sentry/p1;

    iget-object p1, p1, Lio/sentry/u;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/a5;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/t;->c:J

    return-void
.end method

.method public static synthetic a(Lio/sentry/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/t;->a:Ljava/util/ArrayList;

    return-object p0
.end method

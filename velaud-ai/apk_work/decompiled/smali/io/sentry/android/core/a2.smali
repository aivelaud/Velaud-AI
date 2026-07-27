.class public final Lio/sentry/android/core/a2;
.super Lio/sentry/hints/c;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/b;
.implements Lio/sentry/hints/g;


# instance fields
.field public final H:J

.field public final I:Z


# direct methods
.method public constructor <init>(JLio/sentry/y0;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/c;-><init>(JLio/sentry/y0;)V

    iput-wide p4, p0, Lio/sentry/android/core/a2;->H:J

    iput-boolean p6, p0, Lio/sentry/android/core/a2;->I:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/a2;->I:Z

    return p0
.end method

.method public final f(Lio/sentry/protocol/w;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lio/sentry/protocol/w;)V
    .locals 0

    return-void
.end method

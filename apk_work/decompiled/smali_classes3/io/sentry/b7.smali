.class public final Lio/sentry/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/b7;->E:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/b7;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/w4;)V
    .locals 1

    iget-object p1, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {p1}, Lio/sentry/protocol/e;->h()Lio/sentry/protocol/y;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/y;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/e;->h()Lio/sentry/protocol/y;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/y;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/y;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/b7;->F:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/protocol/y;->E:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/b7;->E:Ljava/lang/String;

    iput-object p0, p1, Lio/sentry/protocol/y;->F:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/b7;->a(Lio/sentry/w4;)V

    return-object p1
.end method

.method public final e(Lio/sentry/protocol/e0;Lio/sentry/l0;)Lio/sentry/protocol/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/b7;->a(Lio/sentry/w4;)V

    return-object p1
.end method

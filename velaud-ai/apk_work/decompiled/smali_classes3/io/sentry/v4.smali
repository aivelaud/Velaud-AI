.class public final Lio/sentry/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b5;


# instance fields
.field public final a:Lio/sentry/b5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lio/sentry/util/m;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lio/sentry/util/m;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/q5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v4;->a:Lio/sentry/b5;

    return-void

    :cond_0
    new-instance v0, Lio/sentry/e6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v4;->a:Lio/sentry/b5;

    return-void
.end method


# virtual methods
.method public final c()Lio/sentry/a5;
    .locals 0

    iget-object p0, p0, Lio/sentry/v4;->a:Lio/sentry/b5;

    invoke-interface {p0}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p0

    return-object p0
.end method

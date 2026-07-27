.class public final Lio/sentry/cache/tape/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final E:Lio/sentry/cache/tape/i;

.field public final synthetic F:Lio/sentry/cache/tape/e;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/e;Lio/sentry/cache/tape/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/e;

    iput-object p2, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/i;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/i;

    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/i;

    invoke-virtual {v0}, Lio/sentry/cache/tape/i;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, Lio/sentry/cache/tape/d;->F:Lio/sentry/cache/tape/e;

    iget-object p0, p0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/f;

    invoke-interface {p0, v0}, Lio/sentry/cache/tape/f;->c([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/i;

    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->remove()V

    return-void
.end method

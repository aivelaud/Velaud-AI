.class public final La6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l6;


# instance fields
.field public volatile a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyv6;->E:Lyv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/e0;Lio/sentry/l0;)Lio/sentry/protocol/e0;
    .locals 1

    iget-object p0, p0, La6j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/l6;

    invoke-interface {v0, p1, p2}, Lio/sentry/l6;->a(Lio/sentry/protocol/e0;Lio/sentry/l0;)Lio/sentry/protocol/e0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p1
.end method

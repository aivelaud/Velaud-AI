.class public abstract Lio/sentry/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public E:Lio/sentry/protocol/w;

.field public final F:Lio/sentry/protocol/e;

.field public G:Lio/sentry/protocol/u;

.field public H:Lio/sentry/protocol/r;

.field public I:Ljava/util/AbstractMap;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lio/sentry/protocol/i0;

.field public transient N:Ljava/lang/Throwable;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/util/List;

.field public R:Lio/sentry/protocol/f;

.field public S:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    new-instance v0, Lio/sentry/protocol/w;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0, v0}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    iput-object v0, p0, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    iput-object p1, p0, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    if-eqz p0, :cond_0

    const-string v0, "is_ant"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lio/sentry/w4;->N:Ljava/lang/Throwable;

    instance-of v0, p0, Lio/sentry/exception/ExceptionMechanismException;

    if-eqz v0, :cond_0

    check-cast p0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-virtual {p0}, Lio/sentry/exception/ExceptionMechanismException;->c()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    if-nez p2, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    return-void
.end method

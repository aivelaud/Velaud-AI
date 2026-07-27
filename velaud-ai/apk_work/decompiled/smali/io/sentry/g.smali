.class public final Lio/sentry/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;
.implements Ljava/lang/Comparable;


# static fields
.field public static final O:Ljava/util/Map;


# instance fields
.field public final E:Ljava/lang/Long;

.field public F:Ljava/util/Date;

.field public final G:Ljava/lang/Long;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public volatile J:Ljava/util/Map;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lio/sentry/t5;

.field public N:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lio/sentry/g;->O:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/g;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lio/sentry/g;->O:Ljava/util/Map;

    iput-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g;->G:Ljava/lang/Long;

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/g;->E:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lio/sentry/g;->F:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/g;->O:Ljava/util/Map;

    iput-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g;->G:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/g;->F:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/g;->F:Ljava/util/Date;

    iget-object v0, p1, Lio/sentry/g;->E:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/g;->E:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/g;->H:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/g;->H:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/g;->I:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/g;->I:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/g;->K:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/g;->K:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/g;->L:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/g;->L:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, Lio/sentry/g;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g;->N:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/g;->M:Lio/sentry/t5;

    iput-object p1, p0, Lio/sentry/g;->M:Lio/sentry/t5;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lio/sentry/g;->O:Ljava/util/Map;

    iput-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g;->G:Ljava/lang/Long;

    .line 80
    iput-object p1, p0, Lio/sentry/g;->F:Ljava/util/Date;

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lio/sentry/g;->E:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lio/sentry/g;Lio/sentry/g;)Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/g;->H:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/g;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/g;->I:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/g;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/g;->K:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/g;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/g;->L:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/g;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/g;->M:Lio/sentry/t5;

    iget-object p1, p1, Lio/sentry/g;->M:Lio/sentry/t5;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    sget-object v1, Lio/sentry/g;->O:Ljava/util/Map;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/sentry/g;->F:Ljava/util/Date;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->E:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lio/sentry/g;->F:Ljava/util/Date;

    return-object v2

    :cond_1
    const-string p0, "No timestamp set for breadcrumb"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/g;

    iget-object p0, p0, Lio/sentry/g;->G:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/g;->G:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-object p0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    sget-object p2, Lio/sentry/g;->O:Ljava/util/Map;

    if-eq p0, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/g;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lio/sentry/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/sentry/g;

    const-string v0, "http"

    iget-object v1, p0, Lio/sentry/g;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lio/sentry/g;->a(Lio/sentry/g;Lio/sentry/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    const-string v1, "status_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    const-string v1, "http.fragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    const-string v0, "http.query"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p0, p1}, Lio/sentry/g;->a(Lio/sentry/g;Lio/sentry/g;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 13

    const-string v0, "http"

    iget-object v1, p0, Lio/sentry/g;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/g;->H:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/g;->I:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/g;->K:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/g;->L:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/g;->M:Lio/sentry/t5;

    const-string v0, "status_code"

    iget-object v1, p0, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "url"

    iget-object v1, p0, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "method"

    iget-object v1, p0, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "http.fragment"

    iget-object v1, p0, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "http.query"

    iget-object p0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/g;->H:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/g;->I:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/g;->K:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/g;->L:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/g;->M:Lio/sentry/t5;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/g;->E:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/p;->j(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/p;->j(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/g;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/g;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/g;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/g;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/g;->J:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/g;->K:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/g;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/g;->L:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "origin"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/g;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/g;->M:Lio/sentry/t5;

    if-eqz v0, :cond_5

    const-string v0, "level"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/g;->M:Lio/sentry/t5;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/g;->N:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/g;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method

.class public final Lldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1i;


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lio/sentry/t4;->l()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laic;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lwfl;->i(Ljava/lang/Throwable;)Lhsg;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p0

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/sentry/g;

    invoke-direct {p1}, Lio/sentry/g;-><init>()V

    iput-object p3, p1, Lio/sentry/g;->H:Ljava/lang/String;

    const-string p3, "captureExceptionAndLog"

    iput-object p3, p1, Lio/sentry/g;->K:Ljava/lang/String;

    invoke-interface {p0, p1}, Lio/sentry/f1;->r(Lio/sentry/g;)V

    :cond_2
    new-instance p0, Lio/sentry/j5;

    invoke-direct {p0, p2}, Lio/sentry/j5;-><init>(Ljava/lang/Throwable;)V

    if-eqz p6, :cond_3

    invoke-virtual {p0, p6}, Lio/sentry/j5;->i(Ljava/util/List;)V

    :cond_3
    new-instance p1, Lgh5;

    const/16 p2, 0xe

    invoke-direct {p1, p4, p2, p5}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/sentry/l0;

    invoke-direct {p3}, Lio/sentry/l0;-><init>()V

    invoke-interface {p2, p0, p3, p1}, Lio/sentry/f1;->C(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/sentry/g;

    invoke-direct {p0}, Lio/sentry/g;-><init>()V

    iput-object p2, p0, Lio/sentry/g;->K:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/g;->H:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "null"

    :cond_1
    invoke-virtual {p0, p3, p2}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/f1;->r(Lio/sentry/g;)V

    return-void
.end method

.class public final Lys5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1i;


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lnr5;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object p0

    invoke-interface {p0}, Lvnf;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lnr5;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lvnf;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lnr5;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object p0

    invoke-interface {p0, p1}, Lvnf;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnr5;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laic;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lwfl;->i(Ljava/lang/Throwable;)Lhsg;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p4, p0

    :goto_1
    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    new-instance p0, Lt3b;

    invoke-direct {p0}, Lt3b;-><init>()V

    const-string p1, "level"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p1, p6}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p5}, Lt3b;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lt3b;->c()Lt3b;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_6

    const/4 p4, 0x2

    if-eq p1, p4, :cond_5

    const/4 p5, 0x3

    if-ne p1, p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object p1

    invoke-interface {p1, p3, p4, p2, p0}, Lvnf;->t(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object p1

    invoke-static {p3}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "exception"

    invoke-static {p4, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object p2, Lfnf;->J:Lfnf;

    invoke-interface {p1, p2, p3, p0}, Lvnf;->u(Lfnf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lnr5;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object p0

    const-string v0, "span_type"

    const-string v1, "perf_span"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-interface {p0, v1, p1, p2, v0}, Lvnf;->q(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnr5;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Analytics Event"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object p0

    invoke-static {p1}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    const-string v1, "category"

    invoke-virtual {v0, v1, p2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lt3b;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object p2

    sget-object p3, Lfnf;->J:Lfnf;

    invoke-interface {p0, p3, p1, p2}, Lvnf;->u(Lfnf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lzoa;)V
    .locals 1

    invoke-static {}, Lnr5;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object p0

    iget-object p1, p1, Lzoa;->E:Ljava/lang/String;

    const-string v0, "loaded_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvnf;->f(Ljava/lang/String;)V

    invoke-interface {p0}, Lvnf;->c()V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lnr5;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object v0

    new-instance p0, Lk7d;

    const-string v1, "span_type"

    const-string v2, "perf_span"

    invoke-direct {p0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "outcome"

    invoke-direct {v1, v2, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v1}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v5

    const-string p0, "ok"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v4, 0xc

    if-eqz p0, :cond_1

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lvnf;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/Map;)V

    return-void

    :cond_1
    move-object v1, p1

    move-object v3, p3

    const-string p0, "cancelled"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lvnf;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/Map;)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    move-object v2, p2

    goto :goto_0

    :cond_3
    move-object v2, p4

    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    if-nez p4, :cond_4

    move-object p0, p2

    goto :goto_1

    :cond_4
    move-object p0, p4

    :goto_1
    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, p4

    :goto_2
    new-instance p0, Lk7d;

    const-string p1, "error_kind"

    invoke-direct {p0, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p0}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x2

    invoke-interface/range {v0 .. v5}, Lvnf;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

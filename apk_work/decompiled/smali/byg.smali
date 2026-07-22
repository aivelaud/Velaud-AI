.class public final Lbyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxg;

.field public final b:Ljava/lang/String;

.field public final c:Lcyg;

.field public final d:Lcyg;

.field public final e:Lpr4;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqxg;Ljava/lang/String;Lcyg;Lcyg;Lpr4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyg;->a:Lqxg;

    iput-object p2, p0, Lbyg;->b:Ljava/lang/String;

    iput-object p3, p0, Lbyg;->c:Lcyg;

    iput-object p4, p0, Lbyg;->d:Lcyg;

    iput-object p5, p0, Lbyg;->e:Lpr4;

    iput-object p6, p0, Lbyg;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lnxg;Ljava/lang/String;J)V
    .locals 7

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "SAF save dropped while another is outstanding"

    invoke-direct {v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    instance-of v0, p0, Lmxg;

    if-eqz v0, :cond_0

    const-string p0, "Raw"

    goto :goto_0

    :cond_0
    instance-of p0, p0, Llxg;

    if-eqz p0, :cond_1

    const-string p0, "Pdf"

    :goto_0
    new-instance v0, Lk7d;

    const-string v2, "kind"

    invoke-direct {v0, v2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lk7d;

    const-string v2, "reason"

    invoke-direct {p0, v2, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lk7d;

    const-string p3, "pending_claim_age_ms"

    invoke-direct {p2, p3, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0, p2}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v2, "Sheet export save dropped"

    sget-object v3, Lhsg;->F:Lhsg;

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :cond_1
    invoke-static {}, Le97;->d()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lnxg;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, Lbyg;->e:Lpr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbyg;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbyg;->a:Lqxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lqxg;->e:Lov5;

    sget-object v4, Layg;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljy7;->b()Lqxg;

    move-result-object p1

    iget-object p1, p1, Lqxg;->e:Lov5;

    invoke-interface {p1}, Lov5;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Ljy7;->a()J

    move-result-wide p0

    sub-long v7, v0, p0

    :cond_1
    const-string p0, "route_flight"

    invoke-static {p2, p0, v7, v8}, Lbyg;->a(Lnxg;Ljava/lang/String;J)V

    return-void

    :cond_2
    new-instance v6, Ljy7;

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v9

    invoke-direct {v6, v3, v9, v10}, Ljy7;-><init>(Lqxg;J)V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lqxg;->f:Lss8;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy7;

    :cond_3
    iget-object p0, v3, Lqxg;->f:Lss8;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lss8;->r()J

    move-result-wide p0

    sub-long v7, v0, p0

    :cond_4
    const-string p0, "holder_pending"

    invoke-static {p2, p0, v7, v8}, Lbyg;->a(Lnxg;Ljava/lang/String;J)V

    return-void

    :cond_5
    new-instance v4, Lss8;

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v5

    invoke-direct {v4, p2, v5, v6}, Lss8;-><init>(Ljava/lang/Object;J)V

    iput-object v4, v3, Lqxg;->f:Lss8;

    iput-object p3, v3, Lqxg;->g:Ljava/lang/String;

    instance-of p3, p2, Lmxg;

    if-eqz p3, :cond_6

    iget-object p0, p0, Lbyg;->c:Lcyg;

    goto :goto_0

    :cond_6
    instance-of p2, p2, Llxg;

    if-eqz p2, :cond_b

    iget-object p0, p0, Lbyg;->d:Lcyg;

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcyg;->B(Ljava/lang/Object;Lfgk;)V

    sget-object p0, Lz2j;->a:Lz2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of p0, v4, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_9

    iput-object p2, v3, Lqxg;->f:Lss8;

    iput-object p2, v3, Lqxg;->g:Ljava/lang/String;

    sget-object p0, Layg;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_7

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy7;

    :cond_7
    instance-of p0, v4, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_8

    sget-object p0, Lhsg;->G:Lhsg;

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_8
    sget-object p0, Lhsg;->F:Lhsg;

    goto :goto_2

    :goto_3
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "Failed to launch SAF save picker"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {v3}, Lqxg;->P()V

    goto :goto_4

    :cond_9
    throw v4

    :cond_a
    :goto_4
    return-void

    :cond_b
    invoke-static {}, Le97;->d()V

    return-void
.end method

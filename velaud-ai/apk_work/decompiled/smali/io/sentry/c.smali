.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lg80;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/sentry/util/a;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Z

.field public final h:Lio/sentry/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg80;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg80;-><init>(I)V

    sput-object v0, Lio/sentry/c;->i:Lg80;

    return-void
.end method

.method public constructor <init>(Lio/sentry/y0;)V
    .locals 7

    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/sentry/c;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLio/sentry/y0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLio/sentry/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/c;->b:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    iput-object p3, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    iput-object p6, p0, Lio/sentry/c;->h:Lio/sentry/y0;

    iput-object p4, p0, Lio/sentry/c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/c;->f:Z

    iput-boolean p5, p0, Lio/sentry/c;->g:Z

    return-void
.end method

.method public static a(Lio/sentry/y0;Ljava/lang/String;Z)Lio/sentry/c;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    const-string v2, "UTF-8"

    const-string v0, ","

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/4 v8, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v10, v5

    move v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v9, :cond_7

    :try_start_1
    aget-object v14, v8, v10

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v15, "sentry-"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_5

    :try_start_2
    const-string v0, "="

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "sentry-sample_rate"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "sentry-sample_rand"

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lio/sentry/util/b;->g(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v0

    goto :goto_2

    :goto_1
    const/4 v5, 0x0

    goto :goto_4

    :catch_0
    :cond_0
    const/4 v12, 0x0

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    :try_start_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_4

    if-eqz v0, :cond_2

    :try_start_6
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v5, 0x0

    :try_start_7
    invoke-static {v0, v5}, Lio/sentry/util/b;->g(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v13, v0

    goto :goto_3

    :catch_1
    :cond_2
    const/4 v5, 0x0

    :catch_2
    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :try_start_8
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_4
    :try_start_9
    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v7, "Unable to decode baggage key value pair %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v6, v1, v0, v7, v14}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move v5, v11

    goto :goto_7

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_7
    move v5, v11

    :goto_6
    move-object v2, v12

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Unable to decode baggage header %s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v1, v0, v2, v7}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    invoke-static {v4}, Lio/sentry/util/q;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    :goto_9
    new-instance v0, Lio/sentry/c;

    move-object v1, v3

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lio/sentry/c;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLio/sentry/y0;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/sentry/util/b;->g(Ljava/lang/Double;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/c;->i:Lg80;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/c;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Lio/sentry/w6;Lio/sentry/z3;Ljava/lang/String;Lio/sentry/protocol/h0;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/d0;->b:Ljava/lang/String;

    const-string v0, "sentry-public_key"

    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    sget-object v0, Lio/sentry/protocol/h0;->URL:Lio/sentry/protocol/h0;

    invoke-virtual {v0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p1

    :goto_0
    const-string p6, "sentry-transaction"

    invoke-virtual {p0, p6, p5}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p5, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p5, p2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p2}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object p2

    const-string p5, "sentry-replay_id"

    invoke-virtual {p0, p5, p2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lio/sentry/w6;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sentry-org_id"

    invoke-virtual {p0, p3, p2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p4, Lio/sentry/z3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    :goto_1
    iget-boolean p3, p0, Lio/sentry/c;->f:Z

    if-eqz p3, :cond_3

    iput-object p2, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    :cond_3
    if-nez p4, :cond_4

    move-object p2, p1

    goto :goto_2

    :cond_4
    iget-object p2, p4, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    :goto_2
    if-nez p2, :cond_5

    move-object p2, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string p3, "sentry-sampled"

    invoke-virtual {p0, p3, p2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p4, Lio/sentry/z3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    :goto_4
    iget-boolean p2, p0, Lio/sentry/c;->f:Z

    if-eqz p2, :cond_7

    iput-object p1, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    :cond_7
    return-void
.end method

.method public final f()Lio/sentry/o7;
    .locals 14

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-replay_id"

    invoke-virtual {p0, v1}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-public_key"

    invoke-virtual {p0, v2}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    new-instance v3, Lio/sentry/o7;

    new-instance v4, Lio/sentry/protocol/w;

    invoke-direct {v4, v0}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sentry-user_id"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sentry-transaction"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "sentry-sampled"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v1, :cond_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/sentry/protocol/w;

    invoke-direct {v2, v1}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lio/sentry/o7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/w;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/c;->b:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lio/sentry/b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    const-string v5, "sentry-"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    iput-object v0, v3, Lio/sentry/o7;->O:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v3

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_3
    return-object v2
.end method

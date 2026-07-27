.class public final Lio/sentry/okhttp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# instance fields
.field public final E:Lio/sentry/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/sentry/r5;->d()Lio/sentry/r5;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-okhttp"

    const-string v2, "8.47.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/r5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lvn7;

    const/16 v1, 0x1f4

    const/16 v2, 0x257

    invoke-direct {v0, v1, v2}, Lvn7;-><init>(II)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    const-string v0, ".*"

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/n4;->a:Lio/sentry/n4;

    iput-object v0, p0, Lio/sentry/okhttp/h;->E:Lio/sentry/f1;

    const-string p0, "OkHttp"

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lio/sentry/okhttp/h;Lgff;)Ls36;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/okhttp/h;->E:Lio/sentry/f1;

    invoke-interface {p0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgff;->K:Liff;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Liff;->e()Llob;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Llob;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    const-wide/32 v3, 0x25801

    invoke-virtual {p1, v3, v4}, Lgff;->d(J)Lhff;

    move-result-object p1

    invoke-virtual {p1}, Liff;->b()[B

    move-result-object p1

    if-eqz v0, :cond_1

    sget-object v3, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Llob;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "UTF-8"

    :cond_2
    invoke-static {p1, v2, v0, p0}, Lio/sentry/util/c;->b([BLjava/lang/String;Ljava/lang/String;Lio/sentry/y0;)Ls36;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read http response body for Network Details: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public static d(Lrs8;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lrs8;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "baggage"

    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Ldqe;->e:Lt6f;

    iput-object v4, v3, Lixe;->E:Ljava/lang/Object;

    iget-object v4, v4, Lt6f;->a:Lu39;

    iget-object v4, v4, Lu39;->i:Ljava/lang/String;

    invoke-static {v4}, Lio/sentry/util/b;->i(Ljava/lang/String;)Lio/sentry/m;

    move-result-object v4

    iget-object v5, v4, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "unknown"

    :cond_0
    iget-object v6, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v6, Lt6f;

    iget-object v6, v6, Lt6f;->b:Ljava/lang/String;

    sget-object v7, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Ldqe;->a:Llpe;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v1, Lio/sentry/okhttp/h;->E:Lio/sentry/f1;

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/okhttp/a;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lio/sentry/okhttp/a;->d:Lio/sentry/n1;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    sget-boolean v7, Lio/sentry/util/m;->a:Z

    if-eqz v7, :cond_3

    invoke-interface {v11}, Lio/sentry/f1;->p()Lio/sentry/p1;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-interface {v11}, Lio/sentry/f1;->b()Lio/sentry/n1;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http.client"

    invoke-interface {v7, v6, v5}, Lio/sentry/n1;->B(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n1;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const-string v12, "auto.http.okhttp"

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    iput-object v12, v9, Lio/sentry/j7;->M:Ljava/lang/String;

    :goto_4
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v9, v4, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string v13, "http.query"

    invoke-interface {v6, v13, v9}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v4, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v9, "http.fragment"

    invoke-interface {v6, v9, v4}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iget-object v9, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v9, Lt6f;

    iget-object v13, v9, Lt6f;->a:Lu39;

    iget-object v13, v13, Lu39;->i:Ljava/lang/String;

    iget-object v9, v9, Lt6f;->b:Ljava/lang/String;

    invoke-interface {v11}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v14

    invoke-virtual {v14}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v14

    iget-object v14, v14, Lio/sentry/a7;->p:Ljava/util/List;

    invoke-interface {v11}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v15

    invoke-virtual {v15}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v15

    iget-object v15, v15, Lio/sentry/a7;->q:Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual {v13, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_c
    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_e

    invoke-virtual {v13, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    new-instance v10, Lio/sentry/util/network/d;

    invoke-direct {v10, v9}, Lio/sentry/util/network/d;-><init>(Ljava/lang/String;)V

    move-wide v8, v7

    move-object v7, v10

    goto :goto_8

    :cond_f
    :goto_7
    move-wide v8, v7

    const/4 v7, 0x0

    :goto_8
    :try_start_0
    iget-object v14, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v14, Lt6f;

    invoke-virtual {v14}, Lt6f;->b()Ls6f;

    move-result-object v14

    invoke-interface {v11}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v15

    invoke-virtual {v15}, Lio/sentry/w6;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v15

    invoke-static {v12, v15}, Lio/sentry/util/p;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v3, Lixe;->E:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Lt6f;

    iget-object v15, v15, Lt6f;->a:Lu39;

    iget-object v15, v15, Lu39;->i:Ljava/lang/String;

    check-cast v12, Lt6f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lt6f;->c:Lrs8;

    invoke-virtual {v12, v2}, Lrs8;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v15, v12, v6}, Lio/sentry/util/b;->n(Lio/sentry/f1;Ljava/lang/String;Ljava/util/List;Lio/sentry/n1;)Lio/sentry/m;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v15, v12, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v15, Lio/sentry/c7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "sentry-trace"

    invoke-virtual {v15}, Lio/sentry/c7;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v10, v15}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v10, Lio/sentry/d;

    if-eqz v10, :cond_10

    iget-object v15, v14, Ls6f;->c:Lxcg;

    invoke-virtual {v15, v2}, Lxcg;->z(Ljava/lang/String;)V

    iget-object v10, v10, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v14, v2, v10}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_10
    :goto_b
    iget-object v2, v12, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/m;

    if-eqz v2, :cond_11

    const-string v10, "traceparent"

    invoke-virtual {v2}, Lio/sentry/m;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v10, v2}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lt6f;

    iget-object v2, v2, Lt6f;->d:Lc7f;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lc7f;->contentLength()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_c

    :cond_12
    const/16 v18, 0x0

    :goto_c
    if-eqz v7, :cond_13

    iget-object v2, v3, Lixe;->E:Ljava/lang/Object;

    invoke-interface {v11}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v10

    invoke-virtual {v10}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v10

    iget-boolean v10, v10, Lio/sentry/a7;->r:Z

    new-instance v12, Llpf;

    invoke-direct {v12, v14, v3, v1}, Llpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v15

    invoke-virtual {v15}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v15

    iget-object v15, v15, Lio/sentry/a7;->s:Ljava/util/List;

    new-instance v13, Lio/sentry/i2;

    move-object/from16 v17, v2

    const/16 v2, 0x11

    invoke-direct {v13, v1, v2}, Lio/sentry/i2;-><init>(Lio/sentry/okhttp/h;I)V

    move/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v22}, Lio/sentry/p;->b(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/c;Ljava/util/List;Lio/sentry/i2;)Lio/sentry/android/core/k0;

    move-result-object v2

    iput-object v2, v7, Lio/sentry/util/network/d;->e:Lio/sentry/android/core/k0;

    invoke-virtual {v2}, Lio/sentry/android/core/k0;->h()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Lio/sentry/util/network/d;->c:Ljava/lang/Long;

    :cond_13
    new-instance v2, Lt6f;

    invoke-direct {v2, v14}, Lt6f;-><init>(Ls6f;)V

    iput-object v2, v3, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v2, Lgff;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v6, :cond_14

    :try_start_2
    const-string v12, "http.response.status_code"

    invoke-interface {v6, v12, v10}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_14
    :goto_d
    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    :try_start_3
    invoke-static {v0}, Lio/sentry/m7;->fromHttpStatusCode(I)Lio/sentry/m7;

    move-result-object v12

    invoke-interface {v6, v12}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    :goto_e
    iget-object v12, v3, Lixe;->E:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lt6f;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_16

    check-cast v12, Lt6f;

    invoke-virtual {v5, v12}, Lio/sentry/okhttp/a;->e(Lt6f;)V

    :cond_16
    if-eqz v7, :cond_18

    iget-object v12, v2, Lgff;->K:Liff;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Liff;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_f

    :cond_17
    const/16 v18, 0x0

    :goto_f
    invoke-interface {v11}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v12

    invoke-virtual {v12}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v12

    iget-boolean v12, v12, Lio/sentry/a7;->r:Z

    new-instance v13, Lgd;

    const/16 v14, 0x18

    invoke-direct {v13, v14, v1}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v11

    invoke-virtual {v11}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v11

    iget-object v11, v11, Lio/sentry/a7;->t:Ljava/util/List;

    new-instance v14, Lio/sentry/i2;

    const/16 v15, 0x12

    invoke-direct {v14, v1, v15}, Lio/sentry/i2;-><init>(Lio/sentry/okhttp/h;I)V

    move-object/from16 v17, v2

    move-object/from16 v21, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lio/sentry/p;->b(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/c;Ljava/util/List;Lio/sentry/i2;)Lio/sentry/android/core/k0;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/util/network/d;->b:Ljava/lang/Integer;

    iput-object v2, v7, Lio/sentry/util/network/d;->f:Lio/sentry/android/core/k0;

    invoke-virtual {v2}, Lio/sentry/android/core/k0;->h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/util/network/d;->d:Ljava/lang/Long;

    goto :goto_10

    :cond_18
    move-object/from16 v17, v2

    :goto_10
    if-eqz v5, :cond_19

    iput-object v7, v5, Lio/sentry/okhttp/a;->f:Lio/sentry/util/network/d;

    :cond_19
    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lt6f;

    if-nez v6, :cond_1a

    if-eqz v5, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    if-nez v4, :cond_1b

    invoke-interface {v6}, Lio/sentry/n1;->p()V

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-virtual {v5, v2}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    :cond_1c
    :goto_11
    if-nez v4, :cond_1d

    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt6f;

    move-wide v5, v8

    move-object v3, v10

    move-object/from16 v4, v17

    invoke-virtual/range {v1 .. v7}, Lio/sentry/okhttp/h;->c(Lt6f;Ljava/lang/Integer;Lgff;JLio/sentry/util/network/d;)V

    :cond_1d
    return-object v17

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_a

    :goto_12
    if-eqz v6, :cond_1e

    :try_start_4
    invoke-interface {v6, v0}, Lio/sentry/n1;->k(Ljava/lang/Throwable;)V

    sget-object v12, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {v6, v12}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    :cond_1e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_13
    if-eqz v5, :cond_1f

    iget-object v12, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v12, Lt6f;

    invoke-virtual {v5, v12}, Lio/sentry/okhttp/a;->e(Lt6f;)V

    :cond_1f
    if-eqz v2, :cond_21

    if-eqz v7, :cond_21

    iget v12, v2, Lgff;->H:I

    iget-object v13, v2, Lgff;->K:Liff;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Liff;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_14

    :cond_20
    const/16 v18, 0x0

    :goto_14
    invoke-interface {v11}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v13

    invoke-virtual {v13}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v13

    iget-boolean v13, v13, Lio/sentry/a7;->r:Z

    new-instance v14, Lgd;

    const/16 v15, 0x18

    invoke-direct {v14, v15, v1}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v11

    invoke-virtual {v11}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v11

    iget-object v11, v11, Lio/sentry/a7;->t:Ljava/util/List;

    new-instance v15, Lio/sentry/i2;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-direct {v15, v1, v2}, Lio/sentry/i2;-><init>(Lio/sentry/okhttp/h;I)V

    move-object/from16 v21, v11

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lio/sentry/p;->b(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/c;Ljava/util/List;Lio/sentry/i2;)Lio/sentry/android/core/k0;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v7, Lio/sentry/util/network/d;->b:Ljava/lang/Integer;

    iput-object v2, v7, Lio/sentry/util/network/d;->f:Lio/sentry/android/core/k0;

    invoke-virtual {v2}, Lio/sentry/android/core/k0;->h()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Lio/sentry/util/network/d;->d:Ljava/lang/Long;

    goto :goto_15

    :cond_21
    move-object/from16 v17, v2

    :goto_15
    if-eqz v5, :cond_22

    iput-object v7, v5, Lio/sentry/okhttp/a;->f:Lio/sentry/util/network/d;

    :cond_22
    iget-object v2, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lt6f;

    if-nez v6, :cond_23

    if-eqz v5, :cond_25

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    if-nez v4, :cond_24

    invoke-interface {v6}, Lio/sentry/n1;->p()V

    :cond_24
    if-eqz v5, :cond_25

    invoke-virtual {v5, v2}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    :cond_25
    :goto_16
    if-nez v4, :cond_26

    iget-object v2, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lt6f;

    move-wide v5, v8

    move-object v3, v10

    move-object/from16 v4, v17

    invoke-virtual/range {v1 .. v7}, Lio/sentry/okhttp/h;->c(Lt6f;Ljava/lang/Integer;Lgff;JLio/sentry/util/network/d;)V

    :cond_26
    throw v0
.end method

.method public final c(Lt6f;Ljava/lang/Integer;Lgff;JLio/sentry/util/network/d;)V
    .locals 7

    iget-object v0, p1, Lt6f;->a:Lu39;

    iget-object v0, v0, Lu39;->i:Ljava/lang/String;

    iget-object v1, p1, Lt6f;->b:Ljava/lang/String;

    new-instance v2, Lio/sentry/g;

    invoke-direct {v2}, Lio/sentry/g;-><init>()V

    invoke-static {v0}, Lio/sentry/util/b;->i(Ljava/lang/String;)Lio/sentry/m;

    move-result-object v0

    const-string v3, "http"

    iput-object v3, v2, Lio/sentry/g;->I:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/g;->K:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "method"

    invoke-virtual {v2, v3, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "http.query"

    invoke-virtual {v2, v3, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "http.fragment"

    invoke-virtual {v2, v1, v0}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const-string v1, "status_code"

    invoke-virtual {v2, v1, p2}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/sentry/util/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lio/sentry/util/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    iput-object p2, v2, Lio/sentry/g;->M:Lio/sentry/t5;

    :cond_5
    iget-object p2, p1, Lt6f;->d:Lc7f;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lc7f;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    const-wide/16 v3, -0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string p2, "http.request_content_length"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    if-eqz p3, :cond_8

    iget-object p2, p3, Lgff;->K:Liff;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Liff;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "http.response_content_length"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    new-instance p2, Lio/sentry/l0;

    invoke-direct {p2}, Lio/sentry/l0;-><init>()V

    const-string v0, "okHttp:request"

    invoke-virtual {p2, v0, p1}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_a

    const-string p1, "okHttp:response"

    invoke-virtual {p2, p1, p3}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz p6, :cond_b

    const-string p1, "sentry:replayNetworkDetails"

    invoke-virtual {p2, p1, p6}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string p1, "http.start_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "http.end_timestamp"

    invoke-virtual {v2, p3, p1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/okhttp/h;->E:Lio/sentry/f1;

    invoke-interface {p0, v2, p2}, Lio/sentry/f1;->j(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

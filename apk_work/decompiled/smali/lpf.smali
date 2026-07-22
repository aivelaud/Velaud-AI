.class public final synthetic Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopf;
.implements Lio/sentry/s4;
.implements Ln85;
.implements Lio/sentry/k7;
.implements Lio/sentry/util/network/c;


# instance fields
.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llpf;->E:Ljava/lang/Object;

    iput-object p2, p0, Llpf;->F:Ljava/lang/Object;

    iput-object p3, p0, Llpf;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llpf;->E:Ljava/lang/Object;

    check-cast v0, Lqpf;

    iget-object v1, p0, Llpf;->F:Ljava/lang/Object;

    check-cast v1, Lsb1;

    iget-object v2, v1, Lsb1;->c:Lqw6;

    iget-object v3, v1, Lsb1;->a:Ljava/lang/String;

    iget-object p0, p0, Llpf;->G:Ljava/lang/Object;

    check-cast p0, Lkc1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lqpf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "PRAGMA page_count"

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-virtual {v0}, Lqpf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "PRAGMA page_size"

    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v6, v0, Lqpf;->H:Ltb1;

    iget-wide v10, v6, Ltb1;->a:J

    cmp-long v7, v8, v10

    if-ltz v7, :cond_0

    const-wide/16 p0, 0x1

    sget-object v1, Lata;->H:Lata;

    invoke-virtual {v0, p0, p1, v1, v3}, Lqpf;->j(JLata;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lqpf;->d(Landroid/database/sqlite/SQLiteDatabase;Lkc1;)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "backend_name"

    iget-object v9, p0, Lkc1;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lkc1;->c:Lpzd;

    invoke-static {v8}, Lqzd;->a(Lpzd;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "priority"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "next_request_ms"

    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lkc1;->b:[B

    if-eqz p0, :cond_2

    const-string v8, "extras"

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "transport_contexts"

    invoke-virtual {p1, p0, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    :goto_0
    iget p0, v6, Ltb1;->e:I

    iget-object v0, v2, Lqw6;->b:[B

    array-length v6, v0

    const/4 v10, 0x1

    if-gt v6, p0, :cond_3

    move v6, v10

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "context_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "transport_name"

    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v1, Lsb1;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "timestamp_ms"

    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v8, v1, Lsb1;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "uptime_ms"

    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, Lqw6;->a:Ltw6;

    iget-object v2, v2, Ltw6;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    iget-object v3, v1, Lsb1;->b:Ljava/lang/Integer;

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "num_attempts"

    invoke-virtual {v11, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "inline"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    new-array v2, v4, [B

    :goto_2
    const-string v3, "payload"

    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    invoke-virtual {p1, v2, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v4, "event_id"

    if-nez v6, :cond_5

    array-length v5, v0

    int-to-double v5, v5

    int-to-double v8, p0

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_3
    if-gt v10, v5, :cond_5

    add-int/lit8 v6, v10, -0x1

    mul-int/2addr v6, p0

    mul-int v8, v10, p0

    array-length v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v0, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "sequence_num"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "event_payloads"

    invoke-virtual {p1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object p0, v1, Lsb1;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_metadata"

    invoke-virtual {p1, v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public c(Lio/sentry/i7;)V
    .locals 9

    iget-object v0, p0, Llpf;->E:Ljava/lang/Object;

    check-cast v0, Lio/sentry/f7;

    iget-object v1, p0, Llpf;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/k7;

    iget-object p0, p0, Llpf;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/sentry/k7;->c(Lio/sentry/i7;)V

    :cond_0
    iget-object p1, v0, Lio/sentry/f7;->r:Lio/sentry/r7;

    iget-object p1, p1, Lio/sentry/r7;->k:Lio/sentry/android/core/d;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lio/sentry/android/core/d;->E:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v2, p1, Lio/sentry/android/core/d;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lio/sentry/android/core/d;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_6

    iget-object p1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->V:Lio/sentry/android/core/c;

    iget-object v1, v0, Lio/sentry/f7;->a:Lio/sentry/protocol/w;

    const-string v3, "none"

    iget-object v4, p1, Lio/sentry/android/core/c;->f:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/core/c;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    goto/16 :goto_4

    :cond_2
    :try_start_1
    new-instance v5, Losi;

    const/16 v6, 0xb

    invoke-direct {v5, p1, v6, v2}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Lio/sentry/android/core/c;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v5, p1, Lio/sentry/android/core/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/b;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/sentry/android/core/c;->b()Lio/sentry/android/core/b;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lio/sentry/android/core/b;->a(Lio/sentry/android/core/b;)I

    move-result v6

    invoke-static {v2}, Lio/sentry/android/core/b;->a(Lio/sentry/android/core/b;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5}, Lio/sentry/android/core/b;->b(Lio/sentry/android/core/b;)I

    move-result v7

    invoke-static {v2}, Lio/sentry/android/core/b;->b(Lio/sentry/android/core/b;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v5}, Lio/sentry/android/core/b;->c(Lio/sentry/android/core/b;)I

    move-result v5

    invoke-static {v2}, Lio/sentry/android/core/b;->c(Lio/sentry/android/core/b;)I

    move-result v2

    sub-int/2addr v5, v2

    new-instance v2, Lio/sentry/android/core/b;

    invoke-direct {v2, v6, v7, v5}, Lio/sentry/android/core/b;-><init>(III)V

    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_1

    invoke-static {v6}, Lio/sentry/android/core/b;->a(Lio/sentry/android/core/b;)I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v6}, Lio/sentry/android/core/b;->b(Lio/sentry/android/core/b;)I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v6}, Lio/sentry/android/core/b;->c(Lio/sentry/android/core/b;)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    new-instance v2, Lio/sentry/protocol/n;

    invoke-static {v6}, Lio/sentry/android/core/b;->a(Lio/sentry/android/core/b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v5, Lio/sentry/protocol/n;

    invoke-static {v6}, Lio/sentry/android/core/b;->b(Lio/sentry/android/core/b;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v7, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v7, Lio/sentry/protocol/n;

    invoke-static {v6}, Lio/sentry/android/core/b;->c(Lio/sentry/android/core/b;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v6, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "frames_total"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "frames_slow"

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "frames_frozen"

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lio/sentry/android/core/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_6
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v3, "Unable to track activity frames as the Activity %s has been destroyed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object p1, v0, Lio/sentry/f7;->q:Lio/sentry/n;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lio/sentry/n;->f(Lio/sentry/p1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public d(Ljava/lang/Object;)Ls36;
    .locals 8

    iget-object v0, p0, Llpf;->E:Ljava/lang/Object;

    check-cast v0, Ls6f;

    iget-object v1, p0, Llpf;->F:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object p0, p0, Llpf;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/okhttp/h;

    check-cast p1, Lt6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt6f;->d:Lc7f;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3}, Lc7f;->writeTo(Lokio/BufferedSink;)V

    iget-wide v4, v3, Lokio/Buffer;->F:J

    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->K(J)[B

    move-result-object v3

    sget-object v4, Lc7f;->Companion:Lb7f;

    invoke-virtual {p1}, Lc7f;->contentType()Llob;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v7, v6}, Lb7f;->c(Lb7f;[BLlob;II)La7f;

    move-result-object v4

    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lt6f;

    iget-object v1, v1, Lt6f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    invoke-virtual {p1}, Lc7f;->contentType()Llob;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/okhttp/h;->E:Lio/sentry/f1;

    invoke-interface {p0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Llob;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Llob;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "UTF-8"

    :cond_2
    invoke-static {v3, v0, p1, p0}, Lio/sentry/util/c;->b([BLjava/lang/String;Ljava/lang/String;Lio/sentry/y0;)Ls36;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse buffered request body: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public f(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    iget-object v0, p0, Llpf;->E:Ljava/lang/Object;

    check-cast v0, Lz5j;

    iget-object v1, p0, Llpf;->F:Ljava/lang/Object;

    check-cast v1, La6j;

    iget-object p0, p0, Llpf;->G:Ljava/lang/Object;

    check-cast p0, Lcdg;

    const-string v2, "https://319c8a3f9b835a5d37221a81401d500e@o1158394.ingest.us.sentry.io/4507346684477440"

    invoke-virtual {p1, v2}, Lio/sentry/w6;->setDsn(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lio/sentry/w6;->setEnableAutoSessionTracking(Z)V

    invoke-virtual {p1, v2}, Lio/sentry/w6;->setSendClientReports(Z)V

    invoke-virtual {p1, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    new-instance v4, Lgdg;

    invoke-direct {v4, v2}, Lgdg;-><init>(I)V

    invoke-virtual {p1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeScreenshotCaptureCallback(Lio/sentry/android/core/l1;)V

    const-class v2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-virtual {p1, v2}, Lio/sentry/w6;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    const-class v2, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {p1, v2}, Lio/sentry/w6;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    invoke-virtual {p1, v3}, Lio/sentry/w6;->setPropagateTraceparent(Z)V

    sget-object v2, Lit3;->a:Ljava/util/List;

    invoke-virtual {p1, v2}, Lio/sentry/w6;->setTracePropagationTargets(Ljava/util/List;)V

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/sentry/w6;->setTracesSampleRate(Ljava/lang/Double;)V

    new-instance v2, Lty9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lio/sentry/w6;->setTracesSampler(Lio/sentry/v6;)V

    sget-object v2, Lgr6;->F:Luwa;

    const/4 v2, 0x6

    sget-object v4, Lkr6;->I:Lkr6;

    invoke-static {v2, v4}, Letf;->l0(ILkr6;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgr6;->f(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/sentry/w6;->setIdleTimeout(Ljava/lang/Long;)V

    const/16 v2, 0x1e

    invoke-static {v2, v4}, Letf;->l0(ILkr6;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgr6;->f(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lio/sentry/w6;->setDeadlineTimeout(J)V

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    invoke-virtual {p1, v3}, Lio/sentry/w6;->setEnableAppStartProfiling(Z)V

    invoke-virtual {p1, v3}, Lio/sentry/w6;->setEnableTimeToFullDisplayTracing(Z)V

    new-instance v2, Lbdg;

    invoke-direct {v2, p0, v3}, Lbdg;-><init>(Lcdg;I)V

    invoke-virtual {p1, v2}, Lio/sentry/w6;->setBeforeBreadcrumb(Lio/sentry/h6;)V

    invoke-virtual {p1, v0}, Lio/sentry/w6;->setBeforeSend(Lio/sentry/j6;)V

    invoke-virtual {p1, v1}, Lio/sentry/w6;->setBeforeSendTransaction(Lio/sentry/l6;)V

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    return-void
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llpf;->E:Ljava/lang/Object;

    check-cast v0, Lylh;

    iget-object v1, p0, Llpf;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Llpf;->G:Ljava/lang/Object;

    check-cast p0, Ln85;

    check-cast p1, Liff;

    :try_start_0
    iget-boolean v2, v0, Lylh;->c:Z

    if-eqz v2, :cond_0

    const-string p0, "jsonDecodeStreaming"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, v0, Lylh;->a:Lxs9;

    check-cast v1, Lu86;

    invoke-virtual {p1}, Liff;->H0()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lskk;->m(Lxs9;Lu86;Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_0
    const-string v0, "jsonDecodeString"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p0, p1}, Ln85;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

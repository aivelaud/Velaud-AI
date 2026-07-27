.class public final Lio/sentry/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d1;
.implements Lio/sentry/android/core/j0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 30
    iput p1, p0, Lio/sentry/m;->a:I

    iput-object p2, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    new-instance v0, Lyl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyl9;->G:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyl9;->E:Z

    iput-object p2, v0, Lyl9;->F:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lio/sentry/z3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/d1;->A()Lio/sentry/z3;

    move-result-object p0

    return-object p0
.end method

.method public B(Lio/sentry/f4;)Lio/sentry/h7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/d1;->B(Lio/sentry/f4;)Lio/sentry/h7;

    move-result-object p0

    return-object p0
.end method

.method public C(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/k0;
    .locals 14

    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    move-result v0

    invoke-static {p1}, Lvz;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v4, "No tombstone InputStream available for ApplicationExitInfo from %s"

    sget-object v5, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v0, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {v3}, Lio/sentry/config/a;->C(Ljava/io/InputStream;)[B

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    new-instance v5, Lio/sentry/android/core/internal/tombstone/b;

    invoke-virtual {v1}, Lio/sentry/w6;->getInAppIncludes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lio/sentry/w6;->getInAppExcludes()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v5, v0, v6, v7, v8}, Lio/sentry/android/core/internal/tombstone/b;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/b;->b()Lio/sentry/j5;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {p1}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v11, v12}, Ljava/util/Date;-><init>(J)V

    iput-object p1, v6, Lio/sentry/j5;->T:Ljava/util/Date;

    new-instance v7, Lio/sentry/android/core/a2;

    invoke-virtual {v1}, Lio/sentry/w6;->getFlushTimeoutMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v10

    move/from16 v13, p2

    invoke-direct/range {v7 .. v13}, Lio/sentry/android/core/a2;-><init>(JLio/sentry/y0;JZ)V

    invoke-static {v7}, Lio/sentry/util/c;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object p1

    if-eqz v4, :cond_4

    new-instance v0, Lio/sentry/a;

    const-string v2, "tombstone.pb"

    const-string v3, "application/x-protobuf"

    invoke-direct {v0, v4, v2, v3}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lio/sentry/l0;->g:Lio/sentry/a;

    :cond_4
    :try_start_7
    invoke-virtual {p0, v11, v12, v6, p1}, Lio/sentry/m;->X(JLio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p0, :cond_5

    move-object v6, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Failed to merge native event with tombstone, continuing without merge: %s"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance p0, Lio/sentry/android/core/k0;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v6, p1, v7}, Lio/sentry/android/core/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to parse tombstone from %s: %s"

    invoke-interface {v0, v1, p1, p0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/d1;->D(Ljava/lang/String;)V

    return-void
.end method

.method public E()Lio/sentry/i1;
    .locals 2

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->E()Lio/sentry/i1;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/f3;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->E()Lio/sentry/i1;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/f3;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->E()Lio/sentry/i1;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->F()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1}, Lio/sentry/d1;->F()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/d1;

    invoke-interface {v2}, Lio/sentry/d1;->F()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/m;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/d1;->G()V

    return-void
.end method

.method public H()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1}, Lio/sentry/d1;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1}, Lio/sentry/d1;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->H()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public I(Lio/sentry/j5;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0, p1}, Lio/sentry/d1;->I(Lio/sentry/j5;)V

    return-void
.end method

.method public J()Lio/sentry/protocol/e;
    .locals 4

    new-instance v0, Lio/sentry/k;

    iget-object v1, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1}, Lio/sentry/d1;->J()Lio/sentry/protocol/e;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/d1;

    invoke-interface {v3}, Lio/sentry/d1;->J()Lio/sentry/protocol/e;

    move-result-object v3

    iget-object p0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->J()Lio/sentry/protocol/e;

    move-result-object p0

    invoke-interface {v1}, Lio/sentry/d1;->o()Lio/sentry/w6;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/w6;->getDefaultScopeType()Lio/sentry/l4;

    move-result-object v1

    invoke-direct {v0, v2, v3, p0, v1}, Lio/sentry/k;-><init>(Lio/sentry/protocol/e;Lio/sentry/protocol/e;Lio/sentry/protocol/e;Lio/sentry/l4;)V

    return-object v0
.end method

.method public K(Lio/sentry/e4;)Lio/sentry/z3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/d1;->K(Lio/sentry/e4;)Lio/sentry/z3;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M(Lio/sentry/g4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/d1;->M(Lio/sentry/g4;)V

    return-void
.end method

.method public N(Lio/sentry/protocol/w;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0, p1}, Lio/sentry/d1;->N(Lio/sentry/protocol/w;)V

    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0, p1}, Lio/sentry/d1;->N(Lio/sentry/protocol/w;)V

    iget-object p0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0, p1}, Lio/sentry/d1;->N(Lio/sentry/protocol/w;)V

    return-void
.end method

.method public O(Lio/sentry/p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/d1;->O(Lio/sentry/p1;)V

    return-void
.end method

.method public P()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->P()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Q()Lio/sentry/protocol/i0;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->Q()Lio/sentry/protocol/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->Q()Lio/sentry/protocol/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->Q()Lio/sentry/protocol/i0;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/m;->H()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lio/sentry/util/c;->r(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T(Lio/sentry/z3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/d1;->T(Lio/sentry/z3;)V

    return-void
.end method

.method public U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/sentry/l;->a:[I

    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getDefaultScopeType()Lio/sentry/l4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    return-object p3

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method public V(Lio/sentry/l4;)Lio/sentry/d1;
    .locals 7

    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    iget-object v1, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    iget-object v2, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/d1;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    sget-object v6, Lio/sentry/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v2

    :cond_2
    return-object v0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    sget-object p0, Lio/sentry/l;->a:[I

    invoke-interface {v2}, Lio/sentry/d1;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getDefaultScopeType()Lio/sentry/l4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    return-object v1

    :cond_5
    return-object v2

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public W()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "01"

    goto :goto_0

    :cond_0
    const-string v0, "00"

    :goto_0
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/w;

    iget-object p0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/l7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "00-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X(JLio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v0, v0, Lio/sentry/m;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyl9;

    iget-object v0, v3, Lyl9;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v3, Lyl9;->F:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/sentry/android/core/SentryAndroidOptions;

    iget-boolean v0, v3, Lyl9;->E:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v19, v2

    const/16 p0, 0x0

    goto/16 :goto_10

    :cond_0
    iput-boolean v7, v3, Lyl9;->E:Z

    invoke-virtual {v5}, Lio/sentry/w6;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v9, "Outbox path is null, skipping native event collection."

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v0, v3, v9, v10}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v9, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v10, "Outbox path is not a directory or an I/O error occurred: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v9, v10, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    array-length v0, v9

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v9, "No envelope files found in outbox."

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v0, v3, v9, v10}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v10, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    array-length v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Scanning %d files in outbox for native events."

    invoke-interface {v0, v10, v12, v11}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v10, v9

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_14

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v13, "session"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    const-string v13, "previous_session"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    const-string v13, "startup_crash"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_0
    new-instance v13, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move v0, v8

    :cond_4
    :try_start_1
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v15, 0xa

    const/16 p0, 0x0

    const/4 v6, -0x1

    if-eq v14, v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-ne v14, v15, :cond_4

    goto :goto_2

    :cond_5
    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_2
    if-gez v0, :cond_7

    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p0

    move-object/from16 v19, v2

    move-object v14, v3

    move-object/from16 v16, v9

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    move-object v14, v3

    move-object/from16 v16, v9

    goto/16 :goto_c

    :cond_7
    move-object/from16 v16, v9

    int-to-long v8, v0

    :goto_3
    const-wide/32 v17, 0xc800000

    cmp-long v0, v8, v17

    if-gez v0, :cond_b

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v6, :cond_9

    if-ne v14, v15, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    int-to-char v14, v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    :goto_6
    move-object/from16 v19, v2

    move-object v14, v3

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v7

    move-wide/from16 v19, v8

    int-to-long v7, v14

    add-long v8, v19, v7

    invoke-virtual {v3, v0}, Lyl9;->h(Ljava/lang/String;)Lxu1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget v7, v0, Lxu1;->b:I

    const-string v14, "event"

    iget-object v0, v0, Lxu1;->c:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v13, v7, v12}, Lyl9;->g(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/c1;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_e

    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v2

    move-object v14, v3

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    move-object v14, v3

    goto :goto_c

    :cond_e
    move-object/from16 v19, v2

    move-object v14, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    move-object v14, v3

    :goto_7
    move-object v2, v0

    goto :goto_a

    :cond_f
    move-object/from16 v19, v2

    move-object v14, v3

    int-to-long v2, v7

    :try_start_5
    invoke-static {v13, v2, v3}, Lyl9;->i(Ljava/io/BufferedInputStream;J)V

    :goto_8
    int-to-long v2, v7

    add-long/2addr v8, v2

    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v6, :cond_10

    goto :goto_9

    :cond_10
    const-wide/16 v2, 0x1

    add-long/2addr v8, v2

    if-eq v0, v15, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v14

    move-object/from16 v2, v19

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_9
    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v19, v2

    move-object v14, v3

    move-object/from16 v16, v9

    const/16 p0, 0x0

    goto :goto_7

    :goto_a
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_7
    move-exception v0

    move-object/from16 v19, v2

    move-object v14, v3

    move-object/from16 v16, v9

    const/16 p0, 0x0

    :goto_c
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Error extracting metadata from envelope file: %s"

    invoke-interface {v2, v3, v0, v7, v6}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v0, p0

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/android/core/c1;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Found native event in outbox: %s (timestamp: %d)"

    invoke-interface {v2, v3, v6, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    move-object/from16 v19, v2

    move-object v14, v3

    move-object/from16 v16, v9

    const/16 p0, 0x0

    :cond_13
    :goto_f
    add-int/lit8 v11, v11, 0x1

    move-object v3, v14

    move-object/from16 v9, v16

    move-object/from16 v2, v19

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_14
    move-object/from16 v19, v2

    const/16 p0, 0x0

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Collected %d native events from outbox."

    invoke-interface {v0, v2, v6, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/c1;

    invoke-virtual {v2}, Lio/sentry/android/core/c1;->b()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    cmp-long v3, v6, v8

    if-gtz v3, :cond_15

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Matched native event by timestamp (diff: %d ms)"

    invoke-interface {v0, v3, v7, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lio/sentry/android/core/c1;->a()Ljava/io/File;

    move-result-object v2

    :try_start_9
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v5}, Lio/sentry/w6;->getEnvelopeReader()Lio/sentry/v0;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/sentry/v0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-nez v0, :cond_17

    :cond_16
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    goto/16 :goto_16

    :cond_17
    :try_start_c
    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/h5;

    sget-object v7, Lio/sentry/s5;->Event:Lio/sentry/s5;

    invoke-virtual {v6}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v8

    iget-object v8, v8, Lio/sentry/i5;->I:Lio/sentry/s5;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Lio/sentry/h5;->l()[B

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-virtual {v5}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v6

    const-class v8, Lio/sentry/j5;

    invoke-interface {v6, v7, v8}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/j5;

    if-eqz v6, :cond_19

    const-string v8, "native"

    iget-object v9, v6, Lio/sentry/w4;->L:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v4, Lio/sentry/android/core/k0;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v6, v2, v0}, Lio/sentry/android/core/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object v4, v0

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object v4, v0

    goto :goto_12

    :cond_19
    const/4 v8, 0x1

    :try_start_10
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_11

    :goto_12
    :try_start_11
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_14
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_16
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Error loading envelope file: %s"

    invoke-interface {v3, v4, v0, v6, v2}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_17
    move-object/from16 v4, p0

    :goto_18
    if-nez v4, :cond_1b

    invoke-virtual/range {v19 .. v19}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "No matching native event found for tombstone."

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v4}, Lio/sentry/android/core/k0;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Found matching native event for tombstone, removing from outbox: %s"

    invoke-interface {v0, v2, v6, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/sentry/android/core/k0;->d()Ljava/io/File;

    move-result-object v3

    :try_start_15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    const-string v6, "Deleted native event file from outbox: %s"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v2, v6, v7}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    invoke-virtual {v4}, Lio/sentry/android/core/k0;->c()Lio/sentry/j5;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/j5;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    invoke-virtual {v1}, Lio/sentry/j5;->f()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    if-eqz v3, :cond_1f

    if-eqz v5, :cond_1f

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/v;

    iget-object v6, v6, Lio/sentry/protocol/v;->J:Lio/sentry/protocol/o;

    if-eqz v6, :cond_1c

    sget-object v7, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    invoke-virtual {v7}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/protocol/o;->E:Ljava/lang/String;

    :cond_1c
    iget-object v6, v2, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lio/sentry/protocol/p;->F:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    iget-object v1, v1, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    iput-object v1, v2, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    :cond_1e
    new-instance v1, Lio/sentry/h2;

    invoke-direct {v1, v0}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lio/sentry/j5;->X:Lio/sentry/h2;

    iput-object v3, v2, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    new-instance v0, Lio/sentry/h2;

    invoke-direct {v0, v5}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object v0, v2, Lio/sentry/j5;->W:Lio/sentry/h2;

    :cond_1f
    invoke-virtual {v4}, Lio/sentry/android/core/k0;->b()Lio/sentry/internal/debugmeta/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/h5;

    :try_start_16
    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/i5;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v4

    iget-object v4, v4, Lio/sentry/i5;->I:Lio/sentry/s5;

    sget-object v5, Lio/sentry/s5;->Attachment:Lio/sentry/s5;

    if-ne v4, v5, :cond_20

    if-nez v3, :cond_21

    :cond_20
    move-object/from16 v3, p4

    goto :goto_19

    :cond_21
    new-instance v4, Lio/sentry/a;

    invoke-virtual {v0}, Lio/sentry/h5;->l()[B

    move-result-object v5

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v6

    iget-object v6, v6, Lio/sentry/i5;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/i5;->L:Ljava/lang/String;

    invoke-direct {v4, v3, v6, v0, v5}, Lio/sentry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object/from16 v3, p4

    :try_start_17
    iget-object v0, v3, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_19

    :catchall_d
    move-exception v0

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object/from16 v3, p4

    :goto_1a
    invoke-virtual/range {v19 .. v19}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Failed to process envelope item: %s"

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    return-object v2

    :catchall_f
    move-exception v0

    goto :goto_1b

    :cond_23
    :try_start_18
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Failed to delete native event file: %s"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_1c

    :goto_1b
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error deleting native event file: %s"

    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    return-object p0
.end method

.method public a()Lio/sentry/protocol/r;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->a()Lio/sentry/protocol/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->a()Lio/sentry/protocol/r;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->a()Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public b()Lio/sentry/n1;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->b()Lio/sentry/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->b()Lio/sentry/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->b()Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/d1;->clear()V

    return-void
.end method

.method public clone()Lio/sentry/d1;
    .locals 4

    new-instance v0, Lio/sentry/m;

    iget-object v1, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    iget-object v2, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/d1;

    invoke-interface {v2}, Lio/sentry/d1;->clone()Lio/sentry/d1;

    move-result-object v2

    iget-object p0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->clone()Lio/sentry/d1;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p0}, Lio/sentry/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m;->clone()Lio/sentry/d1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/d1;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lio/sentry/m;->b()Lio/sentry/n1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/sentry/n1;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public e(Lio/sentry/protocol/i0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/d1;->e(Lio/sentry/protocol/i0;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/d1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "last_tombstone_report"

    const-string v1, "Tombstone"

    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/b;->m(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->getAttachments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1}, Lio/sentry/d1;->getAttachments()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/d1;

    invoke-interface {v2}, Lio/sentry/d1;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/m;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->getExtras()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1}, Lio/sentry/d1;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/d1;

    invoke-interface {v2}, Lio/sentry/d1;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/m;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/d1;->h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "Tombstone"

    return-object p0
.end method

.method public j(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/d1;->j(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public k()Lio/sentry/protocol/j;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/m;->w()Lio/sentry/featureflags/c;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/featureflags/c;->k()Lio/sentry/protocol/j;

    move-result-object p0

    return-object p0
.end method

.method public l()Lio/sentry/protocol/w;
    .locals 3

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->l()Lio/sentry/protocol/w;

    move-result-object v0

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->l()Lio/sentry/protocol/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->l()Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/d1;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lio/sentry/protocol/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/d1;->n(Lio/sentry/protocol/w;)V

    return-void
.end method

.method public o()Lio/sentry/w6;
    .locals 0

    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->o()Lio/sentry/w6;

    move-result-object p0

    return-object p0
.end method

.method public p()Lio/sentry/p1;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->p()Lio/sentry/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->p()Lio/sentry/p1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->p()Lio/sentry/p1;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    const-string p1, "subscription_level"

    invoke-interface {p0, p1}, Lio/sentry/d1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    move-result p0

    return p0
.end method

.method public s()Lio/sentry/h7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/d1;->s()Lio/sentry/h7;

    move-result-object p0

    return-object p0
.end method

.method public t()Lio/sentry/internal/debugmeta/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/d1;->t()Lio/sentry/internal/debugmeta/c;

    move-result-object p0

    return-object p0
.end method

.method public u(Lio/sentry/t5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/d1;->u(Lio/sentry/t5;)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->V(Lio/sentry/l4;)Lio/sentry/d1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/d1;->v()V

    return-void
.end method

.method public w()Lio/sentry/featureflags/c;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1}, Lio/sentry/d1;->o()Lio/sentry/w6;

    move-result-object v1

    iget-object v2, v0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/d1;

    invoke-interface {v2}, Lio/sentry/d1;->w()Lio/sentry/featureflags/c;

    move-result-object v2

    iget-object v3, v0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/d1;

    invoke-interface {v3}, Lio/sentry/d1;->w()Lio/sentry/featureflags/c;

    move-result-object v3

    iget-object v0, v0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/featureflags/c;

    move-result-object v0

    sget-object v4, Lio/sentry/featureflags/d;->E:Lio/sentry/featureflags/d;

    invoke-virtual {v1}, Lio/sentry/w6;->getMaxFeatureFlags()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_9

    :cond_0
    instance-of v5, v2, Lio/sentry/featureflags/b;

    if-eqz v5, :cond_1

    check-cast v2, Lio/sentry/featureflags/b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    instance-of v5, v3, Lio/sentry/featureflags/b;

    if-eqz v5, :cond_2

    check-cast v3, Lio/sentry/featureflags/b;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    instance-of v5, v0, Lio/sentry/featureflags/b;

    if-eqz v5, :cond_3

    check-cast v0, Lio/sentry/featureflags/b;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lio/sentry/featureflags/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_3
    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lio/sentry/featureflags/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_4
    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lio/sentry/featureflags/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_5
    const/4 v5, 0x0

    if-nez v2, :cond_7

    move v7, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    :goto_6
    if-nez v3, :cond_8

    move v8, v5

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    :goto_8
    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-nez v5, :cond_a

    :goto_9
    return-object v4

    :cond_a
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v5, v5, -0x1

    if-eqz v2, :cond_c

    if-gez v7, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/featureflags/a;

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v3, :cond_e

    if-gez v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/featureflags/a;

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v0, :cond_10

    if-gez v5, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/featureflags/a;

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v10, 0x0

    :goto_f
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_11
    :goto_10
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v12

    if-ge v12, v1, :cond_1e

    if-nez v4, :cond_12

    if-nez v9, :cond_12

    if-eqz v10, :cond_1e

    :cond_12
    if-eqz v4, :cond_13

    sget-object v12, Lio/sentry/l4;->GLOBAL:Lio/sentry/l4;

    move-object v13, v4

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    if-eqz v9, :cond_15

    if-eqz v13, :cond_14

    iget-object v14, v9, Lio/sentry/featureflags/a;->c:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v6, v13, Lio/sentry/featureflags/a;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-lez v6, :cond_15

    :cond_14
    sget-object v12, Lio/sentry/l4;->ISOLATION:Lio/sentry/l4;

    move-object v13, v9

    :cond_15
    if-eqz v10, :cond_17

    if-eqz v13, :cond_16

    iget-object v6, v10, Lio/sentry/featureflags/a;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v6, v13, Lio/sentry/featureflags/a;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-lez v6, :cond_17

    :cond_16
    sget-object v12, Lio/sentry/l4;->CURRENT:Lio/sentry/l4;

    move-object v13, v10

    :cond_17
    if-eqz v13, :cond_1e

    iget-object v6, v13, Lio/sentry/featureflags/a;->a:Ljava/lang/String;

    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v13, Lio/sentry/featureflags/a;->a:Ljava/lang/String;

    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v6, Lio/sentry/l4;->CURRENT:Lio/sentry/l4;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    add-int/lit8 v5, v5, -0x1

    if-eqz v0, :cond_19

    if-ltz v5, :cond_19

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/featureflags/a;

    goto :goto_12

    :cond_19
    const/4 v6, 0x0

    :goto_12
    move-object v10, v6

    goto :goto_10

    :cond_1a
    sget-object v6, Lio/sentry/l4;->ISOLATION:Lio/sentry/l4;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    add-int/lit8 v8, v8, -0x1

    if-eqz v3, :cond_1b

    if-ltz v8, :cond_1b

    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/featureflags/a;

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    :goto_13
    move-object v9, v6

    goto/16 :goto_10

    :cond_1c
    sget-object v6, Lio/sentry/l4;->GLOBAL:Lio/sentry/l4;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v7, v7, -0x1

    if-eqz v2, :cond_1d

    if-ltz v7, :cond_1d

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/featureflags/a;

    goto/16 :goto_10

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Lio/sentry/featureflags/b;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v1, v3}, Lio/sentry/featureflags/b;-><init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v2
.end method

.method public x()Lio/sentry/h7;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->x()Lio/sentry/h7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->x()Lio/sentry/h7;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->x()Lio/sentry/h7;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/util/Queue;
    .locals 7

    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->y()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    invoke-interface {v1}, Lio/sentry/d1;->y()Ljava/util/Queue;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/d1;

    invoke-interface {v2}, Lio/sentry/d1;->y()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/m;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    return-object p0

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    return-object v0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    return-object v1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Lio/sentry/d1;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    move-result v0

    invoke-static {v0}, Lio/sentry/h4;->c(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public z()Lio/sentry/t5;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->z()Lio/sentry/t5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    invoke-interface {v0}, Lio/sentry/d1;->z()Lio/sentry/t5;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    invoke-interface {p0}, Lio/sentry/d1;->z()Lio/sentry/t5;

    move-result-object p0

    return-object p0
.end method

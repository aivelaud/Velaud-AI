.class public final Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/g;
.implements Lio/sentry/android/core/j0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/w;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/k0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/core/w;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static/range {p1 .. p1}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/z;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v2, 0x64

    const/4 v10, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvz;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    new-instance v0, Lio/sentry/android/core/b0;

    sget-object v3, Lio/sentry/android/core/a0;->NO_DUMP:Lio/sentry/android/core/a0;

    invoke-direct {v0, v3}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4

    :cond_1
    :try_start_3
    invoke-static {v2}, Lio/sentry/config/a;->C(Ljava/io/InputStream;)[B

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;

    move-result-object v0

    new-instance v3, Lio/sentry/android/core/internal/threaddump/c;

    invoke-direct {v3, v1, v9}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/w6;Z)V

    invoke-virtual {v3, v0}, Lio/sentry/android/core/internal/threaddump/c;->g(Lio/sentry/android/core/internal/threaddump/b;)V

    invoke-virtual {v3}, Lio/sentry/android/core/internal/threaddump/c;->e()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3}, Lio/sentry/android/core/internal/threaddump/c;->c()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v3}, Lio/sentry/android/core/internal/threaddump/c;->b()Lio/sentry/protocol/c;

    move-result-object v16

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/android/core/b0;

    sget-object v3, Lio/sentry/android/core/a0;->NO_DUMP:Lio/sentry/android/core/a0;

    invoke-direct {v0, v3}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/a0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    :try_start_8
    new-instance v11, Lio/sentry/android/core/b0;

    sget-object v12, Lio/sentry/android/core/a0;->DUMP:Lio/sentry/android/core/a0;

    invoke-direct/range {v11 .. v16}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/a0;[BLjava/util/ArrayList;Ljava/util/ArrayList;Lio/sentry/protocol/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v0, v11

    goto :goto_7

    :goto_1
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v4, "Failed to parse ANR thread dump"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lio/sentry/android/core/b0;

    sget-object v2, Lio/sentry/android/core/a0;->ERROR:Lio/sentry/android/core/a0;

    invoke-direct {v0, v2, v13}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/a0;[B)V

    goto :goto_7

    :goto_4
    if-eqz v2, :cond_3

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_6
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v4, "Failed to read ANR thread dump"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lio/sentry/android/core/b0;

    sget-object v2, Lio/sentry/android/core/a0;->NO_DUMP:Lio/sentry/android/core/a0;

    invoke-direct {v0, v2}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/a0;)V

    :cond_4
    :goto_7
    sget-object v2, Lio/sentry/android/core/a0;->NO_DUMP:Lio/sentry/android/core/a0;

    iget-object v11, v0, Lio/sentry/android/core/b0;->a:Lio/sentry/android/core/a0;

    if-ne v11, v2, :cond_5

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/z;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Not reporting ANR event as there was no thread dump for the ANR %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v2, Lio/sentry/android/core/y;

    invoke-virtual {v1}, Lio/sentry/w6;->getFlushTimeoutMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    move/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lio/sentry/android/core/y;-><init>(JLio/sentry/y0;JZZ)V

    invoke-static {v2}, Lio/sentry/util/c;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v3

    new-instance v4, Lio/sentry/j5;

    invoke-direct {v4}, Lio/sentry/j5;-><init>()V

    sget-object v5, Lio/sentry/android/core/a0;->ERROR:Lio/sentry/android/core/a0;

    if-ne v11, v5, :cond_6

    new-instance v5, Lio/sentry/protocol/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    iput-object v8, v5, Lio/sentry/protocol/p;->E:Ljava/lang/String;

    iput-object v5, v4, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    goto :goto_8

    :cond_6
    sget-object v5, Lio/sentry/android/core/a0;->DUMP:Lio/sentry/android/core/a0;

    if-ne v11, v5, :cond_8

    new-instance v5, Lio/sentry/h2;

    iget-object v8, v0, Lio/sentry/android/core/b0;->c:Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object v5, v4, Lio/sentry/j5;->W:Lio/sentry/h2;

    iget-object v5, v0, Lio/sentry/android/core/b0;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    new-instance v8, Lio/sentry/protocol/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v8, Lio/sentry/protocol/f;->F:Ljava/util/List;

    iput-object v8, v4, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    :cond_7
    iget-object v5, v0, Lio/sentry/android/core/b0;->e:Lio/sentry/protocol/c;

    if-eqz v5, :cond_8

    iget-object v8, v4, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    const-string v9, "art"

    invoke-virtual {v8, v9, v5}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_8
    sget-object v5, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    iput-object v5, v4, Lio/sentry/j5;->Y:Lio/sentry/t5;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iput-object v5, v4, Lio/sentry/j5;->T:Ljava/util/Date;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lio/sentry/android/core/b0;->b:[B

    if-eqz v0, :cond_9

    new-instance v1, Lio/sentry/a;

    const-string v5, "thread-dump.txt"

    const-string v6, "text/plain"

    invoke-direct {v1, v0, v5, v6}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lio/sentry/l0;->f:Lio/sentry/a;

    :cond_9
    new-instance v0, Lio/sentry/android/core/k0;

    invoke-direct {v0, v10, v4, v3, v2}, Lio/sentry/android/core/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Z
    .locals 2

    iget-object p0, p0, Lio/sentry/android/core/w;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/s0;->e0()Lio/sentry/q0;

    move-result-object p0

    sget-object v0, Lio/sentry/android/core/v;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    const-string v0, "last_anr_report"

    const-string v1, "ANR"

    iget-object p0, p0, Lio/sentry/android/core/w;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/b;->m(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "ANR"

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/w;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result p0

    return p0
.end method

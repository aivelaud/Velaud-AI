.class public final Lyl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9c;


# instance fields
.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public static i(Ljava/io/BufferedInputStream;J)V
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of stream while skipping bytes"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-long/2addr p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 8

    iget-object v0, p0, Lyl9;->G:Ljava/lang/Object;

    check-cast v0, Lp7i;

    invoke-virtual {v0}, Lp7i;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v1

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lp7i;->d:Lgfa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgfa;->d()Lo9i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lmx8;->N:Li8g;

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lyl9;->j(Ls8i;JZLi8g;)J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lyl9;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyl9;->G:Ljava/lang/Object;

    check-cast v0, Lp7i;

    iget-object p0, p0, Lyl9;->F:Ljava/lang/Object;

    check-cast p0, Lz9i;

    invoke-static {v0, p0}, Lp7i;->b(Lp7i;Lz9i;)V

    :cond_0
    return-void
.end method

.method public c(JLi8g;I)Z
    .locals 7

    iget-object v0, p0, Lyl9;->G:Ljava/lang/Object;

    check-cast v0, Lp7i;

    invoke-virtual {v0}, Lp7i;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v1

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lp7i;->d:Lgfa;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgfa;->d()Lo9i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lp7i;->m:Lc38;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lc38;->a(Lc38;)Z

    :cond_2
    iput-wide p1, v0, Lp7i;->p:J

    const/4 p1, -0x1

    iput p1, v0, Lp7i;->u:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lp7i;->m(Z)V

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v2

    iget-wide v3, v0, Lp7i;->p:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lyl9;->j(Ls8i;JZLi8g;)J

    move-result-wide p2

    const/4 p0, 0x2

    if-lt p4, p0, :cond_3

    iput-boolean p1, v1, Lyl9;->E:Z

    new-instance p0, Lz9i;

    invoke-direct {p0, p2, p3}, Lz9i;-><init>(J)V

    iput-object p0, v1, Lyl9;->F:Ljava/lang/Object;

    :cond_3
    return p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(JLi8g;)Z
    .locals 8

    iget-object v0, p0, Lyl9;->G:Ljava/lang/Object;

    check-cast v0, Lp7i;

    invoke-virtual {v0}, Lp7i;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v1

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lp7i;->d:Lgfa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgfa;->d()Lo9i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lyl9;->j(Ls8i;JZLi8g;)J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(J)Z
    .locals 6

    iget-object p0, p0, Lyl9;->G:Ljava/lang/Object;

    check-cast p0, Lug9;

    invoke-virtual {p0}, Lug9;->y()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lerd;

    invoke-virtual {v4}, Lerd;->d()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lbo5;->x(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lerd;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lerd;->a()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public f(J)Z
    .locals 8

    iget-object v0, p0, Lyl9;->G:Ljava/lang/Object;

    check-cast v0, Lp7i;

    iget-object v1, v0, Lp7i;->d:Lgfa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgfa;->d()Lo9i;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp7i;->q()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lp7i;->u:I

    iget-object v1, v0, Lp7i;->m:Lc38;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lc38;->a(Lc38;)Z

    :cond_2
    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lmx8;->N:Li8g;

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lyl9;->j(Ls8i;JZLi8g;)J

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/c1;
    .locals 7

    iget-object p0, p0, Lyl9;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/sentry/android/core/b1;

    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/b1;-><init>(Ljava/io/BufferedInputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p2, Lio/sentry/k2;

    invoke-direct {p2, p1}, Lio/sentry/k2;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p2}, Lio/sentry/k2;->beginObject()V

    move-object v2, v0

    move-object v3, v2

    :cond_0
    invoke-virtual {p2}, Lio/sentry/k2;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_4

    invoke-virtual {p2}, Lio/sentry/k2;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3492916

    if-eq v5, v6, :cond_2

    const v6, 0x6fbd6873

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "platform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lio/sentry/k2;->L()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    const-string v5, "timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/k2;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lio/sentry/k2;->skipValue()V

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :cond_4
    const-string p2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    new-instance p2, Lio/sentry/android/core/c1;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p2, p3, v2, v3}, Lio/sentry/android/core/c1;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lio/sentry/android/core/b1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/android/core/b1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Error parsing event JSON from: %s"

    invoke-interface {p0, p2, p1, v1, p3}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lxu1;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Lio/sentry/k2;

    invoke-direct {p1, v1}, Lio/sentry/k2;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Lio/sentry/k2;->beginObject()V

    const/4 v2, -0x1

    move-object v3, v0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/k2;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, Lio/sentry/k2;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x41f1c51a

    if-eq v5, v6, :cond_2

    const v6, 0x368f3a

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lio/sentry/k2;->L()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v5, "length"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lio/sentry/k2;->nextInt()I

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/sentry/k2;->skipValue()V

    :goto_1
    if-eqz v3, :cond_0

    if-ltz v2, :cond_0

    :cond_4
    if-ltz v2, :cond_5

    new-instance p1, Lxu1;

    invoke-direct {p1, v3, v2}, Lxu1;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object p0, p0, Lyl9;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing item header"

    invoke-interface {p0, v1, p1, v3, v2}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Ls8i;JZLi8g;)J
    .locals 10

    iget-object v0, p0, Lyl9;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp7i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lp7i;->c(Lp7i;Ls8i;JZZLi8g;ZLar8;)J

    move-result-wide p1

    iget-object p3, p0, Lyl9;->F:Ljava/lang/Object;

    check-cast p3, Lz9i;

    invoke-static {p1, p2, p3}, Lz9i;->b(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lyl9;->E:Z

    :cond_0
    invoke-static {p1, p2}, Lz9i;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lpq8;->G:Lpq8;

    goto :goto_0

    :cond_1
    sget-object p0, Lpq8;->F:Lpq8;

    :goto_0
    invoke-virtual {v1, p0}, Lp7i;->x(Lpq8;)V

    return-wide p1
.end method

.method public k(Lbvl;)V
    .locals 2

    iget-object v0, p0, Lyl9;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyl9;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lyl9;->G:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lyl9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lzzh;)V
    .locals 2

    iget-object v0, p0, Lyl9;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyl9;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lyl9;->E:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyl9;->E:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lyl9;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvl;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyl9;->E:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, p1}, Lbvl;->b(Lzzh;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

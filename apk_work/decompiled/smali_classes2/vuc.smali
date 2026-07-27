.class public final Lvuc;
.super Lhi1;
.source "SourceFile"


# instance fields
.field public final I:Lyf2;

.field public final J:Lug9;

.field public final K:Lug9;

.field public L:Lap5;

.field public M:Lgff;

.field public N:Ljava/io/InputStream;

.field public O:Z

.field public P:J

.field public Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Linb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyf2;Lug9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhi1;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvuc;->I:Lyf2;

    iput-object p2, p0, Lvuc;->K:Lug9;

    new-instance p1, Lug9;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lug9;-><init>(I)V

    iput-object p1, p0, Lvuc;->J:Lug9;

    return-void
.end method


# virtual methods
.method public final b(Lap5;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lvuc;->L:Lap5;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lvuc;->Q:J

    iput-wide v2, v1, Lvuc;->P:J

    invoke-virtual {v1}, Lhi1;->p()V

    iget-wide v4, v0, Lap5;->e:J

    iget v6, v0, Lap5;->b:I

    iget-wide v7, v0, Lap5;->f:J

    iget-object v9, v0, Lap5;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lt39;

    invoke-direct {v11}, Lt39;-><init>()V

    invoke-virtual {v11, v10, v9}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {v11}, Lt39;->b()Lu39;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_d

    new-instance v11, Ls6f;

    invoke-direct {v11}, Ls6f;-><init>()V

    iput-object v9, v11, Ls6f;->a:Lu39;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v1, Lvuc;->K:Lug9;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lug9;->z()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v12, v1, Lvuc;->J:Lug9;

    invoke-virtual {v12}, Lug9;->z()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v0, Lap5;->d:Ljava/util/Map;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, v7, v8}, Lv39;->a(JJ)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v12, "Range"

    invoke-virtual {v11, v12, v9}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v9, v0, Lap5;->g:I

    const/4 v12, 0x1

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "Accept-Encoding"

    const-string v13, "identity"

    invoke-virtual {v11, v9, v13}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v9, v0, Lap5;->c:[B

    if-eqz v9, :cond_4

    invoke-static {v9}, Lc7f;->create([B)Lc7f;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    if-ne v6, v9, :cond_5

    sget-object v9, Lpej;->b:[B

    invoke-static {v9}, Lc7f;->create([B)Lc7f;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v10

    :goto_3
    invoke-static {v6}, Lap5;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v9}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    new-instance v6, Lt6f;

    invoke-direct {v6, v11}, Lt6f;-><init>(Ls6f;)V

    iget-object v9, v1, Lvuc;->I:Lyf2;

    invoke-interface {v9, v6}, Lyf2;->a(Lt6f;)Lag2;

    move-result-object v6

    :try_start_1
    new-instance v9, Lupg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lnw6;

    const/16 v13, 0x15

    invoke-direct {v11, v13, v9}, Lnw6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v11}, Lag2;->I(Log2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v9}, Lw1;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgff;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object v9, v1, Lvuc;->M:Lgff;

    iget-object v6, v9, Lgff;->K:Liff;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Liff;->H0()Lokio/BufferedSource;

    move-result-object v11

    invoke-interface {v11}, Lokio/BufferedSource;->N0()Ljava/io/InputStream;

    move-result-object v11

    iput-object v11, v1, Lvuc;->N:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    iget v11, v9, Lgff;->H:I

    iget-boolean v13, v9, Lgff;->U:Z

    const-wide/16 v14, -0x1

    if-nez v13, :cond_9

    const/16 v6, 0x1a0

    if-ne v11, v6, :cond_7

    iget-object v13, v9, Lgff;->J:Lrs8;

    move-wide/from16 v16, v2

    const-string v2, "Content-Range"

    invoke-virtual {v13, v2}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv39;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_7

    iput-boolean v12, v1, Lvuc;->O:Z

    invoke-virtual/range {p0 .. p1}, Lhi1;->r(Lap5;)V

    cmp-long v0, v7, v14

    if-eqz v0, :cond_6

    move-wide v2, v7

    goto :goto_4

    :cond_6
    move-wide/from16 v2, v16

    :goto_4
    return-wide v2

    :cond_7
    :try_start_4
    iget-object v0, v1, Lvuc;->N:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx82;->b(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    sget-object v0, Lpej;->a:Ljava/lang/String;

    :goto_5
    iget-object v0, v9, Lgff;->J:Lrs8;

    invoke-virtual {v0}, Lrs8;->h()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v1}, Lvuc;->s()V

    if-ne v11, v6, :cond_8

    new-instance v10, Landroidx/media3/datasource/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v10, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :cond_8
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v11, v10, v0}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    throw v1

    :cond_9
    move-wide/from16 v16, v2

    invoke-virtual {v6}, Liff;->e()Llob;

    const/16 v2, 0xc8

    if-ne v11, v2, :cond_a

    cmp-long v2, v4, v16

    if-eqz v2, :cond_a

    move-wide v2, v4

    goto :goto_6

    :cond_a
    move-wide/from16 v2, v16

    :goto_6
    cmp-long v4, v7, v14

    if-eqz v4, :cond_b

    iput-wide v7, v1, Lvuc;->P:J

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Liff;->d()J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-eqz v6, :cond_c

    sub-long v14, v4, v2

    :cond_c
    iput-wide v14, v1, Lvuc;->P:J

    :goto_7
    iput-boolean v12, v1, Lvuc;->O:Z

    invoke-virtual/range {p0 .. p1}, Lhi1;->r(Lap5;)V

    :try_start_5
    invoke-virtual {v1, v2, v3}, Lvuc;->t(J)V
    :try_end_5
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_5 .. :try_end_5} :catch_2

    iget-wide v0, v1, Lvuc;->P:J

    return-wide v0

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Lvuc;->s()V

    throw v0

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    invoke-interface {v6}, Lag2;->cancel()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_8
    invoke-static {v0, v12}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lvuc;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvuc;->O:Z

    invoke-virtual {p0}, Lhi1;->m()V

    invoke-virtual {p0}, Lvuc;->s()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvuc;->M:Lgff;

    iput-object v0, p0, Lvuc;->L:Lap5;

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvuc;->M:Lgff;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgff;->J:Lrs8;

    invoke-virtual {p0}, Lrs8;->h()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvuc;->M:Lgff;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lgff;->E:Lt6f;

    iget-object p0, p0, Lt6f;->a:Lu39;

    iget-object p0, p0, Lu39;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvuc;->L:Lap5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lap5;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lvuc;->P:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lvuc;->Q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lvuc;->N:Ljava/io/InputStream;

    sget-object v1, Lpej;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lvuc;->Q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lvuc;->Q:J

    invoke-virtual {p0, p1}, Lhi1;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p1, Lpej;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lvuc;->M:Lgff;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgff;->K:Liff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Liff;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvuc;->N:Ljava/io/InputStream;

    return-void
.end method

.method public final t(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_4

    const-wide/16 v3, 0x1000

    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lvuc;->N:Ljava/io/InputStream;

    sget-object v5, Lpej;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    int-to-long v4, v3

    sub-long/2addr p1, v4

    invoke-virtual {p0, v3}, Lhi1;->i(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p0

    :cond_3
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d0

    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

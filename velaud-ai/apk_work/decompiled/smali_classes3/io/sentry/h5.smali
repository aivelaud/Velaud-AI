.class public final Lio/sentry/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/i5;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/sentry/h5;->a:Lio/sentry/i5;

    .line 13
    iput-object p2, p0, Lio/sentry/h5;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/sentry/h5;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/i5;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/h5;->a:Lio/sentry/i5;

    iput-object p2, p0, Lio/sentry/h5;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/h5;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(JJLjava/lang/String;)V
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(JLio/sentry/a;Lio/sentry/y0;Lio/sentry/l1;)Lio/sentry/h5;
    .locals 8

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    new-instance v1, Lio/sentry/e5;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/sentry/e5;-><init>(JLio/sentry/a;Lio/sentry/y0;Lio/sentry/l1;)V

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lio/sentry/i5;

    sget-object v3, Lio/sentry/s5;->Attachment:Lio/sentry/s5;

    move-object p0, v4

    new-instance v4, Lio/sentry/d5;

    const/4 p1, 0x2

    invoke-direct {v4, v0, p1}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    iget-object v5, p0, Lio/sentry/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/a;->f:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lio/sentry/i5;-><init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/h5;

    new-instance p1, Lio/sentry/d5;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    invoke-direct {p0, v2, p1}, Lio/sentry/h5;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static c(Lio/sentry/l1;Lio/sentry/clientreport/b;)Lio/sentry/h5;
    .locals 9

    const-string v0, "ISerializer is required."

    invoke-static {v0, p0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    new-instance v1, Lqr5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/i5;

    invoke-static {p1}, Lio/sentry/s5;->resolve(Ljava/lang/Object;)Lio/sentry/s5;

    move-result-object v4

    new-instance v5, Lio/sentry/d5;

    const/16 p0, 0x9

    invoke-direct {v5, v0, p0}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "application/json"

    invoke-direct/range {v3 .. v8}, Lio/sentry/i5;-><init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/h5;

    new-instance p1, Lio/sentry/d5;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    invoke-direct {p0, v3, p1}, Lio/sentry/h5;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static d(Lio/sentry/l1;Lio/sentry/w4;)Lio/sentry/h5;
    .locals 9

    const-string v0, "ISerializer is required."

    invoke-static {v0, p0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SentryEvent is required."

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    new-instance v1, Lqr5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/i5;

    invoke-static {p1}, Lio/sentry/s5;->resolve(Ljava/lang/Object;)Lio/sentry/s5;

    move-result-object v4

    new-instance v5, Lio/sentry/d5;

    const/4 p0, 0x6

    invoke-direct {v5, v0, p0}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "application/json"

    invoke-direct/range {v3 .. v8}, Lio/sentry/i5;-><init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/h5;

    new-instance p1, Lio/sentry/d5;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    invoke-direct {p0, v3, p1}, Lio/sentry/h5;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static e(Lio/sentry/l1;Lio/sentry/y5;)Lio/sentry/h5;
    .locals 11

    const-string v0, "ISerializer is required."

    invoke-static {v0, p0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    new-instance v1, Lqr5;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/i5;

    sget-object v4, Lio/sentry/s5;->Log:Lio/sentry/s5;

    new-instance v5, Lio/sentry/d5;

    const/4 p0, 0x0

    invoke-direct {v5, v0, p0}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    iget-object p0, p1, Lio/sentry/y5;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "application/vnd.sentry.items.log+json"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lio/sentry/i5;-><init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lio/sentry/h5;

    new-instance p1, Lio/sentry/d5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    invoke-direct {p0, v3, p1}, Lio/sentry/h5;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static f(Lio/sentry/l1;Lio/sentry/c6;)Lio/sentry/h5;
    .locals 11

    const-string v0, "ISerializer is required."

    invoke-static {v0, p0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    new-instance v1, Lqr5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/i5;

    sget-object v4, Lio/sentry/s5;->TraceMetric:Lio/sentry/s5;

    new-instance v5, Lio/sentry/d5;

    const/4 p0, 0x7

    invoke-direct {v5, v0, p0}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    iget-object p0, p1, Lio/sentry/c6;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "application/vnd.sentry.items.trace-metric+json"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lio/sentry/i5;-><init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lio/sentry/h5;

    new-instance p1, Lio/sentry/d5;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    invoke-direct {p0, v3, p1}, Lio/sentry/h5;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static g(Lio/sentry/u3;Lio/sentry/l1;Lio/sentry/c1;)Lio/sentry/h5;
    .locals 11

    iget-object v0, p0, Lio/sentry/u3;->O:Ljava/io/File;

    new-instance v1, Lio/sentry/internal/debugmeta/c;

    new-instance v2, Lio/sentry/g5;

    invoke-direct {v2, v0, p0, p2, p1}, Lio/sentry/g5;-><init>(Ljava/io/File;Lio/sentry/u3;Lio/sentry/c1;Lio/sentry/l1;)V

    invoke-direct {v1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/i5;

    sget-object v4, Lio/sentry/s5;->ProfileChunk:Lio/sentry/s5;

    new-instance v5, Lio/sentry/d5;

    const/16 p1, 0xe

    invoke-direct {v5, v1, p1}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lio/sentry/u3;->J:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v6, "application-json"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/sentry/i5;-><init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lio/sentry/h5;

    new-instance p1, Lio/sentry/d5;

    const/16 p2, 0xf

    invoke-direct {p1, v1, p2}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    invoke-direct {p0, v3, p1}, Lio/sentry/h5;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static h(Lio/sentry/x3;JLio/sentry/l1;)Lio/sentry/h5;
    .locals 13

    iget-object v1, p0, Lio/sentry/x3;->E:Ljava/io/File;

    new-instance v6, Lio/sentry/internal/debugmeta/c;

    new-instance v0, Lio/sentry/e5;

    move-object v4, p0

    move-wide v2, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/e5;-><init>(Ljava/io/File;JLio/sentry/x3;Lio/sentry/l1;)V

    invoke-direct {v6, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v7, Lio/sentry/i5;

    sget-object v8, Lio/sentry/s5;->Profile:Lio/sentry/s5;

    new-instance v9, Lio/sentry/d5;

    const/4 p0, 0x4

    invoke-direct {v9, v6, p0}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v10, "application-json"

    invoke-direct/range {v7 .. v12}, Lio/sentry/i5;-><init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/h5;

    new-instance p1, Lio/sentry/d5;

    const/4 p2, 0x5

    invoke-direct {p1, v6, p2}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    invoke-direct {p0, v7, p1}, Lio/sentry/h5;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static i(Lio/sentry/l1;Lio/sentry/y0;Lio/sentry/y6;Lio/sentry/d4;Z)Lio/sentry/h5;
    .locals 8

    iget-object v4, p2, Lio/sentry/y6;->T:Ljava/io/File;

    new-instance v7, Lio/sentry/internal/debugmeta/c;

    new-instance v0, Lio/sentry/f5;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/sentry/f5;-><init>(Lio/sentry/l1;Lio/sentry/y6;Lio/sentry/d4;Ljava/io/File;Lio/sentry/y0;Z)V

    invoke-direct {v7, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lio/sentry/i5;

    sget-object v2, Lio/sentry/s5;->ReplayVideo:Lio/sentry/s5;

    new-instance v3, Lio/sentry/d5;

    const/16 p0, 0xb

    invoke-direct {v3, v7, p0}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/sentry/i5;-><init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/h5;

    new-instance p1, Lio/sentry/d5;

    const/16 p2, 0xc

    invoke-direct {p1, v7, p2}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    invoke-direct {p0, v1, p1}, Lio/sentry/h5;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static j(Lio/sentry/l1;Lio/sentry/h7;)Lio/sentry/h5;
    .locals 9

    const-string v0, "ISerializer is required."

    invoke-static {v0, p0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Session is required."

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    new-instance v1, Lqr5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/i5;

    sget-object v4, Lio/sentry/s5;->Session:Lio/sentry/s5;

    new-instance v5, Lio/sentry/d5;

    const/16 p0, 0x10

    invoke-direct {v5, v0, p0}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "application/json"

    invoke-direct/range {v3 .. v8}, Lio/sentry/i5;-><init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/h5;

    new-instance p1, Lio/sentry/d5;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lio/sentry/d5;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    invoke-direct {p0, v3, p1}, Lio/sentry/h5;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static q(Ljava/util/LinkedHashMap;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, -0x27

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    const/16 v3, -0x3a

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method


# virtual methods
.method public final k(Lio/sentry/l1;)Lio/sentry/clientreport/b;
    .locals 3

    iget-object v0, p0, Lio/sentry/h5;->a:Lio/sentry/i5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/i5;->I:Lio/sentry/s5;

    sget-object v1, Lio/sentry/s5;->ClientReport:Lio/sentry/s5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/h5;->l()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/clientreport/b;

    invoke-interface {p1, v0, p0}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/clientreport/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/h5;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/h5;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/h5;->c:[B

    :cond_0
    iget-object p0, p0, Lio/sentry/h5;->c:[B

    return-object p0
.end method

.method public final m()Lio/sentry/i5;
    .locals 0

    iget-object p0, p0, Lio/sentry/h5;->a:Lio/sentry/i5;

    return-object p0
.end method

.method public final n(Lio/sentry/l1;)Lio/sentry/y5;
    .locals 3

    iget-object v0, p0, Lio/sentry/h5;->a:Lio/sentry/i5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/i5;->I:Lio/sentry/s5;

    sget-object v1, Lio/sentry/s5;->Log:Lio/sentry/s5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/h5;->l()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/y5;

    invoke-interface {p1, v0, p0}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/y5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lio/sentry/l1;)Lio/sentry/c6;
    .locals 3

    iget-object v0, p0, Lio/sentry/h5;->a:Lio/sentry/i5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/i5;->I:Lio/sentry/s5;

    sget-object v1, Lio/sentry/s5;->TraceMetric:Lio/sentry/s5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/h5;->l()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/c6;

    invoke-interface {p1, v0, p0}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/c6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lio/sentry/l1;)Lio/sentry/protocol/e0;
    .locals 3

    iget-object v0, p0, Lio/sentry/h5;->a:Lio/sentry/i5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/i5;->I:Lio/sentry/s5;

    sget-object v1, Lio/sentry/s5;->Transaction:Lio/sentry/s5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/h5;->l()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/protocol/e0;

    invoke-interface {p1, v0, p0}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lgre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyj;
.implements Lhyj;


# static fields
.field public static final y:Ljava/util/List;


# instance fields
.field public final a:Lt6f;

.field public final b:Lell;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lfyj;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public i:Llpe;

.field public j:Lere;

.field public k:Liyj;

.field public l:Ljyj;

.field public final m:Lg0i;

.field public n:Ljava/lang/String;

.field public o:Lhk0;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Ljava/util/ArrayDeque;

.field public r:J

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzfe;->H:Lzfe;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgre;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh0i;Lt6f;Lell;Ljava/util/Random;JJJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgre;->a:Lt6f;

    iput-object p3, p0, Lgre;->b:Lell;

    iput-object p4, p0, Lgre;->c:Ljava/util/Random;

    iput-wide p5, p0, Lgre;->d:J

    const/4 p3, 0x0

    iput-object p3, p0, Lgre;->e:Lfyj;

    iput-wide p7, p0, Lgre;->f:J

    iput-wide p9, p0, Lgre;->g:J

    invoke-virtual {p1}, Lh0i;->d()Lg0i;

    move-result-object p1

    iput-object p1, p0, Lgre;->m:Lg0i;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgre;->p:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgre;->q:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lgre;->t:I

    iget-object p1, p2, Lt6f;->b:Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lokio/ByteString;->H:Lokio/ByteString;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lokio/ByteString$Companion;->c([B)Lokio/ByteString;

    move-result-object p1

    iget-object p1, p1, Lokio/ByteString;->E:[B

    invoke-static {p1}, Lokio/-Base64;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgre;->h:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Request must be GET: "

    invoke-static {p0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    throw p3
.end method

.method public static e(Lgre;Ljava/lang/Exception;Lgff;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lgre;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-boolean v2, p0, Lgre;->v:Z

    iget-object v2, p0, Lgre;->o:Lhk0;

    iget-object v4, p0, Lgre;->l:Ljyj;

    iput-object v4, v3, Lixe;->E:Ljava/lang/Object;

    iput-object v1, p0, Lgre;->l:Ljyj;

    if-nez p3, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, p0, Lgre;->m:Lg0i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lgre;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " writer close"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lbre;

    invoke-direct {v9, v0, v3}, Lbre;-><init>(ILixe;)V

    const/4 v10, 0x2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lg0i;->b(Lg0i;Ljava/lang/String;JLa98;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lgre;->m:Lg0i;

    invoke-virtual {v0}, Lg0i;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :try_start_2
    iget-object v0, p0, Lgre;->b:Lell;

    invoke-virtual {v0, p0, p1, p2}, Lell;->n(Leyj;Ljava/lang/Exception;Lgff;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhk0;->cancel()V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p0, v3, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Ljyj;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkck;->b(Ljava/io/Closeable;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lhk0;->cancel()V

    :cond_6
    if-eqz p3, :cond_7

    iget-object p1, v3, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Ljyj;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkck;->b(Ljava/io/Closeable;)V

    :cond_7
    throw p0

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lgre;->i:Llpe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llpe;->cancel()V

    return-void
.end method

.method public final b(Lgff;)Lokio/Socket;
    .locals 6

    iget-object v0, p1, Lgff;->J:Lrs8;

    iget v1, p1, Lgff;->H:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_7

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v4, "Upgrade"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v4, "websocket"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "Sec-WebSocket-Accept"

    invoke-virtual {v0, v1}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    sget-object v0, Lokio/ByteString;->H:Lokio/ByteString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgre;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    iget-object p0, p0, Lokio/ByteString;->E:[B

    invoke-static {p0}, Lokio/-Base64;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p1, Lgff;->L:Lokio/Socket;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket socket missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v3, p1, v1}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v3, p1, v1}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgff;->G:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 9

    iget-wide v0, p0, Lgre;->g:J

    const-string v2, "reason.size() > 123: "

    monitor-enter p0

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-lt p1, v3, :cond_3

    const/16 v3, 0x1388

    if-lt p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x3ec

    if-gt v3, p1, :cond_1

    const/16 v3, 0x3ef

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x3f7

    if-gt v3, p1, :cond_2

    const/16 v3, 0xbb8

    if-ge p1, v3, :cond_2

    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Code "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is reserved and may not be used."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Code must be in range [1000,5000): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_8

    if-eqz p2, :cond_5

    sget-object v3, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {p2}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    iget-object v3, v4, Lokio/ByteString;->E:[B

    array-length v3, v3

    int-to-long v5, v3

    const-wide/16 v7, 0x7b

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean p2, p0, Lgre;->v:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lgre;->s:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Lgre;->s:Z

    iget-object v2, p0, Lgre;->q:Ljava/util/ArrayDeque;

    new-instance v3, Lcre;

    invoke-direct {v3, p1, v0, v1, v4}, Lcre;-><init>(IJLokio/ByteString;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgre;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_7
    :goto_4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Luuc;)V
    .locals 5

    iget-object v0, p0, Lgre;->a:Lt6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt6f;->c:Lrs8;

    const-string v2, "Sec-WebSocket-Extensions"

    invoke-virtual {v1, v2}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lgre;->e(Lgre;Ljava/lang/Exception;Lgff;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Luuc;->b()Ltuc;

    move-result-object p1

    sget-object v1, Lmck;->a:Ljava/util/TimeZone;

    new-instance v1, Lgd;

    const/16 v3, 0xf

    sget-object v4, Lf97;->a:Lc97;

    invoke-direct {v1, v3, v4}, Lgd;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, Ltuc;->e:Lgd;

    sget-object v1, Lgre;->y:Ljava/util/List;

    invoke-virtual {p1, v1}, Ltuc;->b(Ljava/util/List;)V

    new-instance v1, Luuc;

    invoke-direct {v1, p1}, Luuc;-><init>(Ltuc;)V

    invoke-virtual {v0}, Lt6f;->b()Ls6f;

    move-result-object p1

    const-string v0, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {p1, v3, v0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-virtual {p1, v0, v3}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    iget-object v3, p0, Lgre;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {p1, v0, v3}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permessage-deflate"

    invoke-virtual {p1, v2, v0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt6f;

    invoke-direct {v0, p1}, Lt6f;-><init>(Ls6f;)V

    new-instance p1, Llpe;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Llpe;-><init>(Luuc;Lt6f;Z)V

    iput-object p1, p0, Lgre;->i:Llpe;

    new-instance v1, Lfre;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Llpe;->I(Log2;)V

    return-void
.end method

.method public final f()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgre;->t:I

    iget-object v1, p0, Lgre;->u:Ljava/lang/String;

    iget-object v2, p0, Lgre;->k:Liyj;

    const/4 v3, 0x0

    iput-object v3, p0, Lgre;->k:Liyj;

    iget-boolean v4, p0, Lgre;->s:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgre;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgre;->l:Ljyj;

    if-eqz v4, :cond_0

    iput-object v3, p0, Lgre;->l:Ljyj;

    iget-object v5, p0, Lgre;->m:Lg0i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lgre;->n:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " writer close"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljpa;

    const/16 v3, 0x18

    invoke-direct {v9, v3, v4}, Ljpa;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lg0i;->b(Lg0i;Ljava/lang/String;JLa98;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lgre;->m:Lg0i;

    invoke-virtual {v3}, Lg0i;->e()V

    :cond_1
    iget-boolean v3, p0, Lgre;->v:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lgre;->l:Ljyj;

    if-nez v3, :cond_2

    iget v3, p0, Lgre;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    monitor-exit p0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgre;->b:Lell;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0, v0, v1}, Lell;->l(Leyj;ILjava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkck;->b(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lmck;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lgre;->j:Lere;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgre;->m:Lg0i;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg0i;->c(Lyzh;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h(ILokio/ByteString;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgre;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgre;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lgre;->r:J

    iget-object v0, p2, Lokio/ByteString;->E:[B

    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v6, 0x1000000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lgre;->c(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lgre;->r:J

    iget-object v0, p0, Lgre;->q:Ljava/util/ArrayDeque;

    new-instance v1, Ldre;

    invoke-direct {v1, p1, p2}, Ldre;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgre;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {p1}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lgre;->h(ILokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lgre;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v3, v1, Lgre;->l:Ljyj;

    iget-object v0, v1, Lgre;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v0, :cond_5

    iget-object v7, v1, Lgre;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcre;

    if-eqz v8, :cond_3

    iget v8, v1, Lgre;->t:I

    iget-object v9, v1, Lgre;->u:Ljava/lang/String;

    if-eq v8, v6, :cond_2

    iget-object v6, v1, Lgre;->l:Ljyj;

    iput-object v5, v1, Lgre;->l:Ljyj;

    if-eqz v6, :cond_1

    iget-object v10, v1, Lgre;->k:Liyj;

    if-nez v10, :cond_1

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v10, v1, Lgre;->m:Lg0i;

    invoke-virtual {v10}, Lg0i;->e()V

    move-object/from16 v18, v7

    move-object v7, v6

    move v6, v8

    move-object/from16 v8, v18

    goto :goto_1

    :cond_2
    move-object v6, v7

    check-cast v6, Lcre;

    iget-wide v10, v6, Lcre;->c:J

    iget-object v12, v1, Lgre;->m:Lg0i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lgre;->n:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " cancel"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    new-instance v6, Ljpa;

    const/16 v10, 0x19

    invoke-direct {v6, v10, v1}, Ljpa;-><init>(ILjava/lang/Object;)V

    const/16 v17, 0x4

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lg0i;->b(Lg0i;Ljava/lang/String;JLa98;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v8

    move-object v8, v7

    move-object v7, v5

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    move-object v9, v5

    move-object v8, v7

    move-object v7, v9

    goto :goto_1

    :cond_5
    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lokio/ByteString;

    const/16 v1, 0xa

    invoke-virtual {v3, v1, v0}, Ljyj;->b(ILokio/ByteString;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    instance-of v0, v8, Ldre;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    check-cast v0, Ldre;

    iget v0, v0, Ldre;->a:I

    move-object v2, v8

    check-cast v2, Ldre;

    iget-object v2, v2, Ldre;->b:Lokio/ByteString;

    invoke-virtual {v3, v0, v2}, Ljyj;->d(ILokio/ByteString;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v2, v1, Lgre;->r:J

    check-cast v8, Ldre;

    iget-object v0, v8, Ldre;->b:Lokio/ByteString;

    iget-object v0, v0, Lokio/ByteString;->E:[B

    array-length v0, v0

    int-to-long v5, v0

    sub-long/2addr v2, v5

    iput-wide v2, v1, Lgre;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    instance-of v0, v8, Lcre;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    check-cast v0, Lcre;

    iget v0, v0, Lcre;->a:I

    check-cast v8, Lcre;

    iget-object v8, v8, Lcre;->b:Lokio/ByteString;

    sget-object v10, Lokio/ByteString;->H:Lokio/ByteString;

    if-nez v0, :cond_8

    if-eqz v8, :cond_10

    :cond_8
    if-eqz v0, :cond_e

    const/16 v10, 0x3e8

    if-lt v0, v10, :cond_b

    const/16 v10, 0x1388

    if-lt v0, v10, :cond_9

    goto :goto_3

    :cond_9
    const/16 v10, 0x3ec

    if-gt v10, v0, :cond_a

    const/16 v10, 0x3ef

    if-ge v0, v10, :cond_a

    goto :goto_2

    :cond_a
    const/16 v10, 0x3f7

    if-gt v10, v0, :cond_c

    const/16 v10, 0xbb8

    if-ge v0, v10, :cond_c

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Code "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is reserved and may not be used."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Code must be in range [1000,5000): "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_c
    :goto_4
    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Lokio/Buffer;->T0(I)V

    if-eqz v8, :cond_f

    invoke-virtual {v5, v8}, Lokio/Buffer;->y0(Lokio/ByteString;)V

    :cond_f
    iget-wide v10, v5, Lokio/Buffer;->F:J

    invoke-virtual {v5, v10, v11}, Lokio/Buffer;->v(J)Lokio/ByteString;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    const/16 v0, 0x8

    :try_start_5
    invoke-virtual {v3, v0, v10}, Ljyj;->b(ILokio/ByteString;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v4, v3, Ljyj;->L:Z

    if-eqz v2, :cond_11

    iget-object v0, v1, Lgre;->b:Lell;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v9}, Lell;->l(Leyj;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_11
    :goto_6
    if-eqz v7, :cond_12

    invoke-static {v7}, Lkck;->b(Ljava/io/Closeable;)V

    :cond_12
    return v4

    :catchall_3
    move-exception v0

    :try_start_7
    iput-boolean v4, v3, Ljyj;->L:Z

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v7, :cond_14

    invoke-static {v7}, Lkck;->b(Ljava/io/Closeable;)V

    :cond_14
    throw v0

    :goto_8
    monitor-exit p0

    throw v0
.end method

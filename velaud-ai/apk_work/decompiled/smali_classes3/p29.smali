.class public final Lp29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe7;


# static fields
.field public static final g:Lrs8;


# instance fields
.field public final a:Luuc;

.field public final b:Lwe7;

.field public final c:Lhk0;

.field public d:I

.field public final e:Lss8;

.field public f:Lrs8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrs8;->F:Lrs8;

    const-string v0, "OkHttp-Response-Body"

    const-string v1, "Truncated"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo5;->Q([Ljava/lang/String;)Lrs8;

    move-result-object v0

    sput-object v0, Lp29;->g:Lrs8;

    return-void
.end method

.method public constructor <init>(Luuc;Lwe7;Lhk0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp29;->a:Luuc;

    iput-object p2, p0, Lp29;->b:Lwe7;

    iput-object p3, p0, Lp29;->c:Lhk0;

    new-instance p1, Lss8;

    iget-object p2, p3, Lhk0;->F:Ljava/lang/Object;

    check-cast p2, Lokio/RealBufferedSource;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lss8;->F:Ljava/lang/Object;

    const-wide/32 p2, 0x40000

    iput-wide p2, p1, Lss8;->E:J

    iput-object p1, p0, Lp29;->e:Lss8;

    return-void
.end method


# virtual methods
.method public final a(Lgff;)Lokio/Source;
    .locals 10

    iget-object v0, p1, Lgff;->E:Lt6f;

    invoke-static {p1}, Li39;->a(Lgff;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lt6f;->a:Lu39;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lp29;->l(Lu39;J)Ln29;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "Transfer-Encoding"

    iget-object v2, p1, Lgff;->J:Lrs8;

    invoke-virtual {v2, v1}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "chunked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "state: "

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    iget-object p1, v0, Lt6f;->a:Lu39;

    iget v0, p0, Lp29;->d:I

    if-ne v0, v5, :cond_2

    iput v4, p0, Lp29;->d:I

    new-instance v0, Lm29;

    invoke-direct {v0, p0, p1}, Lm29;-><init>(Lp29;Lu39;)V

    return-object v0

    :cond_2
    iget p0, p0, Lp29;->d:I

    invoke-static {p0, v3}, Lty9;->v(ILjava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lmck;->f(Lgff;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    iget-object p1, v0, Lt6f;->a:Lu39;

    invoke-virtual {p0, p1, v6, v7}, Lp29;->l(Lu39;J)Ln29;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, v0, Lt6f;->a:Lu39;

    iget v0, p0, Lp29;->d:I

    if-ne v0, v5, :cond_5

    iput v4, p0, Lp29;->d:I

    iget-object v0, p0, Lp29;->b:Lwe7;

    invoke-interface {v0}, Lwe7;->e()V

    new-instance v0, Lo29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lk29;-><init>(Lp29;Lu39;)V

    return-object v0

    :cond_5
    iget p0, p0, Lp29;->d:I

    invoke-static {p0, v3}, Lty9;->v(ILjava/lang/String;)V

    return-object v2
.end method

.method public final b(Lt6f;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp29;->b:Lwe7;

    invoke-interface {v0}, Lwe7;->h()Lelf;

    move-result-object v0

    iget-object v0, v0, Lelf;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lt6f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lt6f;->a:Lu39;

    iget-object v3, v2, Lu39;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lu39;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lu39;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lt6f;->c:Lrs8;

    invoke-virtual {p0, p1, v0}, Lp29;->n(Lrs8;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lp29;->c:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lokio/RealBufferedSink;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lp29;->b:Lwe7;

    invoke-interface {p0}, Lwe7;->cancel()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lp29;->d:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lgff;)J
    .locals 1

    invoke-static {p1}, Li39;->a(Lgff;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p1, Lgff;->J:Lrs8;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p1}, Lmck;->f(Lgff;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lt6f;J)Lokio/Sink;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lt6f;->d:Lc7f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc7f;->isDuplex()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lt6f;->c:Lrs8;

    invoke-virtual {p1, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v2, "state: "

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    iget p1, p0, Lp29;->d:I

    if-ne p1, v1, :cond_2

    iput v3, p0, Lp29;->d:I

    new-instance p1, Ll29;

    invoke-direct {p1, p0}, Ll29;-><init>(Lp29;)V

    return-object p1

    :cond_2
    iget p0, p0, Lp29;->d:I

    invoke-static {p0, v2}, Lty9;->v(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_5

    iget p1, p0, Lp29;->d:I

    if-ne p1, v1, :cond_4

    iput v3, p0, Lp29;->d:I

    new-instance p1, Luo7;

    invoke-direct {p1, p0}, Luo7;-><init>(Lp29;)V

    return-object p1

    :cond_4
    iget p0, p0, Lp29;->d:I

    invoke-static {p0, v2}, Lty9;->v(ILjava/lang/String;)V

    return-object v0

    :cond_5
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Z)Leff;
    .locals 8

    iget-object v0, p0, Lp29;->e:Lss8;

    iget v1, p0, Lp29;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lp29;->d:I

    invoke-static {p0, p1}, Lty9;->v(ILjava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lss8;->F:Ljava/lang/Object;

    check-cast v1, Lokio/BufferedSource;

    iget-wide v4, v0, Lss8;->E:J

    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->R(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lss8;->E:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lss8;->E:J

    invoke-static {v1}, Lr1i;->t(Ljava/lang/String;)Lbr4;

    move-result-object v1

    iget v4, v1, Lbr4;->b:I

    new-instance v5, Leff;

    invoke-direct {v5}, Leff;-><init>()V

    iget-object v6, v1, Lbr4;->c:Ljava/lang/Object;

    check-cast v6, Lzfe;

    iput-object v6, v5, Leff;->b:Lzfe;

    iput v4, v5, Leff;->c:I

    iget-object v1, v1, Lbr4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Leff;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lss8;->x()Lrs8;

    move-result-object v0

    invoke-virtual {v0}, Lrs8;->g()Lxcg;

    move-result-object v0

    iput-object v0, v5, Leff;->f:Lxcg;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v4, v0, :cond_2

    return-object v2

    :cond_2
    if-ne v4, v0, :cond_3

    iput v3, p0, Lp29;->d:I

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v4, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    iput v3, p0, Lp29;->d:I

    return-object v5

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lp29;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    iget-object p0, p0, Lp29;->b:Lwe7;

    invoke-interface {p0}, Lwe7;->h()Lelf;

    move-result-object p0

    iget-object p0, p0, Lelf;->a:Lvg;

    iget-object p0, p0, Lvg;->h:Lu39;

    invoke-virtual {p0}, Lu39;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h()Lrs8;
    .locals 3

    iget-object v0, p0, Lp29;->f:Lrs8;

    sget-object v1, Lp29;->g:Lrs8;

    if-eq v0, v1, :cond_2

    iget v1, p0, Lp29;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Trailers cannot be read because the state is "

    iget p0, p0, Lp29;->d:I

    invoke-static {p0, v0}, Lty9;->v(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const-string p0, "Trailers cannot be read because the response body was truncated"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lp29;->c:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lokio/RealBufferedSink;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    return-void
.end method

.method public final j()Lokio/Socket;
    .locals 0

    iget-object p0, p0, Lp29;->c:Lhk0;

    return-object p0
.end method

.method public final k()Lwe7;
    .locals 0

    iget-object p0, p0, Lp29;->b:Lwe7;

    return-object p0
.end method

.method public final l(Lu39;J)Ln29;
    .locals 2

    iget v0, p0, Lp29;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lp29;->d:I

    new-instance v0, Ln29;

    invoke-direct {v0, p0, p1, p2, p3}, Ln29;-><init>(Lp29;Lu39;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lp29;->d:I

    invoke-static {p0, p1}, Lty9;->v(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lgff;)V
    .locals 4

    invoke-static {p1}, Lmck;->f(Lgff;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lgff;->E:Lt6f;

    iget-object p1, p1, Lt6f;->a:Lu39;

    invoke-virtual {p0, p1, v0, v1}, Lp29;->l(Lu39;J)Ln29;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-static {p0, p1}, Lmck;->h(Lokio/Source;I)Z

    invoke-virtual {p0}, Ln29;->close()V

    return-void
.end method

.method public final n(Lrs8;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp29;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lp29;->c:Lhk0;

    iget-object v1, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Lokio/RealBufferedSink;

    invoke-virtual {v1, p2}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const-string p2, "\r\n"

    invoke-virtual {v1, p2}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1}, Lrs8;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v3, Lokio/RealBufferedSink;

    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v3, p2}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 p1, 0x1

    iput p1, p0, Lp29;->d:I

    return-void

    :cond_1
    const-string p1, "state: "

    iget p0, p0, Lp29;->d:I

    invoke-static {p0, p1}, Lty9;->v(ILjava/lang/String;)V

    return-void
.end method

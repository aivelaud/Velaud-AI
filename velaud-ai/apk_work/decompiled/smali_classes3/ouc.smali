.class public final Louc;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lupg;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final e:Lupg;

.field public final f:J

.field public final g:Lxk4;

.field public volatile h:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(JLxk4;)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance v0, Lupg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Louc;->a:Lupg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Louc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Louc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Louc;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Lupg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Louc;->e:Lupg;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lao9;->p(Z)V

    if-nez v0, :cond_1

    const-wide/32 p1, 0x7fffffff

    iput-wide p1, p0, Louc;->f:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Louc;->f:J

    :goto_0
    iput-object p3, p0, Louc;->g:Lxk4;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object p1, p0, Louc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lmuc;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lmuc;-><init>(ILjava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    iget-object p2, p0, Louc;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/io/IOException;

    const-string p2, "The request was canceled!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Louc;->e:Lupg;

    invoke-virtual {p2, p1}, Lw1;->m(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Louc;->a:Lupg;

    invoke-virtual {p0, p1}, Lw1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    iget-object p1, p0, Louc;->e:Lupg;

    invoke-virtual {p1, p3}, Lw1;->m(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Louc;->a:Lupg;

    invoke-virtual {p1, p3}, Lw1;->m(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lmuc;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lmuc;-><init>(ILjava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    iget-object p0, p0, Louc;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance p1, Lmuc;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lmuc;-><init>(ILjava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    iget-object p0, p0, Louc;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Louc;->g:Lxk4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many follow-up requests: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Louc;->e:Lupg;

    invoke-virtual {p2, p1}, Lw1;->m(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Louc;->a:Lupg;

    invoke-virtual {p0, p1}, Lw1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iput-object p1, p0, Louc;->h:Lorg/chromium/net/UrlRequest;

    iget-object p1, p0, Louc;->e:Lupg;

    invoke-virtual {p1, p2}, Lw1;->l(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lao9;->x(Z)V

    iget-object p1, p0, Louc;->a:Lupg;

    new-instance p2, Lnuc;

    invoke-direct {p2, p0}, Lnuc;-><init>(Louc;)V

    invoke-virtual {p1, p2}, Lw1;->l(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lao9;->x(Z)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    new-instance p1, Lmuc;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lmuc;-><init>(ILjava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    iget-object p0, p0, Louc;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

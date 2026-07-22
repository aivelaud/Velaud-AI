.class public abstract Lk29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final E:Lu39;

.field public final F:Lokio/ForwardingTimeout;

.field public G:Z

.field public final synthetic H:Lp29;


# direct methods
.method public constructor <init>(Lp29;Lu39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk29;->H:Lp29;

    iput-object p2, p0, Lk29;->E:Lu39;

    new-instance p2, Lokio/ForwardingTimeout;

    iget-object p1, p1, Lp29;->c:Lhk0;

    iget-object p1, p1, Lhk0;->F:Ljava/lang/Object;

    check-cast p1, Lokio/RealBufferedSource;

    iget-object p1, p1, Lokio/RealBufferedSource;->E:Lokio/Source;

    invoke-interface {p1}, Lokio/Source;->h()Lokio/Timeout;

    move-result-object p1

    invoke-direct {p2, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p2, p0, Lk29;->F:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public B0(Lokio/Buffer;J)J
    .locals 2

    iget-object v0, p0, Lk29;->H:Lp29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lp29;->c:Lhk0;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lokio/RealBufferedSource;

    invoke-virtual {v1, p1, p2, p3}, Lokio/RealBufferedSource;->B0(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lp29;->b:Lwe7;

    invoke-interface {p2}, Lwe7;->e()V

    sget-object p2, Lp29;->g:Lrs8;

    invoke-virtual {p0, p2}, Lk29;->b(Lrs8;)V

    throw p1
.end method

.method public final b(Lrs8;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk29;->H:Lp29;

    iget v1, v0, Lp29;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lk29;->F:Lokio/ForwardingTimeout;

    iget-object v3, v1, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    sget-object v4, Lokio/Timeout;->e:Lokio/Timeout$Companion$NONE$1;

    iput-object v4, v1, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->c()Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->d()Lokio/Timeout;

    iput-object p1, v0, Lp29;->f:Lrs8;

    iput v2, v0, Lp29;->d:I

    invoke-virtual {p1}, Lrs8;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lp29;->a:Luuc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luuc;->j:Lq85;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk29;->E:Lu39;

    invoke-static {v0, p0, p1}, Li39;->b(Lq85;Lu39;Lrs8;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, v0, Lp29;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lk29;->F:Lokio/ForwardingTimeout;

    return-object p0
.end method

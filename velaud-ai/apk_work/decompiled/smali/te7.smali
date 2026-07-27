.class public final Lte7;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field public final F:J

.field public final G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public final synthetic L:Lve7;


# direct methods
.method public constructor <init>(Lve7;Lokio/Sink;JZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lte7;->L:Lve7;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    iput-wide p3, p0, Lte7;->F:J

    iput-boolean p5, p0, Lte7;->G:Z

    iput-boolean p5, p0, Lte7;->J:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    iget-boolean v0, p0, Lte7;->H:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lte7;->H:Z

    iget-wide v2, p0, Lte7;->I:J

    const/4 v5, 0x1

    const/4 v7, 0x4

    iget-object v1, p0, Lte7;->L:Lve7;

    iget-boolean v4, p0, Lte7;->G:Z

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lve7;->a(Lve7;JZZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lokio/Buffer;J)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lte7;->K:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lte7;->F:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lte7;->I:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    iget-wide v0, p0, Lte7;->F:J

    iget-wide v2, p0, Lte7;->I:J

    add-long/2addr v2, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "expected "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lte7;->J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lte7;->J:Z

    iget-object v0, p0, Lte7;->L:Lve7;

    iget-object v0, v0, Lve7;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    iget-object v0, v0, Llpe;->I:Lf97;

    iget-object v1, p0, Lte7;->L:Lve7;

    iget-object v1, v1, Lve7;->c:Ljava/lang/Object;

    check-cast v1, Llpe;

    invoke-virtual {v0, v1}, Lf97;->q(Lag2;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lokio/ForwardingSink;->E:Lokio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->c0(Lokio/Buffer;J)V

    iget-wide v0, p0, Lte7;->I:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lte7;->I:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lte7;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lte7;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lte7;->K:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lte7;->F:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lte7;->I:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lte7;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lte7;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lte7;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.class public final Lue7;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public final F:J

.field public final G:Z

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public final synthetic L:Lve7;


# direct methods
.method public constructor <init>(Lve7;Lokio/Source;JZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lue7;->L:Lve7;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    iput-wide p3, p0, Lue7;->F:J

    iput-boolean p5, p0, Lue7;->G:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lue7;->I:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lue7;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 8

    const-string v0, "expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lue7;->K:Z

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lokio/ForwardingSource;->E:Lokio/Source;

    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lue7;->I:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lue7;->I:Z

    iget-object p3, p0, Lue7;->L:Lve7;

    iget-object p3, p3, Lve7;->c:Ljava/lang/Object;

    check-cast p3, Llpe;

    iget-object p3, p3, Llpe;->I:Lf97;

    iget-object v1, p0, Lue7;->L:Lve7;

    iget-object v1, v1, Lve7;->c:Ljava/lang/Object;

    check-cast v1, Llpe;

    invoke-virtual {p3, v1}, Lf97;->v(Lag2;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Lue7;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lue7;->H:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Lue7;->F:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lue7;->F:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lue7;->H:J

    iget-object p3, p0, Lue7;->L:Lve7;

    iget-object p3, p3, Lve7;->e:Ljava/lang/Object;

    check-cast p3, Lxe7;

    invoke-interface {p3}, Lxe7;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, v3}, Lue7;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Lue7;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9

    iget-boolean v0, p0, Lue7;->J:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lue7;->J:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lue7;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lue7;->I:Z

    iget-object v0, p0, Lue7;->L:Lve7;

    iget-object v0, v0, Lve7;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    iget-object v0, v0, Llpe;->I:Lf97;

    iget-object v1, p0, Lue7;->L:Lve7;

    iget-object v1, v1, Lve7;->c:Ljava/lang/Object;

    check-cast v1, Llpe;

    invoke-virtual {v0, v1}, Lf97;->v(Lag2;)V

    :cond_1
    iget-object v2, p0, Lue7;->L:Lve7;

    iget-wide v3, p0, Lue7;->H:J

    iget-boolean v5, p0, Lue7;->G:Z

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v7, p1

    invoke-static/range {v2 .. v8}, Lve7;->a(Lve7;JZZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lue7;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lue7;->K:Z

    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lue7;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lue7;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

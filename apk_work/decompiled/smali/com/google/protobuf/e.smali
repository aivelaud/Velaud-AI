.class public abstract Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/f;
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z
    .locals 8

    invoke-virtual {p2}, Lcom/google/protobuf/c;->c()I

    move-result v0

    invoke-static {v0}, Ltll;->r(I)I

    move-result v1

    invoke-static {v0}, Ltll;->s(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, Lcom/google/protobuf/c;->q()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/f;

    invoke-static {v1, p0}, Ltll;->t(II)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    new-instance v0, Lcom/google/protobuf/f;

    const/16 v6, 0x8

    new-array v7, v6, [I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v0, v2, v7, v6, v3}, Lcom/google/protobuf/f;-><init>(I[I[Ljava/lang/Object;Z)V

    invoke-static {v1, v4}, Ltll;->t(II)I

    move-result v4

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/c;->b()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/c;->c()I

    move-result p0

    if-ne v4, p0, :cond_5

    iput-boolean v2, v0, Lcom/google/protobuf/f;->d:Z

    check-cast p1, Lcom/google/protobuf/f;

    invoke-static {v1, v5}, Ltll;->t(II)I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;)V

    return v3

    :cond_5
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/c;->j()Lj92;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/f;

    invoke-static {v1, v4}, Ltll;->t(II)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;)V

    return v3

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/c;->s()J

    move-result-wide v4

    check-cast p1, Lcom/google/protobuf/f;

    invoke-static {v1, v3}, Ltll;->t(II)I

    move-result p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/c;->z()J

    move-result-wide v4

    check-cast p1, Lcom/google/protobuf/f;

    invoke-static {v1, v2}, Ltll;->t(II)I

    move-result p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;)V

    return v3
.end method

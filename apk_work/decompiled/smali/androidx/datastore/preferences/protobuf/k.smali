.class public abstract Landroidx/datastore/preferences/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;
.end method

.method public final b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z
    .locals 9

    iget v0, p2, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    const-string v6, "Protocol message end-group tag did not match expected tag."

    if-eq v0, v5, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v1}, Lnl4;->j()I

    move-result p1

    check-cast p3, Landroidx/datastore/preferences/protobuf/l;

    shl-int/lit8 p2, v2, 0x3

    or-int/2addr p0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/l;->c(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    return v3

    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/16 v1, 0x8

    new-array v7, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v3, v7, v1, v4}, Landroidx/datastore/preferences/protobuf/l;-><init>(I[I[Ljava/lang/Object;Z)V

    shl-int/lit8 v1, v2, 0x3

    or-int/lit8 v2, v1, 0x4

    add-int/2addr p1, v4

    const/16 v7, 0x64

    if-ge p1, v7, :cond_8

    :cond_4
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->a()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_5
    iget p0, p2, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-ne v2, p0, :cond_7

    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    if-eqz p0, :cond_6

    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    :cond_6
    check-cast p3, Landroidx/datastore/preferences/protobuf/l;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p3, p0, v0}, Landroidx/datastore/preferences/protobuf/l;->c(ILjava/lang/Object;)V

    return v4

    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->e()Lk92;

    move-result-object p0

    check-cast p3, Landroidx/datastore/preferences/protobuf/l;

    shl-int/lit8 p1, v2, 0x3

    or-int/2addr p1, v6

    invoke-virtual {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/l;->c(ILjava/lang/Object;)V

    return v4

    :cond_a
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v1}, Lnl4;->k()J

    move-result-wide p0

    check-cast p3, Landroidx/datastore/preferences/protobuf/l;

    shl-int/lit8 p2, v2, 0x3

    or-int/2addr p2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/l;->c(ILjava/lang/Object;)V

    return v4

    :cond_b
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v1}, Lnl4;->n()J

    move-result-wide p0

    check-cast p3, Landroidx/datastore/preferences/protobuf/l;

    shl-int/lit8 p2, v2, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/l;->c(ILjava/lang/Object;)V

    return v4
.end method

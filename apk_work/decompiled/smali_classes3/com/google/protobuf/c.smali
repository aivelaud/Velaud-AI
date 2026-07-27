.class public final Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/b;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    sget-object v0, Ljl9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    iput-object p0, p1, Lll4;->F:Ljava/lang/Object;

    return-void
.end method

.method public static X(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/google/protobuf/b;)Lcom/google/protobuf/c;
    .locals 1

    iget-object v0, p0, Lll4;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/c;

    invoke-direct {v0, p0}, Lcom/google/protobuf/c;-><init>(Lcom/google/protobuf/b;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Llxa;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final B(Lt5b;Lhk0;Lim7;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/b;->k(I)I

    move-result v2

    iget-object v3, p2, Lhk0;->G:Ljava/lang/Object;

    const-string v4, ""

    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->W()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v6, p2, Lhk0;->F:Ljava/lang/Object;

    check-cast v6, Lv5k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Lcom/google/protobuf/c;->p(Lv5k;Ljava/lang/Class;Lim7;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Lv5k;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Lcom/google/protobuf/c;->p(Lv5k;Ljava/lang/Class;Lim7;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/c;->W()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p1, v4, v5}, Lt5b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/b;->i(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/protobuf/b;->i(I)V

    throw p0
.end method

.method public final C(Ljava/util/List;Lcyf;Lim7;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcyf;->d()Lzc8;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/c;->g(Ljava/lang/Object;Lcyf;Lim7;)V

    invoke-interface {p2, v1}, Lcyf;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/c;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/c;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final D()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->r()I

    move-result p0

    return p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lgj9;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/b;->t()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->X(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/b;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final F()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Llxa;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/b;->t()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->Y(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/b;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final H()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->w()I

    move-result p0

    return p0
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lgj9;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final J()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Llxa;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    iget-object v0, p0, Lcom/google/protobuf/b;->H:[B

    invoke-virtual {p0}, Lcom/google/protobuf/b;->t()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/google/protobuf/b;->I:I

    iget v3, p0, Lcom/google/protobuf/b;->K:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljl9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/google/protobuf/b;->K:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->K:I

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget v2, p0, Lcom/google/protobuf/b;->I:I

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->A(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/protobuf/b;->K:I

    sget-object v4, Ljl9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/google/protobuf/b;->K:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->K:I

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->o(I)[B

    move-result-object p0

    sget-object v1, Ljl9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->N(Ljava/util/List;Z)V

    return-void
.end method

.method public final N(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lnea;

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lnea;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->j()Lj92;

    move-result-object p1

    invoke-interface {v0, p1}, Lnea;->N(Lj92;)V

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/c;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/c;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/c;->L()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final O(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->N(Ljava/util/List;Z)V

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    iget-object v0, p0, Lcom/google/protobuf/b;->H:[B

    invoke-virtual {p0}, Lcom/google/protobuf/b;->t()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/b;->K:I

    iget v3, p0, Lcom/google/protobuf/b;->I:I

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-gt v1, v4, :cond_0

    if-lez v1, :cond_0

    add-int v3, v2, v1

    iput v3, p0, Lcom/google/protobuf/b;->K:I

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gt v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->A(I)V

    iput v1, p0, Lcom/google/protobuf/b;->K:I

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->o(I)[B

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object p0, Lgej;->a:Lfej;

    iget p0, p0, Lfej;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v3, Ljl9;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v4, "\ufffd"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, v2, v1

    array-length v3, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    or-int/2addr p0, v3

    if-ltz p0, :cond_13

    add-int p0, v2, v1

    new-array v1, v1, [C

    move v3, v5

    :goto_2
    if-ge v2, p0, :cond_5

    aget-byte v4, v0, v2

    if-ltz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v1, v3

    move v3, v6

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v2, p0, :cond_12

    add-int/lit8 v4, v2, 0x1

    aget-byte v6, v0, v2

    if-ltz v6, :cond_7

    add-int/lit8 v2, v3, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v3

    :goto_4
    if-ge v4, p0, :cond_6

    aget-byte v3, v0, v4

    if-ltz v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v6

    goto :goto_4

    :cond_6
    move v3, v2

    move v2, v4

    goto :goto_3

    :cond_7
    const/16 v7, -0x20

    if-ge v6, v7, :cond_a

    if-ge v4, p0, :cond_9

    add-int/lit8 v2, v2, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v7, v3, 0x1

    const/16 v8, -0x3e

    if-lt v6, v8, :cond_8

    invoke-static {v4}, Lqal;->n(B)Z

    move-result v8

    if-nez v8, :cond_8

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v3

    move v3, v7

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    const/16 v8, -0x10

    if-ge v6, v8, :cond_f

    add-int/lit8 v8, p0, -0x1

    if-ge v4, v8, :cond_e

    add-int/lit8 v8, v2, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v2, v2, 0x3

    aget-byte v8, v0, v8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v4}, Lqal;->n(B)Z

    move-result v10

    if-nez v10, :cond_d

    const/16 v10, -0x60

    if-ne v6, v7, :cond_b

    if-lt v4, v10, :cond_d

    :cond_b
    const/16 v7, -0x13

    if-ne v6, v7, :cond_c

    if-ge v4, v10, :cond_d

    :cond_c
    invoke-static {v8}, Lqal;->n(B)Z

    move-result v7

    if-nez v7, :cond_d

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v3

    move v3, v9

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_f
    add-int/lit8 v7, p0, -0x2

    if-ge v4, v7, :cond_11

    add-int/lit8 v7, v2, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v8, v2, 0x3

    aget-byte v7, v0, v7

    add-int/lit8 v2, v2, 0x4

    aget-byte v8, v0, v8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v4}, Lqal;->n(B)Z

    move-result v10

    if-nez v10, :cond_10

    shl-int/lit8 v10, v6, 0x1c

    add-int/lit8 v11, v4, 0x70

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x1e

    if-nez v10, :cond_10

    invoke-static {v7}, Lqal;->n(B)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v8}, Lqal;->n(B)Z

    move-result v10

    if-nez v10, :cond_10

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v6

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0xa

    const v7, 0xd7c0

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v3

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v9

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    :cond_13
    array-length p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, p0}, Lgdg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->t()I

    move-result p0

    return p0
.end method

.method public final R(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lgj9;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final S()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Llxa;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final U(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->g()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final V(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {v0}, Lcom/google/protobuf/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/c;->b:I

    iget p0, p0, Lcom/google/protobuf/c;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->B(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/c;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {v0}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/c;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/protobuf/c;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/c;->b:I

    return p0
.end method

.method public final d(Lzc8;Lcyf;Lim7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->e(Ljava/lang/Object;Lcyf;Lim7;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcyf;Lim7;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/c;->c:I

    iget v1, p0, Lcom/google/protobuf/c;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/c;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcyf;->g(Ljava/lang/Object;Lcom/google/protobuf/c;Lim7;)V

    iget p1, p0, Lcom/google/protobuf/c;->b:I

    iget p2, p0, Lcom/google/protobuf/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/c;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/c;->c:I

    throw p1
.end method

.method public final f(Lzc8;Lcyf;Lim7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->g(Ljava/lang/Object;Lcyf;Lim7;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcyf;Lim7;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {v0}, Lcom/google/protobuf/b;->t()I

    move-result v1

    iget v2, v0, Lll4;->E:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->k(I)I

    move-result v1

    iget v2, v0, Lll4;->E:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lll4;->E:I

    invoke-interface {p2, p1, p0, p3}, Lcyf;->g(Ljava/lang/Object;Lcom/google/protobuf/c;Lim7;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/b;->f(I)V

    iget p0, v0, Lll4;->E:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lll4;->E:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->i(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->l()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lmz1;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final j()Lj92;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    iget-object v0, p0, Lcom/google/protobuf/b;->H:[B

    invoke-virtual {p0}, Lcom/google/protobuf/b;->t()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/b;->I:I

    iget v3, p0, Lcom/google/protobuf/b;->K:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {v0, v3, v1}, Lj92;->c([BII)Lj92;

    move-result-object v0

    iget v2, p0, Lcom/google/protobuf/b;->K:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/b;->K:I

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lj92;->G:Lj92;

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->p(I)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length p0, v2

    invoke-static {v2, v3, p0}, Lj92;->c([BII)Lj92;

    move-result-object p0

    return-object p0

    :cond_2
    iget v2, p0, Lcom/google/protobuf/b;->K:I

    iget v4, p0, Lcom/google/protobuf/b;->I:I

    sub-int v5, v4, v2

    iget v6, p0, Lcom/google/protobuf/b;->M:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/protobuf/b;->M:I

    iput v3, p0, Lcom/google/protobuf/b;->K:I

    iput v3, p0, Lcom/google/protobuf/b;->I:I

    sub-int v4, v1, v5

    invoke-virtual {p0, v4}, Lcom/google/protobuf/b;->q(I)Ljava/util/ArrayList;

    move-result-object p0

    new-array v1, v1, [B

    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    sget-object p0, Lj92;->G:Lj92;

    new-instance p0, Lj92;

    invoke-direct {p0, v1}, Lj92;-><init>([B)V

    return-object p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->j()Lj92;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {v0}, Lcom/google/protobuf/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final l()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lfj6;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/b;->t()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->Y(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b;->m()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/b;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->t()I

    move-result p0

    return p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lgj9;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final p(Lv5k;Ljava/lang/Class;Lim7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->J()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/c;->H()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/c;->F()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/c;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/c;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/c;->Q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/c;->j()Lj92;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->V(I)V

    sget-object p1, Lpfe;->c:Lpfe;

    invoke-virtual {p1, p2}, Lpfe;->a(Ljava/lang/Class;)Lcyf;

    move-result-object p1

    invoke-interface {p1}, Lcyf;->d()Lzc8;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/c;->g(Ljava/lang/Object;Lcyf;Lim7;)V

    invoke-interface {p1, p2}, Lcyf;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/c;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/c;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/c;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/c;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/c;->S()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/c;->z()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/c;->u()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/c;->l()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->r()I

    move-result p0

    return p0
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lgj9;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/b;->t()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->X(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/b;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final s()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Llxa;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/b;->t()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->Y(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/b;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->n()F

    move-result p0

    return p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lvy7;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/b;->t()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->X(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/b;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/b;->g()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final w(Ljava/util/List;Lcyf;Lim7;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcyf;->d()Lzc8;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/c;->e(Ljava/lang/Object;Lcyf;Lim7;)V

    invoke-interface {p2, v1}, Lcyf;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/c;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/c;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->t()I

    move-result p0

    return p0
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lgj9;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/c;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->g()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->y()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/c;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    return-void

    :cond_4
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final z()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->V(I)V

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->u()J

    move-result-wide v0

    return-wide v0
.end method

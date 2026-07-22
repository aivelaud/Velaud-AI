.class public final Lk3j;
.super Lcom/google/protobuf/e;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/f;
    .locals 4

    check-cast p1, Lzc8;

    iget-object p0, p1, Lzc8;->c:Lcom/google/protobuf/f;

    sget-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/protobuf/f;

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/f;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object p0, p1, Lzc8;->c:Lcom/google/protobuf/f;

    :cond_0
    return-object p0
.end method

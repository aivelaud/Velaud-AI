.class public abstract Lct9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final failOnUnknown()Lct9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lct9;"
        }
    .end annotation

    new-instance v0, Lzs9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzs9;-><init>(Lct9;I)V

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    invoke-static {v0}, Lxu9;->j(Lokio/BufferedSource;)Lwv9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lct9;->isLenient()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lwv9;->k()Lwu9;

    move-result-object p0

    sget-object p1, Lwu9;->N:Lwu9;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lxu9;->j(Lokio/BufferedSource;)Lwv9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract fromJson(Lxu9;)Ljava/lang/Object;
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcw9;

    invoke-direct {v0, p1}, Lcw9;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public indent(Ljava/lang/String;)Lct9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lct9;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lat9;

    invoke-direct {v0, p0, p1}, Lat9;-><init>(Lct9;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "indent == null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isLenient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lenient()Lct9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lct9;"
        }
    .end annotation

    new-instance v0, Lzs9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzs9;-><init>(Lct9;I)V

    return-object v0
.end method

.method public final nonNull()Lct9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lct9;"
        }
    .end annotation

    instance-of v0, p0, Lrnc;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lrnc;

    invoke-direct {v0, p0}, Lrnc;-><init>(Lct9;)V

    return-object v0
.end method

.method public final nullSafe()Lct9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lct9;"
        }
    .end annotation

    instance-of v0, p0, Luqc;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Luqc;

    invoke-direct {v0, p0}, Luqc;-><init>(Lct9;)V

    return-object v0
.end method

.method public final serializeNulls()Lct9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lct9;"
        }
    .end annotation

    new-instance v0, Lzs9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzs9;-><init>(Lct9;I)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lct9;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lokio/Buffer;->u0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract toJson(Lew9;Ljava/lang/Object;)V
.end method

.method public final toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lew9;->z(Lokio/BufferedSink;)Lxv9;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldw9;

    invoke-direct {v0}, Ldw9;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldw9;->P0()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

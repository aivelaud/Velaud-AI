.class public final Lhii;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const/4 p0, 0x0

    move-object v2, p0

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lye0;->G:Lxe0;

    invoke-virtual {v3, p1}, Lxe0;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Lv88;->P:Lu88;

    invoke-virtual {v2, p1}, Lu88;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object p0, Ldt3;->I:Lct3;

    invoke-virtual {p0, p1}, Lct3;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    new-instance v0, Llii;

    check-cast p0, Ldt3;

    check-cast v2, Lv88;

    check-cast v3, Lye0;

    invoke-direct {v0, p0, v2, v3, p1}, Llii;-><init>(Ldt3;Lv88;Lye0;Lokio/ByteString;)V

    return-object v0
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldt3;->I:Lct3;

    const/4 v0, 0x1

    iget-object v1, p2, Llii;->E:Ldt3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object p0, Lv88;->P:Lu88;

    const/4 v0, 0x2

    iget-object v1, p2, Llii;->F:Lv88;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object p0, Lye0;->G:Lxe0;

    const/4 v0, 0x3

    iget-object v1, p2, Llii;->G:Lye0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 2

    .line 40
    check-cast p2, Llii;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 43
    sget-object p0, Lye0;->G:Lxe0;

    const/4 v0, 0x3

    .line 44
    iget-object v1, p2, Llii;->G:Lye0;

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 46
    sget-object p0, Lv88;->P:Lu88;

    const/4 v0, 0x2

    .line 47
    iget-object v1, p2, Llii;->F:Lv88;

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 49
    sget-object p0, Ldt3;->I:Lct3;

    const/4 v0, 0x1

    .line 50
    iget-object p2, p2, Llii;->E:Ldt3;

    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Llii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    sget-object v0, Ldt3;->I:Lct3;

    const/4 v1, 0x1

    iget-object v2, p1, Llii;->E:Ldt3;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    sget-object p0, Lv88;->P:Lu88;

    const/4 v1, 0x2

    iget-object v2, p1, Llii;->F:Lv88;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    sget-object v0, Lye0;->G:Lxe0;

    const/4 v1, 0x3

    iget-object p1, p1, Llii;->G:Lye0;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Llii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Llii;->E:Ldt3;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Ldt3;->I:Lct3;

    invoke-virtual {v1, p0}, Lct3;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt3;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget-object v1, p1, Llii;->F:Lv88;

    if-eqz v1, :cond_1

    sget-object v2, Lv88;->P:Lu88;

    invoke-virtual {v2, v1}, Lu88;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv88;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object p1, p1, Llii;->G:Lye0;

    if-eqz p1, :cond_2

    sget-object v0, Lye0;->G:Lxe0;

    invoke-virtual {v0, p1}, Lxe0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lye0;

    :cond_2
    sget-object p1, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llii;

    invoke-direct {v2, p0, v1, v0, p1}, Llii;-><init>(Ldt3;Lv88;Lye0;Lokio/ByteString;)V

    return-object v2
.end method

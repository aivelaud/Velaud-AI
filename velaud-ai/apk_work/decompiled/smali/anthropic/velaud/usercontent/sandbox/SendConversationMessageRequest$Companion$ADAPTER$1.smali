.class public final Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "anthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;",
        "value",
        "",
        "encodedSize",
        "(Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lz2j;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;",
        "redact",
        "(Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;",
        "Velaud:protos"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lky9;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lky9;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "sandbox/sandbox.proto"

    const-string v3, "type.googleapis.com/anthropic.velaud.usercontent.sandbox.SendConversationMessageRequest"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->MESSAGE_TYPE_UNSPECIFIED:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v4, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v5, v4}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    new-instance v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;

    check-cast v2, Ljava/lang/String;

    check-cast p0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    invoke-direct {v0, v2, p0, p1}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;-><init>(Ljava/lang/String;Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage_type()Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    move-result-object p0

    sget-object v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->MESSAGE_TYPE_UNSPECIFIED:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    if-eq p0, v0, :cond_1

    sget-object p0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage_type()Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p2, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;

    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 57
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage_type()Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    move-result-object p0

    sget-object v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->MESSAGE_TYPE_UNSPECIFIED:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    if-eq p0, v0, :cond_0

    .line 58
    sget-object p0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage_type()Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 59
    :cond_0
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 60
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;

    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)V

    return-void
.end method

.method public encodedSize(Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :cond_0
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage_type()Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    move-result-object v0

    sget-object v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->MESSAGE_TYPE_UNSPECIFIED:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->getMessage_type()Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 57
    check-cast p1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;

    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$Companion$ADAPTER$1;->encodedSize(Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lokio/ByteString;->H:Lokio/ByteString;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;->copy$default(Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;Ljava/lang/String;Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;Lokio/ByteString;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;

    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$Companion$ADAPTER$1;->redact(Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;)Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;

    move-result-object p0

    return-object p0
.end method

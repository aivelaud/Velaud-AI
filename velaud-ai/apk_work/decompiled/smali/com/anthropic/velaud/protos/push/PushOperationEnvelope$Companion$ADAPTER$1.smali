.class public final Lcom/anthropic/velaud/protos/push/PushOperationEnvelope$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/anthropic/velaud/protos/push/PushOperationEnvelope$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;",
        "value",
        "",
        "encodedSize",
        "(Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lz2j;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;",
        "redact",
        "(Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;",
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

    const-string v6, "anthropic/velaud/push/envelope.proto"

    const-string v3, "type.googleapis.com/anthropic.velaud.push.PushOperationEnvelope"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const-string p0, ""

    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, p0

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
    sget-object v3, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    new-instance v0, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcom/squareup/wire/AnyMessage;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/wire/AnyMessage;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getService()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p2, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 75
    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    sget-object p0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 78
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getService()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 80
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getService()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p2, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)V

    return-void
.end method

.method public encodedSize(Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getService()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :cond_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :cond_1
    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 77
    check-cast p1, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope$Companion$ADAPTER$1;->encodedSize(Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/AnyMessage;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object v4, Lokio/ByteString;->H:Lokio/ByteString;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->copy$default(Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/wire/AnyMessage;Lokio/ByteString;ILjava/lang/Object;)Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope$Companion$ADAPTER$1;->redact(Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;)Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    move-result-object p0

    return-object p0
.end method

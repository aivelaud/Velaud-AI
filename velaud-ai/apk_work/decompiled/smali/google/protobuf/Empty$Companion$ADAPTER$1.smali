.class public final Lgoogle/protobuf/Empty$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoogle/protobuf/Empty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lgoogle/protobuf/Empty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "google/protobuf/Empty$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lgoogle/protobuf/Empty;",
        "value",
        "",
        "encodedSize",
        "(Lgoogle/protobuf/Empty;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lz2j;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lgoogle/protobuf/Empty;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lgoogle/protobuf/Empty;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lgoogle/protobuf/Empty;",
        "redact",
        "(Lgoogle/protobuf/Empty;)Lgoogle/protobuf/Empty;",
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

    const/4 v6, 0x0

    const-string v3, "type.googleapis.com/google.protobuf.Empty"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lgoogle/protobuf/Empty;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p0

    new-instance p1, Lgoogle/protobuf/Empty;

    invoke-direct {p1, p0}, Lgoogle/protobuf/Empty;-><init>(Lokio/ByteString;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lgoogle/protobuf/Empty$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lgoogle/protobuf/Empty;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lgoogle/protobuf/Empty;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lgoogle/protobuf/Empty;

    invoke-virtual {p0, p1, p2}, Lgoogle/protobuf/Empty$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lgoogle/protobuf/Empty;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lgoogle/protobuf/Empty;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lgoogle/protobuf/Empty;

    invoke-virtual {p0, p1, p2}, Lgoogle/protobuf/Empty$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lgoogle/protobuf/Empty;)V

    return-void
.end method

.method public encodedSize(Lgoogle/protobuf/Empty;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lgoogle/protobuf/Empty;

    invoke-virtual {p0, p1}, Lgoogle/protobuf/Empty$Companion$ADAPTER$1;->encodedSize(Lgoogle/protobuf/Empty;)I

    move-result p0

    return p0
.end method

.method public redact(Lgoogle/protobuf/Empty;)Lgoogle/protobuf/Empty;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-virtual {p1, p0}, Lgoogle/protobuf/Empty;->copy(Lokio/ByteString;)Lgoogle/protobuf/Empty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lgoogle/protobuf/Empty;

    invoke-virtual {p0, p1}, Lgoogle/protobuf/Empty$Companion$ADAPTER$1;->redact(Lgoogle/protobuf/Empty;)Lgoogle/protobuf/Empty;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/squareup/wire/ProtoReader32AsProtoReader;
.super Lcom/squareup/wire/ProtoReader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0017\u0010%\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010*\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00112\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoReader32AsProtoReader;",
        "Lcom/squareup/wire/ProtoReader;",
        "Lcom/squareup/wire/ProtoReader32;",
        "delegate",
        "<init>",
        "(Lcom/squareup/wire/ProtoReader32;)V",
        "",
        "beginMessage",
        "()J",
        "token",
        "Lokio/ByteString;",
        "endMessageAndGetUnknownFields",
        "(J)Lokio/ByteString;",
        "",
        "nextLengthDelimited",
        "()I",
        "nextTag",
        "Lcom/squareup/wire/FieldEncoding;",
        "peekFieldEncoding",
        "()Lcom/squareup/wire/FieldEncoding;",
        "Lz2j;",
        "skip",
        "()V",
        "readBytes",
        "()Lokio/ByteString;",
        "",
        "beforePossiblyPackedScalar$wire_runtime",
        "()Z",
        "beforePossiblyPackedScalar",
        "",
        "readString",
        "()Ljava/lang/String;",
        "readVarint32",
        "readVarint64",
        "readFixed32",
        "readFixed64",
        "tag",
        "readUnknownField",
        "(I)V",
        "fieldEncoding",
        "",
        "value",
        "addUnknownField",
        "(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V",
        "nextFieldMinLengthInBytes",
        "Lcom/squareup/wire/ProtoReader32;",
        "getDelegate",
        "()Lcom/squareup/wire/ProtoReader32;",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/wire/ProtoReader32;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoReader32;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/BufferedSource;)V

    iput-object p1, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    return-void
.end method


# virtual methods
.method public addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoReader32;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    return-void
.end method

.method public beforePossiblyPackedScalar$wire_runtime()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->beforePossiblyPackedScalar()Z

    move-result p0

    return p0
.end method

.method public beginMessage()J
    .locals 2

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->beginMessage()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public endMessageAndGetUnknownFields(J)Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/squareup/wire/ProtoReader32;->endMessageAndGetUnknownFields(I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate()Lcom/squareup/wire/ProtoReader32;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    return-object p0
.end method

.method public nextFieldMinLengthInBytes()J
    .locals 2

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->nextFieldMinLengthInBytes()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public nextLengthDelimited()I
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->nextLengthDelimited()I

    move-result p0

    return p0
.end method

.method public nextTag()I
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->nextTag()I

    move-result p0

    return p0
.end method

.method public peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object p0

    return-object p0
.end method

.method public readBytes()Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->readBytes()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public readFixed32()I
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->readFixed32()I

    move-result p0

    return p0
.end method

.method public readFixed64()J
    .locals 2

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->readFixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUnknownField(I)V
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0, p1}, Lcom/squareup/wire/ProtoReader32;->readUnknownField(I)V

    return-void
.end method

.method public readVarint32()I
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->readVarint32()I

    move-result p0

    return p0
.end method

.method public readVarint64()J
    .locals 2

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->readVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public skip()V
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->skip()V

    return-void
.end method

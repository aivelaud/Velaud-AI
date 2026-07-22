.class public interface abstract Lcom/squareup/wire/ProtoReader32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008 \u0010\u0007J\u000f\u0010!\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008#\u0010$J)\u0010\'\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008)\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoReader32;",
        "",
        "Lcom/squareup/wire/ProtoReader;",
        "asProtoReader",
        "()Lcom/squareup/wire/ProtoReader;",
        "",
        "beginMessage",
        "()I",
        "token",
        "Lokio/ByteString;",
        "endMessageAndGetUnknownFields",
        "(I)Lokio/ByteString;",
        "nextLengthDelimited",
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
        "beforePossiblyPackedScalar",
        "()Z",
        "",
        "readString",
        "()Ljava/lang/String;",
        "readVarint32",
        "",
        "readVarint64",
        "()J",
        "readFixed32",
        "readFixed64",
        "tag",
        "readUnknownField",
        "(I)V",
        "fieldEncoding",
        "value",
        "addUnknownField",
        "(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V",
        "nextFieldMinLengthInBytes",
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


# virtual methods
.method public abstract addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
.end method

.method public abstract asProtoReader()Lcom/squareup/wire/ProtoReader;
.end method

.method public abstract beforePossiblyPackedScalar()Z
.end method

.method public abstract beginMessage()I
.end method

.method public abstract endMessageAndGetUnknownFields(I)Lokio/ByteString;
.end method

.method public abstract nextFieldMinLengthInBytes()I
.end method

.method public abstract nextLengthDelimited()I
.end method

.method public abstract nextTag()I
.end method

.method public abstract peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
.end method

.method public abstract readBytes()Lokio/ByteString;
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readUnknownField(I)V
.end method

.method public abstract readVarint32()I
.end method

.method public abstract readVarint64()J
.end method

.method public abstract skip()V
.end method

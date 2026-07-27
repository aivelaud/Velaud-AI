.class public final Lcom/squareup/wire/ProtoReader32Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a+\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoReader32;",
        "Lkotlin/Function1;",
        "",
        "",
        "tagHandler",
        "Lokio/ByteString;",
        "-forEachTag",
        "(Lcom/squareup/wire/ProtoReader32;Lc98;)Lokio/ByteString;",
        "forEachTag",
        "source",
        "pos",
        "limit",
        "ProtoReader32",
        "(Lokio/ByteString;II)Lcom/squareup/wire/ProtoReader32;",
        "",
        "([BII)Lcom/squareup/wire/ProtoReader32;",
        "wire-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -forEachTag(Lcom/squareup/wire/ProtoReader32;Lc98;)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader32;",
            "Lc98;",
            ")",
            "Lokio/ByteString;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->beginMessage()I

    move-result v0

    :goto_0
    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->nextTag()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lcom/squareup/wire/ProtoReader32;->endMessageAndGetUnknownFields(I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final ProtoReader32(Lokio/ByteString;II)Lcom/squareup/wire/ProtoReader32;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/wire/ByteArrayProtoReader32;

    invoke-virtual {p0}, Lokio/ByteString;->s()[B

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/wire/ByteArrayProtoReader32;-><init>([BII)V

    return-object v0
.end method

.method public static final ProtoReader32([BII)Lcom/squareup/wire/ProtoReader32;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/squareup/wire/ByteArrayProtoReader32;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/wire/ByteArrayProtoReader32;-><init>([BII)V

    return-object v0
.end method

.method public static ProtoReader32$default(Lokio/ByteString;IIILjava/lang/Object;)Lcom/squareup/wire/ProtoReader32;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/squareup/wire/ProtoReader32Kt;->ProtoReader32(Lokio/ByteString;II)Lcom/squareup/wire/ProtoReader32;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ProtoReader32$default([BIIILjava/lang/Object;)Lcom/squareup/wire/ProtoReader32;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 18
    array-length p2, p0

    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/squareup/wire/ProtoReader32Kt;->ProtoReader32([BII)Lcom/squareup/wire/ProtoReader32;

    move-result-object p0

    return-object p0
.end method

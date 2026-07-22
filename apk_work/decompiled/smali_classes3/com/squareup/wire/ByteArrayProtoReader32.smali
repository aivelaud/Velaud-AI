.class public final Lcom/squareup/wire/ByteArrayProtoReader32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoReader32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ByteArrayProtoReader32$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\nJ\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\nJ\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\nJ\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010-J\u000f\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00085\u0010\nJ\u000f\u00106\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00086\u0010!J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u0010\nJ\u000f\u00108\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00088\u0010!J\u0017\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010\u000eJ)\u0010=\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020*2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008?\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010AR\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010AR\u0016\u0010D\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lcom/squareup/wire/ByteArrayProtoReader32;",
        "Lcom/squareup/wire/ProtoReader32;",
        "",
        "source",
        "",
        "pos",
        "limit",
        "<init>",
        "([BII)V",
        "internalNextLengthDelimited",
        "()I",
        "expectedEndTag",
        "Lz2j;",
        "skipGroup",
        "(I)V",
        "internalReadVarint32",
        "fieldEncoding",
        "afterPackableScalar",
        "beforeLengthDelimitedScalar",
        "byteCount",
        "skip",
        "Lokio/ByteString;",
        "readByteString",
        "(I)Lokio/ByteString;",
        "",
        "readUtf8",
        "(I)Ljava/lang/String;",
        "",
        "readByte",
        "()B",
        "readIntLe",
        "",
        "readLongLe",
        "()J",
        "Lcom/squareup/wire/ProtoReader;",
        "asProtoReader",
        "()Lcom/squareup/wire/ProtoReader;",
        "beginMessage",
        "token",
        "endMessageAndGetUnknownFields",
        "nextLengthDelimited",
        "nextTag",
        "Lcom/squareup/wire/FieldEncoding;",
        "peekFieldEncoding",
        "()Lcom/squareup/wire/FieldEncoding;",
        "()V",
        "readBytes",
        "()Lokio/ByteString;",
        "",
        "beforePossiblyPackedScalar",
        "()Z",
        "readString",
        "()Ljava/lang/String;",
        "readVarint32",
        "readVarint64",
        "readFixed32",
        "readFixed64",
        "tag",
        "readUnknownField",
        "",
        "value",
        "addUnknownField",
        "(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V",
        "nextFieldMinLengthInBytes",
        "[B",
        "I",
        "recursionDepth",
        "state",
        "pushedLimit",
        "nextFieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "",
        "Lokio/Buffer;",
        "bufferStack",
        "Ljava/util/List;",
        "Lcom/squareup/wire/ProtoReader32AsProtoReader;",
        "protoReader",
        "Lcom/squareup/wire/ProtoReader32AsProtoReader;",
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
.field private final bufferStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private limit:I

.field private nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private pos:I

.field private protoReader:Lcom/squareup/wire/ProtoReader32AsProtoReader;

.field private pushedLimit:I

.field private recursionDepth:I

.field private final source:[B

.field private state:I

.field private tag:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    iput p2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    iput p3, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->bufferStack:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([BIIILry5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    array-length p3, p1

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/ByteArrayProtoReader32;-><init>([BII)V

    return-void
.end method

.method private final afterPackableScalar(I)V
    .locals 3

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    return-void

    :cond_0
    iget p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-gt p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    return-void

    :cond_1
    const/4 p1, 0x7

    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to end at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final beforeLengthDelimitedScalar()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x6

    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    return v0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Reader position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Last read tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    const/16 v2, 0x2e

    invoke-static {v1, p0, v2}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final internalNextLengthDelimited()I
    .locals 4

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalReadVarint32()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Le97;->q()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lio/sentry/i2;->b()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Negative length: "

    const-string v3, ". Reader position: "

    invoke-static {v0, v2, v3}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Last read tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    const/16 v2, 0x2e

    invoke-static {v0, p0, v2}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final internalReadVarint32()I
    .locals 3

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed VARINT. Reader position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Last read tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    const/16 v2, 0x2e

    invoke-static {v1, p0, v2}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method private final readByte()B
    .locals 3

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte p0, v1, v0

    return p0

    :cond_0
    invoke-static {}, Le97;->q()V

    const/4 p0, 0x0

    return p0
.end method

.method private final readByteString(I)Lokio/ByteString;
    .locals 10

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-gt v1, v2, :cond_0

    sget-object v2, Lokio/ByteString;->H:Lokio/ByteString;

    iget-object v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    int-to-long v4, v3

    int-to-long v6, v0

    int-to-long v8, p1

    invoke-static/range {v4 .. v9}, Lokio/-SegmentedByteString;->b(JJJ)V

    new-instance p1, Lokio/ByteString;

    invoke-static {v2, v0, v1}, Lmr0;->z0([BII)[B

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/ByteString;-><init>([B)V

    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    return-object p1

    :cond_0
    invoke-static {}, Le97;->q()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final readIntLe()I
    .locals 5

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    iput v3, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v2

    return p0

    :cond_0
    invoke-static {}, Le97;->q()V

    const/4 p0, 0x0

    return p0
.end method

.method private final readLongLe()J
    .locals 11

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    add-int/lit8 v1, v0, 0x8

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x2

    iput v7, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte v2, v1, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x3

    iput v8, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v0, 0x4

    iput v7, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x5

    iput v8, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v0, 0x6

    iput v7, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x7

    iput v8, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x30

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    aget-byte p0, v1, v8

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {}, Le97;->q()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final readUtf8(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    const/4 v2, 0x4

    invoke-static {v0, p1, v2, v1}, Ljnh;->W(III[B)Ljava/lang/String;

    move-result-object v0

    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    return-object v0

    :cond_0
    invoke-static {}, Le97;->q()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final skip(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    add-int/2addr v0, p1

    .line 40
    iget p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-gt v0, p1, :cond_0

    .line 41
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    return-void

    .line 42
    :cond_0
    invoke-static {}, Le97;->q()V

    return-void
.end method

.method private final skipGroup(I)V
    .locals 7

    :goto_0
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-ge v0, v1, :cond_a

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalReadVarint32()I

    move-result v0

    const/16 v1, 0x2e

    const-string v2, ". Last read tag: "

    if-eqz v0, :cond_9

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x2

    const-string v6, ". Reader position: "

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    iput v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readFixed32()I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v4, "Unexpected field encoding: "

    invoke-static {v0, v4, v6}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v3, p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected end group. Reader position: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_4

    :try_start_0
    invoke-direct {p0, v3}, Lcom/squareup/wire/ByteArrayProtoReader32;->skipGroup(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Wire recursion limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    throw p1

    :cond_5
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalReadVarint32()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/squareup/wire/ByteArrayProtoReader32;->skip(I)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v4, "Negative length: "

    invoke-static {v0, v4, v6}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readFixed64()J

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readVarint64()J

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected tag 0. Reader position: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    invoke-static {v0, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {}, Le97;->q()V

    return-void
.end method


# virtual methods
.method public addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->bufferStack:Ljava/util/List;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/BufferedSink;

    invoke-direct {v0, p0}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public asProtoReader()Lcom/squareup/wire/ProtoReader;
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->protoReader:Lcom/squareup/wire/ProtoReader32AsProtoReader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoReader32AsProtoReader;

    invoke-direct {v0, p0}, Lcom/squareup/wire/ProtoReader32AsProtoReader;-><init>(Lcom/squareup/wire/ProtoReader32;)V

    iput-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->protoReader:Lcom/squareup/wire/ProtoReader32AsProtoReader;

    return-object v0
.end method

.method public beforePossiblyPackedScalar()Z
    .locals 3

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Reader position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Last read tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    const/16 v2, 0x2e

    invoke-static {v1, p0, v2}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public beginMessage()I
    .locals 2

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->bufferStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->bufferStack:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    return v0

    :cond_1
    const-string p0, "Wire recursion limit exceeded"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "Unexpected call to beginMessage()"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public endMessageAndGetUnknownFields(I)Lokio/ByteString;
    .locals 4

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    if-ltz v0, :cond_3

    iget v3, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    if-ne v3, v1, :cond_3

    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to end at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    iget-object p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->bufferStack:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/Buffer;

    iget-wide v0, p0, Lokio/Buffer;->F:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->v(J)Lokio/ByteString;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lokio/ByteString;->H:Lokio/ByteString;

    return-object p0

    :cond_3
    const-string p0, "No corresponding call to beginMessage()"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "Unexpected call to endMessage()"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public nextFieldMinLengthInBytes()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/squareup/wire/ByteArrayProtoReader32$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p0, 0x2

    const/4 v3, 0x4

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    invoke-static {}, Le97;->d()V

    return v2

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    return v3

    :cond_4
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    sub-int/2addr v0, p0

    return v0

    :cond_5
    const-string p0, "nextFieldEncoding is not set"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v2
.end method

.method public nextLengthDelimited()I
    .locals 2

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected call to nextDelimited()"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalNextLengthDelimited()I

    move-result p0

    return p0
.end method

.method public nextTag()I
    .locals 6

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    return p0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    :goto_0
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-ge v0, v1, :cond_8

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalReadVarint32()I

    move-result v0

    const/16 v1, 0x2e

    const-string v3, ". Last read tag: "

    if-eqz v0, :cond_7

    ushr-int/lit8 v4, v0, 0x3

    iput v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    return v4

    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    const-string v4, "Unexpected field encoding: "

    const-string v5, ". Reader position: "

    invoke-static {v0, v4, v5}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    invoke-static {v0, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected end group. Reader position: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    invoke-static {v2, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, v4}, Lcom/squareup/wire/ByteArrayProtoReader32;->skipGroup(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalNextLengthDelimited()I

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    return p0

    :cond_5
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    iput v5, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    return v4

    :cond_6
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    return v4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected tag 0. Reader position: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    invoke-static {v2, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 p0, -0x1

    return p0

    :cond_9
    const-string p0, "Unexpected call to nextTag()"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    return-object p0
.end method

.method public readBytes()Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->beforeLengthDelimitedScalar()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByteString(I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public readFixed32()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Reader position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Last read tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    const/16 v2, 0x2e

    invoke-static {v1, p0, v2}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readIntLe()I

    move-result v0

    invoke-direct {p0, v1}, Lcom/squareup/wire/ByteArrayProtoReader32;->afterPackableScalar(I)V

    return v0
.end method

.method public readFixed64()J
    .locals 4

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Reader position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Last read tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    const/16 v2, 0x2e

    invoke-static {v1, p0, v2}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readLongLe()J

    move-result-wide v2

    invoke-direct {p0, v1}, Lcom/squareup/wire/ByteArrayProtoReader32;->afterPackableScalar(I)V

    return-wide v2
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->beforeLengthDelimitedScalar()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readUtf8(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUnknownField(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader32;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ByteArrayProtoReader32;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    return-void
.end method

.method public readVarint32()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Reader position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Last read tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    const/16 v2, 0x2e

    invoke-static {v1, p0, v2}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalReadVarint32()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/squareup/wire/ByteArrayProtoReader32;->afterPackableScalar(I)V

    return v0
.end method

.method public readVarint64()J
    .locals 9

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/16 v1, 0x2e

    const-string v2, ". Last read tag: "

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Reader position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    invoke-static {v3, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    move v5, v0

    :goto_1
    const/16 v6, 0x40

    if-ge v5, v6, :cond_3

    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v7, v7

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_2

    invoke-direct {p0, v0}, Lcom/squareup/wire/ByteArrayProtoReader32;->afterPackableScalar(I)V

    return-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x7

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WireInput encountered a malformed varint. Reader position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    invoke-static {v3, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip()V
    .locals 2

    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readFixed32()I

    return-void

    :cond_0
    const-string p0, "Unexpected call to skip()"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->beforeLengthDelimitedScalar()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/wire/ByteArrayProtoReader32;->skip(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readFixed64()J

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readVarint64()J

    return-void
.end method

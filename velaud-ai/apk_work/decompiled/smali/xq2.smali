.class public final Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq2;->a:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxq2;->b:Ljava/nio/charset/CharsetDecoder;

    sget-object p1, Lo82;->c:Lo82;

    const/16 p2, 0x2004

    invoke-virtual {p1, p2}, Lq82;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxq2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a([CII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-ltz p2, :cond_15

    array-length v1, p1

    if-ge p2, v1, :cond_15

    if-ltz p3, :cond_15

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_15

    iget-boolean v1, p0, Lxq2;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-char v1, p0, Lxq2;->e:C

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    iput-boolean v0, p0, Lxq2;->d:Z

    if-nez p3, :cond_1

    return v2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/4 v3, -0x1

    if-ne p3, v2, :cond_9

    iget-boolean p3, p0, Lxq2;->d:Z

    if-eqz p3, :cond_3

    iput-boolean v0, p0, Lxq2;->d:Z

    iget-char p0, p0, Lxq2;->e:C

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    new-array v4, p3, [C

    invoke-virtual {p0, v4, v0, p3}, Lxq2;->a([CII)I

    move-result v5

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_5

    if-ne v5, p3, :cond_4

    aget-char p3, v4, v2

    iput-char p3, p0, Lxq2;->e:C

    iput-boolean v2, p0, Lxq2;->d:Z

    aget-char p0, v4, v0

    goto :goto_1

    :cond_4
    const-string p0, "Unreachable state: "

    invoke-static {v5, p0}, Lty9;->q(ILjava/lang/String;)V

    return v0

    :cond_5
    aget-char p0, v4, v0

    goto :goto_1

    :cond_6
    move p0, v3

    :goto_1
    if-ne p0, v3, :cond_8

    if-nez v1, :cond_7

    return v3

    :cond_7
    return v1

    :cond_8
    int-to-char p0, p0

    aput-char p0, p1, p2

    add-int/2addr v1, v2

    return v1

    :cond_9
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object p1

    :cond_a
    move-object v4, p1

    move p1, v0

    :cond_b
    :goto_2
    iget-object p2, p0, Lxq2;->b:Ljava/nio/charset/CharsetDecoder;

    iget-object p3, p0, Lxq2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, v4, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez p1, :cond_10

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-gt v6, v5, :cond_c

    sub-int/2addr v5, v6

    goto :goto_3

    :cond_c
    move v5, v0

    :goto_3
    iget-object v7, p0, Lxq2;->a:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7, v8, v9, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_d

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :cond_d
    add-int/2addr v6, v5

    :try_start_1
    invoke-virtual {p3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    :goto_4
    if-gez v5, :cond_b

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_e
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    move p1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    throw p0

    :cond_f
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    :cond_10
    move v2, p1

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :cond_12
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    :goto_5
    add-int/2addr v3, v1

    return v3

    :cond_14
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    :cond_15
    const-string p0, "Unexpected arguments: "

    const-string v1, ", "

    invoke-static {p0, v1, p2, p3, v1}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1, p0}, Lgdg;->f(ILjava/lang/StringBuilder;)V

    return v0
.end method

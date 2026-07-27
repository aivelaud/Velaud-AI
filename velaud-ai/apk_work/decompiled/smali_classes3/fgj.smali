.class public final Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lfgj;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lfgj;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgj;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lfgj;->b:I

    iput v0, p0, Lfgj;->c:I

    return-void
.end method

.method public static a(IZ[B)J
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p1, :cond_0

    add-int/lit8 p1, p0, -0x1

    sget-object v4, Lfgj;->d:[J

    aget-wide v5, v4, p1

    not-long v4, v5

    and-long/2addr v0, v4

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static b(III)V
    .locals 10

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Field "

    const-string v2, ": expected "

    invoke-static {p0, v1, v2}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "varint"

    const-string v2, "fixed64"

    const-string v3, "length-delimited"

    const-string v4, "fixed32"

    const-string v5, "unknown"

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    move-object v9, v5

    goto :goto_0

    :cond_1
    move-object v9, v4

    goto :goto_0

    :cond_2
    move-object v9, v3

    goto :goto_0

    :cond_3
    move-object v9, v2

    goto :goto_0

    :cond_4
    move-object v9, v1

    :goto_0
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (wire type "

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") but got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    if-eq p2, v8, :cond_7

    if-eq p2, v7, :cond_6

    if-eq p2, v6, :cond_5

    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Z
    .locals 4

    invoke-virtual {p0}, Lfgj;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()[B
    .locals 5

    invoke-virtual {p0}, Lfgj;->i()J

    move-result-wide v0

    long-to-int v0, v0

    if-ltz v0, :cond_1

    iget v1, p0, Lfgj;->c:I

    iget v2, p0, Lfgj;->b:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    new-array v1, v0, [B

    iget-object v3, p0, Lfgj;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lfgj;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lfgj;->b:I

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes for length-delimited field"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Negative length: "

    invoke-static {v0, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lfgj;
    .locals 1

    invoke-virtual {p0}, Lfgj;->d()[B

    move-result-object p0

    new-instance v0, Lfgj;

    invoke-direct {v0, p0}, Lfgj;-><init>([B)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lfgj;->d()[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lfgj;->b:I

    iget v1, p0, Lfgj;->c:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lfgj;->i()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Lpn7;ZZI)J
    .locals 14

    iget v1, p0, Lfgj;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lfgj;->a:[B

    const/4 v4, 0x1

    if-nez v1, :cond_4

    move/from16 v1, p2

    invoke-interface {p1, v3, v2, v4, v1}, Lpn7;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    move v5, v2

    :goto_0
    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    if-ge v5, v6, :cond_2

    sget-object v6, Lfgj;->d:[J

    aget-wide v10, v6, v5

    int-to-long v12, v1

    and-long/2addr v10, v12

    cmp-long v6, v10, v7

    if-eqz v6, :cond_1

    add-int/2addr v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_1
    iput v5, p0, Lfgj;->c:I

    if-eq v5, v9, :cond_3

    iput v4, p0, Lfgj;->b:I

    goto :goto_2

    :cond_3
    const-string p0, "No valid varint length mask found"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-wide v7

    :cond_4
    :goto_2
    iget v1, p0, Lfgj;->c:I

    move/from16 v5, p4

    if-le v1, v5, :cond_5

    iput v2, p0, Lfgj;->b:I

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_5
    if-eq v1, v4, :cond_6

    sub-int/2addr v1, v4

    invoke-interface {p1, v3, v4, v1}, Lpn7;->readFully([BII)V

    :cond_6
    iput v2, p0, Lfgj;->b:I

    iget p0, p0, Lfgj;->c:I

    move/from16 v0, p3

    invoke-static {p0, v0, v3}, Lfgj;->a(IZ[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lfgj;->b:I

    iget v4, p0, Lfgj;->c:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfgj;->b:I

    iget-object v4, p0, Lfgj;->a:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Truncated varint"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Malformed varint"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(I)V
    .locals 3

    iget v0, p0, Lfgj;->c:I

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    iget p1, p0, Lfgj;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Lfgj;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough bytes to skip fixed32"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Unknown wire type: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfgj;->i()J

    move-result-wide v1

    long-to-int p1, v1

    iget v1, p0, Lfgj;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_3

    add-int/2addr v1, p1

    iput v1, p0, Lfgj;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough bytes to skip length-delimited"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget p1, p0, Lfgj;->b:I

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    add-int/2addr p1, v1

    iput p1, p0, Lfgj;->b:I

    return-void

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough bytes to skip fixed64"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lfgj;->i()J

    return-void
.end method

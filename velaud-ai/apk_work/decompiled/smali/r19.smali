.class public final Lr19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public final d:Lokio/RealBufferedSource;

.field public e:[Lns8;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(La39;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lr19;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr19;->b:Ljava/util/ArrayList;

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lr19;->d:Lokio/RealBufferedSource;

    const/16 p1, 0x8

    new-array p1, p1, [Lns8;

    iput-object p1, p0, Lr19;->e:[Lns8;

    const/4 p1, 0x7

    iput p1, p0, Lr19;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lns8;)V
    .locals 4

    iget-object v0, p0, Lr19;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lns8;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->e()I

    move-result v0

    iget-object p1, p1, Lns8;->b:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result p1

    add-int/2addr p1, v0

    iget-wide v0, p0, Lr19;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr19;->c:J

    const-wide/32 p0, 0x40000

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "header byte count limit of 262144 exceeded"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lr19;->e:[Lns8;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lr19;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lr19;->e:[Lns8;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lns8;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lr19;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lr19;->h:I

    iget v2, p0, Lr19;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr19;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr19;->e:[Lns8;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lr19;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr19;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lr19;->f:I

    :cond_1
    return v0
.end method

.method public final c(I)Lokio/ByteString;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Lt19;->a:[Lns8;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p0, v0, p1

    iget-object p0, p0, Lns8;->a:Lokio/ByteString;

    return-object p0

    :cond_0
    sget-object v0, Lt19;->a:[Lns8;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lr19;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object p0, p0, Lr19;->e:[Lns8;

    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lns8;->a:Lokio/ByteString;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lns8;)V
    .locals 6

    invoke-virtual {p0, p1}, Lr19;->a(Lns8;)V

    iget v0, p1, Lns8;->c:I

    iget v1, p0, Lr19;->a:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lr19;->e:[Lns8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmr0;->D0([Ljava/lang/Object;Lund;)V

    iget-object p1, p0, Lr19;->e:[Lns8;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr19;->f:I

    iput v2, p0, Lr19;->g:I

    iput v2, p0, Lr19;->h:I

    return-void

    :cond_0
    iget v3, p0, Lr19;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lr19;->b(I)I

    iget v1, p0, Lr19;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lr19;->e:[Lns8;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lns8;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lr19;->e:[Lns8;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr19;->f:I

    iput-object v1, p0, Lr19;->e:[Lns8;

    :cond_1
    iget v1, p0, Lr19;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lr19;->f:I

    iget-object v2, p0, Lr19;->e:[Lns8;

    aput-object p1, v2, v1

    iget p1, p0, Lr19;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr19;->g:I

    iget p1, p0, Lr19;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lr19;->h:I

    return-void
.end method

.method public final e()Lokio/ByteString;
    .locals 11

    iget-object v0, p0, Lr19;->d:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    move-result v1

    sget-object v2, Lkck;->a:[B

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lr19;->f(II)I

    move-result v2

    int-to-long v2, v2

    iget-wide v5, p0, Lr19;->c:J

    add-long/2addr v5, v2

    const-wide/32 v7, 0x40000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_7

    if-eqz v1, :cond_6

    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw39;->a:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw39;->c:Lzu1;

    const-wide/16 v5, 0x0

    move-object v8, v1

    move-wide v6, v5

    move v5, v4

    :goto_1
    cmp-long v9, v6, v2

    if-gez v9, :cond_3

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    move-result v9

    sget-object v10, Lkck;->a:[B

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v9, 0x8

    if-lt v5, v9, :cond_2

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    iget-object v8, v8, Lzu1;->G:Ljava/lang/Object;

    check-cast v8, [Lzu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lzu1;->G:Ljava/lang/Object;

    check-cast v9, [Lzu1;

    if-nez v9, :cond_1

    iget v9, v8, Lzu1;->E:I

    invoke-virtual {p0, v9}, Lokio/Buffer;->E0(I)V

    iget v8, v8, Lzu1;->F:I

    sub-int/2addr v5, v8

    move-object v8, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v8, Lzu1;->G:Ljava/lang/Object;

    check-cast v2, [Lzu1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lzu1;->F:I

    iget-object v3, v0, Lzu1;->G:Ljava/lang/Object;

    check-cast v3, [Lzu1;

    if-nez v3, :cond_5

    if-le v2, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, Lzu1;->E:I

    invoke-virtual {p0, v0}, Lokio/Buffer;->E0(I)V

    sub-int/2addr v5, v2

    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v0, p0, Lokio/Buffer;->F:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->v(J)Lokio/ByteString;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->v(J)Lokio/ByteString;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "header byte count limit of 262144 exceeded"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(II)I
    .locals 9

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    int-to-long p1, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    const-string v4, "HPACK integer overflow"

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lr19;->d:Lokio/RealBufferedSource;

    invoke-virtual {v3}, Lokio/RealBufferedSource;->readByte()B

    move-result v3

    sget-object v5, Lkck;->a:[B

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v5, v3, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v2

    const-wide/32 v7, 0x7fffffff

    sub-long/2addr v7, p1

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    add-long/2addr p1, v5

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    long-to-int p0, p1

    return p0

    :cond_2
    invoke-static {v4}, Lmf6;->d(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {v4}, Lmf6;->d(Ljava/lang/String;)V

    return v0
.end method

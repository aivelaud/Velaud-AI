.class public final Lzj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array p1, p1, [I

    iput-object p1, p0, Lzj9;->a:[I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lzj9;->a:[I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lolk;->d()[I

    move-result-object p1

    iput-object p1, p0, Lzj9;->a:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ZIIII)J
    .locals 1

    if-eqz p0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-eqz p0, :cond_1

    move p3, p4

    :cond_1
    if-ge p1, p2, :cond_2

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-ne p1, p2, :cond_4

    if-nez v0, :cond_3

    add-int/2addr p3, p2

    invoke-static {p2, p3}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p2, p2}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    add-int p0, p2, v0

    if-ge p1, p0, :cond_6

    if-nez p3, :cond_5

    invoke-static {p2, p2}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    add-int/2addr p3, p2

    invoke-static {p2, p3}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_6
    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(IZ)J
    .locals 13

    iget-object v0, p0, Lzj9;->a:[I

    iget p0, p0, Lzj9;->b:I

    if-ltz p0, :cond_1

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez p2, :cond_0

    add-int/lit8 p0, p0, -0x1

    move v4, p1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, p0, :cond_2

    mul-int/lit8 v5, p0, 0x3

    aget v6, v0, v5

    add-int/lit8 v7, v5, 0x1

    aget v7, v0, v7

    add-int/lit8 v5, v5, 0x2

    aget v5, v0, v5

    invoke-static {p2, p1, v6, v7, v5}, Lzj9;->b(ZIIII)J

    move-result-wide v8

    invoke-static {p2, v4, v6, v7, v5}, Lzj9;->b(ZIIII)J

    move-result-wide v4

    sget p1, Lz9i;->c:I

    shr-long v6, v8, v3

    long-to-int p1, v6

    shr-long v6, v4, v3

    long-to-int v6, v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    and-long v6, v8, v1

    long-to-int v6, v6

    and-long/2addr v4, v1

    long-to-int v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    move v4, p1

    :goto_1
    if-ge v5, p0, :cond_2

    mul-int/lit8 v6, v5, 0x3

    aget v7, v0, v6

    add-int/lit8 v8, v6, 0x1

    aget v8, v0, v8

    add-int/lit8 v6, v6, 0x2

    aget v6, v0, v6

    invoke-static {p2, p1, v7, v8, v6}, Lzj9;->b(ZIIII)J

    move-result-wide v9

    invoke-static {p2, v4, v7, v8, v6}, Lzj9;->b(ZIIII)J

    move-result-wide v6

    sget p1, Lz9i;->c:I

    shr-long v11, v9, v3

    long-to-int p1, v11

    shr-long v11, v6, v3

    long-to-int v4, v11

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    and-long v8, v9, v1

    long-to-int v4, v8

    and-long/2addr v6, v1

    long-to-int v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v4, p1

    :cond_2
    invoke-static {p1, v4}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Lzj9;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p0, p0, Lzj9;->a:[I

    aget p0, p0, v0

    return p0

    :cond_0
    return p1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lzj9;->a:[I

    iget v1, p0, Lzj9;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lzj9;->b:I

    aget p0, v0, v1

    return p0
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lzj9;->a:[I

    iget v1, p0, Lzj9;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzj9;->a:[I

    :cond_0
    iget v1, p0, Lzj9;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzj9;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public f(III)V
    .locals 4

    iget v0, p0, Lzj9;->b:I

    iget-object v1, p0, Lzj9;->a:[I

    add-int/lit8 v2, v0, 0x3

    array-length v3, v1

    if-lt v2, v3, :cond_0

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lzj9;->a:[I

    :cond_0
    add-int/2addr p1, p3

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    iput v2, p0, Lzj9;->b:I

    return-void
.end method

.method public g(IIII)V
    .locals 4

    iget v0, p0, Lzj9;->b:I

    iget-object v1, p0, Lzj9;->a:[I

    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-lt v2, v3, :cond_0

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lzj9;->a:[I

    :cond_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v1, v0

    iput v2, p0, Lzj9;->b:I

    return-void
.end method

.method public h(II)V
    .locals 5

    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lzj9;->a:[I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v1}, Lzj9;->j(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v1, p2}, Lzj9;->j(II)V

    invoke-virtual {p0, p1, v0}, Lzj9;->h(II)V

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, p2}, Lzj9;->h(II)V

    :cond_3
    return-void
.end method

.method public i(III)V
    .locals 4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected newLen to be \u2265 0, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lzj9;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lzj9;->a:[I

    invoke-static {v2}, Lolk;->f([I)I

    move-result v2

    if-le v1, v2, :cond_2

    mul-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lzj9;->a:[I

    invoke-static {v3}, Lolk;->f([I)I

    move-result v3

    mul-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lzj9;->a:[I

    invoke-static {v0, v2}, Lolk;->e(I[I)[I

    move-result-object v0

    iput-object v0, p0, Lzj9;->a:[I

    :cond_2
    iget-object v0, p0, Lzj9;->a:[I

    iget v2, p0, Lzj9;->b:I

    invoke-static {v2, p1, p2, p3, v0}, Lolk;->m(IIII[I)V

    iput v1, p0, Lzj9;->b:I

    return-void
.end method

.method public j(II)V
    .locals 4

    iget-object p0, p0, Lzj9;->a:[I

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    aget v2, p0, v0

    aget v3, p0, v1

    aput v3, p0, v0

    aput v2, p0, v1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.class public final Lkn5;
.super Lon5;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkn5;->b:J

    iput-wide p3, p0, Lkn5;->c:J

    iput-object p5, p0, Lkn5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkn5;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-wide v2, p0, Lkn5;->b:J

    const/16 v4, 0x10

    invoke-static {v2, v3, v0, v1, v4}, Lzxh;->V(J[BII)V

    iget-wide v1, p0, Lkn5;->c:J

    invoke-static {v1, v2, v0, v4, v4}, Lzxh;->V(J[BII)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lkn5;->d:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    iget-wide v1, p0, Lkn5;->c:J

    invoke-static {v0, v1, v2}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkn5;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lkn5;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkn5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkn5;

    iget-wide v3, p0, Lkn5;->b:J

    iget-wide v5, p1, Lkn5;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lkn5;->c:J

    iget-wide p0, p1, Lkn5;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lkn5;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lkn5;->c:J

    xor-long/2addr v0, v3

    ushr-long v2, v3, v2

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkn5;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lkn5;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn5;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

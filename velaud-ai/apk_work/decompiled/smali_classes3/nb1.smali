.class public final Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Lnb1;->a:I

    iput-wide p2, p0, Lnb1;->b:J

    return-void

    :cond_0
    const-string p0, "Null status"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lnb1;
    .locals 4

    new-instance v0, Lnb1;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnb1;-><init>(IJ)V

    return-object v0
.end method

.method public static d()Lnb1;
    .locals 4

    new-instance v0, Lnb1;

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnb1;-><init>(IJ)V

    return-object v0
.end method

.method public static e(J)Lnb1;
    .locals 2

    new-instance v0, Lnb1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lnb1;-><init>(IJ)V

    return-object v0
.end method

.method public static f()Lnb1;
    .locals 4

    new-instance v0, Lnb1;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnb1;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lnb1;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lnb1;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_1

    check-cast p1, Lnb1;

    iget v0, p0, Lnb1;->a:I

    iget v1, p1, Lnb1;->a:I

    invoke-static {v0, v1}, Ld07;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lnb1;->b:J

    iget-wide p0, p1, Lnb1;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lnb1;->a:I

    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Lnb1;->b:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnb1;->a:I

    invoke-static {v1}, Ls0i;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnb1;->b:J

    const-string p0, "}"

    invoke-static {v1, v2, p0, v0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

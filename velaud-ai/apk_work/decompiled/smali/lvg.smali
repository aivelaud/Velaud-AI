.class public final Llvg;
.super Le4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lbi2;


# virtual methods
.method public final a(Ld4;)Z
    .locals 4

    check-cast p1, Ljvg;

    iget-wide v0, p0, Llvg;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Ljvg;->M:J

    iget-wide v2, p1, Ljvg;->N:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Ljvg;->N:J

    :cond_1
    iput-wide v0, p0, Llvg;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ld4;)[La75;
    .locals 4

    check-cast p1, Ljvg;

    iget-wide v0, p0, Llvg;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Llvg;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Llvg;->b:Lbi2;

    invoke-virtual {p1, v0, v1}, Ljvg;->x(J)[La75;

    move-result-object p0

    return-object p0
.end method

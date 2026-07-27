.class public final Ldci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;


# virtual methods
.method public final a(JLjava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Ldci;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Ldci;->b:I

    iput-wide p1, p0, Ldci;->c:J

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Ldci;->d:J

    iput-object p3, p0, Ldci;->a:Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldci;->e:Ljava/lang/Long;

    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    iput-object p3, p0, Ldci;->a:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldci;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldci;->e:Ljava/lang/Long;

    return-void

    :cond_3
    iget-object v0, p0, Ldci;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    :goto_1
    move-wide v2, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0xbb8

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1, p2}, Ldci;->b(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Ldci;->b:I

    iput-wide p1, p0, Ldci;->c:J

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0xbb8

    invoke-static/range {v2 .. v7}, Lylk;->x(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldci;->d:J

    iput-object p3, p0, Ldci;->a:Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldci;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b(J)Ljava/lang/Integer;
    .locals 10

    iget-object v0, p0, Ldci;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, p0, Ldci;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    return-object v0

    :cond_0
    iget-wide v4, p0, Ldci;->c:J

    sub-long/2addr p1, v4

    long-to-double p1, p1

    long-to-double v2, v2

    div-double v4, p1, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lylk;->u(DDD)D

    move-result-wide p1

    iget p0, p0, Ldci;->b:I

    int-to-double v2, p0

    sub-int/2addr v1, p0

    int-to-double v0, v1

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

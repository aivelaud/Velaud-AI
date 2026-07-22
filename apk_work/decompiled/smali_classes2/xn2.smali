.class public final Lxn2;
.super Lzrh;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public O:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lxn2;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lm42;->c(I)Z

    move-result v1

    invoke-virtual {p1, v0}, Lm42;->c(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lm42;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lvw5;->K:J

    iget-wide v2, p1, Lvw5;->K:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lxn2;->O:J

    iget-wide p0, p1, Lxn2;->O:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

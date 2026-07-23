.class public abstract Ldmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public E:Z


# direct methods
.method public static final a(Ldmd;Lemd;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lj9c;

    if-eqz v0, :cond_0

    check-cast p1, Lj9c;

    iget-boolean p0, p0, Ldmd;->E:Z

    invoke-interface {p1, p0}, Lj9c;->B(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Ldmd;Lemd;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldmd;->f(Lemd;IIF)V

    return-void
.end method

.method public static j(Ldmd;Lemd;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v0, p1, Lemd;->I:J

    invoke-static {p2, p3, v0, v1}, Lqj9;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lemd;->Z(JFLc98;)V

    return-void
.end method

.method public static k(Ldmd;Lemd;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ldmd;->d()Lf7a;

    move-result-object p3

    sget-object v2, Lf7a;->E:Lf7a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, Ldmd;->e()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldmd;->e()I

    move-result p3

    iget v2, p1, Lemd;->E:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v0, p1, Lemd;->I:J

    invoke-static {p2, p3, v0, v1}, Lqj9;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lemd;->Z(JFLc98;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide p2, p1, Lemd;->I:J

    invoke-static {v0, v1, p2, p3}, Lqj9;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lemd;->Z(JFLc98;)V

    return-void
.end method

.method public static l(Ldmd;Lemd;IILc98;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lfmd;->b:I

    sget-object p4, Ll86;->j0:Ll86;

    :cond_0
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ldmd;->d()Lf7a;

    move-result-object p3

    sget-object p5, Lf7a;->E:Lf7a;

    const/4 v2, 0x0

    if-eq p3, p5, :cond_2

    invoke-virtual {p0}, Ldmd;->e()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldmd;->e()I

    move-result p3

    iget p5, p1, Lemd;->E:I

    sub-int/2addr p3, p5

    shr-long v6, v0, p2

    long-to-int p5, v6

    sub-int/2addr p3, p5

    and-long/2addr v0, v4

    long-to-int p5, v0

    int-to-long v0, p3

    shl-long p2, v0, p2

    int-to-long v0, p5

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v0, p1, Lemd;->I:J

    invoke-static {p2, p3, v0, v1}, Lqj9;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Lemd;->Z(JFLc98;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide p2, p1, Lemd;->I:J

    invoke-static {v0, v1, p2, p3}, Lqj9;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Lemd;->Z(JFLc98;)V

    return-void
.end method

.method public static m(Ldmd;Lemd;J)V
    .locals 8

    sget v0, Lfmd;->b:I

    sget-object v0, Ll86;->j0:Ll86;

    invoke-virtual {p0}, Ldmd;->d()Lf7a;

    move-result-object v1

    sget-object v2, Lf7a;->E:Lf7a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ldmd;->e()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldmd;->e()I

    move-result v1

    iget v2, p1, Lemd;->E:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v4, v4

    sub-int/2addr v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    int-to-long v6, v1

    shl-long v1, v6, v2

    int-to-long p2, p2

    and-long/2addr p2, v4

    or-long/2addr p2, v1

    invoke-static {p0, p1}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v1, p1, Lemd;->I:J

    invoke-static {p2, p3, v1, v2}, Lqj9;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lemd;->Z(JFLc98;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v1, p1, Lemd;->I:J

    invoke-static {p2, p3, v1, v2}, Lqj9;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lemd;->Z(JFLc98;)V

    return-void
.end method

.method public static n(Ldmd;Lemd;IILc98;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lfmd;->b:I

    sget-object p4, Ll86;->j0:Ll86;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v0, p1, Lemd;->I:J

    invoke-static {p2, p3, v0, v1}, Lqj9;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Lemd;->Z(JFLc98;)V

    return-void
.end method

.method public static o(Ldmd;Lemd;JLba0;I)V
    .locals 2

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget p4, Lfmd;->b:I

    sget-object p4, Ll86;->j0:Ll86;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v0, p1, Lemd;->I:J

    invoke-static {p2, p3, v0, v1}, Lqj9;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Lemd;->Z(JFLc98;)V

    return-void
.end method


# virtual methods
.method public b(Lq09;)F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public abstract c()Lc7a;
.end method

.method public abstract d()Lf7a;
.end method

.method public abstract e()I
.end method

.method public final f(Lemd;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v0, p1, Lemd;->I:J

    invoke-static {p2, p3, v0, v1}, Lqj9;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Lemd;->Z(JFLc98;)V

    return-void
.end method

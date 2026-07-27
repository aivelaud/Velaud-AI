.class public final Lrw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9c;


# instance fields
.field public E:I

.field public F:J

.field public G:Z

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# virtual methods
.method public a(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lrw7;->I:Ljava/lang/Object;

    check-cast v0, Lh8i;

    sget-object v1, Lu7i;->E:Lu7i;

    iget-object v2, v0, Lh8i;->r:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lrw7;->G:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lh8i;->x()V

    :cond_0
    return-void
.end method

.method public c(JLi8g;I)Z
    .locals 9

    iget-object v0, p0, Lrw7;->I:Ljava/lang/Object;

    check-cast v0, Lh8i;

    iget-object v1, v0, Lh8i;->b:Lp9i;

    invoke-virtual {v1}, Lp9i;->c()Ln9i;

    move-result-object v6

    iget-boolean v1, v0, Lh8i;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, v0, Lh8i;->a:Lati;

    invoke-virtual {v1}, Lati;->d()Lw4i;

    move-result-object v1

    iget-object v1, v1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v8, 0x1

    if-lt p4, v1, :cond_1

    move v2, v8

    :cond_1
    iput-boolean v2, p0, Lrw7;->G:Z

    sget-object p4, Lu7i;->G:Lu7i;

    iget-object v1, v0, Lh8i;->r:Ltad;

    invoke-virtual {v1, p4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p4, p0, Lrw7;->H:Ljava/lang/Object;

    check-cast p4, Ljfh;

    invoke-virtual {p4}, Ljfh;->a()Ljava/lang/Object;

    const/4 p4, -0x1

    iput p4, v0, Lh8i;->w:I

    iput p4, p0, Lrw7;->E:I

    iput-wide p1, p0, Lrw7;->F:J

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lrw7;->e(JLi8g;Ln9i;Z)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    iput p0, v2, Lrw7;->E:I

    return v8

    :cond_2
    :goto_0
    return v2
.end method

.method public d(JLi8g;)Z
    .locals 11

    iget-object v0, p0, Lrw7;->I:Ljava/lang/Object;

    check-cast v0, Lh8i;

    iget-object v1, v0, Lh8i;->b:Lp9i;

    iget-object v2, v0, Lh8i;->a:Lati;

    invoke-virtual {v1}, Lp9i;->c()Ln9i;

    move-result-object v7

    iget-boolean v0, v0, Lh8i;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lati;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v9, v0, Lw4i;->H:J

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lrw7;->e(JLi8g;Ln9i;Z)J

    move-result-wide p0

    invoke-static {v9, v10, p0, p1}, Lz9i;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    iput-boolean v1, v3, Lrw7;->G:Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public e(JLi8g;Ln9i;Z)J
    .locals 10

    iget-object v0, p0, Lrw7;->I:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh8i;

    iget-object p4, p4, Ln9i;->a:Lm9i;

    iget-object p4, p4, Lm9i;->a:Lkd0;

    iget-object p4, p4, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    iget v0, p0, Lrw7;->E:I

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-gt v0, p4, :cond_0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object p4, v1, Lh8i;->b:Lp9i;

    iget-wide v3, p0, Lrw7;->F:J

    invoke-virtual {p4, v3, v4, v2}, Lp9i;->d(JZ)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p4, v1, Lh8i;->b:Lp9i;

    invoke-virtual {p4, p1, p2, v2}, Lp9i;->d(JZ)I

    move-result v4

    iget-object p1, v1, Lh8i;->a:Lati;

    invoke-virtual {p1}, Lati;->d()Lw4i;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lh8i;->I(Lw4i;IIZLi8g;ZZLar8;)J

    move-result-wide p1

    iget p3, p0, Lrw7;->E:I

    const/4 p4, -0x1

    const/16 p5, 0x20

    if-ne p3, p4, :cond_1

    invoke-static {p1, p2}, Lz9i;->d(J)Z

    move-result p3

    if-nez p3, :cond_1

    shr-long p3, p1, p5

    long-to-int p3, p3

    iput p3, p0, Lrw7;->E:I

    :cond_1
    invoke-static {p1, p2}, Lz9i;->h(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide p3, 0xffffffffL

    and-long/2addr p3, p1

    long-to-int p0, p3

    shr-long/2addr p1, p5

    long-to-int p1, p1

    invoke-static {p0, p1}, Lsyi;->h(II)J

    move-result-wide p1

    :cond_2
    iget-object p0, v1, Lh8i;->a:Lati;

    invoke-virtual {p0, p1, p2}, Lati;->j(J)V

    sget-object p0, Lnai;->G:Lnai;

    invoke-virtual {v1, p0}, Lh8i;->E(Lnai;)V

    return-wide p1
.end method

.method public f(J)Z
    .locals 8

    iget-object v0, p0, Lrw7;->I:Ljava/lang/Object;

    check-cast v0, Lh8i;

    iget-object v1, v0, Lh8i;->b:Lp9i;

    invoke-virtual {v1}, Lp9i;->c()Ln9i;

    move-result-object v6

    iget-boolean v1, v0, Lh8i;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v0, Lh8i;->a:Lati;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lrw7;->G:Z

    iget-object v0, p0, Lrw7;->H:Ljava/lang/Object;

    check-cast v0, Ljfh;

    invoke-virtual {v0}, Ljfh;->a()Ljava/lang/Object;

    sget-object v5, Lmx8;->N:Li8g;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lrw7;->e(JLi8g;Ln9i;Z)J

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

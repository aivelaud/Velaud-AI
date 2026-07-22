.class public final Li9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lati;

.field public final b:Ln9i;

.field public final c:Z

.field public final d:F

.field public final e:Ly2e;

.field public final f:Lw4i;

.field public final g:Lm9g;

.field public h:J

.field public i:Le0k;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lati;Ln9i;ZFLy2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9g;->a:Lati;

    iput-object p2, p0, Li9g;->b:Ln9i;

    iput-boolean p3, p0, Li9g;->c:Z

    iput p4, p0, Li9g;->d:F

    iput-object p5, p0, Li9g;->e:Ly2e;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx6h;->e()Lc98;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Lati;->d()Lw4i;

    move-result-object p5

    iput-object p5, p0, Li9g;->f:Lw4i;

    iget-object p1, p1, Lati;->e:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9g;

    iput-object p1, p0, Li9g;->g:Lm9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p4, p3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    iget-wide p1, p5, Lw4i;->H:J

    iput-wide p1, p0, Li9g;->h:J

    iget-object p1, p5, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9g;->j:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p4, p3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Li9g;->h:J

    sget v3, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    iget-object v4, p0, Li9g;->b:Ln9i;

    if-eqz v4, :cond_0

    iget-object v0, v4, Ln9i;->b:Ldbc;

    invoke-static {v1, v2}, Lz9i;->f(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ldbc;->d(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldbc;->c(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v1, p0, Li9g;->a:Lati;

    invoke-static {v0, v3, v1}, Lpnl;->f(IILati;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {v0, v1}, Lcol;->t(J)Le0k;

    move-result-object v0

    if-ne v2, v3, :cond_1

    iget-wide v3, p0, Li9g;->h:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v2}, Lsyi;->h(II)J

    move-result-wide v1

    iput-wide v1, p0, Li9g;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Li9g;->i:Le0k;

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Li9g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9g;->D()V

    return-void

    :cond_0
    invoke-virtual {p0}, Li9g;->A()V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Li9g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9g;->A()V

    return-void

    :cond_0
    invoke-virtual {p0}, Li9g;->D()V

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v0, p0, Li9g;->h:J

    sget v2, Lz9i;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    iget-object v3, p0, Li9g;->b:Ln9i;

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result v0

    iget-object v1, v3, Ln9i;->b:Ldbc;

    invoke-virtual {v1, v0}, Ldbc;->d(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ln9i;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li9g;->a:Lati;

    invoke-static {v0, v2, v1}, Lpnl;->f(IILati;)J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v0, v1}, Lcol;->t(J)Le0k;

    move-result-object v0

    if-ne v3, v2, :cond_1

    iget-wide v1, p0, Li9g;->h:J

    invoke-static {v1, v2}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v3, v3}, Lsyi;->h(II)J

    move-result-wide v1

    iput-wide v1, p0, Li9g;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Li9g;->i:Le0k;

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 6

    const/high16 v0, -0x80000000

    iget-object v1, p0, Li9g;->b:Ln9i;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Li9g;->j(Ln9i;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v0, Ly2e;->a:F

    :cond_1
    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v2, p0, Li9g;->h:J

    sget v0, Lz9i;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Li9g;->a:Lati;

    invoke-static {v1, v0, v2}, Lpnl;->f(IILati;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Lcol;->t(J)Le0k;

    move-result-object v1

    if-ne v3, v0, :cond_3

    iget-wide v4, p0, Li9g;->h:J

    invoke-static {v4, v5}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3, v3}, Lsyi;->h(II)J

    move-result-wide v2

    iput-wide v2, p0, Li9g;->h:J

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, p0, Li9g;->i:Le0k;

    :cond_5
    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Li9g;->h:J

    sget v2, Lz9i;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Li9g;->k(I)I

    move-result v1

    iget-object v2, p0, Li9g;->a:Lati;

    invoke-static {v1, v0, v2}, Lpnl;->f(IILati;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Lcol;->t(J)Le0k;

    move-result-object v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, Li9g;->h:J

    invoke-static {v4, v5}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, Lsyi;->h(II)J

    move-result-wide v2

    iput-wide v2, p0, Li9g;->h:J

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Li9g;->i:Le0k;

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li9g;->f:Lw4i;

    iget-wide v0, v0, Lw4i;->H:J

    sget v2, Lz9i;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Li9g;->h:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_0
    return-void
.end method

.method public final a(Lsuh;)V
    .locals 2

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Li9g;->h:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lsuh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Li9g;->i()Z

    move-result p1

    iget-wide v0, p0, Li9g;->h:J

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result p1

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    return-void

    :cond_1
    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result p1

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_2
    return-void
.end method

.method public final b(Lsuh;)V
    .locals 2

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Li9g;->h:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lsuh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Li9g;->i()Z

    move-result p1

    iget-wide v0, p0, Li9g;->h:J

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result p1

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    return-void

    :cond_1
    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result p1

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Li9g;->f:Lw4i;

    iget-wide v1, v0, Lw4i;->H:J

    invoke-static {v1, v2}, Lz9i;->d(J)Z

    move-result v1

    iget-object v2, p0, Li9g;->a:Lati;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lati;->c()V

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lw4i;->H:J

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, Li9g;->h:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v0, v1}, Lsyi;->h(II)J

    move-result-wide v4

    iget-boolean v0, p0, Li9g;->c:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x4

    const-string v3, ""

    invoke-static/range {v2 .. v7}, Lati;->i(Lati;Ljava/lang/String;JZI)V

    :goto_0
    iget-object v0, p0, Li9g;->a:Lati;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v0, v0, Lw4i;->H:J

    iput-wide v0, p0, Li9g;->h:J

    sget-object v0, Le0k;->E:Le0k;

    iput-object v0, p0, Li9g;->i:Le0k;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Li9g;->h:J

    sget v2, Lz9i;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, v0}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_0
    return-void
.end method

.method public final e()Lw4i;
    .locals 0

    iget-object p0, p0, Li9g;->f:Lw4i;

    return-object p0
.end method

.method public final f()Lm9g;
    .locals 0

    iget-object p0, p0, Li9g;->g:Lm9g;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Li9g;->h:J

    return-wide v0
.end method

.method public final h()Le0k;
    .locals 0

    iget-object p0, p0, Li9g;->i:Le0k;

    return-object p0
.end method

.method public final i()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Li9g;->b:Ln9i;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Li9g;->h:J

    sget p0, Lz9i;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-virtual {v1, p0}, Ln9i;->i(I)Lacf;

    move-result-object p0

    sget-object v1, Lacf;->E:Lacf;

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final j(Ln9i;I)I
    .locals 6

    iget-wide v0, p0, Li9g;->h:J

    sget v2, Lz9i;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Li9g;->e:Ly2e;

    iget v4, v1, Ly2e;->a:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Ln9i;->c(I)Lqwe;

    move-result-object v4

    iget v4, v4, Lqwe;->a:F

    iput v4, v1, Ly2e;->a:F

    :cond_0
    iget-object v4, p1, Ln9i;->b:Ldbc;

    invoke-virtual {v4, v0}, Ldbc;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    iget p2, v4, Ldbc;->f:I

    if-lt v0, p2, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    invoke-virtual {v4, v0}, Ldbc;->b(I)F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p2, v5

    iget v1, v1, Ly2e;->a:F

    invoke-virtual {p0}, Li9g;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Ln9i;->g(I)F

    move-result v5

    cmpl-float v5, v1, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Li9g;->i()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v0}, Ln9i;->f(I)F

    move-result p0

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v4, v0, p0}, Ldbc;->c(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-virtual {v4, p0, p1}, Ldbc;->g(J)I

    move-result p0

    return p0
.end method

.method public final k(I)I
    .locals 4

    iget-object v0, p0, Li9g;->f:Lw4i;

    iget-wide v0, v0, Lw4i;->H:J

    sget v2, Lz9i;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Li9g;->b:Ln9i;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ln9i;->b:Ldbc;

    iget p0, p0, Li9g;->d:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ln9i;->c(I)Lqwe;

    move-result-object v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lqwe;->l(FF)Lqwe;

    move-result-object p0

    iget p1, p0, Lqwe;->b:F

    invoke-virtual {v2, p1}, Ldbc;->e(F)I

    move-result v0

    invoke-virtual {v2, v0}, Ldbc;->b(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lqwe;->d:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lqwe;->h()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ldbc;->g(J)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lqwe;->d()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ldbc;->g(J)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 6

    const v0, 0x7fffffff

    iget-object v1, p0, Li9g;->b:Ln9i;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Li9g;->j(Ln9i;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v0, Ly2e;->a:F

    :cond_1
    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-wide v2, p0, Li9g;->h:J

    sget v4, Lz9i;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    iget-object v0, p0, Li9g;->a:Lati;

    invoke-static {v1, v2, v0}, Lpnl;->f(IILati;)J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v0, v1}, Lcol;->t(J)Le0k;

    move-result-object v0

    if-ne v3, v2, :cond_3

    iget-wide v1, p0, Li9g;->h:J

    invoke-static {v1, v2}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3, v3}, Lsyi;->h(II)J

    move-result-wide v1

    iput-wide v1, p0, Li9g;->h:J

    :cond_4
    if-eqz v0, :cond_5

    iput-object v0, p0, Li9g;->i:Le0k;

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Li9g;->h:J

    sget v2, Lz9i;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Li9g;->k(I)I

    move-result v1

    iget-object v2, p0, Li9g;->a:Lati;

    invoke-static {v1, v0, v2}, Lpnl;->f(IILati;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Lcol;->t(J)Le0k;

    move-result-object v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, Li9g;->h:J

    invoke-static {v4, v5}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, Lsyi;->h(II)J

    move-result-wide v2

    iput-wide v2, p0, Li9g;->h:J

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Li9g;->i:Le0k;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Li9g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9g;->s()V

    return-void

    :cond_0
    invoke-virtual {p0}, Li9g;->p()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Li9g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9g;->v()V

    return-void

    :cond_0
    invoke-virtual {p0}, Li9g;->r()V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Li9g;->h:J

    sget v3, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Legl;->q(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Li9g;->a:Lati;

    invoke-static {v0, v1, v2}, Lpnl;->f(IILati;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Lcol;->t(J)Le0k;

    move-result-object v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Li9g;->h:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, Li9g;->i:Le0k;

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Li9g;->h:J

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v1, v2}, Lz9i;->f(J)I

    move-result v1

    invoke-static {v1, v0}, Ldgl;->g(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v4, p0, Li9g;->h:J

    invoke-static {v4, v5}, Lz9i;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ldgl;->g(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Li9g;->a:Lati;

    invoke-static {v1, v3, v0}, Lpnl;->f(IILati;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {v0, v1}, Lcol;->t(J)Le0k;

    move-result-object v0

    if-ne v2, v3, :cond_1

    iget-wide v3, p0, Li9g;->h:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v2}, Lsyi;->h(II)J

    move-result-wide v1

    iput-wide v1, p0, Li9g;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Li9g;->i:Le0k;

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-wide v1, p0, Li9g;->h:J

    sget v3, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Li9g;->b:Ln9i;

    if-eqz v2, :cond_3

    move v5, v1

    :goto_0
    iget-object v6, p0, Li9g;->f:Lw4i;

    iget-object v7, v6, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v5, v7, :cond_0

    iget-object v0, v6, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Ln9i;->k(I)J

    move-result-wide v6

    sget v8, Lz9i;->c:I

    and-long/2addr v6, v3

    long-to-int v6, v6

    if-gt v6, v5, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    iget-object v2, p0, Li9g;->a:Lati;

    invoke-static {v0, v1, v2}, Lpnl;->f(IILati;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Lcol;->t(J)Le0k;

    move-result-object v2

    if-ne v0, v1, :cond_4

    iget-wide v3, p0, Li9g;->h:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v0, v0}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_5
    if-eqz v2, :cond_6

    iput-object v2, p0, Li9g;->i:Le0k;

    :cond_6
    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Li9g;->h:J

    sget v3, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Legl;->r(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Li9g;->a:Lati;

    invoke-static {v0, v1, v2}, Lpnl;->f(IILati;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Lcol;->t(J)Le0k;

    move-result-object v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Li9g;->h:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, Li9g;->i:Le0k;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-wide v1, p0, Li9g;->h:J

    sget v3, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, -0x1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Legl;->t()Lsu6;

    move-result-object v3

    if-nez v3, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4, v0}, Lsu6;->b(ILjava/lang/CharSequence;)I

    move-result v3

    if-gez v3, :cond_4

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    iget-object v0, p0, Li9g;->a:Lati;

    invoke-static {v2, v1, v0}, Lpnl;->f(IILati;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Lcol;->t(J)Le0k;

    move-result-object v2

    if-ne v0, v1, :cond_5

    iget-wide v3, p0, Li9g;->h:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0, v0}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, p0, Li9g;->i:Le0k;

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Li9g;->h:J

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result v1

    invoke-static {v1, v0}, Ldgl;->h(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v4, p0, Li9g;->h:J

    invoke-static {v4, v5}, Lz9i;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ldgl;->h(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Li9g;->a:Lati;

    invoke-static {v1, v3, v0}, Lpnl;->f(IILati;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {v0, v1}, Lcol;->t(J)Le0k;

    move-result-object v0

    if-ne v2, v3, :cond_1

    iget-wide v3, p0, Li9g;->h:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v2}, Lsyi;->h(II)J

    move-result-wide v1

    iput-wide v1, p0, Li9g;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Li9g;->i:Le0k;

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-wide v1, p0, Li9g;->h:J

    sget v3, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    iget-object v4, p0, Li9g;->b:Ln9i;

    if-eqz v4, :cond_3

    move v5, v1

    :goto_0
    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Ln9i;->k(I)J

    move-result-wide v6

    sget v8, Lz9i;->c:I

    shr-long/2addr v6, v2

    long-to-int v6, v6

    if-lt v6, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v3, v6

    :cond_3
    :goto_2
    iget-object v0, p0, Li9g;->a:Lati;

    invoke-static {v3, v1, v0}, Lpnl;->f(IILati;)J

    move-result-wide v3

    shr-long v5, v3, v2

    long-to-int v0, v5

    invoke-static {v3, v4}, Lcol;->t(J)Le0k;

    move-result-object v2

    if-ne v0, v1, :cond_4

    iget-wide v3, p0, Li9g;->h:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v0, v0}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_5
    if-eqz v2, :cond_6

    iput-object v2, p0, Li9g;->i:Le0k;

    :cond_6
    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Li9g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9g;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Li9g;->s()V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Li9g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9g;->r()V

    return-void

    :cond_0
    invoke-virtual {p0}, Li9g;->v()V

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Li9g;->h:J

    sget v3, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Li9g;->a:Lati;

    invoke-static {v0, v1, v2}, Lpnl;->f(IILati;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Lcol;->t(J)Le0k;

    move-result-object v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Li9g;->h:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Li9g;->h:J

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, Li9g;->i:Le0k;

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Li9g;->e:Ly2e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ly2e;->a:F

    iget-object v0, p0, Li9g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Li9g;->h:J

    sget v2, Lz9i;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Li9g;->a:Lati;

    invoke-static {v1, v0, v2}, Lpnl;->f(IILati;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Lcol;->t(J)Le0k;

    move-result-object v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, Li9g;->h:J

    invoke-static {v4, v5}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, Lsyi;->h(II)J

    move-result-wide v2

    iput-wide v2, p0, Li9g;->h:J

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Li9g;->i:Le0k;

    :cond_2
    return-void
.end method

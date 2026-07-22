.class public final Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lp8g;

.field public final c:Lp8g;

.field public final d:Lmbc;

.field public e:Ln9i;

.field public f:I


# direct methods
.method public constructor <init>(JLp8g;Lp8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmbc;->a:J

    iput-object p3, p0, Lmbc;->b:Lp8g;

    iput-object p4, p0, Lmbc;->c:Lp8g;

    iput-object p0, p0, Lmbc;->d:Lmbc;

    const/4 p1, -0x1

    iput p1, p0, Lmbc;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object p0, p0, Lmbc;->c:Lp8g;

    invoke-virtual {p0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1}, Ldbc;->d(I)I

    move-result p1

    iget v0, p0, Ldbc;->f:I

    if-lt p1, v0, :cond_1

    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ldbc;->f(I)F

    move-result v0

    invoke-virtual {p0, p1}, Ldbc;->b(I)F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final b(Lh8g;Z)J
    .locals 6

    iget-object v0, p1, Lh8g;->b:Lg8g;

    iget-object v1, p1, Lh8g;->a:Lg8g;

    iget-wide v2, p0, Lmbc;->a:J

    if-eqz p2, :cond_0

    iget-wide v4, v1, Lg8g;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    :cond_0
    if-nez p2, :cond_1

    iget-wide v4, v0, Lg8g;->c:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmbc;->e()Lc7a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmbc;->c:Lp8g;

    invoke-virtual {v2}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9i;

    if-nez v2, :cond_4

    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_4
    if-eqz p2, :cond_5

    iget v0, v1, Lg8g;->b:I

    goto :goto_1

    :cond_5
    iget v0, v0, Lg8g;->b:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v2}, Lmbc;->d(Ln9i;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lylk;->w(III)I

    move-result p0

    iget-boolean p1, p1, Lh8g;->c:Z

    invoke-static {v2, p0, p2, p1}, Lqnl;->d(Ln9i;IZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmbc;->c:Lp8g;

    invoke-virtual {v0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lmbc;->d(Ln9i;)I

    move-result p0

    return p0
.end method

.method public final d(Ln9i;)I
    .locals 9

    iget-object v0, p0, Lmbc;->d:Lmbc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmbc;->e:Ln9i;

    if-eq v1, p1, :cond_7

    iget-object v1, p1, Ln9i;->b:Ldbc;

    iget-boolean v2, v1, Ldbc;->c:Z

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    const/4 v6, 0x1

    if-nez v2, :cond_1

    iget-wide v7, p1, Ln9i;->c:J

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-float v7, v7

    iget v8, v1, Ldbc;->e:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_6

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v7, p1, Ln9i;->c:J

    and-long/2addr v7, v4

    long-to-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldbc;->e(F)I

    move-result v1

    iget-object v2, p1, Ln9i;->b:Ldbc;

    iget v2, v2, Ldbc;->f:I

    sub-int/2addr v2, v6

    if-le v1, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    iget-object v2, p1, Ln9i;->b:Ldbc;

    invoke-virtual {v2, v1}, Ldbc;->f(I)F

    move-result v2

    iget-wide v7, p1, Ln9i;->c:J

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    if-gez v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    :goto_3
    iget v1, v1, Ldbc;->f:I

    add-int/lit8 v3, v1, -0x1

    :goto_4
    iget-object v1, p1, Ln9i;->b:Ldbc;

    invoke-virtual {v1, v3, v6}, Ldbc;->c(IZ)I

    move-result v1

    iput v1, p0, Lmbc;->f:I

    iput-object p1, p0, Lmbc;->e:Ln9i;

    :cond_7
    iget p0, p0, Lmbc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final e()Lc7a;
    .locals 1

    iget-object p0, p0, Lmbc;->b:Lp8g;

    invoke-virtual {p0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)F
    .locals 1

    iget-object p0, p0, Lmbc;->c:Lp8g;

    invoke-virtual {p0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {v0, p1}, Ldbc;->d(I)I

    move-result p1

    iget v0, v0, Ldbc;->f:I

    if-lt p1, v0, :cond_1

    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ln9i;->f(I)F

    move-result p0

    return p0
.end method

.method public final g(I)F
    .locals 1

    iget-object p0, p0, Lmbc;->c:Lp8g;

    invoke-virtual {p0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {v0, p1}, Ldbc;->d(I)I

    move-result p1

    iget v0, v0, Ldbc;->f:I

    if-lt p1, v0, :cond_1

    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ln9i;->g(I)F

    move-result p0

    return p0
.end method

.method public final h(I)J
    .locals 4

    iget-object v0, p0, Lmbc;->c:Lp8g;

    invoke-virtual {v0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9i;

    if-nez v0, :cond_0

    sget-wide p0, Lz9i;->b:J

    return-wide p0

    :cond_0
    iget-object v1, v0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, v0}, Lmbc;->d(Ln9i;)I

    move-result p0

    const/4 v2, 0x1

    if-ge p0, v2, :cond_1

    sget-wide p0, Lz9i;->b:J

    return-wide p0

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr p0, v2

    invoke-static {p1, v3, p0}, Lylk;->w(III)I

    move-result p0

    invoke-virtual {v1, p0}, Ldbc;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ln9i;->h(I)I

    move-result p1

    invoke-virtual {v1, p0, v2}, Ldbc;->c(IZ)I

    move-result p0

    invoke-static {p1, p0}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Lkd0;
    .locals 1

    iget-object p0, p0, Lmbc;->c:Lp8g;

    invoke-virtual {p0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    if-nez p0, :cond_0

    new-instance p0, Lkd0;

    const-string v0, ""

    invoke-direct {p0, v0}, Lkd0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ln9i;->a:Lm9i;

    iget-object p0, p0, Lm9i;->a:Lkd0;

    return-object p0
.end method

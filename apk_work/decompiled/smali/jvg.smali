.class public Ljvg;
.super Ld4;
.source "SourceFile"

# interfaces
.implements Lwdc;
.implements Ldi2;
.implements Lsa8;


# instance fields
.field public final I:I

.field public final J:I

.field public final K:Lp42;

.field public L:[Ljava/lang/Object;

.field public M:J

.field public N:J

.field public O:I

.field public P:I


# direct methods
.method public constructor <init>(IILp42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljvg;->I:I

    iput p2, p0, Ljvg;->J:I

    iput-object p3, p0, Ljvg;->K:Lp42;

    return-void
.end method

.method public static n(Ljvg;Lrz7;La75;)V
    .locals 8

    instance-of v0, p2, Livg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Livg;

    iget v1, v0, Livg;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Livg;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Livg;

    invoke-direct {v0, p0, p2}, Livg;-><init>(Ljvg;La75;)V

    :goto_0
    iget-object p2, v0, Livg;->I:Ljava/lang/Object;

    iget v1, v0, Livg;->K:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Livg;->H:Lhs9;

    iget-object p1, v0, Livg;->G:Llvg;

    iget-object v1, v0, Livg;->F:Lrz7;

    iget-object v4, v0, Livg;->E:Ljvg;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, v0, Livg;->H:Lhs9;

    iget-object p1, v0, Livg;->G:Llvg;

    iget-object v1, v0, Livg;->F:Lrz7;

    iget-object v4, v0, Livg;->E:Ljvg;

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Livg;->G:Llvg;

    iget-object p0, v0, Livg;->F:Lrz7;

    iget-object v1, v0, Livg;->E:Ljvg;

    :try_start_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld4;->d()Le4;

    move-result-object p2

    check-cast p2, Llvg;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v1

    sget-object v4, Lx6l;->I:Lx6l;

    invoke-interface {v1, v4}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    check-cast v1, Lhs9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v4, p0

    move-object p0, v1

    move-object v1, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Ljvg;->v(Llvg;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lkvg;->a:Lund;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v6, Lva5;->E:Lva5;

    if-ne p2, v5, :cond_7

    :try_start_5
    iput-object v4, v0, Livg;->E:Ljvg;

    iput-object v1, v0, Livg;->F:Lrz7;

    iput-object p1, v0, Livg;->G:Llvg;

    iput-object p0, v0, Livg;->H:Lhs9;

    iput v3, v0, Livg;->K:I

    invoke-virtual {v4, p1, v0}, Ljvg;->l(Llvg;Livg;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lhs9;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lhs9;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v4, v0, Livg;->E:Ljvg;

    iput-object v1, v0, Livg;->F:Lrz7;

    iput-object p1, v0, Livg;->G:Llvg;

    iput-object p0, v0, Livg;->H:Lhs9;

    iput v2, v0, Livg;->K:I

    invoke-interface {v1, p2, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p2, v6, :cond_1

    :goto_5
    return-void

    :catchall_2
    move-exception p2

    move-object v4, p0

    move-object p0, p2

    :goto_6
    invoke-virtual {v4, p1}, Ld4;->j(Le4;)V

    throw p0
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljvg;->n(Ljvg;Lrz7;La75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method

.method public final b(Lla5;ILp42;)Lqz7;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkvg;->d(Lgvg;Lla5;ILp42;)Lqz7;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v0

    iget v2, p0, Ljvg;->O:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Ljvg;->N:J

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v0

    iget v2, p0, Ljvg;->O:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v0

    iget v2, p0, Ljvg;->O:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Ljvg;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v12}, Ljvg;->w(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :goto_1
    monitor-exit v4

    throw p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lw10;->a:[La75;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljvg;->t(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljvg;->q([La75;)[La75;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-interface {v2, v3}, La75;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Ljvg;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_0
    new-instance v5, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v5}, Lbi2;->t()V

    sget-object p2, Lw10;->a:[La75;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljvg;->t(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {v5, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljvg;->q([La75;)[La75;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_5

    :cond_1
    :try_start_2
    new-instance v0, Lhvg;

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v3, p0, Ljvg;->O:I

    iget v4, p0, Ljvg;->P:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lhvg;-><init>(Ljvg;JLjava/lang/Object;Lbi2;)V

    invoke-virtual {v1, v0}, Ljvg;->p(Ljava/lang/Object;)V

    iget p0, v1, Ljvg;->P:I

    add-int/2addr p0, v6

    iput p0, v1, Ljvg;->P:I

    iget p0, v1, Ljvg;->J:I

    if-nez p0, :cond_2

    invoke-virtual {v1, p2}, Ljvg;->q([La75;)[La75;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit v1

    if-eqz p2, :cond_3

    new-instance p0, Lvh2;

    invoke-direct {p0, v6, p2}, Lvh2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p0}, Lbi2;->x(Lboc;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    if-eqz v0, :cond_4

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-interface {v0, v1}, La75;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    :goto_4
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final h()Le4;
    .locals 2

    new-instance p0, Llvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llvg;->a:J

    return-object p0
.end method

.method public final i()[Le4;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Llvg;

    return-object p0
.end method

.method public final l(Llvg;Livg;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljvg;->u(Llvg;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Llvg;->b:Lbi2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 8

    iget v0, p0, Ljvg;->J:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ljvg;->P:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljvg;->L:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v2, p0, Ljvg;->P:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v2

    iget v4, p0, Ljvg;->O:I

    iget v5, p0, Ljvg;->P:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lkvg;->a:Lund;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ljvg;->P:I

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v2

    iget v4, p0, Ljvg;->O:I

    iget v5, p0, Ljvg;->P:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkvg;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Ljvg;->L:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkvg;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Ljvg;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljvg;->O:I

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljvg;->M:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Ljvg;->M:J

    :cond_0
    iget-wide v2, p0, Ljvg;->N:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Ld4;->F:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld4;->E:[Le4;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Llvg;

    iget-wide v6, v5, Llvg;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v8, v6

    if-gtz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Llvg;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Ljvg;->N:J

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljvg;->O:I

    iget v1, p0, Ljvg;->P:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljvg;->L:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljvg;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Ljvg;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkvg;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final q([La75;)[La75;
    .locals 10

    array-length v0, p1

    iget v1, p0, Ld4;->F:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld4;->E:[Le4;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Llvg;

    iget-object v5, v4, Llvg;->b:Lbi2;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ljvg;->u(Llvg;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [La75;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Llvg;->b:Lbi2;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [La75;

    return-object p1
.end method

.method public final r()J
    .locals 4

    iget-wide v0, p0, Ljvg;->N:J

    iget-wide v2, p0, Ljvg;->M:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Ljvg;->L:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    invoke-static {p3, v2, v3, v4}, Lkvg;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    const-string p0, "Buffer size overflow"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Ld4;->F:I

    iget v2, p0, Ljvg;->I:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljvg;->p(Ljava/lang/Object;)V

    iget v1, p0, Ljvg;->O:I

    add-int/2addr v1, v9

    iput v1, p0, Ljvg;->O:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Ljvg;->o()V

    :cond_1
    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v1

    iget v3, p0, Ljvg;->O:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Ljvg;->N:J

    return v9

    :cond_2
    iget v1, p0, Ljvg;->O:I

    iget v3, p0, Ljvg;->J:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Ljvg;->N:J

    iget-wide v6, p0, Ljvg;->M:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Ljvg;->K:Lp42;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Le97;->d()V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual/range {p0 .. p1}, Ljvg;->p(Ljava/lang/Object;)V

    iget v1, p0, Ljvg;->O:I

    add-int/2addr v1, v9

    iput v1, p0, Ljvg;->O:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Ljvg;->o()V

    :cond_6
    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v3

    iget v1, p0, Ljvg;->O:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Ljvg;->M:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Ljvg;->N:J

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v5

    iget v7, p0, Ljvg;->O:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v7

    iget v10, p0, Ljvg;->O:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Ljvg;->P:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ljvg;->w(JJJJ)V

    :cond_7
    :goto_0
    return v9
.end method

.method public final u(Llvg;)J
    .locals 6

    iget-wide v0, p1, Llvg;->a:J

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v2

    iget p1, p0, Ljvg;->O:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Ljvg;->J:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Ljvg;->P:I

    if-nez p0, :cond_3

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final v(Llvg;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lw10;->a:[La75;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljvg;->u(Llvg;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkvg;->a:Lund;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Llvg;->a:J

    iget-object v0, p0, Ljvg;->L:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lhvg;

    if-eqz v5, :cond_1

    check-cast v0, Lhvg;

    iget-object v0, v0, Lhvg;->G:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Llvg;->a:J

    invoke-virtual {p0, v3, v4}, Ljvg;->x(J)[La75;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-interface {v2, v3}, La75;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final w(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Ljvg;->r()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Ljvg;->L:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkvg;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Ljvg;->M:J

    iput-wide p3, p0, Ljvg;->N:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Ljvg;->O:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Ljvg;->P:I

    return-void
.end method

.method public final x(J)[La75;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lw10;->a:[La75;

    iget-wide v2, v0, Ljvg;->N:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljvg;->r()J

    move-result-wide v2

    iget v4, v0, Ljvg;->O:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    iget v6, v0, Ljvg;->J:I

    const-wide/16 v7, 0x1

    if-nez v6, :cond_1

    iget v9, v0, Ljvg;->P:I

    if-lez v9, :cond_1

    add-long/2addr v4, v7

    :cond_1
    iget v9, v0, Ld4;->F:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v0, Ld4;->E:[Le4;

    if-eqz v9, :cond_3

    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    if-eqz v13, :cond_2

    check-cast v13, Llvg;

    iget-wide v13, v13, Llvg;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v15, v13

    if-gtz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v0, Ljvg;->N:J

    cmp-long v9, v4, v11

    if-gtz v9, :cond_4

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {v0}, Ljvg;->r()J

    move-result-wide v11

    iget v9, v0, Ljvg;->O:I

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget v9, v0, Ld4;->F:I

    iget v13, v0, Ljvg;->P:I

    if-lez v9, :cond_5

    sub-long v14, v11, v4

    long-to-int v9, v14

    sub-int v9, v6, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_5
    iget v9, v0, Ljvg;->P:I

    int-to-long v14, v9

    add-long/2addr v14, v11

    sget-object v9, Lkvg;->a:Lund;

    if-lez v13, :cond_9

    new-array v1, v13, [La75;

    move-wide/from16 p1, v7

    iget-object v7, v0, Ljvg;->L:[Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v4

    move-wide v4, v11

    :goto_2
    cmp-long v8, v11, v14

    if-gez v8, :cond_8

    long-to-int v8, v11

    move-object/from16 v18, v1

    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    aget-object v1, v7, v1

    if-eq v1, v9, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhvg;

    add-int/lit8 v8, v10, 0x1

    move/from16 v19, v6

    iget-object v6, v1, Lhvg;->H:Lbi2;

    aput-object v6, v18, v10

    invoke-static {v7, v11, v12, v9}, Lkvg;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, v1, Lhvg;->G:Ljava/lang/Object;

    invoke-static {v7, v4, v5, v1}, Lkvg;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v4, v4, p1

    if-ge v8, v13, :cond_6

    move v10, v8

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v11, v4

    move-object/from16 v10, v18

    goto :goto_5

    :cond_7
    move/from16 v19, v6

    :goto_4
    add-long v11, v11, p1

    move-object/from16 v1, v18

    move/from16 v6, v19

    goto :goto_2

    :cond_8
    move-object/from16 v18, v1

    move/from16 v19, v6

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v4

    move/from16 v19, v6

    move-wide/from16 p1, v7

    move-object v10, v1

    :goto_5
    iget-wide v4, v0, Ljvg;->M:J

    iget v1, v0, Ljvg;->I:I

    int-to-long v6, v1

    sub-long v6, v11, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v19, :cond_a

    cmp-long v3, v1, v14

    if-gez v3, :cond_a

    iget-object v3, v0, Ljvg;->L:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v4, v1

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v3, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v11, v11, p1

    add-long v1, v1, p1

    :cond_a
    move-wide v5, v11

    iget v3, v0, Ld4;->F:I

    if-nez v3, :cond_b

    move-wide v3, v5

    :goto_6
    move-wide v7, v14

    goto :goto_7

    :cond_b
    move-wide/from16 v3, v16

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v8}, Ljvg;->w(JJJJ)V

    invoke-virtual {v0}, Ljvg;->m()V

    array-length v1, v10

    if-nez v1, :cond_c

    return-object v10

    :cond_c
    invoke-virtual {v0, v10}, Ljvg;->q([La75;)[La75;

    move-result-object v0

    return-object v0
.end method

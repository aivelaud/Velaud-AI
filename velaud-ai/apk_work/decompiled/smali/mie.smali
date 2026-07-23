.class public final Lmie;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lhhc;


# instance fields
.field public U:Z

.field public V:La98;

.field public W:Z

.field public X:Lnie;

.field public Y:F

.field public final Z:Lohc;

.field public final a0:Lpad;

.field public final b0:Lpad;


# direct methods
.method public constructor <init>(ZLa98;ZLnie;F)V
    .locals 0

    invoke-direct {p0}, Ls46;-><init>()V

    iput-boolean p1, p0, Lmie;->U:Z

    iput-object p2, p0, Lmie;->V:La98;

    iput-boolean p3, p0, Lmie;->W:Z

    iput-object p4, p0, Lmie;->X:Lnie;

    iput p5, p0, Lmie;->Y:F

    new-instance p1, Lohc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lohc;-><init>(Lhhc;Lkhc;)V

    iput-object p1, p0, Lmie;->Z:Lohc;

    new-instance p1, Lpad;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpad;-><init>(F)V

    iput-object p1, p0, Lmie;->a0:Lpad;

    new-instance p1, Lpad;

    invoke-direct {p1, p2}, Lpad;-><init>(F)V

    iput-object p1, p0, Lmie;->b0:Lpad;

    return-void
.end method

.method public static final s1(Lmie;Lc75;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Liie;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liie;

    iget v1, v0, Liie;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liie;->G:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Liie;

    invoke-direct {v0, p0, p1}, Liie;-><init>(Lmie;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Liie;->E:Ljava/lang/Object;

    iget v0, v5, Liie;->G:I

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmie;->X:Lnie;

    iput v1, v5, Liie;->G:I

    iget-object v1, p1, Lnie;->a:Lk90;

    new-instance v2, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-boolean p1, p0, Ls7c;->R:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmie;->v1()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmie;->x1(F)V

    invoke-virtual {p0}, Lmie;->v1()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmie;->y1(F)V

    :cond_5
    return-object v7

    :goto_4
    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmie;->v1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmie;->x1(F)V

    invoke-virtual {p0}, Lmie;->v1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmie;->y1(F)V

    :cond_6
    throw p1
.end method


# virtual methods
.method public final F(JIJ)J
    .locals 1

    iget-object p1, p0, Lmie;->X:Lnie;

    iget-object p1, p1, Lnie;->a:Lk90;

    invoke-virtual {p1}, Lk90;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmie;->W:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, p4, p5}, Lmie;->u1(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p3

    new-instance p4, Lxb9;

    const/16 p5, 0x19

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0, p5}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p3, v0, v0, p4, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final O0(JLa75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkie;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkie;

    iget v1, v0, Lkie;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkie;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkie;

    check-cast p3, Lc75;

    invoke-direct {v0, p0, p3}, Lkie;-><init>(Lmie;Lc75;)V

    :goto_0
    iget-object p3, v0, Lkie;->E:Ljava/lang/Object;

    iget v1, v0, Lkie;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lmhj;->e(J)F

    move-result p1

    iput v2, v0, Lkie;->G:I

    invoke-virtual {p0, p1, v0}, Lmie;->w1(FLc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Licl;->m(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lmhj;->a(J)Lmhj;

    move-result-object p0

    return-object p0
.end method

.method public final X(IJ)J
    .locals 2

    iget-object v0, p0, Lmie;->X:Lnie;

    iget-object v0, v0, Lnie;->a:Lk90;

    invoke-virtual {v0}, Lk90;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmie;->W:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lmie;->u1(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 4

    iget-object v0, p0, Lmie;->Z:Lohc;

    invoke-virtual {p0, v0}, Ls46;->p1(Lp46;)Lp46;

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Ljie;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljie;-><init>(Lmie;La75;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-boolean v0, p0, Lmie;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmie;->v1()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmie;->y1(F)V

    return-void
.end method

.method public final t1(Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lhie;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhie;

    iget v1, v0, Lhie;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhie;->G:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhie;

    invoke-direct {v0, p0, p1}, Lhie;-><init>(Lmie;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lhie;->E:Ljava/lang/Object;

    iget v0, v5, Lhie;->G:I

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmie;->X:Lnie;

    iput v1, v5, Lhie;->G:I

    iget-object v1, p1, Lnie;->a:Lk90;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    invoke-virtual {p0, v8}, Lmie;->x1(F)V

    invoke-virtual {p0, v8}, Lmie;->y1(F)V

    return-object v7

    :goto_4
    invoke-virtual {p0, v8}, Lmie;->x1(F)V

    invoke-virtual {p0, v8}, Lmie;->y1(F)V

    throw p1
.end method

.method public final u1(J)J
    .locals 8

    iget-boolean v0, p0, Lmie;->U:Z

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmie;->b0:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v4

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v4

    cmpg-float p2, p1, v3

    if-gez p2, :cond_1

    move p1, v3

    :cond_1
    invoke-virtual {v0}, Lpad;->h()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {p0, p1}, Lmie;->x1(F)V

    invoke-virtual {v0}, Lpad;->h()F

    move-result p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Lmie;->v1()I

    move-result v5

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_2

    invoke-virtual {v0}, Lpad;->h()F

    move-result p1

    mul-float/2addr p1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpad;->h()F

    move-result p1

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Lmie;->v1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v3, v0}, Lylk;->v(FFF)F

    move-result p1

    float-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lmie;->v1()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lmie;->v1()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lmie;->y1(F)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final v1()I
    .locals 1

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iget p0, p0, Lmie;->Y:F

    invoke-interface {v0, p0}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final w1(FLc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llie;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llie;

    iget v1, v0, Llie;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llie;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Llie;

    invoke-direct {v0, p0, p2}, Llie;-><init>(Lmie;Lc75;)V

    :goto_0
    iget-object p2, v0, Llie;->F:Ljava/lang/Object;

    iget v1, v0, Llie;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Llie;->E:F

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lmie;->U:Z

    if-eqz p2, :cond_3

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v3}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_3
    iget-object p2, p0, Lmie;->b0:Lpad;

    invoke-virtual {p2}, Lpad;->h()F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    invoke-virtual {p0}, Lmie;->v1()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Lmie;->V:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lpad;->h()F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_5

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_5
    cmpg-float p2, p1, v3

    if-gez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iput p1, v0, Llie;->E:F

    iput v2, v0, Llie;->H:I

    invoke-virtual {p0, v0}, Lmie;->t1(Lc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lmie;->x1(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final x1(F)V
    .locals 0

    iget-object p0, p0, Lmie;->b0:Lpad;

    invoke-virtual {p0, p1}, Lpad;->i(F)V

    return-void
.end method

.method public final y1(F)V
    .locals 0

    iget-object p0, p0, Lmie;->a0:Lpad;

    invoke-virtual {p0, p1}, Lpad;->i(F)V

    return-void
.end method

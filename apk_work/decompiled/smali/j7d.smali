.class public abstract Lj7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public E:La50;

.field public F:Z

.field public G:Lcx1;

.field public H:F

.field public I:Lf7a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj7d;->H:F

    sget-object v0, Lf7a;->E:Lf7a;

    iput-object v0, p0, Lj7d;->I:Lf7a;

    return-void
.end method

.method public static synthetic h(Lj7d;Lb8a;JLcx1;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lj7d;->f(Lb8a;JFLcx1;)V

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lcx1;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lf7a;)V
    .locals 0

    return-void
.end method

.method public final f(Lb8a;JFLcx1;)V
    .locals 9

    iget-object v0, p1, Lb8a;->E:Loi2;

    iget v1, p0, Lj7d;->H:F

    cmpg-float v1, v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Lj7d;->b(F)Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p4, v1

    iget-object v4, p0, Lj7d;->E:La50;

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p4}, La50;->c(F)V

    :cond_1
    iput-boolean v3, p0, Lj7d;->F:Z

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Lnfl;->e()La50;

    move-result-object v4

    iput-object v4, p0, Lj7d;->E:La50;

    :cond_3
    invoke-virtual {v4, p4}, La50;->c(F)V

    iput-boolean v2, p0, Lj7d;->F:Z

    :cond_4
    :goto_0
    iput p4, p0, Lj7d;->H:F

    :goto_1
    iget-object v1, p0, Lj7d;->G:Lcx1;

    invoke-static {v1, p5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, p5}, Lj7d;->d(Lcx1;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lj7d;->E:La50;

    if-nez p5, :cond_6

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La50;->f(Lcx1;)V

    :cond_5
    iput-boolean v3, p0, Lj7d;->F:Z

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lnfl;->e()La50;

    move-result-object v1

    iput-object v1, p0, Lj7d;->E:La50;

    :cond_7
    invoke-virtual {v1, p5}, La50;->f(Lcx1;)V

    iput-boolean v2, p0, Lj7d;->F:Z

    :cond_8
    :goto_2
    iput-object p5, p0, Lj7d;->G:Lcx1;

    :cond_9
    invoke-virtual {p1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object p5

    iget-object v1, p0, Lj7d;->I:Lf7a;

    if-eq v1, p5, :cond_a

    invoke-virtual {p0, p5}, Lj7d;->e(Lf7a;)V

    iput-object p5, p0, Lj7d;->I:Lf7a;

    :cond_a
    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v1

    const/16 p5, 0x20

    shr-long/2addr v1, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, p5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr p2, v5

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v3, p3

    iget-object p3, v0, Loi2;->F:Lhk0;

    iget-object p3, p3, Lhk0;->E:Ljava/lang/Object;

    check-cast p3, Lxs5;

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v4, v1, v3}, Lxs5;->x(FFFF)V

    cmpl-float p3, p4, v4

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v4

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v4

    if-lez p3, :cond_d

    iget-boolean p3, p0, Lj7d;->F:Z

    if-eqz p3, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v7, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v7, p5

    and-long/2addr p2, v5

    or-long/2addr p2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p2, p3}, Lp8;->i(JJ)Lqwe;

    move-result-object p2

    iget-object p3, v0, Loi2;->F:Lhk0;

    invoke-virtual {p3}, Lhk0;->o()Lmi2;

    move-result-object p3

    iget-object p5, p0, Lj7d;->E:La50;

    if-nez p5, :cond_b

    invoke-static {}, Lnfl;->e()La50;

    move-result-object p5

    iput-object p5, p0, Lj7d;->E:La50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lmi2;->r(Lqwe;La50;)V

    invoke-virtual {p0, p1}, Lj7d;->j(Lb8a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lmi2;->p()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {p3}, Lmi2;->p()V

    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Lj7d;->j(Lb8a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p1, v0, Loi2;->F:Lhk0;

    iget-object p1, p1, Lhk0;->E:Ljava/lang/Object;

    check-cast p1, Lxs5;

    neg-float p2, v1

    neg-float p3, v3

    invoke-virtual {p1, p4, p4, p2, p3}, Lxs5;->x(FFFF)V

    throw p0

    :cond_d
    :goto_4
    iget-object p0, v0, Loi2;->F:Lhk0;

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lxs5;

    neg-float p1, v1

    neg-float p2, v3

    invoke-virtual {p0, p4, p4, p1, p2}, Lxs5;->x(FFFF)V

    return-void
.end method

.method public abstract i()J
.end method

.method public abstract j(Lb8a;)V
.end method

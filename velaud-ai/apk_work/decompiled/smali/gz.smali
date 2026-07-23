.class public abstract Lgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8;

.field public static final b:Lcw5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    sput-object v0, Lgz;->a:Lh8;

    new-instance v0, Lmx8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    new-instance v1, Lcw5;

    invoke-direct {v1, v0}, Lcw5;-><init>(Lyy7;)V

    sput-object v1, Lgz;->b:Lcw5;

    return-void
.end method

.method public static final a(Lc98;)Laz5;
    .locals 4

    new-instance v0, Lpm6;

    invoke-direct {v0}, Lpm6;-><init>()V

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Laz5;

    iget-object v1, v0, Lpm6;->b:[F

    iget-object v0, v0, Lpm6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-static {v2, v3}, Lzxh;->O(II)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Laz5;-><init>(Ljava/util/List;[F)V

    return-object p0
.end method

.method public static final b(Lsz;FLrz;Laz5;Ljava/lang/Object;Lxc0;Lavh;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p3, p4}, Laz5;->f(Ljava/lang/Object;)F

    move-result p3

    new-instance p4, Lfxe;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lsz;->j:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsz;->j:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    :goto_0
    iput p0, p4, Lfxe;->E:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p4, Lfxe;->E:F

    cmpg-float v0, p0, p3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p4

    new-instance p4, Llt;

    const/4 v1, 0x2

    invoke-direct {p4, p2, v1, v0}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move p2, p1

    move p1, p3

    move-object p3, p5

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Law5;->r(FFFLxc0;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final c(Laz5;FFLc98;La98;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Laz5;->a(F)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-interface {p4}, La98;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_3

    invoke-virtual {p0, p1, v2}, Laz5;->b(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v3}, Laz5;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Laz5;->f(Ljava/lang/Object;)F

    move-result p4

    invoke-virtual {p0, p1, v4}, Laz5;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laz5;->f(Ljava/lang/Object;)F

    move-result p0

    sub-float v5, p4, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p3, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move p4, p0

    :goto_2
    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_5

    move v3, v4

    :cond_5
    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_6
    if-nez v3, :cond_9

    if-eqz v2, :cond_8

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_a
    const-string p0, "The offset provided to computeTarget must not be NaN."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final d(La98;Lq98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldz;

    iget v1, v0, Ldz;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldz;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldz;

    invoke-direct {v0, p2}, Ldz;-><init>(Lc75;)V

    :goto_0
    iget-object p2, v0, Ldz;->E:Ljava/lang/Object;

    iget v1, v0, Ldz;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lo0;

    const/16 v1, 0x9

    invoke-direct {p2, p0, p1, v2, v1}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v3, v0, Ldz;->F:I

    invoke-static {p2, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static e(Lt7c;Lsz;ZLg3d;ZLly7;I)Lt7c;
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v3, p4

    and-int/lit8 p4, p6, 0x40

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v6, p5

    new-instance v0, Lyy;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lyy;-><init>(Lsz;Lg3d;ZLjava/lang/Boolean;Lncc;Lly7;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lsz;Ljava/lang/Object;FLxc0;Lcw5;Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Laz;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Laz;

    iget v1, v0, Laz;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz;

    invoke-direct {v0, p5}, Laz;-><init>(Lc75;)V

    :goto_0
    iget-object p5, v0, Laz;->G:Ljava/lang/Object;

    iget v1, v0, Laz;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v0, Laz;->E:F

    iget-object p0, v0, Laz;->F:Lfxe;

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v7, Lfxe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput p2, v7, Lfxe;->E:F

    new-instance v3, Lcz;

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcz;-><init>(Lsz;FLxc0;Lfxe;Lcw5;La75;)V

    iput-object v7, v0, Laz;->F:Lfxe;

    iput v5, v0, Laz;->E:F

    iput v2, v0, Laz;->H:I

    sget-object p0, Lnec;->E:Lnec;

    invoke-virtual {v4, p1, p0, v3, v0}, Lsz;->a(Ljava/lang/Object;Lnec;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move p2, v5

    move-object p0, v7

    :goto_1
    iget p0, p0, Lfxe;->E:F

    sub-float/2addr p2, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public static g(Lsz;Ljava/lang/Object;FLiz;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lsz;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsz;->d:Lvdh;

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string p0, "snapAnimationSpec"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Lxy;->a:Lexi;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lsz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsz;->e:Lcw5;

    if-eqz v0, :cond_2

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    move-object v6, v0

    goto :goto_3

    :cond_2
    const-string p0, "decayAnimationSpec"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, Lxy;->c:Lcw5;

    goto :goto_2

    :goto_3
    invoke-static/range {v2 .. v7}, Lgz;->f(Lsz;Ljava/lang/Object;FLxc0;Lcw5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

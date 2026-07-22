.class public abstract Lnll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x44873786

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnll;->a:Ljs4;

    new-instance v0, Ljt4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2b76ab6f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnll;->b:Ljs4;

    return-void
.end method

.method public static final a(IILzu4;La98;Lt7c;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Leb8;

    const p2, 0x60bd2875

    invoke-virtual {v5, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Leb8;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p2, v0

    :cond_5
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v5, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p2, v0

    :cond_7
    and-int/lit16 v0, p2, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lsx0;

    invoke-direct {v0, p0, v2, v2}, Lsx0;-><init>(IIB)V

    const v1, 0x5d9fb51d

    invoke-static {v1, v0, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p2, p2, 0x380

    or-int v6, v0, p2

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    invoke-static/range {v0 .. v7}, Lhal;->a(La98;Lt7c;Ljava/lang/String;Lz5d;Ljs4;Lzu4;II)V

    move-object p2, v0

    move-object p3, v2

    goto :goto_6

    :cond_9
    move-object p2, p3

    move-object p3, p5

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    move p5, p1

    move p1, p0

    new-instance p0, Ltx0;

    invoke-direct/range {p0 .. p5}, Ltx0;-><init>(ILa98;Ljava/lang/String;Lt7c;I)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(JLjava/lang/CharSequence;)J
    .locals 5

    sget v0, Lz9i;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_1
    invoke-static {v3}, Lnll;->s(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lnll;->r(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lnll;->q(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lnll;->s(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {v0, v1}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v2}, Lnll;->s(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lnll;->r(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lnll;->q(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v1, p0, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Lnll;->s(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {v0, v1}, Lsyi;->h(II)J

    move-result-wide p0

    :cond_7
    return-wide p0
.end method

.method public static final c(Ln9i;JJLc7a;Likj;)J
    .locals 1

    if-eqz p0, :cond_4

    iget-object p0, p0, Ln9i;->b:Ldbc;

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5, p1, p2}, Lc7a;->H(J)J

    move-result-wide p1

    invoke-interface {p5, p3, p4}, Lc7a;->H(J)J

    move-result-wide p3

    invoke-static {p0, p1, p2, p6}, Lnll;->l(Ldbc;JLikj;)I

    move-result p5

    invoke-static {p0, p3, p4, p6}, Lnll;->l(Ldbc;JLikj;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_3

    sget-wide p0, Lz9i;->b:J

    return-wide p0

    :cond_1
    if-ne p6, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    :goto_0
    move p6, p5

    :cond_3
    invoke-virtual {p0, p6}, Ldbc;->f(I)F

    move-result p5

    invoke-virtual {p0, p6}, Ldbc;->b(I)F

    move-result p6

    add-float/2addr p6, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p6, p5

    new-instance p5, Lqwe;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p4, 0x3dcccccd    # 0.1f

    sub-float v0, p6, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p6, p4

    invoke-direct {p5, p2, v0, p1, p6}, Lqwe;-><init>(FFFF)V

    const/4 p1, 0x0

    sget-object p2, Larl;->W:Lm1f;

    invoke-virtual {p0, p5, p1, p2}, Ldbc;->h(Lqwe;ILm1f;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    sget-wide p0, Lz9i;->b:J

    return-wide p0
.end method

.method public static final d(Lgfa;Lqwe;Lqwe;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lnll;->n(Lgfa;Lqwe;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lz9i;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lnll;->n(Lgfa;Lqwe;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz9i;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lz9i;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lp9i;Lqwe;Lqwe;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lnll;->o(Lp9i;Lqwe;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lz9i;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lnll;->o(Lp9i;Lqwe;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz9i;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lz9i;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Ln9i;I)Z
    .locals 5

    iget-object v0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {v0, p1}, Ldbc;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ln9i;->h(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, v4}, Ldbc;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln9i;->a(I)Lacf;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ln9i;->a(I)Lacf;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ln9i;->i(I)Lacf;

    move-result-object v0

    invoke-virtual {p0, p1}, Ln9i;->a(I)Lacf;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v4
.end method

.method public static final g(ILjava/lang/CharSequence;)J
    .locals 3

    move v0, p0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Lnll;->r(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Lnll;->r(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0, p0}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final i(Lcu6;)Lw8a;
    .locals 7

    invoke-static {}, Lw8a;->x()Lv8a;

    move-result-object v0

    instance-of v1, p0, Ldu6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lx8a;->H:Lx8a;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lhu6;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lhu6;

    iget-object v1, v1, Lhu6;->c:Lhh8;

    invoke-static {v1}, Lehl;->g(Lhh8;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lx8a;->M:Lx8a;

    goto :goto_0

    :cond_1
    sget-object v1, Lx8a;->F:Lx8a;

    goto :goto_0

    :cond_2
    instance-of v1, p0, Leu6;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Leu6;

    iget-object v1, v1, Leu6;->c:Lhh8;

    invoke-static {v1}, Lehl;->g(Lhh8;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lx8a;->N:Lx8a;

    goto :goto_0

    :cond_3
    sget-object v1, Lx8a;->G:Lx8a;

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lku6;

    if-eqz v1, :cond_5

    sget-object v1, Lx8a;->I:Lx8a;

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lju6;

    if-eqz v1, :cond_6

    sget-object v1, Lx8a;->J:Lx8a;

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lgu6;

    if-eqz v1, :cond_7

    sget-object v1, Lx8a;->L:Lx8a;

    goto :goto_0

    :cond_7
    instance-of v1, p0, Li3f;

    if-eqz v1, :cond_8

    sget-object v1, Lx8a;->K:Lx8a;

    goto :goto_0

    :cond_8
    instance-of v1, p0, Liu6;

    if-eqz v1, :cond_18

    sget-object v1, Lx8a;->O:Lx8a;

    :goto_0
    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v3, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v3, Lw8a;

    invoke-static {v3, v1}, Lw8a;->k(Lw8a;Lx8a;)V

    invoke-interface {p0}, Lcu6;->b()Lhh8;

    move-result-object v1

    sget-object v3, Lyug;->J:Lyug;

    invoke-interface {v1, v3, v2}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1k;

    sget-object v3, Ltd6;->a:Ltd6;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lp1k;->a:Lvd6;

    goto :goto_1

    :cond_9
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lnll;->v(Lvd6;)Lp8a;

    move-result-object v1

    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v4, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v4, Lw8a;

    invoke-static {v4, v1}, Lw8a;->l(Lw8a;Lp8a;)V

    invoke-interface {p0}, Lcu6;->b()Lhh8;

    move-result-object v1

    sget-object v4, Lyug;->K:Lyug;

    invoke-interface {v1, v4, v2}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley8;

    if-eqz v1, :cond_a

    iget-object v3, v1, Ley8;->a:Lvd6;

    :cond_a
    invoke-static {v3}, Lnll;->v(Lvd6;)Lp8a;

    move-result-object v1

    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v3, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v3, Lw8a;

    invoke-static {v3, v1}, Lw8a;->m(Lw8a;Lp8a;)V

    invoke-interface {p0}, Lcu6;->b()Lhh8;

    move-result-object v1

    sget-object v3, Lyug;->H:Lyug;

    invoke-interface {v1, v3, v2}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v5, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v5, Lw8a;

    invoke-static {v5, v1}, Lw8a;->r(Lw8a;Z)V

    invoke-interface {p0}, Lcu6;->b()Lhh8;

    move-result-object v1

    sget-object v5, Lyug;->I:Lyug;

    invoke-interface {v1, v5, v2}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v1, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v1, Lw8a;

    invoke-static {v1}, Lw8a;->q(Lw8a;)V

    :cond_c
    instance-of v1, p0, Lgu6;

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Lgu6;

    iget v5, v1, Lgu6;->e:I

    if-ne v5, v4, :cond_d

    sget-object v2, Lo8a;->F:Lo8a;

    goto :goto_3

    :cond_d
    if-nez v5, :cond_e

    sget-object v2, Lo8a;->G:Lo8a;

    goto :goto_3

    :cond_e
    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    sget-object v2, Lo8a;->H:Lo8a;

    :goto_3
    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v5, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v5, Lw8a;

    invoke-static {v5, v2}, Lw8a;->p(Lw8a;Lo8a;)V

    invoke-static {v1}, Lvnl;->f(Lgu6;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v5, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v5, Lw8a;

    invoke-static {v5, v2}, Lw8a;->t(Lw8a;Z)V

    iget-object v2, v1, Lgu6;->c:Lmhi;

    if-eqz v2, :cond_f

    move v2, v4

    goto :goto_4

    :cond_f
    move v2, v3

    :goto_4
    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v5, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v5, Lw8a;

    invoke-static {v5, v2}, Lw8a;->u(Lw8a;Z)V

    iget-object v1, v1, Lgu6;->d:Ljava/lang/Float;

    if-eqz v1, :cond_10

    move v3, v4

    :cond_10
    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v1, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v1, Lw8a;

    invoke-static {v1, v3}, Lw8a;->v(Lw8a;Z)V

    goto :goto_5

    :cond_11
    iget p0, v1, Lgu6;->e:I

    invoke-static {p0}, Ls55;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown content scale "

    invoke-static {v0, p0}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_12
    instance-of v1, p0, Leu6;

    if-eqz v1, :cond_13

    move-object v1, p0

    check-cast v1, Leu6;

    iget v1, v1, Leu6;->e:I

    invoke-static {v1}, Lnll;->x(I)Lq8a;

    move-result-object v1

    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v2, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v2, Lw8a;

    invoke-static {v2, v1}, Lw8a;->n(Lw8a;Lq8a;)V

    goto :goto_5

    :cond_13
    instance-of v1, p0, Lhu6;

    if-eqz v1, :cond_14

    move-object v1, p0

    check-cast v1, Lhu6;

    iget v1, v1, Lhu6;->e:I

    invoke-static {v1}, Lnll;->w(I)Ly8a;

    move-result-object v1

    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v2, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v2, Lw8a;

    invoke-static {v2, v1}, Lw8a;->o(Lw8a;Ly8a;)V

    goto :goto_5

    :cond_14
    instance-of v1, p0, Ldu6;

    if-eqz v1, :cond_15

    move-object v1, p0

    check-cast v1, Ldu6;

    iget-object v2, v1, Ldu6;->d:Llu;

    iget v2, v2, Llu;->a:I

    invoke-static {v2}, Lnll;->x(I)Lq8a;

    move-result-object v2

    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v3, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v3, Lw8a;

    invoke-static {v3, v2}, Lw8a;->n(Lw8a;Lq8a;)V

    iget-object v1, v1, Ldu6;->d:Llu;

    iget v1, v1, Llu;->b:I

    invoke-static {v1}, Lnll;->w(I)Ly8a;

    move-result-object v1

    invoke-virtual {v0}, Ljc8;->c()V

    iget-object v2, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v2, Lw8a;

    invoke-static {v2, v1}, Lw8a;->o(Lw8a;Ly8a;)V

    :cond_15
    :goto_5
    instance-of v1, p0, Llu6;

    if-eqz v1, :cond_17

    check-cast p0, Llu6;

    iget-object p0, p0, Llu6;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu6;

    invoke-static {v2}, Lnll;->i(Lcu6;)Lw8a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Ljc8;->c()V

    iget-object p0, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast p0, Lw8a;

    invoke-static {p0, v1}, Lw8a;->s(Lw8a;Ljava/util/ArrayList;)V

    :cond_17
    invoke-virtual {v0}, Ljc8;->a()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p0

    check-cast p0, Lw8a;

    return-object p0

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown element type "

    invoke-static {v0, p0}, Lio/sentry/z1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyob;

    invoke-interface {v1}, Lyob;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Lmu9;)Lucf;
    .locals 3

    const-string v0, "Unable to parse json into type CiTest"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "test_execution_id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lucf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lucf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final l(Ldbc;JLikj;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Likj;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Ldbc;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Ldbc;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Ldbc;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Ldbc;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final m(Ldbc;JLc7a;Likj;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lc7a;->H(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p4}, Lnll;->l(Ldbc;JLikj;)I

    move-result p3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ldbc;->f(I)F

    move-result p4

    invoke-virtual {p0, p3}, Ldbc;->b(I)F

    move-result p3

    add-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Lstc;->a(JFI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldbc;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final n(Lgfa;Lqwe;I)J
    .locals 4

    invoke-virtual {p0}, Lgfa;->d()Lo9i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo9i;->a:Ln9i;

    iget-object v0, v0, Ln9i;->b:Ldbc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lgfa;->c()Lc7a;

    move-result-object p0

    sget-object v1, Larl;->X:Lm1f;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lc7a;->H(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqwe;->m(J)Lqwe;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, Ldbc;->h(Lqwe;ILm1f;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lz9i;->b:J

    return-wide p0
.end method

.method public static final o(Lp9i;Lqwe;I)J
    .locals 4

    invoke-virtual {p0}, Lp9i;->c()Ln9i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9i;->b:Ldbc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lp9i;->e()Lc7a;

    move-result-object p0

    sget-object v1, Larl;->X:Lm1f;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lc7a;->H(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqwe;->m(J)Lqwe;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, Ldbc;->h(Lqwe;ILm1f;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lz9i;->b:J

    return-wide p0
.end method

.method public static final p(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    move-result p0

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final r(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(I)Z
    .locals 2

    invoke-static {p0}, Lnll;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidgetLayout-"

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/time/Month;)Lq8c;
    .locals 1

    invoke-virtual {p0}, Ljava/time/Month;->getValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sget-object v0, Lq8c;->F:Lrz6;

    invoke-virtual {v0, p0}, Lrz6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8c;

    return-object p0
.end method

.method public static final v(Lvd6;)Lp8a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    instance-of p0, p0, Lnd6;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lb9a;->a:Ljava/util/Map;

    instance-of v0, p0, Lmd6;

    if-eqz v0, :cond_1

    sget-object p0, Lp8a;->F:Lp8a;

    return-object p0

    :cond_1
    instance-of v0, p0, Ltd6;

    if-eqz v0, :cond_3

    :cond_2
    sget-object p0, Lp8a;->G:Lp8a;

    return-object p0

    :cond_3
    instance-of v0, p0, Lod6;

    if-eqz v0, :cond_4

    sget-object p0, Lp8a;->H:Lp8a;

    return-object p0

    :cond_4
    instance-of p0, p0, Lnd6;

    if-eqz p0, :cond_5

    :goto_0
    sget-object p0, Lp8a;->I:Lp8a;

    return-object p0

    :cond_5
    const-string p0, "After resolution, no other type should be present"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(I)Ly8a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ly8a;->F:Ly8a;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Ly8a;->G:Ly8a;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Ly8a;->H:Ly8a;

    return-object p0

    :cond_2
    const-string v0, "unknown vertical alignment "

    invoke-static {p0}, Lku;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(I)Lq8a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lq8a;->F:Lq8a;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lq8a;->G:Lq8a;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lq8a;->H:Lq8a;

    return-object p0

    :cond_2
    const-string v0, "unknown horizontal alignment "

    invoke-static {p0}, Liu;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

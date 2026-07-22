.class public abstract Lx90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdh;

.field public static final b:Lvdh;

.field public static final c:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lx90;->a:Lvdh;

    sget-object v0, Ldoj;->a:Lqwe;

    new-instance v0, Luj6;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Luj6;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lx90;->b:Lvdh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    new-instance v0, Lqj9;

    const-wide v3, 0x100000001L

    invoke-direct {v0, v3, v4}, Lqj9;-><init>(J)V

    invoke-static {v2, v2, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lx90;->c:Lvdh;

    return-void
.end method

.method public static final a(FLvdh;Ljava/lang/String;Lzu4;II)Lghh;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lx90;->b:Lvdh;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    new-instance v0, Luj6;

    invoke-direct {v0, p0}, Luj6;-><init>(F)V

    sget-object v1, Loz4;->p:Lixi;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p4, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lx90;->c(Ljava/lang/Object;Lhxi;Lxc0;Ljava/lang/Float;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    sget-object v1, Lx90;->a:Lvdh;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p2, "FloatAnimation"

    :cond_1
    move-object v6, p2

    const/4 p2, 0x3

    const/4 p5, 0x0

    if-ne p1, v1, :cond_4

    move-object p1, p3

    check-cast p1, Leb8;

    const v0, 0x4431d23f

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v0}, Leb8;->c(F)Z

    move-result v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p2}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v2

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    check-cast v0, Lvdh;

    invoke-virtual {p1, p5}, Leb8;->q(Z)V

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v0, p3

    check-cast v0, Leb8;

    const v1, 0x44337fa5

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, p5}, Leb8;->q(Z)V

    move-object v4, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Loz4;->n:Lixi;

    const p0, 0xe000

    shl-int/lit8 p1, p4, 0x3

    and-int v8, p1, p0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lx90;->c(Ljava/lang/Object;Lhxi;Lxc0;Ljava/lang/Float;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lhxi;Lxc0;Ljava/lang/Float;Ljava/lang/String;Lzu4;II)Lghh;
    .locals 7

    and-int/lit8 p4, p7, 0x8

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    move-object p3, p6

    :cond_0
    check-cast p5, Leb8;

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    sget-object p7, Lxu4;->a:Lmx8;

    if-ne p4, p7, :cond_1

    invoke-static {p6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    invoke-virtual {p5, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Laec;

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p7, :cond_2

    new-instance v0, Lk90;

    invoke-direct {v0, p0, p1, p3}, Lk90;-><init>(Ljava/lang/Object;Lhxi;Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lk90;

    invoke-static {p6, p5}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Lvdh;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lvdh;

    iget-object v0, p1, Lvdh;->c:Ljava/lang/Object;

    invoke-static {v0, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p2, p1, Lvdh;->a:F

    iget p1, p1, Lvdh;->b:F

    new-instance v0, Lvdh;

    invoke-direct {v0, p2, p1, p3}, Lvdh;-><init>(FFLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-static {p2, p5}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v4

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p7, :cond_4

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, p6}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    invoke-virtual {p5, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lcp2;

    invoke-virtual {p5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p7, :cond_6

    :cond_5
    new-instance p2, Lv90;

    const/4 p1, 0x0

    invoke-direct {p2, v2, p1, p0}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, La98;

    invoke-static {p2, p5}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {p5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p7, :cond_8

    :cond_7
    new-instance v1, Lw90;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lw90;-><init>(Lcp2;Lk90;Laec;Laec;La75;)V

    invoke-virtual {p5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_8
    check-cast p1, Lq98;

    invoke-static {p5, p1, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {p4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghh;

    if-nez p0, :cond_9

    iget-object p0, v3, Lk90;->c:Lyc0;

    :cond_9
    return-object p0
.end method

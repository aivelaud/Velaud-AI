.class public abstract Lz6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6d;

.field public static final b:Lp6d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v10, Ly6d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Lz6d;->a:Ly6d;

    sget-object v7, Lerl;->Y:Lerl;

    new-instance v8, Ljaa;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljaa;-><init>(I)V

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Lk35;->b(IIIII)J

    move-result-wide v11

    new-instance v0, Lp6d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v12}, Lp6d;-><init>(IIIIIILu6h;Lolb;Lua5;Ld76;J)V

    sput-object v0, Lz6d;->b:Lp6d;

    return-void
.end method

.method public static final a(Lp6d;I)J
    .locals 9

    iget v0, p0, Lp6d;->c:I

    iget v1, p0, Lp6d;->b:I

    add-int v2, v0, v1

    int-to-long v3, p1

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iget p1, p0, Lp6d;->f:I

    neg-int p1, p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget v2, p0, Lp6d;->d:I

    int-to-long v5, v2

    add-long/2addr v3, v5

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iget-object v0, p0, Lp6d;->e:Lg3d;

    sget-object v5, Lg3d;->F:Lg3d;

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lp6d;->g()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    :goto_0
    long-to-int v0, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp6d;->g()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lp6d;->n:Lu6h;

    invoke-interface {p0, v0, v1, p1, v2}, Lu6h;->d(IIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lylk;->w(III)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long p0, v0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v3, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v3
.end method

.method public static final b(IILzu4;La98;)Lx06;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lx06;->I:Ltvf;

    move-object v3, p2

    check-cast v3, Leb8;

    invoke-virtual {v3, p0}, Leb8;->d(I)Z

    move-result v3

    move-object v4, p2

    check-cast v4, Leb8;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Leb8;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, p1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_0

    move-object v4, p2

    check-cast v4, Leb8;

    invoke-virtual {v4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit16 p1, p1, 0x180

    if-ne p1, v5, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    or-int/2addr p1, v3

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne v3, p1, :cond_4

    :cond_3
    new-instance v3, Lt81;

    invoke-direct {v3, p0, p3}, Lt81;-><init>(ILa98;)V

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, La98;

    invoke-static {v1, v2, v3, p2, v0}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx06;

    iget-object p1, p0, Lx06;->H:Ltad;

    invoke-virtual {p1, p3}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

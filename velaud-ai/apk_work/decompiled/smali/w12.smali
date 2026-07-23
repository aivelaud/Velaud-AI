.class public abstract Lw12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrdc;

.field public static final b:Lrdc;

.field public static final c:Lv12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lw12;->c(Z)Lrdc;

    move-result-object v0

    sput-object v0, Lw12;->a:Lrdc;

    const/4 v0, 0x0

    invoke-static {v0}, Lw12;->c(Z)Lrdc;

    move-result-object v0

    sput-object v0, Lw12;->b:Lrdc;

    sget-object v0, Lv12;->b:Lv12;

    sput-object v0, Lw12;->c:Lv12;

    return-void
.end method

.method public static final a(Lt7c;Lzu4;I)V
    .locals 7

    check-cast p1, Leb8;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v6, p1, Leb8;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    sget-object v6, Lw12;->c:Lv12;

    invoke-static {p1, v5, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {p1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {p1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {p1, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p1, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lt12;

    invoke-direct {v0, p0, p2, v3}, Lt12;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Ldmd;Lemd;Lglb;Lf7a;IILmu;)V
    .locals 7

    invoke-interface {p2}, Lglb;->z()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lr12;

    if-eqz v0, :cond_0

    check-cast p2, Lr12;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lr12;->S:Lmu;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lemd;->E:I

    iget p6, p1, Lemd;->F:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lmu;->a(JJLf7a;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ldmd;->j(Ldmd;Lemd;J)V

    return-void
.end method

.method public static final c(Z)Lrdc;
    .locals 3

    new-instance v0, Lrdc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrdc;-><init>(I)V

    sget-object v1, Luwa;->G:Lqu1;

    new-instance v2, Ly12;

    invoke-direct {v2, v1, p0}, Ly12;-><init>(Lmu;Z)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luwa;->H:Lqu1;

    new-instance v2, Ly12;

    invoke-direct {v2, v1, p0}, Ly12;-><init>(Lmu;Z)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luwa;->I:Lqu1;

    new-instance v2, Ly12;

    invoke-direct {v2, v1, p0}, Ly12;-><init>(Lmu;Z)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luwa;->J:Lqu1;

    new-instance v2, Ly12;

    invoke-direct {v2, v1, p0}, Ly12;-><init>(Lmu;Z)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luwa;->K:Lqu1;

    new-instance v2, Ly12;

    invoke-direct {v2, v1, p0}, Ly12;-><init>(Lmu;Z)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luwa;->L:Lqu1;

    new-instance v2, Ly12;

    invoke-direct {v2, v1, p0}, Ly12;-><init>(Lmu;Z)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luwa;->M:Lqu1;

    new-instance v2, Ly12;

    invoke-direct {v2, v1, p0}, Ly12;-><init>(Lmu;Z)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luwa;->N:Lqu1;

    new-instance v2, Ly12;

    invoke-direct {v2, v1, p0}, Ly12;-><init>(Lmu;Z)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luwa;->O:Lqu1;

    new-instance v2, Ly12;

    invoke-direct {v2, v1, p0}, Ly12;-><init>(Lmu;Z)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lmu;Z)Lnlb;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lw12;->a:Lrdc;

    goto :goto_0

    :cond_0
    sget-object v0, Lw12;->b:Lrdc;

    :goto_0
    invoke-virtual {v0, p0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlb;

    if-nez v0, :cond_1

    new-instance v0, Ly12;

    invoke-direct {v0, p0, p1}, Ly12;-><init>(Lmu;Z)V

    :cond_1
    return-object v0
.end method

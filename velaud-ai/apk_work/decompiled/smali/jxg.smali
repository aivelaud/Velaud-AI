.class public abstract Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhs6;->a:Ljl5;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ld52;->j0(IILgs6;I)Lexi;

    const/high16 v0, 0x41b00000    # 22.0f

    sput v0, Ljxg;->a:F

    return-void
.end method

.method public static final a(Lt7c;Lq98;Lzu4;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, 0x512d4181

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1206c2

    invoke-static {v0, v6}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {v3, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v6, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v7, v6, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v6, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v6, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v6, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v1, v0

    invoke-static {v6}, Lupi;->a(Lzu4;)Lbqi;

    move-result-object v0

    invoke-static {v6}, Lwpi;->c(Lzu4;)Ldqi;

    move-result-object v2

    new-instance v3, Lar;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lar;-><init>(Ljava/lang/String;I)V

    const v1, 0x593b0ca6

    invoke-static {v1, v3, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shl-int/lit8 v3, p2, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 p2, p2, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr p2, v4

    or-int v7, v3, p2

    const/16 v8, 0xf0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lwpi;->b(Lwsd;Ljs4;Ldqi;Lt7c;ZLq98;Lzu4;II)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v3, p0

    move-object v5, p1

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lvgg;

    const/4 p2, 0x5

    invoke-direct {p1, v3, v5, p3, p2}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

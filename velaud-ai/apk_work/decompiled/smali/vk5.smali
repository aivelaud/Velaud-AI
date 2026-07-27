.class public final Lvk5;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lsti;

.field public final synthetic G:Lnv7;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljs4;


# direct methods
.method public constructor <init>(Lsti;Lnv7;Ljava/lang/Object;Ljs4;)V
    .locals 0

    iput-object p1, p0, Lvk5;->F:Lsti;

    iput-object p2, p0, Lvk5;->G:Lnv7;

    iput-object p3, p0, Lvk5;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvk5;->I:Ljs4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p2, v4

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v9, Loz4;->n:Lixi;

    iget-object v5, p0, Lvk5;->F:Lsti;

    invoke-virtual {v5}, Lsti;->g()Z

    move-result p1

    iget-object p2, v5, Lsti;->a:Lcil;

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez p1, :cond_4

    const p1, 0x6355e4b0

    invoke-virtual {v10, p1}, Leb8;->g0(I)V

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_1

    if-ne v3, v2, :cond_3

    :cond_1
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx6h;->e()Lc98;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v6

    :try_start_0
    invoke-virtual {p2}, Lcil;->q0()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v6, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v10, p2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, p2

    :cond_3
    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v6, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0

    :cond_4
    const p1, 0x6359c50d

    invoke-virtual {v10, p1}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    invoke-virtual {p2}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    const p1, 0x522f0047

    invoke-virtual {v10, p1}, Leb8;->g0(I)V

    iget-object p2, p0, Lvk5;->H:Ljava/lang/Object;

    invoke-static {v3, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_6

    if-ne v11, v2, :cond_7

    :cond_6
    new-instance v8, Luk5;

    invoke-direct {v8, v5, v0}, Luk5;-><init>(Lsti;I)V

    invoke-static {v8}, Lao9;->D(La98;)Ly76;

    move-result-object v11

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lghh;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, p1}, Leb8;->g0(I)V

    invoke-static {v8, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v6, v7

    :cond_8
    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance p1, Luk5;

    invoke-direct {p1, v5, v4}, Luk5;-><init>(Lsti;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object v6

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lghh;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llti;

    const p1, 0x38f969d6

    invoke-virtual {v10, p1}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    const/4 v11, 0x0

    iget-object v8, p0, Lvk5;->G:Lnv7;

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object p1

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v2, :cond_c

    :cond_b
    new-instance v5, Le0;

    const/16 v2, 0xd

    invoke-direct {v5, v2, p1}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lc98;

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-static {p1, v5}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object p1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v0}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, v10, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v10, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v6, v10, Leb8;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v10, v5}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_4
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v10, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v10, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v10, v0, v2}, Lr1i;->q(Lzu4;Ljava/lang/Integer;Lq98;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v10, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v10, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object p0, p0, Lvk5;->I:Ljs4;

    invoke-virtual {p0, p2, v10, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

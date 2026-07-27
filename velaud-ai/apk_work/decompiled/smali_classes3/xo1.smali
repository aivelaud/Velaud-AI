.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq98;


# direct methods
.method public synthetic constructor <init>(ILq98;)V
    .locals 0

    iput p1, p0, Lxo1;->E:I

    iput-object p2, p0, Lxo1;->F:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxo1;->E:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    iget-object p0, p0, Lxo1;->F:Lq98;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v2

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Lc6i;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v1, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    and-int/2addr p1, v2

    check-cast p2, Leb8;

    invoke-virtual {p2, p1, p3}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    return-object v3

    :pswitch_1
    check-cast p1, Lf22;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v1, :cond_4

    move p3, v2

    goto :goto_4

    :cond_4
    move p3, v4

    :goto_4
    and-int/2addr p1, v2

    check-cast p2, Leb8;

    invoke-virtual {p2, p1, p3}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    return-object v3

    :pswitch_2
    check-cast p1, Lf22;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    and-int/lit8 v0, p1, 0x11

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    and-int/2addr p1, v2

    check-cast p2, Leb8;

    invoke-virtual {p2, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_7

    const p1, -0x2300ec90

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-interface {p0, p2, p3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    const p0, -0x22ff89e1

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_7
    return-object v3

    :pswitch_3
    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_4
    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_8

    :cond_9
    const/4 v0, 0x2

    :goto_8
    or-int/2addr p3, v0

    :cond_a
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    move v0, v2

    goto :goto_9

    :cond_b
    move v0, v4

    :goto_9
    and-int/2addr p3, v2

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Luwa;->K:Lqu1;

    invoke-static {p1}, Llaa;->c(Llaa;)Lt7c;

    move-result-object p1

    invoke-static {p3, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p3

    iget-wide v0, p2, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {p2, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v6, p2, Leb8;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {p2, v5}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_a
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p2, v5, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p3, Lqu4;->e:Lja0;

    invoke-static {p2, p3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {p2, v0, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p3, Lqu4;->h:Lay;

    invoke-static {p2, p3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p3, Lqu4;->d:Lja0;

    invoke-static {p2, p3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, p0, p2, v2}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_b
    return-object v3

    :pswitch_5
    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v1, :cond_e

    move p1, v2

    goto :goto_c

    :cond_e
    move p1, v4

    :goto_c
    and-int/2addr p3, v2

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_d
    return-object v3

    :pswitch_6
    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v1, :cond_10

    move p1, v2

    goto :goto_e

    :cond_10
    move p1, v4

    :goto_e
    and-int/2addr p3, v2

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_f
    return-object v3

    :pswitch_7
    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v1, :cond_12

    move p1, v2

    goto :goto_10

    :cond_12
    move p1, v4

    :goto_10
    and-int/2addr p3, v2

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_14

    if-nez p0, :cond_13

    const p0, 0x3779fc68

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    :goto_11
    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_12

    :cond_13
    const p1, -0x614ea547

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_14
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_12
    return-object v3

    :pswitch_8
    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v1, :cond_15

    move p1, v2

    goto :goto_13

    :cond_15
    move p1, v4

    :goto_13
    and-int/2addr p3, v2

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_18

    if-nez p0, :cond_16

    const p0, -0x572606ce    # -2.4199911E-14f

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_15

    :cond_16
    const p1, -0x572606cd    # -2.4199913E-14f

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v6, 0x41000000    # 8.0f

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object p1

    sget-object p3, Luwa;->G:Lqu1;

    invoke-static {p3, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p3

    iget-wide v0, p2, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {p2, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v6, p2, Leb8;->S:Z

    if-eqz v6, :cond_17

    invoke-virtual {p2, v5}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_17
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_14
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p2, v5, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p3, Lqu4;->e:Lja0;

    invoke-static {p2, p3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {p2, v0, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p3, Lqu4;->h:Lay;

    invoke-static {p2, p3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p3, Lqu4;->d:Lja0;

    invoke-static {p2, p3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, p0, p2, v2, v4}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_15

    :cond_18
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_15
    return-object v3

    :pswitch_9
    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v1, :cond_19

    move p1, v2

    goto :goto_16

    :cond_19
    move p1, v4

    :goto_16
    and-int/2addr p3, v2

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1a
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_17
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

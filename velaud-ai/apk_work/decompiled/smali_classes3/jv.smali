.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljs4;I)V
    .locals 0

    iput p2, p0, Ljv;->E:I

    iput-object p1, p0, Ljv;->F:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljv;->E:I

    sget-object v1, Lkq0;->c:Leq0;

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x4

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Ljv;->F:Ljs4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz5d;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    or-int/2addr p3, v3

    :cond_1
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v2, :cond_2

    move v6, v7

    :cond_2
    and-int/lit8 v0, p3, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, v0, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_0
    return-object v5

    :pswitch_0
    check-cast p1, Lz5d;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    :cond_4
    or-int/2addr p3, v3

    :cond_5
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v2, :cond_6

    move v6, v7

    :cond_6
    and-int/lit8 v0, p3, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, v0, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Lf22;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    move p1, v7

    goto :goto_2

    :cond_8
    move p1, v6

    :goto_2
    and-int/2addr p3, v7

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    return-object v5

    :pswitch_2
    check-cast p1, Ltmf;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v4

    :cond_a
    or-int/2addr p3, v3

    :cond_b
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v2, :cond_c

    move v6, v7

    :cond_c
    and-int/lit8 v0, p3, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, v0, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    return-object v5

    :pswitch_3
    check-cast p1, Ltmf;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v3, v4

    :cond_e
    or-int/2addr p3, v3

    :cond_f
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v2, :cond_10

    move v6, v7

    :cond_10
    and-int/lit8 v0, p3, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, v0, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    return-object v5

    :pswitch_4
    check-cast p1, Lz5d;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_13

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, v4

    :cond_12
    or-int/2addr p3, v3

    :cond_13
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v2, :cond_14

    move v0, v7

    goto :goto_6

    :cond_14
    move v0, v6

    :goto_6
    and-int/2addr p3, v7

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-static {p2}, Llab;->A(Lzu4;)Lf0g;

    move-result-object p3

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, p3, v7}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object p3

    invoke-static {p3, p1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p1

    sget-object p3, Luwa;->S:Lou1;

    invoke-static {v1, p3, p2, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p3

    iget-wide v1, p2, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {p2, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v4, p2, Leb8;->S:Z

    if-eqz v4, :cond_15

    invoke-virtual {p2, v3}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_15
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_7
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {p2, v3, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p3, Lqu4;->e:Lja0;

    invoke-static {p2, p3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p2, v1, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p3, Lqu4;->h:Lay;

    invoke-static {p2, p3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p3, Lqu4;->d:Lja0;

    invoke-static {p2, p3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p1

    invoke-static {p2, p1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Loo4;->a:Loo4;

    invoke-virtual {p0, p3, p2, p1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {v0, p0, p2, v7}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_8

    :cond_16
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_8
    return-object v5

    :pswitch_5
    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_18

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v3, v4

    :cond_17
    or-int/2addr p3, v3

    :cond_18
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v2, :cond_19

    move v0, v7

    goto :goto_9

    :cond_19
    move v0, v6

    :goto_9
    and-int/2addr p3, v7

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_1f

    sget-object p3, Luwa;->T:Lou1;

    invoke-static {p1}, Llaa;->c(Llaa;)Lt7c;

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {v1, p3, p2, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p3

    iget-wide v0, p2, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {p2, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v3, p2, Leb8;->S:Z

    if-eqz v3, :cond_1a

    invoke-virtual {p2, v2}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_a
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {p2, v2, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

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

    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p3, v0, v2

    const-string v0, "invalid weight; must be greater than zero"

    if-lez p3, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v0}, Lbf9;->a(Ljava/lang/String;)V

    :goto_b
    new-instance p3, Lg9a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, p1, v1

    if-lez v4, :cond_1c

    move p1, v1

    :cond_1c
    invoke-direct {p3, p1, v7}, Lg9a;-><init>(FZ)V

    invoke-static {p2, p3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x40000000    # 2.0f

    float-to-double v8, p0

    cmpl-double p1, v8, v2

    if-lez p1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-static {v0}, Lbf9;->a(Ljava/lang/String;)V

    :goto_c
    new-instance p1, Lg9a;

    cmpl-float p3, p0, v1

    if-lez p3, :cond_1e

    goto :goto_d

    :cond_1e
    move v1, p0

    :goto_d
    invoke-direct {p1, v1, v7}, Lg9a;-><init>(FZ)V

    invoke-static {p2, p1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {p2, v7}, Leb8;->q(Z)V

    goto :goto_e

    :cond_1f
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

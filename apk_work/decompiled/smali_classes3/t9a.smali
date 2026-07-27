.class public final synthetic Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljs4;I)V
    .locals 0

    iput p2, p0, Lt9a;->E:I

    iput-object p1, p0, Lt9a;->F:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt9a;->E:I

    const/16 v1, 0x92

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lt9a;->F:Ljs4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf22;

    check-cast p2, Luj6;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v0, p4, v5

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    iget p4, p2, Luj6;->E:F

    move-object v5, p3

    check-cast v5, Leb8;

    invoke-virtual {v5, p4}, Leb8;->c(F)Z

    move-result p4

    if-eqz p4, :cond_2

    move v2, v3

    :cond_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 p4, v0, 0x93

    if-eq p4, v1, :cond_4

    move v4, v7

    :cond_4
    and-int/lit8 p4, v0, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v4}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_6

    iget p4, p2, Luj6;->E:F

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_5

    iget p2, p2, Luj6;->E:F

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    new-instance p4, Luj6;

    invoke-direct {p4, p2}, Luj6;-><init>(F)V

    and-int/lit8 p2, v0, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p3, p2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_3
    return-object v8

    :pswitch_0
    check-cast p1, Ltb0;

    check-cast p2, Lro3;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt9a;

    invoke-direct {v0, p0, v7}, Lt9a;-><init>(Ljs4;I)V

    const p0, 0x2be3414e

    invoke-static {p0, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, p0, p3, p4}, Law5;->n(Ltb0;Lro3;Ljs4;Lzu4;I)V

    return-object v8

    :pswitch_1
    check-cast p1, Ltb0;

    check-cast p2, Lro3;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt9a;

    invoke-direct {v0, p0, v6}, Lt9a;-><init>(Ljs4;I)V

    const p0, 0x67fb5eeb

    invoke-static {p0, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, p0, p3, p4}, Law5;->n(Ltb0;Lro3;Ljs4;Lzu4;I)V

    return-object v8

    :pswitch_2
    check-cast p1, Lc1h;

    check-cast p2, Lro3;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x7e

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_3
    check-cast p1, Ltb0;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_7

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    or-int v0, p4, v5

    goto :goto_6

    :cond_9
    move v0, p4

    :goto_6
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_c

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_a

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_7

    :cond_a
    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    :goto_7
    if-eqz p4, :cond_b

    move v2, v3

    :cond_b
    or-int/2addr v0, v2

    :cond_c
    and-int/lit16 p4, v0, 0x93

    if-eq p4, v1, :cond_d

    move v4, v7

    :cond_d
    and-int/lit8 p4, v0, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v4}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_e

    and-int/lit8 p4, v0, 0x7e

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_8
    return-object v8

    :pswitch_4
    check-cast p1, Ltb0;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_f

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_f
    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move v5, v6

    :goto_a
    or-int v0, p4, v5

    goto :goto_b

    :cond_11
    move v0, p4

    :goto_b
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_14

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_12

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_c

    :cond_12
    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    :goto_c
    if-eqz p4, :cond_13

    move v2, v3

    :cond_13
    or-int/2addr v0, v2

    :cond_14
    and-int/lit16 p4, v0, 0x93

    if-eq p4, v1, :cond_15

    move v4, v7

    :cond_15
    and-int/lit8 p4, v0, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v4}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_16

    and-int/lit8 p4, v0, 0x7e

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_d
    return-object v8

    :pswitch_5
    check-cast p1, Ltb0;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_19

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_17

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_17
    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    move v5, v6

    :goto_f
    or-int v0, p4, v5

    goto :goto_10

    :cond_19
    move v0, p4

    :goto_10
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_1c

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_1a

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_11

    :cond_1a
    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    :goto_11
    if-eqz p4, :cond_1b

    move v2, v3

    :cond_1b
    or-int/2addr v0, v2

    :cond_1c
    and-int/lit16 p4, v0, 0x93

    if-eq p4, v1, :cond_1d

    move v4, v7

    :cond_1d
    and-int/lit8 p4, v0, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v4}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_1e

    and-int/lit8 p4, v0, 0x7e

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_12
    return-object v8

    :pswitch_6
    check-cast p1, Lw9a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_20

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1f

    goto :goto_13

    :cond_1f
    move v5, v6

    :goto_13
    or-int/2addr p2, v5

    :cond_20
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-eq p4, v0, :cond_21

    move v4, v7

    :cond_21
    and-int/lit8 p4, p2, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v4}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_22

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_14
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

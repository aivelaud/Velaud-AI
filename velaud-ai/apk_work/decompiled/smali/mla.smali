.class public final synthetic Lmla;
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

    iput p2, p0, Lmla;->E:I

    iput-object p1, p0, Lmla;->F:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmla;->E:I

    const/4 v1, 0x0

    const/16 v2, 0x92

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lmla;->F:Ljs4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc1h;

    check-cast p2, Lro3;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmla;

    invoke-direct {v0, p0, v7}, Lmla;-><init>(Ljs4;I)V

    const p0, -0x2828cfb6

    invoke-static {p0, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, p0, p3, p4}, Law5;->n(Ltb0;Lro3;Ljs4;Lzu4;I)V

    return-object v9

    :pswitch_0
    check-cast p1, Ltb0;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    or-int v0, p4, v5

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_5

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_3

    :cond_3
    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_4

    move v3, v4

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 p4, v0, 0x93

    if-eq p4, v2, :cond_6

    move v1, v6

    :cond_6
    and-int/lit8 p4, v0, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v1}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_7

    and-int/lit8 p4, v0, 0x7e

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_4
    return-object v9

    :pswitch_1
    check-cast p1, Ltb0;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_8

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_8
    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v5, v8

    :goto_6
    or-int v0, p4, v5

    goto :goto_7

    :cond_a
    move v0, p4

    :goto_7
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_d

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_b

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_8

    :cond_b
    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    :goto_8
    if-eqz p4, :cond_c

    move v3, v4

    :cond_c
    or-int/2addr v0, v3

    :cond_d
    and-int/lit16 p4, v0, 0x93

    if-eq p4, v2, :cond_e

    move v1, v6

    :cond_e
    and-int/lit8 p4, v0, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v1}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_f

    and-int/lit8 p4, v0, 0x7e

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_9
    return-object v9

    :pswitch_2
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

    const p0, -0x742f48c7

    invoke-static {p0, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, p0, p3, p4}, Law5;->n(Ltb0;Lro3;Ljs4;Lzu4;I)V

    return-object v9

    :pswitch_3
    check-cast p1, Ltb0;

    check-cast p2, Lro3;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmla;

    invoke-direct {v0, p0, v8}, Lmla;-><init>(Ljs4;I)V

    const p0, -0x32b94845

    invoke-static {p0, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, p0, p3, p4}, Law5;->n(Ltb0;Lro3;Ljs4;Lzu4;I)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

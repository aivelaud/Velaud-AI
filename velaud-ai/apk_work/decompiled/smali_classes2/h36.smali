.class public final Lh36;
.super Lg36;
.source "SourceFile"


# instance fields
.field public final I:Z

.field public final J:Ld36;

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:Z

.field public final V:I

.field public final W:Z

.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final a0:Z

.field public final b0:I

.field public final c0:Z

.field public final d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILori;ILd36;ILjava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lg36;-><init>(ILori;I)V

    iput-object p4, p0, Lh36;->J:Ld36;

    iget-boolean p1, p4, Ld36;->x:Z

    iget-object p2, p4, Lxri;->i:Lkb9;

    iget-object p3, p4, Lxri;->k:Lkb9;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p7, 0x0

    iput-boolean p7, p0, Lh36;->W:Z

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p8, :cond_5

    iget-object v3, p0, Lg36;->H:Lh68;

    iget v4, v3, Lh68;->v:I

    if-eq v4, v1, :cond_1

    iget v5, p4, Lxri;->a:I

    if-gt v4, v5, :cond_5

    :cond_1
    iget v4, v3, Lh68;->w:I

    if-eq v4, v1, :cond_2

    iget v5, p4, Lxri;->b:I

    if-gt v4, v5, :cond_5

    :cond_2
    iget v4, v3, Lh68;->z:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_3

    iget v5, p4, Lxri;->c:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_3
    iget v3, v3, Lh68;->j:I

    if-eq v3, v1, :cond_4

    iget v4, p4, Lxri;->d:I

    if-gt v3, v4, :cond_5

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v3, p7

    :goto_1
    iput-boolean v3, p0, Lh36;->I:Z

    if-eqz p8, :cond_a

    iget-object p8, p0, Lg36;->H:Lh68;

    iget v3, p8, Lh68;->v:I

    if-eq v3, v1, :cond_6

    if-ltz v3, :cond_a

    :cond_6
    iget v3, p8, Lh68;->w:I

    if-eq v3, v1, :cond_7

    if-ltz v3, :cond_a

    :cond_7
    iget v3, p8, Lh68;->z:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    :cond_8
    iget p8, p8, Lh68;->j:I

    if-eq p8, v1, :cond_9

    if-ltz p8, :cond_a

    :cond_9
    move p8, v2

    goto :goto_2

    :cond_a
    move p8, p7

    :goto_2
    iput-boolean p8, p0, Lh36;->K:Z

    invoke-static {p5, p7}, Lbj1;->n(IZ)Z

    move-result p8

    iput-boolean p8, p0, Lh36;->L:Z

    iget-object p8, p0, Lg36;->H:Lh68;

    iget v3, p8, Lh68;->z:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, p7

    :goto_3
    iput-boolean v0, p0, Lh36;->M:Z

    iget v0, p8, Lh68;->j:I

    iput v0, p0, Lh36;->N:I

    iget v0, p8, Lh68;->v:I

    if-eq v0, v1, :cond_d

    iget p8, p8, Lh68;->w:I

    if-ne p8, v1, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr v0, p8

    goto :goto_5

    :cond_d
    :goto_4
    move v0, v1

    :goto_5
    iput v0, p0, Lh36;->O:I

    move p8, p7

    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v3, 0x7fffffff

    if-ge p8, v0, :cond_f

    iget-object v0, p0, Lg36;->H:Lh68;

    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, p7}, Li36;->f(Lh68;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p8, p8, 0x1

    goto :goto_6

    :cond_f
    move v0, p7

    move p8, v3

    :goto_7
    iput p8, p0, Lh36;->Q:I

    iput v0, p0, Lh36;->R:I

    iget-object p3, p0, Lg36;->H:Lh68;

    iget p3, p3, Lh68;->f:I

    sget-object p8, Li36;->k:Lq1d;

    if-eqz p3, :cond_10

    if-nez p3, :cond_10

    move p3, v3

    goto :goto_8

    :cond_10
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_8
    iput p3, p0, Lh36;->S:I

    iget-object p3, p0, Lg36;->H:Lh68;

    iget p3, p3, Lh68;->f:I

    if-eqz p3, :cond_12

    and-int/2addr p3, v2

    if-eqz p3, :cond_11

    goto :goto_9

    :cond_11
    move p3, p7

    goto :goto_a

    :cond_12
    :goto_9
    move p3, v2

    :goto_a
    iput-boolean p3, p0, Lh36;->U:Z

    invoke-static {p6}, Li36;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_13

    move p3, v2

    goto :goto_b

    :cond_13
    move p3, p7

    :goto_b
    iget-object p8, p0, Lg36;->H:Lh68;

    invoke-static {p8, p6, p3}, Li36;->f(Lh68;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lh36;->V:I

    iget-object p3, p0, Lg36;->H:Lh68;

    iget-object p6, p3, Lh68;->o:Ljava/lang/String;

    and-int/lit16 p8, p5, 0x180

    const/16 v0, 0x100

    if-ne p8, v0, :cond_14

    invoke-static {p3}, Lrmb;->c(Lh68;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_14

    move-object p6, p3

    :cond_14
    move p3, p7

    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge p3, v4, :cond_16

    if-eqz p6, :cond_15

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v3, p3

    goto :goto_d

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    iput v3, p0, Lh36;->P:I

    iget-object p2, p0, Lg36;->H:Lh68;

    iget-object p3, p4, Lxri;->j:Lkb9;

    invoke-static {p2, p3}, Li36;->a(Lh68;Lkb9;)I

    move-result p2

    iput p2, p0, Lh36;->T:I

    const/16 p2, 0x80

    if-eq p8, p2, :cond_18

    if-ne p8, v0, :cond_17

    goto :goto_e

    :cond_17
    move p3, p7

    goto :goto_f

    :cond_18
    :goto_e
    move p3, v2

    :goto_f
    iput-boolean p3, p0, Lh36;->Y:Z

    if-ne p8, p2, :cond_19

    move p2, v2

    goto :goto_10

    :cond_19
    move p2, p7

    :goto_10
    iput-boolean p2, p0, Lh36;->Z:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_1a

    move p3, v2

    goto :goto_11

    :cond_1a
    move p3, p7

    :goto_11
    iput-boolean p3, p0, Lh36;->a0:Z

    iput-object p6, p0, Lh36;->d0:Ljava/lang/String;

    const/4 p3, 0x2

    if-nez p6, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p8, 0x4

    const/4 v0, 0x3

    sparse-switch p4, :sswitch_data_0

    :goto_12
    move p4, v1

    goto :goto_13

    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1c

    goto :goto_12

    :cond_1c
    move p4, p8

    goto :goto_13

    :sswitch_1
    const-string p4, "video/avc"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1d

    goto :goto_12

    :cond_1d
    move p4, v0

    goto :goto_13

    :sswitch_2
    const-string p4, "video/hevc"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1e

    goto :goto_12

    :cond_1e
    move p4, p3

    goto :goto_13

    :sswitch_3
    const-string p4, "video/av01"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1f

    goto :goto_12

    :cond_1f
    move p4, v2

    goto :goto_13

    :sswitch_4
    const-string p4, "video/dolby-vision"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_20

    goto :goto_12

    :cond_20
    move p4, p7

    :goto_13
    packed-switch p4, :pswitch_data_0

    :goto_14
    move p8, p7

    goto :goto_15

    :pswitch_0
    move p8, p3

    goto :goto_15

    :pswitch_1
    move p8, v2

    goto :goto_15

    :pswitch_2
    move p8, v0

    goto :goto_15

    :pswitch_3
    const/4 p8, 0x5

    :goto_15
    :pswitch_4
    iput p8, p0, Lh36;->b0:I

    if-eqz p2, :cond_23

    iget-object p2, p0, Lg36;->H:Lh68;

    iget-object p2, p2, Lh68;->E:Lcn4;

    if-eqz p2, :cond_22

    iget p2, p2, Lcn4;->c:I

    const/4 p4, 0x7

    if-eq p2, p4, :cond_21

    const/4 p4, 0x6

    if-ne p2, p4, :cond_23

    :cond_21
    move p2, v2

    goto :goto_16

    :cond_22
    sget-object p2, Lcn4;->h:Lcn4;

    :cond_23
    move p2, p7

    :goto_16
    iput-boolean p2, p0, Lh36;->c0:Z

    iget-boolean p2, p0, Lh36;->I:Z

    iget-object p4, p0, Lh36;->J:Ld36;

    iget-object p6, p0, Lg36;->H:Lh68;

    iget p8, p6, Lh68;->f:I

    and-int/lit16 p8, p8, 0x4000

    if-eqz p8, :cond_24

    goto :goto_17

    :cond_24
    iget-boolean p8, p4, Ld36;->B:Z

    invoke-static {p5, p8}, Lbj1;->n(IZ)Z

    move-result p8

    if-nez p8, :cond_25

    goto :goto_17

    :cond_25
    if-nez p2, :cond_26

    iget-boolean p4, p4, Ld36;->w:Z

    if-nez p4, :cond_26

    goto :goto_17

    :cond_26
    invoke-static {p5, p7}, Lbj1;->n(IZ)Z

    move-result p4

    if-eqz p4, :cond_27

    iget-boolean p4, p0, Lh36;->K:Z

    if-eqz p4, :cond_27

    if-eqz p2, :cond_27

    iget p2, p6, Lh68;->j:I

    if-eq p2, v1, :cond_27

    and-int/2addr p1, p5

    if-eqz p1, :cond_27

    move p7, p3

    goto :goto_17

    :cond_27
    move p7, v2

    :goto_17
    iput p7, p0, Lh36;->X:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lh36;Lh36;)I
    .locals 4

    iget-boolean v0, p0, Lh36;->L:Z

    iget-boolean v1, p1, Lh36;->L:Z

    sget-object v2, Liq4;->a:Lgq4;

    invoke-virtual {v2, v0, v1}, Lgq4;->c(ZZ)Liq4;

    move-result-object v0

    iget v1, p0, Lh36;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lh36;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltfc;->G:Ltfc;

    invoke-virtual {v0, v1, v2, v3}, Liq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liq4;

    move-result-object v0

    iget v1, p0, Lh36;->R:I

    iget v2, p1, Lh36;->R:I

    invoke-virtual {v0, v1, v2}, Liq4;->a(II)Liq4;

    move-result-object v0

    iget v1, p0, Lh36;->S:I

    iget v2, p1, Lh36;->S:I

    invoke-virtual {v0, v1, v2}, Liq4;->a(II)Liq4;

    move-result-object v0

    iget v1, p0, Lh36;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lh36;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Liq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liq4;

    move-result-object v0

    iget-boolean v1, p0, Lh36;->U:Z

    iget-boolean v2, p1, Lh36;->U:Z

    invoke-virtual {v0, v1, v2}, Liq4;->c(ZZ)Liq4;

    move-result-object v0

    iget v1, p0, Lh36;->V:I

    iget v2, p1, Lh36;->V:I

    invoke-virtual {v0, v1, v2}, Liq4;->a(II)Liq4;

    move-result-object v0

    iget-boolean v1, p0, Lh36;->M:Z

    iget-boolean v2, p1, Lh36;->M:Z

    invoke-virtual {v0, v1, v2}, Liq4;->c(ZZ)Liq4;

    move-result-object v0

    iget-boolean v1, p0, Lh36;->I:Z

    iget-boolean v2, p1, Lh36;->I:Z

    invoke-virtual {v0, v1, v2}, Liq4;->c(ZZ)Liq4;

    move-result-object v0

    iget-boolean v1, p0, Lh36;->K:Z

    iget-boolean v2, p1, Lh36;->K:Z

    invoke-virtual {v0, v1, v2}, Liq4;->c(ZZ)Liq4;

    move-result-object v0

    iget v1, p0, Lh36;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lh36;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Liq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liq4;

    move-result-object v0

    iget-boolean v1, p0, Lh36;->Y:Z

    iget-boolean v2, p1, Lh36;->Y:Z

    invoke-virtual {v0, v1, v2}, Liq4;->c(ZZ)Liq4;

    move-result-object v0

    iget-boolean p0, p0, Lh36;->a0:Z

    iget-boolean p1, p1, Lh36;->a0:Z

    invoke-virtual {v0, p0, p1}, Liq4;->c(ZZ)Liq4;

    move-result-object p0

    invoke-virtual {p0}, Liq4;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lh36;->X:I

    return p0
.end method

.method public final b(Lg36;)Z
    .locals 2

    check-cast p1, Lh36;

    iget-boolean v0, p0, Lh36;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh36;->d0:Ljava/lang/String;

    iget-object v1, p1, Lh36;->d0:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh36;->J:Ld36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lh36;->Y:Z

    iget-boolean v1, p1, Lh36;->Y:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lh36;->a0:Z

    iget-boolean p1, p1, Lh36;->a0:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.class public final synthetic Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:Lq98;


# direct methods
.method public synthetic constructor <init>(Ljs4;Lq98;I)V
    .locals 0

    iput p3, p0, Ldu;->E:I

    iput-object p1, p0, Ldu;->F:Ljs4;

    iput-object p2, p0, Ldu;->G:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldu;->E:I

    const/16 v1, 0x186

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Ldu;->G:Lq98;

    iget-object p0, p0, Ldu;->F:Ljs4;

    const/4 v7, 0x1

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p2, 0x3

    if-eq v1, v4, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr p2, v7

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v1}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_1

    const p0, 0x1339ffd9

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    :goto_1
    invoke-virtual {p1, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_1
    const p0, -0xfe55ad8

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-interface {v6, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    return-object v3

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_3

    move v5, v7

    :cond_3
    and-int/2addr p2, v7

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v5}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lpk9;->c:Lfih;

    invoke-virtual {p1, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj6;

    iget p2, p2, Luj6;->E:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    sget v0, Ls62;->e:F

    sub-float/2addr p2, v0

    sget v0, Ldu5;->b:F

    sget v4, Ldu5;->c:F

    sub-float p2, v4, p2

    new-instance v5, Luj6;

    invoke-direct {v5, p2}, Luj6;-><init>(F)V

    new-instance p2, Luj6;

    invoke-direct {p2, v2}, Luj6;-><init>(F)V

    new-instance v2, Luj6;

    invoke-direct {v2, v4}, Luj6;-><init>(F)V

    invoke-static {v5, p2, v2}, Lylk;->z(Luj6;Luj6;Luj6;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Luj6;

    iget p2, p2, Luj6;->E:F

    new-instance v2, Ldu;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v6, v4}, Ldu;-><init>(Ljs4;Lq98;I)V

    const p0, -0x7606e600

    invoke-static {p0, v2, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    invoke-static {v0, p2, p0, p1, v1}, Lgu;->b(FFLjs4;Lzu4;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_4
    return-object v3

    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p2, 0x3

    if-eq v1, v4, :cond_6

    move v1, v7

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    and-int/2addr p2, v7

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v1}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_7

    const p0, -0x41af3d05

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    :goto_6
    invoke-virtual {p1, v5}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    const p0, 0x2f6df5c6

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-interface {v6, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_7
    return-object v3

    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_9

    move v5, v7

    :cond_9
    and-int/2addr p2, v7

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v5}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lpk9;->c:Lfih;

    invoke-virtual {p1, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj6;

    iget p2, p2, Luj6;->E:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move p2, v2

    :goto_8
    sget v0, Ls62;->e:F

    sub-float/2addr p2, v0

    const/high16 v0, 0x41000000    # 8.0f

    sub-float p2, v0, p2

    new-instance v4, Luj6;

    invoke-direct {v4, p2}, Luj6;-><init>(F)V

    new-instance p2, Luj6;

    invoke-direct {p2, v2}, Luj6;-><init>(F)V

    new-instance v2, Luj6;

    invoke-direct {v2, v0}, Luj6;-><init>(F)V

    invoke-static {v4, p2, v2}, Lylk;->z(Luj6;Luj6;Luj6;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Luj6;

    iget p2, p2, Luj6;->E:F

    new-instance v2, Ldu;

    invoke-direct {v2, p0, v6, v7}, Ldu;-><init>(Ljs4;Lq98;I)V

    const p0, -0x1b6383e2

    invoke-static {p0, v2, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    invoke-static {v0, p2, p0, p1, v1}, Lgu;->b(FFLjs4;Lzu4;I)V

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

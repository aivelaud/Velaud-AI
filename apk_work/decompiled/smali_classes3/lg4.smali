.class public final synthetic Llg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lq98;


# direct methods
.method public synthetic constructor <init>(Lq98;ZII)V
    .locals 0

    iput p4, p0, Llg4;->E:I

    iput-object p1, p0, Llg4;->G:Lq98;

    iput-boolean p2, p0, Llg4;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLq98;I)V
    .locals 0

    .line 10
    iput p3, p0, Llg4;->E:I

    iput-boolean p1, p0, Llg4;->F:Z

    iput-object p2, p0, Llg4;->G:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llg4;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Lz2j;->a:Lz2j;

    iget-boolean v6, p0, Llg4;->F:Z

    iget-object p0, p0, Llg4;->G:Lq98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v6}, Lqal;->f(ILzu4;Lq98;Z)V

    return-object v5

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v6}, Lqal;->f(ILzu4;Lq98;Z)V

    return-object v5

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v6, :cond_1

    const p0, 0x17c3c894

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-static {v2, p1}, Lrbl;->b(ILzu4;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const p2, 0x17c4ac5b

    invoke-virtual {p1, p2}, Leb8;->g0(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v6, :cond_5

    if-eqz p0, :cond_5

    const p2, 0x72d6a6c8

    invoke-virtual {p1, p2}, Leb8;->g0(I)V

    sget-object p2, Luwa;->K:Lqu1;

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v1, Lin6;->l:Ljgj;

    invoke-static {v0, v1}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {p2, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v6, p1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {p1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p1, v6, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {p1, p2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p1, v1, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p1, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p1, p2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, p0, p1, v3, v2}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_4

    :cond_5
    const p0, 0x72db6579

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

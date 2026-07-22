.class public final synthetic Lb0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljs4;Ljs4;I)V
    .locals 0

    iput p3, p0, Lb0i;->E:I

    iput-object p1, p0, Lb0i;->F:Ljs4;

    iput-object p2, p0, Lb0i;->G:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb0i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lb0i;->G:Ljs4;

    iget-object p0, p0, Lb0i;->F:Ljs4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltmf;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, p3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, p2

    check-cast v5, Leb8;

    invoke-virtual {v5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr p3, v5

    :cond_1
    and-int/lit8 v5, p3, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/2addr p3, v3

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v5}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lhq0;

    new-instance p3, Le97;

    invoke-direct {p3, v6}, Le97;-><init>(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v3, p3}, Lhq0;-><init>(FZLiq0;)V

    sget-object p3, Lq7c;->E:Lq7c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p3, v0, v3}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object p1

    sget-object p3, Luwa;->S:Lou1;

    const/4 v0, 0x6

    invoke-static {p0, p3, p2, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p0

    iget-wide v5, p2, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p2, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v7, p2, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_2
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p2, v6, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->e:Lja0;

    invoke-static {p2, p0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p3, Lqu4;->g:Lja0;

    invoke-static {p2, p3, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->h:Lay;

    invoke-static {p2, p0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p0, Lqu4;->d:Lja0;

    invoke-static {p2, p0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Loo4;->a:Loo4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p0, p2, p1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    const p0, 0x6abd00a7

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    return-object v1

    :pswitch_0
    check-cast p1, Loo4;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v5, 0x10

    if-eq p1, v5, :cond_5

    move v2, v3

    :cond_5
    and-int/lit8 p1, p3, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, p1, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

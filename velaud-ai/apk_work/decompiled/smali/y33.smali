.class public final synthetic Ly33;
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

    iput p1, p0, Ly33;->E:I

    iput-object p2, p0, Ly33;->F:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly33;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Ly33;->F:Lq98;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc6i;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    and-int/2addr p1, v3

    check-cast p2, Leb8;

    invoke-virtual {p2, p1, p3}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    and-int/2addr p3, v3

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p0, :cond_3

    const p0, -0x317125fa

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_3
    const p1, -0x317125f9

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    const/4 p1, 0x0

    const/4 p3, 0x2

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v0, v9, p1, p3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object p1

    sget-object p3, Luwa;->G:Lqu1;

    invoke-static {p3, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p3

    iget-wide v5, p2, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {p2, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v6, p2, Leb8;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p2, v5, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p3, Lqu4;->e:Lja0;

    invoke-static {p2, p3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {p2, v0, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p3, Lqu4;->h:Lay;

    invoke-static {p2, p3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p3, Lqu4;->d:Lja0;

    invoke-static {p2, p3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, p0, p2, v3, v4}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

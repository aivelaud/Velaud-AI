.class public final synthetic Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lz5d;


# direct methods
.method public synthetic constructor <init>(Lz5d;I)V
    .locals 0

    iput p2, p0, Llg;->E:I

    iput-object p1, p0, Llg;->F:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llg;->E:I

    const/high16 v1, 0x40800000    # 4.0f

    sget-object v2, Lkq0;->c:Leq0;

    const/4 v3, 0x0

    sget-object v4, Lq7c;->E:Lq7c;

    iget-object v5, p0, Llg;->F:Lz5d;

    sget-object v6, Lz2j;->a:Lz2j;

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v7, :cond_0

    move v9, v8

    :cond_0
    and-int/lit8 p1, p3, 0x1

    move-object v3, p2

    check-cast v3, Leb8;

    invoke-virtual {v3, p1, v9}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v4, 0x180

    const/4 v5, 0x2

    iget-object v0, p0, Llg;->F:Lz5d;

    const/4 v1, 0x0

    sget-object v2, Lqll;->b:Ljs4;

    invoke-static/range {v0 .. v5}, Lokk;->g(Lz5d;FLjs4;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_0
    return-object v6

    :pswitch_0
    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    if-eq p1, v7, :cond_2

    move p1, v8

    goto :goto_1

    :cond_2
    move p1, v9

    :goto_1
    and-int/2addr p0, v8

    check-cast p2, Leb8;

    invoke-virtual {p2, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v4, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p0

    sget-object p1, Luwa;->S:Lou1;

    invoke-static {v2, p1, p2, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p1

    iget-wide v10, p2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v0

    invoke-static {p2, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v5, p2, Leb8;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2, v2}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_2
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {p2, v2, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {p2, p1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lqu4;->g:Lja0;

    invoke-static {p2, p3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {p2, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {p2, p1, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 p0, 0x41800000    # 16.0f

    const p1, 0x7f120a8b

    invoke-static {p0, p1, p2, p2, v4}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, p2, v9}, Lokk;->k(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-static {v4, v1, p2, v8}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    return-object v6

    :pswitch_1
    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    if-eq p1, v7, :cond_5

    move p1, v8

    goto :goto_4

    :cond_5
    move p1, v9

    :goto_4
    and-int/2addr p0, v8

    check-cast p2, Leb8;

    invoke-virtual {p2, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v4, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p0

    sget-object p1, Luwa;->S:Lou1;

    invoke-static {v2, p1, p2, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p1

    iget-wide v10, p2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v0

    invoke-static {p2, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v5, p2, Leb8;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {p2, v2}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_5
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {p2, v2, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {p2, p1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lqu4;->g:Lja0;

    invoke-static {p2, p3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {p2, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {p2, p1, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const p0, 0x7f120a8a

    invoke-static {p0, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, p2, v9}, Lokk;->k(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-static {v4, v1, p2, v8}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_6
    return-object v6

    :pswitch_2
    check-cast p1, Lplb;

    check-cast p2, Lglb;

    check-cast p3, Lj35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p3, Lj35;->a:J

    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object p0

    invoke-interface {v5}, Lz5d;->d()F

    move-result p2

    invoke-interface {v5}, Lz5d;->a()F

    move-result p3

    add-float/2addr p3, p2

    invoke-interface {p1, p3}, Ld76;->L0(F)I

    move-result p2

    iget p3, p0, Lemd;->E:I

    iget v0, p0, Lemd;->F:I

    sub-int/2addr v0, p2

    if-gez v0, :cond_8

    goto :goto_7

    :cond_8
    move v9, v0

    :goto_7
    new-instance p2, Lb1;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lb1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, v9, p0, p2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Loo4;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    if-eq p1, v7, :cond_9

    move p1, v8

    goto :goto_8

    :cond_9
    move p1, v9

    :goto_8
    and-int/2addr p0, v8

    check-cast p2, Leb8;

    invoke-virtual {p2, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_a

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v4, p0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p0

    sget-object p1, Lin2;->a:Ld6d;

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v0, p1, Lgw3;->n:J

    sget-object p1, Law5;->f:Ls09;

    invoke-static {p0, v0, v1, p1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p0

    invoke-static {v5, p0, p2, v9}, Llpi;->b(Lz5d;Lt7c;Lzu4;I)V

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

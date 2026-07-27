.class public final Lx50;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ltsd;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(Ltsd;Laec;I)V
    .locals 0

    iput p3, p0, Lx50;->F:I

    iput-object p1, p0, Lx50;->G:Ltsd;

    iput-object p2, p0, Lx50;->H:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx50;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lx50;->H:Laec;

    iget-object p0, p0, Lx50;->G:Ltsd;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lz50;->b:Lnw4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object p2

    new-instance v0, Lx50;

    invoke-direct {v0, p0, v2, v4}, Lx50;-><init>(Ltsd;Laec;I)V

    const p0, 0x3ceea85c

    invoke-static {p0, v0, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p2, v0, :cond_3

    sget-object p2, Ley;->M:Ley;

    invoke-virtual {p1, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lc98;

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {p2, v3, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object p2

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v0, :cond_5

    :cond_4
    new-instance v6, Lu50;

    invoke-direct {v6, p0, v5}, Lu50;-><init>(Ltsd;I)V

    invoke-virtual {p1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lc98;

    invoke-static {p2, v6}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object p2

    invoke-virtual {p0}, Ltsd;->getCanCalculatePosition()Z

    move-result p0

    if-eqz p0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-static {p2, p0}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object p0

    sget-object p2, Lz50;->a:Lnw4;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq98;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    sget-object v2, Lu20;->c:Lu20;

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lnlb;

    iget-wide v6, p1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p1, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {p1, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p1, v0, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, p2, p1, v5}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

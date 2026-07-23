.class public final synthetic Lnj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt98;


# direct methods
.method public synthetic constructor <init>(ILt98;)V
    .locals 0

    iput p1, p0, Lnj1;->E:I

    iput-object p2, p0, Lnj1;->F:Lt98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnj1;->E:I

    sget-object v1, Loo4;->a:Loo4;

    sget-object v2, Lkq0;->c:Leq0;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    const/16 v5, 0x12

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lnj1;->F:Lt98;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbxg;

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

    move v6, v7

    :cond_0
    or-int/2addr p3, v6

    :cond_1
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v5, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v10

    :goto_0
    and-int/2addr p3, v9

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p3

    sget-object v0, Luwa;->S:Lou1;

    invoke-static {v2, v0, p2, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v2, p2, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p2, p3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p3

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v6, p2, Leb8;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_1
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p2, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p2, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p2, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p2, v0, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object p3, p1, Lbxg;->a:Lz5d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, p3, p2, v0}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lbxg;->b:F

    invoke-static {v4, p0, p2, v9}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    return-object v11

    :pswitch_0
    check-cast p1, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, v7

    :cond_5
    or-int/2addr p3, v6

    :cond_6
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v5, :cond_7

    move v0, v9

    goto :goto_3

    :cond_7
    move v0, v10

    :goto_3
    and-int/2addr p3, v9

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p3

    sget-object v0, Luwa;->S:Lou1;

    invoke-static {v2, v0, p2, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v2, p2, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p2, p3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p3

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v6, p2, Leb8;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {p2, v5}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_4
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p2, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p2, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p2, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p2, v0, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object p3, p1, Lbxg;->a:Lz5d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, p3, p2, v0}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lbxg;->b:F

    invoke-static {v4, p0, p2, v9}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    return-object v11

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;->TRANSCRIPT_CARD:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    invoke-interface {p0, p1, p2, p3, v0}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_2
    check-cast p1, Lbxg;

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

    move v6, v7

    :cond_a
    or-int/2addr p3, v6

    :cond_b
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v5, :cond_c

    move v0, v9

    goto :goto_6

    :cond_c
    move v0, v10

    :goto_6
    and-int/2addr p3, v9

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p3

    sget-object v0, Luwa;->S:Lou1;

    invoke-static {v2, v0, p2, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v2, p2, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p2, p3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p3

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v6, p2, Leb8;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {p2, v5}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_7
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p2, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p2, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p2, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p2, v0, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object p3, p1, Lbxg;->a:Lz5d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, p3, p2, v0}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lbxg;->b:F

    invoke-static {v4, p0, p2, v9}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_8
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq98;


# direct methods
.method public synthetic constructor <init>(ILq98;)V
    .locals 0

    .line 9
    iput p1, p0, Lxt;->E:I

    iput-object p2, p0, Lxt;->F:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq98;Lvdh;Lvdh;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lxt;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt;->F:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lxt;->E:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v5, Lq7c;->E:Lq7c;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lxt;->F:Lq98;

    sget-object v10, Lz2j;->a:Lz2j;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/2addr v1, v8

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lxt;->F:Lq98;

    invoke-static/range {v11 .. v17}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_0
    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_2
    return-object v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_6

    move v2, v8

    goto :goto_5

    :cond_6
    move v2, v6

    :goto_5
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_6
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v9, v0, v8}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_9

    move v2, v8

    goto :goto_8

    :cond_9
    move v2, v6

    :goto_8
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lkq0;->a:Lfq0;

    sget-object v2, Luwa;->P:Lpu1;

    invoke-static {v1, v2, v0, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v0, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_a
    return-object v10

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_c

    move v2, v8

    goto :goto_b

    :cond_c
    move v2, v6

    :goto_b
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lcpl;->k:F

    invoke-static {v5, v1, v4, v7}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_c
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v9, v0, v8}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_d
    return-object v10

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_f

    move v2, v8

    goto :goto_e

    :cond_f
    move v2, v6

    :goto_e
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcpl;->i:F

    invoke-static {v5, v1, v4, v7}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_f
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v9, v0, v8}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_10
    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_12

    move v2, v8

    goto :goto_11

    :cond_12
    move v2, v6

    :goto_11
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "trailingIcon"

    invoke-static {v5, v1}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v1

    sget v2, Lgpd;->g:F

    invoke-static {v1, v2, v4, v7}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->K:Lqu1;

    invoke-static {v2, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_13

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_12
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v9, v0, v8}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_13

    :cond_14
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_13
    return-object v10

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_15

    move v2, v8

    goto :goto_14

    :cond_15
    move v2, v6

    :goto_14
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "leadingIcon"

    invoke-static {v5, v1}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->K:Lqu1;

    invoke-static {v2, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_16
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_15
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0x69c94186

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    new-instance v1, Lxo1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v9}, Lxo1;-><init>(ILq98;)V

    const v2, -0x155caacf

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lfvb;->e(Ljs4;Lzu4;I)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_16

    :cond_17
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_16
    return-object v10

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_18
    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_19

    move v2, v8

    goto :goto_18

    :cond_19
    move v2, v6

    :goto_18
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_19
    return-object v10

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1b

    move v2, v8

    goto :goto_1a

    :cond_1b
    move v2, v6

    :goto_1a
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1b
    return-object v10

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1d

    move v2, v8

    goto :goto_1c

    :cond_1d
    move v2, v6

    :goto_1c
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1d
    return-object v10

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1f

    move v2, v8

    goto :goto_1e

    :cond_1f
    move v2, v6

    :goto_1e
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_20
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1f
    return-object v10

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_21

    move v2, v8

    goto :goto_20

    :cond_21
    move v2, v6

    :goto_20
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lgu;->b:Ld6d;

    invoke-static {v5, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->T:Lou1;

    new-instance v3, Lg09;

    invoke-direct {v3, v2}, Lg09;-><init>(Lou1;)V

    invoke-interface {v1, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_22

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_21

    :cond_22
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_21
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v9, v0, v8}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_22

    :cond_23
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_22
    return-object v10

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_24

    move v2, v8

    goto :goto_23

    :cond_24
    move v2, v6

    :goto_23
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    float-to-double v1, v3

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_25

    goto :goto_24

    :cond_25
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Lbf9;->a(Ljava/lang/String;)V

    :goto_24
    new-instance v1, Lg9a;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v3, v2

    if-lez v4, :cond_26

    move v3, v2

    :cond_26
    invoke-direct {v1, v3, v6}, Lg9a;-><init>(FZ)V

    sget-object v2, Lgu;->d:Ld6d;

    invoke-static {v1, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->S:Lou1;

    new-instance v3, Lg09;

    invoke-direct {v3, v2}, Lg09;-><init>(Lou1;)V

    invoke-interface {v1, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_27

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_25

    :cond_27
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_25
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v9, v0, v8}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_26

    :cond_28
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_26
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

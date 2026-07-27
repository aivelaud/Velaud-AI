.class public final synthetic Lp83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLq98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp83;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp83;->F:F

    iput-object p2, p0, Lp83;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lp83;->E:I

    iput-object p1, p0, Lp83;->G:Ljava/lang/Object;

    iput p2, p0, Lp83;->F:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lp83;->E:I

    sget-object v2, Lkq0;->a:Lfq0;

    sget-object v3, Lq7c;->E:Lq7c;

    iget v4, v0, Lp83;->F:F

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    iget-object v9, v0, Lp83;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/lit8 v1, v3, 0x1

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;->getCount()I

    move-result v12

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;->getIcon_url()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    iget v13, v0, Lp83;->F:F

    invoke-static/range {v10 .. v15}, Lf9f;->e(Ljava/lang/String;Ljava/lang/String;IFLzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_0
    return-object v5

    :pswitch_0
    check-cast v9, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v10, 0x11

    if-eq v0, v7, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v7, v10, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Luwa;->P:Lpu1;

    invoke-static {v2, v0, v1, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v10, v1, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v1, v11}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-nez v9, :cond_4

    const v0, 0x811a26d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    :goto_3
    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    const v0, -0x20c59fec

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    return-object v5

    :pswitch_1
    check-cast v9, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v10, 0x11

    if-eq v0, v7, :cond_6

    move v0, v8

    goto :goto_6

    :cond_6
    move v0, v6

    :goto_6
    and-int/lit8 v7, v10, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Luwa;->P:Lpu1;

    invoke-static {v2, v0, v1, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v10, v1, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v1, v11}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_7
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v9, :cond_8

    const v0, 0x3af41ba4

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    :goto_8
    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_9

    :cond_8
    const v0, -0x37e79c03

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    invoke-static {v3, v4, v1, v8}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

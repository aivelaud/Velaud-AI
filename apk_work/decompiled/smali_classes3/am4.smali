.class public final synthetic Lam4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqzb;


# direct methods
.method public synthetic constructor <init>(Lqzb;I)V
    .locals 0

    iput p2, p0, Lam4;->E:I

    iput-object p1, p0, Lam4;->F:Lqzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lam4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lq7c;->E:Lq7c;

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v0, v0, Lam4;->F:Lqzb;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Luj6;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    iget v11, v1, Luj6;->E:F

    move-object v12, v9

    check-cast v12, Leb8;

    invoke-virtual {v12, v11}, Leb8;->c(F)Z

    move-result v11

    if-eqz v11, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v10, v5

    :cond_1
    and-int/lit8 v5, v10, 0x13

    if-eq v5, v4, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    and-int/lit8 v5, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v1, v1, Luj6;->E:F

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {v3, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v9, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v9, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v9, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v9, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v9, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    check-cast v0, Lnzb;

    iget-object v0, v0, Lnzb;->a:Lobd;

    iget-object v0, v0, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    invoke-static {v0, v9, v8}, Lhmk;->d(Lcom/anthropic/velaud/tool/model/Tool;Lzu4;I)V

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Luj6;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_6

    iget v11, v1, Luj6;->E:F

    move-object v12, v9

    check-cast v12, Leb8;

    invoke-virtual {v12, v11}, Leb8;->c(F)Z

    move-result v11

    if-eqz v11, :cond_5

    move v5, v6

    :cond_5
    or-int/2addr v10, v5

    :cond_6
    and-int/lit8 v5, v10, 0x13

    if-eq v5, v4, :cond_7

    move v4, v7

    goto :goto_3

    :cond_7
    move v4, v8

    :goto_3
    and-int/lit8 v5, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v1, v1, Luj6;->E:F

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {v3, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v9, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v9, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v9, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v9, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v9, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v9, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lpzb;

    iget-object v1, v1, Lpzb;->a:Lgli;

    invoke-interface {v1}, Lgli;->getToolIcon()Lcom/anthropic/velaud/tool/model/ToolIcon;

    move-result-object v3

    if-eqz v3, :cond_9

    const v1, -0x4361ff75

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    sget-wide v11, Lan4;->g:J

    new-instance v1, Ldm4;

    invoke-direct {v1, v3, v8, v0}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x65957aee

    invoke-static {v0, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const v19, 0x30c30

    const/16 v20, 0x15

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v20}, Lrkk;->f(Lt7c;JJLj02;FLjs4;Lzu4;II)V

    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    const v0, -0x43574b1b

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-interface {v1}, Lgli;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lgli;->getIntegrationName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lgli;->getIconName()Ljava/lang/String;

    move-result-object v13

    const/high16 v18, 0x30000

    const/16 v19, 0x14

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/high16 v16, 0x41c00000    # 24.0f

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v19}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

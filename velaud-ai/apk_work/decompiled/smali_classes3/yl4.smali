.class public abstract Lyl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    sput v0, Lyl4;->a:F

    return-void
.end method

.method public static final a(Ltl4;Lt7c;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v2, -0x79d0e20b

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Luwa;->K:Lqu1;

    const/high16 v3, 0x41c00000    # 24.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v2, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v8, v7, Leb8;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_2
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v7, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v7, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v7, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v7, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    instance-of v2, v0, Lsl4;

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_f

    const v2, -0x13d50525

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    move-object v2, v0

    check-cast v2, Lsl4;

    iget-object v4, v2, Lsl4;->c:Ljava/lang/String;

    iget-object v5, v2, Lsl4;->a:Ljava/lang/String;

    iget-object v2, v2, Lsl4;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const v6, -0x3a722ed8

    const v8, 0x7f120746

    invoke-static {v7, v6, v8, v7, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const v6, -0x3a723125

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    move-object v6, v2

    :goto_3
    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v8, :cond_4

    if-ne v9, v13, :cond_5

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Laec;

    sget-object v8, Ly10;->b:Lfih;

    invoke-virtual {v7, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_6

    if-ne v15, v13, :cond_7

    :cond_6
    sget-object v14, Laf0;->e:Laf0;

    invoke-static {v4}, Law5;->K(Ljava/lang/String;)Laf0;

    move-result-object v15

    invoke-virtual {v7, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Laf0;

    if-eqz v15, :cond_8

    const v2, -0x13cd9b3e

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-static {v15, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    move-object v8, v6

    move-wide v5, v4

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    move-object v3, v8

    const/16 v8, 0x188

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    move v1, v11

    move-object/from16 v22, v12

    goto/16 :goto_4

    :cond_8
    if-eqz v5, :cond_d

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    const v2, -0x13c7b43c

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v13, :cond_a

    :cond_9
    new-instance v2, Ly89;

    invoke-direct {v2, v8}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Ly89;->c:Ljava/lang/Object;

    invoke-static {v2}, Lf99;->a(Ly89;)V

    invoke-virtual {v2}, Ly89;->a()Lc99;

    move-result-object v4

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v4

    check-cast v2, Lc99;

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v13, :cond_c

    :cond_b
    new-instance v5, Lvg4;

    const/4 v3, 0x6

    invoke-direct {v5, v3, v9}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v5

    check-cast v9, Lc98;

    const/16 v17, 0x0

    const v18, 0xfdf8

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x180

    move/from16 v1, v20

    move-object/from16 v22, v21

    invoke-static/range {v2 .. v18}, Lokk;->h(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZLzu4;III)V

    move-object v7, v15

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_d
    move-object v3, v6

    move v1, v11

    move-object/from16 v22, v12

    if-eqz v2, :cond_e

    const v3, -0x13bedcc0

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-static {v2, v7, v1}, Lyl4;->c(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_e
    const v2, -0x13bd0ba1

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    sget-object v2, Laf0;->Q1:Laf0;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    const/16 v9, 0xc00

    const/4 v10, 0x4

    move-object v15, v7

    move-wide v6, v4

    const/4 v4, 0x0

    sget-object v5, Lsm2;->G:Lsm2;

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v7, v8

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    move-object/from16 v10, v22

    :goto_5
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_f
    move v1, v11

    move-object/from16 v22, v12

    instance-of v2, v0, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;

    if-eqz v2, :cond_11

    const v2, -0x13b65f1e

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;->a()Lj7d;

    move-result-object v4

    iget-object v5, v2, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;->b:Lan4;

    if-nez v5, :cond_10

    const v5, -0x3a712f0a

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->O:J

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_6

    :cond_10
    const v6, -0x3a713385

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    iget-wide v5, v5, Lan4;->a:J

    :goto_6
    iget-object v2, v2, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;->a:Ljava/lang/String;

    move-object/from16 v10, v22

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v8, 0x188

    const/4 v9, 0x0

    move-object/from16 v23, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v23

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_5

    :cond_11
    move-object/from16 v10, v22

    instance-of v2, v0, Lrl4;

    if-eqz v2, :cond_13

    const v2, -0x13b11091    # -1.00067765E27f

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lrl4;

    iget-boolean v3, v3, Lrl4;->a:Z

    if-eqz v3, :cond_12

    const v3, -0x3a70f8a6

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->a:J

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_7

    :cond_12
    const v3, -0x3a70f0a8

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->v:J

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    :goto_7
    sget-object v5, Lvkf;->a:Ltkf;

    invoke-static {v2, v3, v4, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-static {v2, v7, v1}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto/16 :goto_5

    :goto_8
    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    goto :goto_9

    :cond_13
    const v0, -0x3a724269

    invoke-static {v7, v0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v10, p1

    :goto_9
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Llt;

    const/16 v3, 0x1d

    move/from16 v4, p3

    invoke-direct {v2, v0, v10, v4, v3}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final b(Lrzb;ZLc98;Lzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Luwa;->Q:Lpu1;

    iget-object v4, v1, Lrzb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Leb8;

    const v5, -0x25ee6bf6

    invoke-virtual {v11, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int v5, p4, v5

    invoke-virtual {v11, v2}, Leb8;->g(Z)Z

    move-result v8

    const/16 v9, 0x10

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x100

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    and-int/lit16 v8, v5, 0x93

    const/16 v12, 0x92

    if-eq v8, v12, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v11, v12, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqzb;

    instance-of v15, v12, Lpzb;

    if-eqz v15, :cond_7

    check-cast v12, Lpzb;

    iget-object v12, v12, Lpzb;->a:Lgli;

    invoke-interface {v12}, Ljr8;->isComplete()Z

    move-result v12

    goto :goto_4

    :cond_7
    instance-of v15, v12, Lozb;

    if-eqz v15, :cond_8

    check-cast v12, Lozb;

    iget-object v12, v12, Lozb;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-virtual {v12}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->isComplete()Z

    move-result v12

    goto :goto_4

    :cond_8
    instance-of v15, v12, Lnzb;

    if-eqz v15, :cond_9

    check-cast v12, Lnzb;

    iget-object v12, v12, Lnzb;->a:Lobd;

    iget-boolean v12, v12, Lobd;->f:Z

    goto :goto_4

    :cond_9
    instance-of v15, v12, Lmzb;

    if-eqz v15, :cond_a

    check-cast v12, Lmzb;

    iget-object v12, v12, Lmzb;->a:Lpbd;

    iget-boolean v12, v12, Lpbd;->e:Z

    :goto_4
    if-nez v12, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, Le97;->d()V

    return-void

    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lozb;

    if-eqz v14, :cond_b

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v12}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lozb;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lozb;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getLatestSummary()Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;->getSummary()Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    if-eqz v2, :cond_e

    move-object v12, v15

    goto :goto_8

    :cond_e
    sget-object v18, Lij3;->a:Lt7c;

    move-object/from16 v12, v18

    :goto_8
    invoke-interface {v13, v12}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v20

    and-int/lit16 v12, v5, 0x380

    if-ne v12, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v5, v5, 0xe

    if-eq v5, v6, :cond_10

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    :goto_a
    or-int/2addr v5, v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v5, :cond_11

    if-ne v6, v10, :cond_12

    :cond_11
    new-instance v6, Lqx3;

    invoke-direct {v6, v3, v9, v1}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v25, v6

    check-cast v25, La98;

    const/16 v26, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v5

    sget-object v6, Lij3;->a:Lt7c;

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    sget-object v7, Luwa;->G:Lqu1;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v6, v11, Leb8;->S:Z

    if-eqz v6, :cond_13

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_b
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v11, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v11, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v11, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v11, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v5, v3}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    move/from16 v20, v8

    invoke-static {v3, v0, v11, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    move-object/from16 v21, v6

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v11}, Leb8;->k0()V

    move-object/from16 v23, v14

    iget-boolean v14, v11, Leb8;->S:Z

    if-eqz v14, :cond_14

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    :goto_c
    move-object/from16 v13, v21

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Leb8;->t0()V

    goto :goto_c

    :goto_d
    invoke-static {v11, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v11, v12, v11, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v5, 0x6

    sget-object v6, Lvmf;->a:Lvmf;

    if-eqz v20, :cond_2b

    const v7, -0x431eca43

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    if-ne v8, v10, :cond_18

    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqzb;

    instance-of v10, v10, Lmzb;

    if-nez v10, :cond_16

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Ljava/util/List;

    if-eqz v23, :cond_1a

    const v1, -0x43180a7f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15, v5, v1}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v0, v11, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v7, v11, Leb8;->S:Z

    if-eqz v7, :cond_19

    invoke-virtual {v11, v6}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_f
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v11, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->m0:Laf0;

    invoke-static {v0, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->O:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    move-object/from16 v25, v11

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v10, v25

    invoke-static/range {v5 .. v12}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object v11, v10

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->O:J

    const/16 v27, 0x6180

    const v28, 0x1affa

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v5, v23

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x1

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto/16 :goto_19

    :cond_1a
    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_28

    const v1, -0x4305ab18

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15, v5, v9}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v3, v0, v11, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v11, v6}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_10
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v11, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzb;

    instance-of v5, v4, Lpzb;

    if-eqz v5, :cond_1e

    check-cast v4, Lpzb;

    iget-object v4, v4, Lpzb;->a:Lgli;

    invoke-interface {v4}, Lgli;->getToolIcon()Lcom/anthropic/velaud/tool/model/ToolIcon;

    move-result-object v5

    if-eqz v5, :cond_1d

    new-instance v6, Ldfh;

    invoke-interface {v4}, Lgli;->getIntegrationName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Ldfh;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_13

    :cond_1d
    new-instance v5, Lefh;

    invoke-interface {v4}, Lgli;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lgli;->getIntegrationName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lgli;->getIconName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v10, v4}, Lefh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_13

    :cond_1e
    instance-of v5, v4, Lnzb;

    if-eqz v5, :cond_21

    check-cast v4, Lnzb;

    iget-object v4, v4, Lnzb;->a:Lobd;

    iget-object v4, v4, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    instance-of v5, v4, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;

    if-eqz v5, :cond_1f

    new-instance v4, Ldfh;

    new-instance v5, Ltki;

    sget-object v6, Laf0;->A0:Laf0;

    invoke-direct {v5, v6}, Ltki;-><init>(Laf0;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ldfh;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    instance-of v4, v4, Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;

    if-eqz v4, :cond_20

    new-instance v4, Ldfh;

    new-instance v5, Ltki;

    sget-object v10, Laf0;->t1:Laf0;

    invoke-direct {v5, v10}, Ltki;-><init>(Laf0;)V

    invoke-direct {v4, v5, v6}, Ldfh;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    new-instance v4, Ldfh;

    new-instance v5, Ltki;

    sget-object v10, Laf0;->t1:Laf0;

    invoke-direct {v5, v10}, Ltki;-><init>(Laf0;)V

    invoke-direct {v4, v5, v6}, Ldfh;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    instance-of v5, v4, Lozb;

    if-eqz v5, :cond_22

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_22
    instance-of v4, v4, Lmzb;

    if-eqz v4, :cond_23

    goto :goto_12

    :goto_13
    if-eqz v4, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_23
    invoke-static {}, Le97;->d()V

    return-void

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lffh;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const v0, -0x53fd4b1d

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v11, v9}, Lyl4;->d(Ljava/util/ArrayList;Lt7c;Lzu4;I)V

    invoke-static {v15, v2, v11, v9}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_15

    :cond_27
    const v0, -0x53fabdef

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120470

    invoke-static {v1, v0, v11}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    const/16 v27, 0x6000

    const v28, 0x1bffa

    const/4 v6, 0x0

    move/from16 v16, v9

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v2, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move v4, v7

    move-wide v7, v0

    move v0, v2

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    move v1, v0

    move v0, v4

    goto/16 :goto_19

    :cond_28
    move v4, v7

    move v7, v9

    const v9, -0x42f57156

    invoke-virtual {v11, v9}, Leb8;->g0(I)V

    invoke-static {v8}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqzb;

    invoke-static {v8, v11}, Lyl4;->f(Lqzb;Lzu4;)Lvl4;

    move-result-object v8

    iget-object v9, v8, Lvl4;->b:Lul4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15, v10, v7}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v6

    const/16 v10, 0x30

    invoke-static {v3, v0, v11, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_29

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_29
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_16
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v11, v12, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v8, Lvl4;->a:Ltl4;

    const/4 v6, 0x0

    invoke-static {v0, v6, v11, v7}, Lyl4;->a(Ltl4;Lt7c;Lzu4;I)V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    move v0, v5

    iget-object v5, v9, Lul4;->a:Ljava/lang/String;

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v12, v3, Lgw3;->O:J

    new-instance v6, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v7}, Lg9a;-><init>(FZ)V

    const/16 v27, 0x6180

    const v28, 0x1aff8

    move-object v3, v9

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move/from16 v16, v7

    move-wide v7, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x2

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x1

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move v4, v0

    move-object/from16 v0, v29

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v25

    iget-boolean v3, v3, Lul4;->d:Z

    if-eqz v3, :cond_2a

    const v3, 0x3a7325d7

    invoke-static {v2, v3, v11, v11, v0}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v11, v4}, Ltkb;->a(Lt7c;Lzu4;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    const v0, 0x3a75e011

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_19
    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto/16 :goto_1e

    :cond_2b
    move v7, v5

    move-object v5, v4

    move v4, v7

    move-object v7, v15

    const/4 v8, 0x1

    const v9, -0x42df0ce1

    invoke-virtual {v11, v9}, Leb8;->g0(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_2c
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lqzb;

    instance-of v12, v12, Lmzb;

    if-nez v12, :cond_2c

    goto :goto_1a

    :cond_2d
    const/4 v10, 0x0

    :goto_1a
    check-cast v10, Lqzb;

    if-nez v10, :cond_2e

    invoke-static {v5}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lqzb;

    :cond_2e
    invoke-static {v10, v11}, Lyl4;->f(Lqzb;Lzu4;)Lvl4;

    move-result-object v5

    iget-object v9, v5, Lvl4;->b:Lul4;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v10, v12}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v6

    const/16 v10, 0x30

    invoke-static {v3, v0, v11, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_2f

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_2f
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_1b
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v11, v12, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v5, Lvl4;->a:Ltl4;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v6, v11, v12}, Lyl4;->a(Ltl4;Lt7c;Lzu4;I)V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v5, v9, Lul4;->a:Ljava/lang/String;

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    check-cast v0, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v12, v3, Lgw3;->O:J

    const/16 v19, 0x6

    const/16 v20, 0x332

    const/4 v6, 0x0

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object v3, v9

    move-wide/from16 v31, v12

    move v13, v8

    move-wide/from16 v8, v31

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x1

    move v15, v14

    const/4 v14, 0x2

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x1

    const/high16 v18, 0xd80000

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v25

    invoke-static/range {v5 .. v20}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    move-object/from16 v11, v17

    iget-boolean v3, v3, Lul4;->d:Z

    if-eqz v3, :cond_30

    const v3, -0x7d6e2999

    invoke-static {v2, v3, v11, v11, v0}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v11, v4}, Ltkb;->a(Lt7c;Lzu4;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    const v0, -0x7d6bc977

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_1e
    sget-object v5, Laf0;->F:Laf0;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v9, v1, Lgw3;->O:J

    const/16 v12, 0xc30

    const/4 v13, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsm2;->F:Lsm2;

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_31
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1f
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_32

    new-instance v0, Law;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_32
    return-void
.end method

.method public static final c(Ljava/lang/String;Lzu4;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, 0x4998e8b1

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Luwa;->K:Lqu1;

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->v:J

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lvkf;->b(F)Ltkf;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v5, v11, v8, v9, v10}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v5

    invoke-static {v3, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v2, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v2, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lhmk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->O:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Liai;

    sget-object v5, Llw4;->h:Lfih;

    invoke-virtual {v2, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld76;

    const/16 v9, 0xd

    invoke-static {v9}, Lrck;->D(I)J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Ld76;->W0(J)F

    move-result v9

    const/high16 v10, 0x41600000    # 14.0f

    invoke-interface {v5, v10}, Ld76;->p0(F)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-interface {v5, v9}, Ld76;->W(F)J

    move-result-wide v11

    const/16 v23, 0x0

    const v24, 0xfffffd

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v24}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v21

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->d0:J

    const/16 v24, 0x6000

    const v25, 0x1bffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v5, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move v11, v4

    move-wide/from16 v29, v8

    move v9, v5

    move-wide/from16 v4, v29

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v14, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x1

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v0, v28

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lev1;

    const/4 v13, 0x2

    const/4 v15, 0x0

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v13, v15}, Lev1;-><init>(Ljava/lang/String;IIB)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v2, 0x250b4b80

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v4, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/2addr v2, v11

    invoke-virtual {v7, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v13, Lq7c;->E:Lq7c;

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lxl4;

    invoke-direct {v3, v0, v13, v1, v12}, Lxl4;-><init>(Ljava/util/ArrayList;Lt7c;II)V

    :goto_2
    iput-object v3, v2, Lque;->d:Lq98;

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    int-to-float v3, v3

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v3, v14

    const/high16 v15, 0x41a00000    # 20.0f

    add-float/2addr v3, v15

    invoke-static {v13, v3, v15}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v7, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v7, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v9, v7, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_3
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v7, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v7, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v7, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v7, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v7, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x2b7689e0

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v2, v12

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v3, Lffh;

    int-to-float v2, v2

    mul-float/2addr v2, v14

    const/4 v4, 0x0

    invoke-static {v13, v2, v4, v10}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v4, Luwa;->K:Lqu1;

    invoke-static {v4, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v7, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v9, v7, Leb8;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_5
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v7, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v7, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v7, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v7, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v7, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget v2, Lyl4;->a:F

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->i(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->o:J

    sget-object v6, Lvkf;->a:Ltkf;

    invoke-static {v2, v4, v5, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-static {v2, v7, v12}, Lw12;->a(Lt7c;Lzu4;I)V

    instance-of v2, v3, Ldfh;

    if-eqz v2, :cond_5

    const v2, 0x13fa8a06

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    check-cast v3, Ldfh;

    iget-object v2, v3, Ldfh;->a:Lcom/anthropic/velaud/tool/model/ToolIcon;

    invoke-static {v2, v7}, Lpkk;->l(Lcom/anthropic/velaud/tool/model/ToolIcon;Lzu4;)Lj7d;

    move-result-object v4

    iget-object v3, v3, Ldfh;->b:Ljava/lang/String;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->O:J

    invoke-static {v2, v5, v6, v7, v12}, Lpkk;->n(Lcom/anthropic/velaud/tool/model/ToolIcon;JLzu4;I)J

    move-result-wide v5

    move-object v2, v4

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v8, 0x188

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    instance-of v2, v3, Lefh;

    if-eqz v2, :cond_6

    const v2, 0x14008d01

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    check-cast v3, Lefh;

    iget-object v2, v3, Lefh;->a:Ljava/lang/String;

    iget-object v4, v3, Lefh;->b:Ljava/lang/String;

    iget-object v3, v3, Lefh;->c:Ljava/lang/String;

    invoke-static {v2, v4, v3, v7, v12}, Lyl4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    move/from16 v2, v17

    goto/16 :goto_4

    :cond_6
    const v0, -0x6ab5e461

    invoke-static {v7, v0, v12}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v13, p1

    :goto_7
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lxl4;

    invoke-direct {v3, v0, v13, v1, v11}, Lxl4;-><init>(Ljava/util/ArrayList;Lt7c;II)V

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p3

    check-cast v15, Leb8;

    const v0, 0x2de16f64

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eq v4, v6, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v11

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v15, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v15, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    and-int/lit8 v6, v0, 0xe

    if-ne v6, v2, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move v8, v11

    :goto_4
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v8, :cond_5

    if-ne v9, v12, :cond_6

    :cond_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Laec;

    and-int/lit16 v8, v0, 0x380

    if-ne v8, v5, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    move v5, v11

    :goto_5
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    if-ne v8, v12, :cond_9

    :cond_8
    sget-object v5, Laf0;->e:Laf0;

    invoke-static {v10}, Law5;->K(Ljava/lang/String;)Laf0;

    move-result-object v8

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Laf0;

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v13, 0x41a00000    # 20.0f

    if-eqz v8, :cond_a

    const v2, 0x2d26e588

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-static {v8, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->O:J

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v5, 0x188

    and-int/lit8 v0, v0, 0x70

    or-int v8, v5, v0

    const/4 v9, 0x0

    move-wide v5, v6

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v15, v11}, Leb8;->q(Z)V

    move-object/from16 v11, p1

    goto/16 :goto_7

    :cond_a
    if-eqz v1, :cond_10

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    const v3, 0x2d2b71d9

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    if-ne v6, v2, :cond_b

    goto :goto_6

    :cond_b
    move v7, v11

    :goto_6
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_c

    if-ne v2, v12, :cond_d

    :cond_c
    new-instance v2, Ly89;

    invoke-direct {v2, v4}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Ly89;->c:Ljava/lang/Object;

    invoke-static {v2}, Lf99;->a(Ly89;)V

    invoke-virtual {v2}, Ly89;->a()Lc99;

    move-result-object v2

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lc99;

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Lvkf;->a:Ltkf;

    invoke-static {v3, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    if-ne v5, v12, :cond_f

    :cond_e
    new-instance v5, Lvg4;

    const/4 v3, 0x7

    invoke-direct {v5, v3, v9}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v5

    check-cast v9, Lc98;

    and-int/lit8 v16, v0, 0x70

    const/16 v17, 0x0

    const v18, 0xfdf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v18}, Lokk;->h(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZLzu4;III)V

    move-object v11, v3

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_10
    move v12, v11

    move-object/from16 v11, p1

    if-eqz v11, :cond_11

    const v2, 0x2d35786e

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v15, v0}, Lyl4;->c(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    goto :goto_7

    :cond_11
    const v0, 0x2d368d7e

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v2, Laf0;->Q1:Laf0;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->O:J

    const/16 v9, 0xc30

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lsm2;->G:Lsm2;

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    goto :goto_7

    :cond_12
    move-object v11, v3

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lff;

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move/from16 v3, p4

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lff;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final f(Lqzb;Lzu4;)Lvl4;
    .locals 11

    instance-of v0, p0, Lpzb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Leb8;

    const v0, -0x4e3eefcb

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    check-cast p0, Lpzb;

    iget-object p0, p0, Lpzb;->a:Lgli;

    invoke-interface {p0}, Lgli;->getMessageText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lgli;->getToolName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Lgli;->getToolName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-static {v3, v4, v3}, Lcnh;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, -0x4e3d0b8a

    invoke-virtual {p1, v3}, Leb8;->g0(I)V

    invoke-static {p1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lzm;

    iget-object v3, v3, Lzm;->i:Ljava/lang/Object;

    check-cast v3, Liai;

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_0

    :cond_1
    const v3, -0x4e3bd6df

    invoke-virtual {p1, v3}, Leb8;->g0(I)V

    invoke-static {p1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    check-cast v3, Liai;

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    :goto_0
    invoke-interface {p0}, Lgli;->getToolIcon()Lcom/anthropic/velaud/tool/model/ToolIcon;

    move-result-object v4

    new-instance v5, Lvl4;

    if-eqz v4, :cond_2

    const v6, -0x4e38c24f

    invoke-virtual {p1, v6}, Leb8;->g0(I)V

    new-instance v6, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;

    invoke-static {v4, p1}, Lpkk;->l(Lcom/anthropic/velaud/tool/model/ToolIcon;Lzu4;)Lj7d;

    move-result-object v7

    invoke-interface {p0}, Lgli;->getIntegrationName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v4, v9, v10, p1, v1}, Lpkk;->n(Lcom/anthropic/velaud/tool/model/ToolIcon;JLzu4;I)J

    move-result-wide v9

    new-instance v4, Lan4;

    invoke-direct {v4, v9, v10}, Lan4;-><init>(J)V

    invoke-direct {v6, v7, v8, v4}, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;-><init>(Lj7d;Ljava/lang/String;Lan4;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    const v4, -0x4e3413f7

    invoke-virtual {p1, v4}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    new-instance v6, Lsl4;

    invoke-interface {p0}, Lgli;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lgli;->getIntegrationName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lgli;->getIconName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Lsl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v4, Lul4;

    invoke-interface {p0}, Ljr8;->isComplete()Z

    move-result v7

    xor-int/2addr v1, v7

    invoke-interface {p0}, Lnr8;->isError()Z

    move-result p0

    invoke-direct {v4, v0, v3, v1, p0}, Lul4;-><init>(Ljava/lang/String;Liai;ZZ)V

    invoke-direct {v5, v6, v4}, Lvl4;-><init>(Ltl4;Lul4;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    return-object v5

    :cond_3
    instance-of v0, p0, Lozb;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Leb8;

    const v0, -0x4e29dd11

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    new-instance v0, Lvl4;

    new-instance v4, Lrl4;

    check-cast p0, Lozb;

    iget-object p0, p0, Lozb;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->isComplete()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-direct {v4, v5}, Lrl4;-><init>(Z)V

    new-instance v5, Lul4;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getLatestSummary()Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;->getSummary()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const v3, 0x6093735d    # 8.499951E19f

    const v6, 0x7f120424

    invoke-static {p1, v3, v6, p1, v2}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const v6, 0x60936b40

    invoke-virtual {p1, v6}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    :goto_2
    invoke-static {p1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    check-cast v6, Liai;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->isComplete()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-direct {v5, v3, v6, p0, v2}, Lul4;-><init>(Ljava/lang/String;Liai;ZZ)V

    invoke-direct {v0, v4, v5}, Lvl4;-><init>(Ltl4;Lul4;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lmzb;

    if-eqz v0, :cond_c

    check-cast p1, Leb8;

    const v0, -0x4e203417

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    check-cast p0, Lmzb;

    iget-object p0, p0, Lmzb;->a:Lpbd;

    iget-object v0, p0, Lpbd;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lpbd;->e:Z

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v5, v0, :cond_8

    :cond_7
    iget-object p0, p0, Lpbd;->a:Ljava/lang/String;

    invoke-static {p0}, Lqf9;->c(Ljava/lang/String;)Lkd0;

    move-result-object p0

    iget-object v5, p0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/lang/String;

    new-instance p0, Lrl4;

    xor-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lrl4;-><init>(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljja;

    invoke-direct {v0, v5}, Ljja;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v0}, Ljja;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ljja;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object v3, v6

    :cond_a
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v3

    :goto_3
    invoke-static {p1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    check-cast v0, Liai;

    xor-int/2addr v1, v4

    new-instance v3, Lul4;

    invoke-direct {v3, v5, v0, v1, v2}, Lul4;-><init>(Ljava/lang/String;Liai;ZZ)V

    new-instance v0, Lvl4;

    invoke-direct {v0, p0, v3}, Lvl4;-><init>(Ltl4;Lul4;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lnzb;

    if-eqz v0, :cond_f

    check-cast p1, Leb8;

    const v0, -0x4e11c357

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    check-cast p0, Lnzb;

    iget-object p0, p0, Lnzb;->a:Lobd;

    iget-object v0, p0, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    instance-of v4, v0, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;

    if-eqz v4, :cond_d

    const v0, -0x4e107e72

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->A0:Laf0;

    invoke-static {v0, p1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v4, 0x7f120b95

    invoke-static {v4, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_d
    instance-of v0, v0, Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;

    if-eqz v0, :cond_e

    const v0, -0x4e0e2575

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->t1:Laf0;

    invoke-static {v0, p1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v4, 0x7f120531

    invoke-static {v4, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_e
    const v0, -0x4e0bfc0f

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->t1:Laf0;

    invoke-static {v0, p1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v4, 0x7f1205d9

    invoke-static {v4, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    :goto_4
    iget-object v0, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lj7d;

    iget-object v4, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lvl4;

    new-instance v6, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;

    invoke-direct {v6, v0, v4, v3}, Lcom/anthropic/velaud/chat/messagelistitem/CollapsedBlockRowState$IconState$ToolIntegrationIconWithPainter;-><init>(Lj7d;Ljava/lang/String;Lan4;)V

    new-instance v0, Lul4;

    invoke-virtual {p0}, Lobd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    check-cast v4, Liai;

    iget-boolean v7, p0, Lobd;->f:Z

    xor-int/2addr v1, v7

    iget-boolean p0, p0, Lobd;->g:Z

    invoke-direct {v0, v3, v4, v1, p0}, Lul4;-><init>(Ljava/lang/String;Liai;ZZ)V

    invoke-direct {v5, v6, v0}, Lvl4;-><init>(Ltl4;Lul4;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    return-object v5

    :cond_f
    const p0, 0x60929fb5

    check-cast p1, Leb8;

    invoke-static {p1, p0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

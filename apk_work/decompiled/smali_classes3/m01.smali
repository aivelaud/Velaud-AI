.class public final synthetic Lm01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lm01;->E:I

    iput-object p1, p0, Lm01;->F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iput-object p2, p0, Lm01;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lm01;->E:I

    const v2, 0x7f1200b9

    const/16 v3, 0x30

    sget-object v4, Lkq0;->a:Lfq0;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v10, "invalid weight; must be greater than zero"

    sget-object v12, Lxu4;->a:Lmx8;

    sget-object v13, Lq7c;->E:Lq7c;

    iget-object v14, v0, Lm01;->G:Ljava/lang/String;

    iget-object v15, v0, Lm01;->F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    sget-object v16, Lz2j;->a:Lz2j;

    const-wide/16 v17, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v20, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v11, v1, 0x3

    if-eq v11, v8, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Luwa;->Q:Lpu1;

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-static {v11, v6, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    invoke-static {v4, v1, v0, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v0, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v0, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    float-to-double v3, v7

    cmpl-double v1, v3, v17

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v10}, Lbf9;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lg9a;

    cmpl-float v3, v7, v19

    if-lez v3, :cond_3

    move/from16 v3, v19

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    invoke-direct {v1, v3, v9}, Lg9a;-><init>(FZ)V

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v21, Ln02;->a:Ln02;

    const-wide/16 v26, 0x0

    const/high16 v29, 0x30000

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v0

    invoke-virtual/range {v21 .. v29}, Ln02;->a(Lt7c;FFLysg;JLzu4;I)V

    float-to-double v3, v7

    cmpl-double v1, v3, v17

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v10}, Lbf9;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v1, Lg9a;

    cmpl-float v3, v7, v19

    if-lez v3, :cond_5

    move/from16 v7, v19

    :cond_5
    invoke-direct {v1, v7, v9}, Lg9a;-><init>(FZ)V

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v21, Laf0;->l0:Laf0;

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v22

    new-instance v1, Le72;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    new-instance v4, Lan4;

    invoke-direct {v4, v2, v3}, Lan4;-><init>(J)V

    invoke-direct {v1, v4, v8}, Le72;-><init>(Lan4;I)V

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v12, :cond_7

    :cond_6
    new-instance v3, Ln01;

    const/4 v2, 0x0

    invoke-direct {v3, v15, v14, v2}, Ln01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v27, v3

    check-cast v27, La98;

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v30}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    return-object v16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_9

    move v3, v9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lozd;->d(Lnwj;Lzu4;I)V

    const/4 v3, 0x6

    invoke-static {v9, v2, v1, v3, v8}, Lr1i;->v(ZLc98;Lzu4;II)Loyg;

    move-result-object v23

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v1}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lua5;

    const/high16 v3, 0x41e00000    # 28.0f

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v5, v4}, Lvkf;->d(FFFFI)Ltkf;

    move-result-object v3

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->p:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->M:J

    sget-wide v8, Lan4;->b:J

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v31

    sget-object v8, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v8

    iget-object v8, v8, Lj4k;->m:Lw2j;

    new-instance v9, Lvha;

    const/16 v10, 0x10

    invoke-direct {v9, v8, v10}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v13, v9}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v8

    iget-object v9, v0, Lm01;->F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    if-ne v11, v12, :cond_b

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v11, Ll01;

    const/4 v10, 0x0

    invoke-direct {v11, v9, v10}, Ll01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    check-cast v11, La98;

    new-instance v12, Lm01;

    iget-object v0, v0, Lm01;->G:Ljava/lang/String;

    invoke-direct {v12, v9, v0, v10}, Lm01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V

    const v10, -0x4240e836

    invoke-static {v10, v12, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v33

    new-instance v10, Lwe;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Lwe;-><init>(I)V

    new-instance v21, Lqo;

    const/16 v26, 0x4

    move-object/from16 v22, v0

    move-object/from16 v25, v9

    move-object/from16 v24, v23

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    move-object/from16 v23, v24

    const v2, -0x66fbcb43

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v36

    const/16 v39, 0xc06

    const/16 v40, 0x1118

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v35, 0x0

    const/high16 v38, 0x30000000

    move-object/from16 v37, v1

    move-object/from16 v26, v3

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-object/from16 v22, v8

    move-object/from16 v34, v10

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v40}, Lr1i;->d(La98;Lt7c;Loyg;FZLysg;JJJLq98;Lq98;Lz4c;Ljs4;Lzu4;III)V

    goto :goto_9

    :cond_d
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_9
    return-object v16

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_e

    move v2, v9

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-static {v1, v0, v9}, Llab;->z(ZLzu4;I)Lkx3;

    move-result-object v23

    new-instance v1, Lm01;

    invoke-direct {v1, v15, v14, v8}, Lm01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V

    const v2, -0x12942a1

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    const/16 v26, 0xc36

    const/16 v27, 0x0

    const/16 v21, 0x1

    sget-object v22, Lim2;->a:Lim2;

    move-object/from16 v25, v0

    invoke-static/range {v21 .. v27}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_b

    :cond_f
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_b
    return-object v16

    :pswitch_2
    const/4 v1, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget v20, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v1, v11, 0x3

    if-eq v1, v8, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    and-int/2addr v11, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v11, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Luwa;->Q:Lpu1;

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-static {v11, v6, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    invoke-static {v4, v1, v0, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v0, v6}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_d
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v0, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    float-to-double v3, v7

    cmpl-double v1, v3, v17

    if-lez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v10}, Lbf9;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v1, Lg9a;

    cmpl-float v3, v7, v19

    if-lez v3, :cond_13

    move/from16 v3, v19

    goto :goto_f

    :cond_13
    move v3, v7

    :goto_f
    invoke-direct {v1, v3, v9}, Lg9a;-><init>(FZ)V

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v20, Ln02;->a:Ln02;

    const-wide/16 v25, 0x0

    const/high16 v28, 0x30000

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v0

    invoke-virtual/range {v20 .. v28}, Ln02;->a(Lt7c;FFLysg;JLzu4;I)V

    float-to-double v3, v7

    cmpl-double v1, v3, v17

    if-lez v1, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v10}, Lbf9;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v1, Lg9a;

    cmpl-float v3, v7, v19

    if-lez v3, :cond_15

    move/from16 v7, v19

    :cond_15
    invoke-direct {v1, v7, v9}, Lg9a;-><init>(FZ)V

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v20, Laf0;->l0:Laf0;

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v21

    new-instance v1, Le72;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    new-instance v4, Lan4;

    invoke-direct {v4, v2, v3}, Lan4;-><init>(J)V

    invoke-direct {v1, v4, v8}, Le72;-><init>(Lan4;I)V

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v12, :cond_17

    :cond_16
    new-instance v3, Ln01;

    invoke-direct {v3, v15, v14, v9}, Ln01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v26, v3

    check-cast v26, La98;

    const/16 v28, 0x0

    const/16 v29, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v29}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_11
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

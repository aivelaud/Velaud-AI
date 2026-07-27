.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzo;->E:I

    iput-object p2, p0, Lzo;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lzo;->F:Ljava/lang/Object;

    check-cast v0, Loga;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Luwa;->K:Lqu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    and-int/lit8 v6, v3, 0x1

    move-object v13, v2

    check-cast v13, Leb8;

    invoke-virtual {v13, v6, v5}, Leb8;->W(IZ)Z

    move-result v2

    sget-object v5, Lz2j;->a:Lz2j;

    if-eqz v2, :cond_a

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v6, v2, :cond_4

    :cond_3
    new-instance v6, Lnga;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2, v7}, Lnga;-><init>(Loga;La75;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lq98;

    invoke-static {v13, v6, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v2, v0, Loga;->f:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/aboutlibraries/Libs;

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const v0, -0xec16b2

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    shl-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    invoke-static {v2, v1, v0, v13, v3}, Lgal;->d(Lcom/mikepenz/aboutlibraries/Libs;Lz5d;Lt7c;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    return-object v5

    :cond_5
    iget-object v2, v0, Loga;->d:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, -0xe8b38b

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v4, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v13, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v6, v13, Leb8;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v13, v4}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_2
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v13, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v13, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v13, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v13, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v15}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    return-object v5

    :cond_7
    iget-object v0, v0, Loga;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xe4461b

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v4, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v13, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v13, v4}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_3
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v13, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v13, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v13, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v13, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1205cd

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lv2i;

    invoke-direct {v0, v6}, Lv2i;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fbfe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    return-object v5

    :cond_9
    const v0, -0xde819c

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    return-object v5

    :cond_a
    invoke-virtual {v13}, Leb8;->Z()V

    return-object v5
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lzo;->E:I

    const/16 v3, 0xe

    sget-object v4, Law6;->E:Law6;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lq7c;->E:Lq7c;

    const/16 v7, 0x12

    sget-object v8, Lxu4;->a:Lmx8;

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lz2j;->a:Lz2j;

    iget-object v2, v0, Lzo;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lc72;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_0

    move v13, v14

    :cond_0
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmdl;->a:Ljs4;

    const/16 v3, 0x180

    invoke-static {v3, v2, v0, v1, v11}, Lrkk;->a(ILc72;Ljs4;Lzu4;Lt7c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_0
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lzo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Lag0;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v9, v10

    :cond_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v7, :cond_4

    move v13, v14

    :cond_4
    and-int/2addr v3, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v13}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f120652

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v6, v5, v14}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x3fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v2}, Lag0;->a()Ljava/lang/String;

    move-result-object v16

    const v39, 0x3fffe

    const/16 v17, 0x0

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_5
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_1
    return-object v15

    :pswitch_2
    check-cast v2, Lts1;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_6

    move v13, v14

    :cond_6
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_7

    move-object v0, v2

    check-cast v0, Ljt1;

    iget-object v0, v0, Ljt1;->r:Lhn1;

    invoke-virtual {v0}, Lhn1;->b()Lnn1;

    move-result-object v0

    iget-object v0, v0, Lnn1;->d:Ls81;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_7
    move-object/from16 v16, v11

    :goto_2
    if-eqz v2, :cond_8

    move-object v0, v2

    check-cast v0, Ljt1;

    iget-object v0, v0, Ljt1;->r:Lhn1;

    invoke-virtual {v0}, Lhn1;->b()Lnn1;

    move-result-object v0

    iget-object v11, v0, Lnn1;->e:Ljava/util/List;

    :cond_8
    if-nez v11, :cond_9

    sget-object v11, Lyv6;->E:Lyv6;

    :cond_9
    move-object/from16 v17, v11

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v8, :cond_b

    :cond_a
    new-instance v3, Lbq1;

    invoke-direct {v3, v2, v10}, Lbq1;-><init>(Lts1;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v3

    check-cast v18, Lc98;

    const/16 v19, 0x0

    const/16 v21, 0x8

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lfnl;->a(Ls81;Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_c
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_3
    return-object v15

    :pswitch_3
    check-cast v2, Lk90;

    move-object/from16 v0, p1

    check-cast v0, Lplb;

    move-object/from16 v1, p2

    check-cast v1, Lglb;

    move-object/from16 v3, p3

    check-cast v3, Lj35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lk90;->e()Ljava/lang/Object;

    iget-wide v2, v3, Lj35;->a:J

    invoke-interface {v1, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v2, v1, Lemd;->E:I

    iget v3, v1, Lemd;->F:I

    new-instance v5, Lb1;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lb1;-><init>(Lemd;I)V

    invoke-interface {v0, v2, v3, v4, v5}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Lm09;

    move-object/from16 v0, p1

    check-cast v0, Lplb;

    move-object/from16 v1, p2

    check-cast v1, Lglb;

    move-object/from16 v3, p3

    check-cast v3, Lj35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lj35;->a:J

    invoke-static {v5, v6}, Lj35;->g(J)I

    move-result v10

    iget-wide v12, v3, Lj35;->a:J

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-static/range {v7 .. v13}, Lj35;->a(IIIIIJ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v5, v1, Lemd;->E:I

    iget-wide v6, v3, Lj35;->a:J

    invoke-static {v6, v7}, Lj35;->h(J)I

    move-result v8

    if-le v5, v8, :cond_d

    move v5, v8

    :cond_d
    iget v8, v1, Lemd;->F:I

    invoke-static {v6, v7}, Lj35;->g(J)I

    move-result v6

    if-le v8, v6, :cond_e

    move v8, v6

    :cond_e
    new-instance v6, Ld25;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v2, v3, v1}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v8, v4, v6}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v2, Luo8;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_f

    move v0, v14

    goto :goto_4

    :cond_f
    move v0, v13

    :goto_4
    and-int/2addr v3, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Luwa;->K:Lqu1;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v0, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_5
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v8, :cond_12

    :cond_11
    new-instance v3, Lib5;

    const/16 v0, 0x14

    invoke-direct {v3, v0, v2}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v3

    check-cast v16, La98;

    iget-object v0, v2, Luo8;->i:Ls7h;

    iget-object v0, v0, Ls7h;->H:Lf7h;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lf7h;->E:Ls7h;

    invoke-virtual {v2}, Ls7h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move/from16 v18, v13

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    move-object v2, v0

    check-cast v2, Ly1;

    invoke-virtual {v2}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, Lshh;

    invoke-virtual {v2}, Lshh;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob8;

    iget-boolean v2, v2, Lob8;->c:Z

    if-eqz v2, :cond_15

    move/from16 v18, v14

    :goto_6
    const/high16 v25, 0x30000000

    const/16 v26, 0x1fa

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lncl;->a:Ljs4;

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_7

    :cond_16
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_7
    return-object v15

    :pswitch_6
    check-cast v2, Leo8;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_17

    move v0, v14

    goto :goto_8

    :cond_17
    move v0, v13

    :goto_8
    and-int/2addr v3, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    if-ne v3, v8, :cond_19

    :cond_18
    new-instance v3, Ldo8;

    invoke-direct {v3, v2, v14}, Ldo8;-><init>(Leo8;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, La98;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    if-ne v4, v8, :cond_1b

    :cond_1a
    new-instance v4, Ldo8;

    invoke-direct {v4, v2, v9}, Ldo8;-><init>(Leo8;I)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, La98;

    invoke-static {v3, v4, v1, v13}, Ldll;->b(La98;La98;Lzu4;I)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    return-object v15

    :pswitch_7
    check-cast v2, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lcrd;

    move-object/from16 v0, p2

    check-cast v0, Lcrd;

    move-object/from16 v1, p3

    check-cast v1, Lstc;

    iget-wide v0, v0, Lcrd;->c:J

    new-instance v3, Lstc;

    invoke-direct {v3, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v2, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_8
    check-cast v2, Lac5;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v4, 0x6

    if-nez v11, :cond_1e

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    move v9, v10

    :cond_1d
    or-int/2addr v4, v9

    :cond_1e
    and-int/lit8 v9, v4, 0x13

    if-eq v9, v7, :cond_1f

    move v13, v14

    :cond_1f
    and-int/2addr v4, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v13}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v2, v2, Lac5;->b:Lzb5;

    invoke-interface {v0, v6, v5, v14}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v17

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    new-instance v0, Ll05;

    invoke-direct {v0, v3}, Ll05;-><init>(I)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v18, v0

    check-cast v18, Lc98;

    const v24, 0x186180

    const/16 v25, 0x28

    const/16 v19, 0x0

    const-string v20, "Cowork footer caption"

    const/16 v21, 0x0

    sget-object v22, Lral;->a:Ljs4;

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    goto :goto_a

    :cond_21
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_a
    return-object v15

    :pswitch_9
    check-cast v2, Lj15;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_22

    move v13, v14

    :cond_22
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x8

    invoke-static {v2, v11, v1, v0}, Lmkl;->f(Lj15;Lt7c;Lzu4;I)V

    goto :goto_b

    :cond_23
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_b
    return-object v15

    :pswitch_a
    check-cast v2, Lfv5;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_24

    move v13, v14

    :cond_24
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    sget-object v0, Lcu5;->a:Ltj9;

    new-instance v0, Leu5;

    invoke-direct {v0}, Leu5;-><init>()V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Leu5;

    new-instance v3, Lbk4;

    invoke-direct {v3, v14, v2}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v4, 0x2818fa72

    invoke-static {v4, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    new-instance v3, Ldm4;

    invoke-direct {v3, v2, v14, v0}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x4704b68d

    invoke-static {v0, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v23, 0x0

    const v25, 0x36000

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lev5;->b(Lfv5;Lt7c;Leu5;Lau5;Ljs4;Ljs4;ZLc38;Lzu4;I)V

    goto :goto_c

    :cond_26
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_c
    return-object v15

    :pswitch_b
    check-cast v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    move-object/from16 v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_28

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    move v9, v10

    :cond_27
    or-int/2addr v3, v9

    :cond_28
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v7, :cond_29

    move v4, v14

    goto :goto_d

    :cond_29
    move v4, v13

    :goto_d
    and-int/2addr v3, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v0}, Lral;->l(Lt7c;Lbxg;)Lt7c;

    move-result-object v4

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    invoke-static {v2, v0, v1, v13}, Ldol;->f(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;Lt7c;Lzu4;I)V

    goto :goto_e

    :cond_2a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_e
    return-object v15

    :pswitch_c
    check-cast v2, Lmyg;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ApprovalDiffDetail;

    invoke-direct {v4, v0, v1, v3}, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ApprovalDiffDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v15

    :pswitch_d
    check-cast v2, Lcom/anthropic/velaud/code/remote/a;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_2b

    move v13, v14

    :cond_2b
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2c

    if-ne v3, v8, :cond_2d

    :cond_2c
    new-instance v16, Lzu0;

    const/16 v22, 0x0

    const/16 v23, 0x5

    const/16 v17, 0x0

    const-class v19, Lcom/anthropic/velaud/code/remote/a;

    const-string v20, "loadMoreSessions"

    const-string v21, "loadMoreSessions(Z)V"

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, La98;

    const/4 v0, 0x6

    invoke-static {v0, v1, v3, v11, v14}, Lcom/anthropic/velaud/code/remote/c;->d(ILzu4;La98;Lt7c;Z)V

    goto :goto_f

    :cond_2e
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_f
    return-object v15

    :pswitch_e
    move-object/from16 v16, v2

    check-cast v16, Lef8;

    move-object/from16 v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_2f

    move v13, v14

    :cond_2f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    const/16 v26, 0x6038

    const/16 v27, 0x1ec

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Ltok;->a(Lef8;Lt7c;Luda;Lz5d;ZLxc6;Lv98;Lc98;La98;Lzu4;II)V

    goto :goto_10

    :cond_30
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_10
    return-object v15

    :pswitch_f
    move-object v1, v2

    check-cast v1, Lrf3;

    move-object/from16 v2, p1

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Lhu2;

    iget-object v5, v0, Lhu2;->b:Ljava/lang/String;

    iget-object v0, v1, Lrf3;->Q:Lgmi;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lgmi;->t:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_31

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_11

    :cond_31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgmi;->n(Ljava/lang/String;)Z

    move-result v0

    iget-object v7, v1, Lhlf;->a:Lt65;

    if-eqz v0, :cond_33

    new-instance v0, Lae3;

    const/4 v6, 0x0

    move-object/from16 v40, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v40

    invoke-direct/range {v0 .. v6}, Lae3;-><init>(Ljava/lang/String;Lrf3;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/lang/String;La75;)V

    const/4 v8, 0x3

    invoke-static {v7, v11, v11, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_11

    :cond_33
    const/4 v8, 0x3

    new-instance v0, Lae3;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lae3;-><init>(Lrf3;Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)V

    invoke-static {v7, v11, v11, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_34
    :goto_11
    return-object v15

    :pswitch_10
    check-cast v2, Lek2;

    move-object/from16 v0, p1

    check-cast v0, Lkk2;

    move-object/from16 v1, p2

    check-cast v1, Ldl2;

    move-object/from16 v3, p3

    check-cast v3, Licc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lek2;->F:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk2;

    iget-object v5, v5, Ldk2;->a:Lkk2;

    if-eqz v0, :cond_35

    iget v6, v0, Lkk2;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    :cond_35
    move-object v6, v11

    :goto_12
    if-eqz v5, :cond_36

    iget v7, v5, Lkk2;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_36
    invoke-static {v6, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    iput-object v5, v2, Lek2;->E:Lkk2;

    :cond_37
    new-instance v5, Ldk2;

    iget-object v2, v2, Lek2;->E:Lkk2;

    invoke-direct {v5, v0, v2, v1, v3}, Ldk2;-><init>(Lkk2;Lkk2;Ldl2;Licc;)V

    invoke-virtual {v4, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v15

    :pswitch_11
    check-cast v2, Lbgj;

    move-object/from16 v0, p1

    check-cast v0, Lkk2;

    move-object/from16 v1, p2

    check-cast v1, Licc;

    move-object/from16 v3, p3

    check-cast v3, Ldl2;

    iget-object v2, v2, Lbgj;->a:Ljava/lang/Object;

    check-cast v2, Lck2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_38

    iget-object v4, v2, Lck2;->q:Lug9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lug9;->F:Ljava/lang/Object;

    iput-object v3, v4, Lug9;->G:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lck2;->c(Lkk2;Lak2;)V

    goto :goto_14

    :cond_38
    iget-object v0, v2, Lck2;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh1;

    invoke-virtual {v2, v11, v3, v1}, Lzh1;->e(Lkl2;Ldl2;Licc;)V

    goto :goto_13

    :cond_39
    :goto_14
    return-object v15

    :pswitch_12
    check-cast v2, Leg9;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, Lla5;

    invoke-virtual {v2, v0}, Leg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_13
    check-cast v2, Ltf2;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_3a

    move v0, v14

    goto :goto_15

    :cond_3a
    move v0, v13

    :goto_15
    and-int/2addr v3, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v4, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->a:Lfq0;

    sget-object v5, Luwa;->P:Lpu1;

    invoke-static {v4, v5, v1, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_3b

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_3b
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_16
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f12012f

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v35, v4

    check-cast v35, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->c:J

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3c

    if-ne v7, v8, :cond_3d

    :cond_3c
    new-instance v7, Le7;

    const/16 v6, 0xf

    invoke-direct {v7, v6, v2}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v21, v7

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    move-object/from16 v16, v3

    move-wide/from16 v18, v4

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_17

    :cond_3e
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_17
    return-object v15

    :pswitch_14
    check-cast v2, Lwt1;

    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p3

    check-cast v1, Lhu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lwt1;->f:Ljt1;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lhu2;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljt1;->n:Lst1;

    iget-object v1, v0, Lst1;->d:Lgmi;

    invoke-virtual {v1, v5}, Lgmi;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_18

    :cond_3f
    invoke-virtual {v1, v5}, Lgmi;->n(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lst1;->f:Lua5;

    if-eqz v1, :cond_40

    new-instance v3, Lmf;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v3, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_18

    :cond_40
    move-object v1, v0

    const/4 v0, 0x3

    new-instance v3, Lz01;

    const/4 v9, 0x0

    move-object v8, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lz01;-><init>(Lst1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)V

    invoke-static {v2, v11, v11, v3, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_41
    :goto_18
    return-object v15

    :pswitch_15
    check-cast v2, Lghh;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_43

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    move v9, v10

    :cond_42
    or-int/2addr v4, v9

    :cond_43
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v7, :cond_44

    move v13, v14

    :cond_44
    and-int/lit8 v5, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v13}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1;

    and-int/2addr v3, v4

    invoke-static {v0, v2, v1, v3}, Lcom/anthropic/velaud/bell/b;->g(Loo4;Lts1;Lzu4;I)V

    goto :goto_19

    :cond_45
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_19
    return-object v15

    :pswitch_16
    move-object v4, v2

    check-cast v4, Lkh9;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_47

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_46

    move v9, v10

    :cond_46
    or-int/2addr v2, v9

    :cond_47
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v7, :cond_48

    move v3, v14

    goto :goto_1a

    :cond_48
    move v3, v13

    :goto_1a
    and-int/2addr v2, v14

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v1, Luwa;->K:Lqu1;

    const/high16 v2, 0x433e0000    # 190.0f

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v2

    invoke-static {v1, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v7, v11, Leb8;->S:Z

    if-eqz v7, :cond_49

    invoke-virtual {v11, v6}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_49
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_1b
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v11, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v11, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v0, :cond_4a

    const v0, -0x3a3b64c9

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    sget-wide v5, Lan4;->d:J

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lywe;->d(Lkh9;JLt7c;FFFLzu4;I)V

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_4a
    const v0, -0x3a37f9c3

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const v0, 0x7f1209eb

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v38, 0x6000

    const v39, 0x1bffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    :goto_1c
    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_4b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1d
    return-object v15

    :pswitch_17
    check-cast v2, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_4d

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    move v9, v10

    :cond_4c
    or-int/2addr v3, v9

    :cond_4d
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v7, :cond_4e

    move v13, v14

    :cond_4e
    and-int/2addr v3, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v13}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;->getQuestion()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v35, v2

    check-cast v35, Liai;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x7

    sget-object v6, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    invoke-interface {v0, v2, v5, v14}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1e

    :cond_4f
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_1e
    return-object v15

    :pswitch_18
    check-cast v2, Lo2f;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_50

    move v13, v14

    :cond_50
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v2, Lo2f;->a:Ljava/lang/String;

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v16, v0

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1f

    :cond_51
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_1f
    return-object v15

    :pswitch_19
    check-cast v2, Lbl3;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_53

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    move v9, v10

    :cond_52
    or-int/2addr v3, v9

    :cond_53
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v7, :cond_54

    move v13, v14

    :cond_54
    and-int/2addr v3, v14

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v3, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v1, Luwa;->T:Lou1;

    invoke-static {v0}, Llaa;->d(Llaa;)Lt7c;

    move-result-object v0

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v0, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v3, Lkq0;->c:Leq0;

    const/16 v4, 0x30

    invoke-static {v3, v1, v7, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v7, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_55

    invoke-virtual {v7, v5}, Leb8;->k(La98;)V

    goto :goto_20

    :cond_55
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_20
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v7, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v7, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v7, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v7, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v7, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v2, :cond_56

    iget-object v11, v2, Lbl3;->a:Ljava/lang/String;

    :cond_56
    if-nez v11, :cond_57

    const-string v11, ""

    :cond_57
    move-object v4, v11

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lgmk;->f(Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    goto :goto_21

    :cond_58
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_21
    return-object v15

    :pswitch_1a
    check-cast v2, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_59

    move v0, v14

    goto :goto_22

    :cond_59
    move v0, v13

    :goto_22
    and-int/2addr v3, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v2, v1, v13}, Ljnl;->a(Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;Lzu4;I)V

    goto :goto_23

    :cond_5a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_23
    return-object v15

    :pswitch_1b
    move-object v5, v2

    check-cast v5, Lpq;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_5b

    move v0, v14

    goto :goto_24

    :cond_5b
    move v0, v13

    :goto_24
    and-int/2addr v2, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v5}, Lpq;->Q()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5c

    if-ne v3, v8, :cond_5d

    :cond_5c
    new-instance v3, Lbc;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v4, 0x1

    const-class v6, Lpq;

    const-string v7, "toggleKindFilter"

    const-string v8, "toggleKindFilter(Lcom/anthropic/velaud/code/ui/DispatchTaskKind;)V"

    invoke-direct/range {v3 .. v10}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v3, Lfz9;

    check-cast v3, Lc98;

    invoke-static {v0, v3, v11, v1, v13}, Lcdl;->i(Ljava/util/Set;Lc98;Lt7c;Lzu4;I)V

    goto :goto_25

    :cond_5e
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_25
    return-object v15

    :pswitch_1c
    check-cast v2, Lno;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_60

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    move v9, v10

    :cond_5f
    or-int/2addr v3, v9

    :cond_60
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v7, :cond_61

    move v4, v14

    goto :goto_26

    :cond_61
    move v4, v13

    :goto_26
    and-int/2addr v3, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_62

    if-ne v4, v8, :cond_63

    :cond_62
    new-instance v16, Lip;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-class v19, Lno;

    const-string v20, "dismissIntroBanner"

    const-string v21, "dismissIntroBanner()V"

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_63
    check-cast v4, Lfz9;

    check-cast v4, La98;

    const/4 v2, 0x7

    invoke-static {v0, v6, v11, v11, v2}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v0

    invoke-static {v13, v13, v1, v4, v0}, Lgr;->b(IILzu4;La98;Lt7c;)V

    goto :goto_27

    :cond_64
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_27
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

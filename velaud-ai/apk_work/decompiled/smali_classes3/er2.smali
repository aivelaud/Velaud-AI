.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;


# direct methods
.method public synthetic constructor <init>(ILaec;)V
    .locals 0

    iput p1, p0, Ler2;->E:I

    iput-object p2, p0, Ler2;->F:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Ler2;->E:I

    const v2, 0x7f120297

    const v3, 0x7f120296

    sget-object v4, Lq7c;->E:Lq7c;

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v7, Lxu4;->a:Lmx8;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lz2j;->a:Lz2j;

    iget-object v0, v0, Ler2;->F:Laec;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkq0;->a:Lfq0;

    sget-object v3, Luwa;->P:Lpu1;

    invoke-static {v2, v3, v1, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lpl7;->a:Lpl7;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v5, v1, v6, v0}, Lpl7;->a(ILzu4;Lt7c;Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0, v1, v9}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_3

    move v10, v9

    :cond_3
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v12, Lerl;->X:Lerl;

    sget-object v13, Laf0;->t1:Laf0;

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    new-instance v2, Lykc;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v2

    check-cast v17, La98;

    const v19, 0x36000

    const/16 v20, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v20}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_3
    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_6

    move v10, v9

    :cond_6
    and-int/2addr v3, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v10}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v12, Lerl;->X:Lerl;

    sget-object v13, Laf0;->t1:Laf0;

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    new-instance v2, Lykc;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v2

    check-cast v17, La98;

    const v19, 0x36000

    const/16 v20, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v20}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    goto :goto_4

    :cond_8
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_4
    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_9

    move v3, v9

    goto :goto_5

    :cond_9
    move v3, v10

    :goto_5
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    new-instance v2, Lvrb;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lvrb;-><init>(I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lc98;

    invoke-static {v2, v4, v10}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_6
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    invoke-static {v10, v0, v1, v9}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_7
    return-object v11

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Luj9;

    move-object/from16 v2, p2

    check-cast v2, Luj9;

    invoke-static {v1, v2}, Lfvb;->f(Luj9;Luj9;)J

    move-result-wide v1

    new-instance v3, Lvsi;

    invoke-direct {v3, v1, v2}, Lvsi;-><init>(J)V

    invoke-interface {v0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_d

    move v10, v9

    :cond_d
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lpl7;->a:Lpl7;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v5, v1, v6, v0}, Lpl7;->a(ILzu4;Lt7c;Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    return-object v11

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_f

    move v3, v9

    goto :goto_9

    :cond_f
    move v3, v10

    :goto_9
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const v2, -0x137e8fd9

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    :goto_a
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_b

    :cond_10
    const v0, -0x5c531c70

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_b
    return-object v11

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_12

    move v10, v9

    :cond_12
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v7, :cond_14

    :cond_13
    new-instance v3, Lwh4;

    const/16 v2, 0x10

    invoke-direct {v3, v2, v0}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v12, v3

    check-cast v12, La98;

    const/high16 v21, 0x30000000

    const/16 v22, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Ly9l;->b:Ljs4;

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_c

    :cond_15
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_c
    return-object v11

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_16

    move v10, v9

    :cond_16
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    new-instance v2, Lwh4;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v2

    check-cast v12, La98;

    new-instance v2, Lkg1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lkg1;-><init>(ILaec;)V

    const v0, 0x753c1d80

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const v21, 0x30000006

    const/16 v22, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_d

    :cond_18
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_d
    return-object v11

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_19

    move v10, v9

    :cond_19
    and-int/2addr v3, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v10}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v12, Lerl;->X:Lerl;

    sget-object v13, Laf0;->t1:Laf0;

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1a

    new-instance v2, Lht2;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v17, v2

    check-cast v17, La98;

    const v19, 0x36000

    const/16 v20, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v20}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    goto :goto_e

    :cond_1b
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_e
    return-object v11

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_1c

    move v10, v9

    :cond_1c
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v12, Lerl;->X:Lerl;

    sget-object v13, Laf0;->t1:Laf0;

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1d

    new-instance v2, Lht2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v17, v2

    check-cast v17, La98;

    const v19, 0x36000

    const/16 v20, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v20}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    goto :goto_f

    :cond_1e
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_f
    return-object v11

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1f

    move v10, v9

    :cond_1f
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lpl7;->a:Lpl7;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v5, v1, v6, v0}, Lpl7;->a(ILzu4;Lt7c;Z)V

    goto :goto_10

    :cond_20
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_10
    return-object v11

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_21

    move v10, v9

    :cond_21
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_22

    new-instance v2, Log;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Log;-><init>(ILaec;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object v12, v2

    check-cast v12, La98;

    sget-object v19, Lfok;->a:Ljs4;

    const v21, 0x30000006

    const/16 v22, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_11

    :cond_23
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_11
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
